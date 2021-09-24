; ModuleID = 'XSLException.cpp'
source_filename = "XSLException.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XSLException" = type { i32 (...)**, %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString", i64, i64 }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::Locator" = type { i32 (...)** }

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZN11xalanc_1_1012XalanLocator15getUnknownValueEv = comdat any

$_ZNK11xalanc_1_1012XSLException16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1012XSLException13defaultFormatERKNS_14XalanDOMStringES3_llPKtRS1_ = comdat any

$_ZN11xalanc_1_1014XalanDOMString6appendEPKt = comdat any

$_ZN11xalanc_1_1014XalanDOMStringpLEt = comdat any

$_ZN11xalanc_1_1014XalanDOMStringpLEPKt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5c_strEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString4sizeEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm = comdat any

@_ZTVN11xalanc_1_1012XSLExceptionE = dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xalanc_1_1012XSLExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XSLException"*)* @_ZN11xalanc_1_1012XSLExceptionD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XSLException"*)* @_ZN11xalanc_1_1012XSLExceptionD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, align 8
@_ZN11xalanc_1_10L7s_dummyE = internal constant i16 0, align 2, !dbg !0
@_ZN11xalanc_1_10L11colonStringE = internal global [3 x i16] [i16 58, i16 32, i16 0], align 2, !dbg !8
@_ZN11xalanc_1_10L10lineStringE = internal global [8 x i16] [i16 44, i16 32, i16 108, i16 105, i16 110, i16 101, i16 32, i16 0], align 16, !dbg !13
@_ZN11xalanc_1_10L12columnStringE = internal global [10 x i16] [i16 44, i16 32, i16 99, i16 111, i16 108, i16 117, i16 109, i16 110, i16 32, i16 0], align 16, !dbg !18
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1012XSLExceptionE = dso_local constant [30 x i8] c"N11xalanc_1_1012XSLExceptionE\00", align 1
@_ZTIN11xalanc_1_1012XSLExceptionE = dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSN11xalanc_1_1012XSLExceptionE, i32 0, i32 0) }, align 8
@_ZN11xalanc_1_1014XalanDOMString7s_emptyE = external dso_local constant i16, align 2

@_ZN11xalanc_1_1012XSLExceptionD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XSLException"*), void (%"class.xalanc_1_10::XSLException"*)* @_ZN11xalanc_1_1012XSLExceptionD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1012XSLExceptionC2ERKNS_14XalanDOMStringES3_iiRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLException"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theMessage, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theURI, i32 %theLineNumber, i32 %theColumnNumber, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1689 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSLException"*, align 8
  %theMessage.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theURI.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theLineNumber.addr = alloca i32, align 4
  %theColumnNumber.addr = alloca i32, align 4
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XSLException"* %this, %"class.xalanc_1_10::XSLException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLException"** %this.addr, metadata !1750, metadata !DIExpression()), !dbg !1752
  store %"class.xalanc_1_10::XalanDOMString"* %theMessage, %"class.xalanc_1_10::XalanDOMString"** %theMessage.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theMessage.addr, metadata !1753, metadata !DIExpression()), !dbg !1754
  store %"class.xalanc_1_10::XalanDOMString"* %theURI, %"class.xalanc_1_10::XalanDOMString"** %theURI.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theURI.addr, metadata !1755, metadata !DIExpression()), !dbg !1756
  store i32 %theLineNumber, i32* %theLineNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theLineNumber.addr, metadata !1757, metadata !DIExpression()), !dbg !1758
  store i32 %theColumnNumber, i32* %theColumnNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theColumnNumber.addr, metadata !1759, metadata !DIExpression()), !dbg !1760
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1761, metadata !DIExpression()), !dbg !1762
  %this1 = load %"class.xalanc_1_10::XSLException"*, %"class.xalanc_1_10::XSLException"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XSLException"* %this1 to i32 (...)***, !dbg !1763
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xalanc_1_1012XSLExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1763
  %m_message = getelementptr inbounds %"class.xalanc_1_10::XSLException", %"class.xalanc_1_10::XSLException"* %this1, i32 0, i32 1, !dbg !1764
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theMessage.addr, align 8, !dbg !1765
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1766
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERKS0_RN11xercesc_2_713MemoryManagerEjj(%"class.xalanc_1_10::XalanDOMString"* %m_message, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2, i32 0, i32 -1), !dbg !1764
  %m_uri = getelementptr inbounds %"class.xalanc_1_10::XSLException", %"class.xalanc_1_10::XSLException"* %this1, i32 0, i32 2, !dbg !1767
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theURI.addr, align 8, !dbg !1768
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1769
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERKS0_RN11xercesc_2_713MemoryManagerEjj(%"class.xalanc_1_10::XalanDOMString"* %m_uri, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %3, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %4, i32 0, i32 -1)
          to label %invoke.cont unwind label %lpad, !dbg !1767

invoke.cont:                                      ; preds = %entry
  %m_lineNumber = getelementptr inbounds %"class.xalanc_1_10::XSLException", %"class.xalanc_1_10::XSLException"* %this1, i32 0, i32 3, !dbg !1770
  %5 = load i32, i32* %theLineNumber.addr, align 4, !dbg !1771
  %conv = sext i32 %5 to i64, !dbg !1771
  store i64 %conv, i64* %m_lineNumber, align 8, !dbg !1770
  %m_columnNumber = getelementptr inbounds %"class.xalanc_1_10::XSLException", %"class.xalanc_1_10::XSLException"* %this1, i32 0, i32 4, !dbg !1772
  %6 = load i32, i32* %theColumnNumber.addr, align 4, !dbg !1773
  %conv2 = sext i32 %6 to i64, !dbg !1773
  store i64 %conv2, i64* %m_columnNumber, align 8, !dbg !1772
  ret void, !dbg !1774

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1774
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1774
  store i8* %8, i8** %exn.slot, align 8, !dbg !1774
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1774
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1774
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_message) #6, !dbg !1775
  br label %eh.resume, !dbg !1775

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1775
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1775
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1775
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1775
  resume { i8*, i32 } %lpad.val3, !dbg !1775
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERKS0_RN11xercesc_2_713MemoryManagerEjj(%"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i32, i32) unnamed_addr #2

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #3 comdat align 2 !dbg !1777 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !1778, metadata !DIExpression()), !dbg !1779
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !1780
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #6, !dbg !1780
  ret void, !dbg !1782
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1012XSLExceptionC2ERKN11xercesc_2_77LocatorERKNS_14XalanDOMStringERNS1_13MemoryManagerE(%"class.xalanc_1_10::XSLException"* %this, %"class.xercesc_2_7::Locator"* dereferenceable(8) %theLocator, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theMessage, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1783 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSLException"*, align 8
  %theLocator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %theMessage.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XSLException"* %this, %"class.xalanc_1_10::XSLException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLException"** %this.addr, metadata !1784, metadata !DIExpression()), !dbg !1785
  store %"class.xercesc_2_7::Locator"* %theLocator, %"class.xercesc_2_7::Locator"** %theLocator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %theLocator.addr, metadata !1786, metadata !DIExpression()), !dbg !1787
  store %"class.xalanc_1_10::XalanDOMString"* %theMessage, %"class.xalanc_1_10::XalanDOMString"** %theMessage.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theMessage.addr, metadata !1788, metadata !DIExpression()), !dbg !1789
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1790, metadata !DIExpression()), !dbg !1791
  %this1 = load %"class.xalanc_1_10::XSLException"*, %"class.xalanc_1_10::XSLException"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XSLException"* %this1 to i32 (...)***, !dbg !1792
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xalanc_1_1012XSLExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1792
  %m_message = getelementptr inbounds %"class.xalanc_1_10::XSLException", %"class.xalanc_1_10::XSLException"* %this1, i32 0, i32 1, !dbg !1793
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theMessage.addr, align 8, !dbg !1794
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1795
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERKS0_RN11xercesc_2_713MemoryManagerEjj(%"class.xalanc_1_10::XalanDOMString"* %m_message, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2, i32 0, i32 -1), !dbg !1793
  %m_uri = getelementptr inbounds %"class.xalanc_1_10::XSLException", %"class.xalanc_1_10::XSLException"* %this1, i32 0, i32 2, !dbg !1796
  %3 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %theLocator.addr, align 8, !dbg !1797
  %4 = bitcast %"class.xercesc_2_7::Locator"* %3 to i16* (%"class.xercesc_2_7::Locator"*)***, !dbg !1798
  %vtable = load i16* (%"class.xercesc_2_7::Locator"*)**, i16* (%"class.xercesc_2_7::Locator"*)*** %4, align 8, !dbg !1798
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::Locator"*)*, i16* (%"class.xercesc_2_7::Locator"*)** %vtable, i64 3, !dbg !1798
  %5 = load i16* (%"class.xercesc_2_7::Locator"*)*, i16* (%"class.xercesc_2_7::Locator"*)** %vfn, align 8, !dbg !1798
  %call = invoke i16* %5(%"class.xercesc_2_7::Locator"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1798

invoke.cont:                                      ; preds = %entry
  %cmp = icmp eq i16* %call, null, !dbg !1799
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1797

cond.true:                                        ; preds = %invoke.cont
  br label %cond.end, !dbg !1797

cond.false:                                       ; preds = %invoke.cont
  %6 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %theLocator.addr, align 8, !dbg !1800
  %7 = bitcast %"class.xercesc_2_7::Locator"* %6 to i16* (%"class.xercesc_2_7::Locator"*)***, !dbg !1801
  %vtable2 = load i16* (%"class.xercesc_2_7::Locator"*)**, i16* (%"class.xercesc_2_7::Locator"*)*** %7, align 8, !dbg !1801
  %vfn3 = getelementptr inbounds i16* (%"class.xercesc_2_7::Locator"*)*, i16* (%"class.xercesc_2_7::Locator"*)** %vtable2, i64 3, !dbg !1801
  %8 = load i16* (%"class.xercesc_2_7::Locator"*)*, i16* (%"class.xercesc_2_7::Locator"*)** %vfn3, align 8, !dbg !1801
  %call5 = invoke i16* %8(%"class.xercesc_2_7::Locator"* %6)
          to label %invoke.cont4 unwind label %lpad, !dbg !1801

invoke.cont4:                                     ; preds = %cond.false
  br label %cond.end, !dbg !1797

cond.end:                                         ; preds = %invoke.cont4, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_10L7s_dummyE, %cond.true ], [ %call5, %invoke.cont4 ], !dbg !1797
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1802
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1EPKtRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"* %m_uri, i16* %cond, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %9, i32 -1)
          to label %invoke.cont6 unwind label %lpad, !dbg !1796

invoke.cont6:                                     ; preds = %cond.end
  %m_lineNumber = getelementptr inbounds %"class.xalanc_1_10::XSLException", %"class.xalanc_1_10::XSLException"* %this1, i32 0, i32 3, !dbg !1803
  %10 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %theLocator.addr, align 8, !dbg !1804
  %11 = bitcast %"class.xercesc_2_7::Locator"* %10 to i64 (%"class.xercesc_2_7::Locator"*)***, !dbg !1805
  %vtable7 = load i64 (%"class.xercesc_2_7::Locator"*)**, i64 (%"class.xercesc_2_7::Locator"*)*** %11, align 8, !dbg !1805
  %vfn8 = getelementptr inbounds i64 (%"class.xercesc_2_7::Locator"*)*, i64 (%"class.xercesc_2_7::Locator"*)** %vtable7, i64 4, !dbg !1805
  %12 = load i64 (%"class.xercesc_2_7::Locator"*)*, i64 (%"class.xercesc_2_7::Locator"*)** %vfn8, align 8, !dbg !1805
  %call11 = invoke i64 %12(%"class.xercesc_2_7::Locator"* %10)
          to label %invoke.cont10 unwind label %lpad9, !dbg !1805

invoke.cont10:                                    ; preds = %invoke.cont6
  store i64 %call11, i64* %m_lineNumber, align 8, !dbg !1803
  %m_columnNumber = getelementptr inbounds %"class.xalanc_1_10::XSLException", %"class.xalanc_1_10::XSLException"* %this1, i32 0, i32 4, !dbg !1806
  %13 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %theLocator.addr, align 8, !dbg !1807
  %14 = bitcast %"class.xercesc_2_7::Locator"* %13 to i64 (%"class.xercesc_2_7::Locator"*)***, !dbg !1808
  %vtable12 = load i64 (%"class.xercesc_2_7::Locator"*)**, i64 (%"class.xercesc_2_7::Locator"*)*** %14, align 8, !dbg !1808
  %vfn13 = getelementptr inbounds i64 (%"class.xercesc_2_7::Locator"*)*, i64 (%"class.xercesc_2_7::Locator"*)** %vtable12, i64 5, !dbg !1808
  %15 = load i64 (%"class.xercesc_2_7::Locator"*)*, i64 (%"class.xercesc_2_7::Locator"*)** %vfn13, align 8, !dbg !1808
  %call15 = invoke i64 %15(%"class.xercesc_2_7::Locator"* %13)
          to label %invoke.cont14 unwind label %lpad9, !dbg !1808

invoke.cont14:                                    ; preds = %invoke.cont10
  store i64 %call15, i64* %m_columnNumber, align 8, !dbg !1806
  ret void, !dbg !1809

lpad:                                             ; preds = %cond.end, %cond.false, %entry
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !1809
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !1809
  store i8* %17, i8** %exn.slot, align 8, !dbg !1809
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !1809
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !1809
  br label %ehcleanup, !dbg !1809

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont6
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !1809
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !1809
  store i8* %20, i8** %exn.slot, align 8, !dbg !1809
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !1809
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !1809
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_uri) #6, !dbg !1810
  br label %ehcleanup, !dbg !1810

ehcleanup:                                        ; preds = %lpad9, %lpad
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_message) #6, !dbg !1810
  br label %eh.resume, !dbg !1810

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1810
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1810
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1810
  %lpad.val16 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1810
  resume { i8*, i32 } %lpad.val16, !dbg !1810
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1EPKtRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"*, i16*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i32) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1012XSLExceptionC2ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLException"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theMessage, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1812 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSLException"*, align 8
  %theMessage.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XSLException"* %this, %"class.xalanc_1_10::XSLException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLException"** %this.addr, metadata !1813, metadata !DIExpression()), !dbg !1814
  store %"class.xalanc_1_10::XalanDOMString"* %theMessage, %"class.xalanc_1_10::XalanDOMString"** %theMessage.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theMessage.addr, metadata !1815, metadata !DIExpression()), !dbg !1816
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1817, metadata !DIExpression()), !dbg !1818
  %this1 = load %"class.xalanc_1_10::XSLException"*, %"class.xalanc_1_10::XSLException"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XSLException"* %this1 to i32 (...)***, !dbg !1819
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xalanc_1_1012XSLExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1819
  %m_message = getelementptr inbounds %"class.xalanc_1_10::XSLException", %"class.xalanc_1_10::XSLException"* %this1, i32 0, i32 1, !dbg !1820
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theMessage.addr, align 8, !dbg !1821
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1822
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERKS0_RN11xercesc_2_713MemoryManagerEjj(%"class.xalanc_1_10::XalanDOMString"* %m_message, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2, i32 0, i32 -1), !dbg !1820
  %m_uri = getelementptr inbounds %"class.xalanc_1_10::XSLException", %"class.xalanc_1_10::XSLException"* %this1, i32 0, i32 2, !dbg !1823
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1824
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_uri, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3)
          to label %invoke.cont unwind label %lpad, !dbg !1823

invoke.cont:                                      ; preds = %entry
  %m_lineNumber = getelementptr inbounds %"class.xalanc_1_10::XSLException", %"class.xalanc_1_10::XSLException"* %this1, i32 0, i32 3, !dbg !1825
  %call = invoke i64 @_ZN11xalanc_1_1012XalanLocator15getUnknownValueEv()
          to label %invoke.cont3 unwind label %lpad2, !dbg !1826

invoke.cont3:                                     ; preds = %invoke.cont
  store i64 %call, i64* %m_lineNumber, align 8, !dbg !1825
  %m_columnNumber = getelementptr inbounds %"class.xalanc_1_10::XSLException", %"class.xalanc_1_10::XSLException"* %this1, i32 0, i32 4, !dbg !1827
  %call5 = invoke i64 @_ZN11xalanc_1_1012XalanLocator15getUnknownValueEv()
          to label %invoke.cont4 unwind label %lpad2, !dbg !1828

invoke.cont4:                                     ; preds = %invoke.cont3
  store i64 %call5, i64* %m_columnNumber, align 8, !dbg !1827
  ret void, !dbg !1829

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1829
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1829
  store i8* %5, i8** %exn.slot, align 8, !dbg !1829
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1829
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1829
  br label %ehcleanup, !dbg !1829

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1829
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1829
  store i8* %8, i8** %exn.slot, align 8, !dbg !1829
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1829
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1829
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_uri) #6, !dbg !1830
  br label %ehcleanup, !dbg !1830

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_message) #6, !dbg !1830
  br label %eh.resume, !dbg !1830

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1830
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1830
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1830
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1830
  resume { i8*, i32 } %lpad.val6, !dbg !1830
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN11xalanc_1_1012XalanLocator15getUnknownValueEv() #3 comdat align 2 !dbg !1832 {
entry:
  ret i64 -1, !dbg !1836
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1012XSLExceptionC2ERKS0_(%"class.xalanc_1_10::XSLException"* %this, %"class.xalanc_1_10::XSLException"* dereferenceable(104) %other) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1837 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSLException"*, align 8
  %other.addr = alloca %"class.xalanc_1_10::XSLException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XSLException"* %this, %"class.xalanc_1_10::XSLException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLException"** %this.addr, metadata !1838, metadata !DIExpression()), !dbg !1839
  store %"class.xalanc_1_10::XSLException"* %other, %"class.xalanc_1_10::XSLException"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLException"** %other.addr, metadata !1840, metadata !DIExpression()), !dbg !1841
  %this1 = load %"class.xalanc_1_10::XSLException"*, %"class.xalanc_1_10::XSLException"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XSLException"* %this1 to i32 (...)***, !dbg !1842
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xalanc_1_1012XSLExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1842
  %m_message = getelementptr inbounds %"class.xalanc_1_10::XSLException", %"class.xalanc_1_10::XSLException"* %this1, i32 0, i32 1, !dbg !1843
  %1 = load %"class.xalanc_1_10::XSLException"*, %"class.xalanc_1_10::XSLException"** %other.addr, align 8, !dbg !1844
  %m_message2 = getelementptr inbounds %"class.xalanc_1_10::XSLException", %"class.xalanc_1_10::XSLException"* %1, i32 0, i32 1, !dbg !1845
  %2 = load %"class.xalanc_1_10::XSLException"*, %"class.xalanc_1_10::XSLException"** %other.addr, align 8, !dbg !1846
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZNK11xalanc_1_1012XSLException16getMemoryManagerEv(%"class.xalanc_1_10::XSLException"* %2), !dbg !1847
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERKS0_RN11xercesc_2_713MemoryManagerEjj(%"class.xalanc_1_10::XalanDOMString"* %m_message, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_message2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call, i32 0, i32 -1), !dbg !1843
  %m_uri = getelementptr inbounds %"class.xalanc_1_10::XSLException", %"class.xalanc_1_10::XSLException"* %this1, i32 0, i32 2, !dbg !1848
  %3 = load %"class.xalanc_1_10::XSLException"*, %"class.xalanc_1_10::XSLException"** %other.addr, align 8, !dbg !1849
  %m_uri3 = getelementptr inbounds %"class.xalanc_1_10::XSLException", %"class.xalanc_1_10::XSLException"* %3, i32 0, i32 2, !dbg !1850
  %4 = load %"class.xalanc_1_10::XSLException"*, %"class.xalanc_1_10::XSLException"** %other.addr, align 8, !dbg !1851
  %call4 = invoke dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZNK11xalanc_1_1012XSLException16getMemoryManagerEv(%"class.xalanc_1_10::XSLException"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !1852

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERKS0_RN11xercesc_2_713MemoryManagerEjj(%"class.xalanc_1_10::XalanDOMString"* %m_uri, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_uri3, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call4, i32 0, i32 -1)
          to label %invoke.cont5 unwind label %lpad, !dbg !1848

invoke.cont5:                                     ; preds = %invoke.cont
  %m_lineNumber = getelementptr inbounds %"class.xalanc_1_10::XSLException", %"class.xalanc_1_10::XSLException"* %this1, i32 0, i32 3, !dbg !1853
  %5 = load %"class.xalanc_1_10::XSLException"*, %"class.xalanc_1_10::XSLException"** %other.addr, align 8, !dbg !1854
  %m_lineNumber6 = getelementptr inbounds %"class.xalanc_1_10::XSLException", %"class.xalanc_1_10::XSLException"* %5, i32 0, i32 3, !dbg !1855
  %6 = load i64, i64* %m_lineNumber6, align 8, !dbg !1855
  store i64 %6, i64* %m_lineNumber, align 8, !dbg !1853
  %m_columnNumber = getelementptr inbounds %"class.xalanc_1_10::XSLException", %"class.xalanc_1_10::XSLException"* %this1, i32 0, i32 4, !dbg !1856
  %7 = load %"class.xalanc_1_10::XSLException"*, %"class.xalanc_1_10::XSLException"** %other.addr, align 8, !dbg !1857
  %m_columnNumber7 = getelementptr inbounds %"class.xalanc_1_10::XSLException", %"class.xalanc_1_10::XSLException"* %7, i32 0, i32 4, !dbg !1858
  %8 = load i64, i64* %m_columnNumber7, align 8, !dbg !1858
  store i64 %8, i64* %m_columnNumber, align 8, !dbg !1856
  ret void, !dbg !1859

lpad:                                             ; preds = %invoke.cont, %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1859
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1859
  store i8* %10, i8** %exn.slot, align 8, !dbg !1859
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1859
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1859
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_message) #6, !dbg !1860
  br label %eh.resume, !dbg !1860

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1860
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1860
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1860
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1860
  resume { i8*, i32 } %lpad.val8, !dbg !1860
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZNK11xalanc_1_1012XSLException16getMemoryManagerEv(%"class.xalanc_1_10::XSLException"* %this) #0 comdat align 2 !dbg !1862 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSLException"*, align 8
  %pnt = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XSLException"* %this, %"class.xalanc_1_10::XSLException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLException"** %this.addr, metadata !1863, metadata !DIExpression()), !dbg !1865
  %this1 = load %"class.xalanc_1_10::XSLException"*, %"class.xalanc_1_10::XSLException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %pnt, metadata !1866, metadata !DIExpression()), !dbg !1867
  %m_message = getelementptr inbounds %"class.xalanc_1_10::XSLException", %"class.xalanc_1_10::XSLException"* %this1, i32 0, i32 1, !dbg !1868
  store %"class.xalanc_1_10::XalanDOMString"* %m_message, %"class.xalanc_1_10::XalanDOMString"** %pnt, align 8, !dbg !1867
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %pnt, align 8, !dbg !1869
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !1870
  ret %"class.xercesc_2_7::MemoryManager"* %call, !dbg !1871
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1012XSLExceptionD2Ev(%"class.xalanc_1_10::XSLException"* %this) unnamed_addr #3 align 2 !dbg !1872 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSLException"*, align 8
  store %"class.xalanc_1_10::XSLException"* %this, %"class.xalanc_1_10::XSLException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLException"** %this.addr, metadata !1873, metadata !DIExpression()), !dbg !1874
  %this1 = load %"class.xalanc_1_10::XSLException"*, %"class.xalanc_1_10::XSLException"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XSLException"* %this1 to i32 (...)***, !dbg !1875
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xalanc_1_1012XSLExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1875
  %m_uri = getelementptr inbounds %"class.xalanc_1_10::XSLException", %"class.xalanc_1_10::XSLException"* %this1, i32 0, i32 2, !dbg !1876
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_uri) #6, !dbg !1876
  %m_message = getelementptr inbounds %"class.xalanc_1_10::XSLException", %"class.xalanc_1_10::XSLException"* %this1, i32 0, i32 1, !dbg !1876
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_message) #6, !dbg !1876
  ret void, !dbg !1878
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1012XSLExceptionD0Ev(%"class.xalanc_1_10::XSLException"* %this) unnamed_addr #3 align 2 !dbg !1879 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSLException"*, align 8
  store %"class.xalanc_1_10::XSLException"* %this, %"class.xalanc_1_10::XSLException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLException"** %this.addr, metadata !1880, metadata !DIExpression()), !dbg !1881
  %this1 = load %"class.xalanc_1_10::XSLException"*, %"class.xalanc_1_10::XSLException"** %this.addr, align 8
  call void @llvm.trap() #7, !dbg !1882
  unreachable, !dbg !1882
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_1012XSLException13defaultFormatERNS_14XalanDOMStringE(%"class.xalanc_1_10::XSLException"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theBuffer) #0 align 2 !dbg !1883 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSLException"*, align 8
  %theBuffer.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XSLException"* %this, %"class.xalanc_1_10::XSLException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLException"** %this.addr, metadata !1884, metadata !DIExpression()), !dbg !1885
  store %"class.xalanc_1_10::XalanDOMString"* %theBuffer, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, metadata !1886, metadata !DIExpression()), !dbg !1887
  %this1 = load %"class.xalanc_1_10::XSLException"*, %"class.xalanc_1_10::XSLException"** %this.addr, align 8
  %m_message = getelementptr inbounds %"class.xalanc_1_10::XSLException", %"class.xalanc_1_10::XSLException"* %this1, i32 0, i32 1, !dbg !1888
  %m_uri = getelementptr inbounds %"class.xalanc_1_10::XSLException", %"class.xalanc_1_10::XSLException"* %this1, i32 0, i32 2, !dbg !1889
  %m_lineNumber = getelementptr inbounds %"class.xalanc_1_10::XSLException", %"class.xalanc_1_10::XSLException"* %this1, i32 0, i32 3, !dbg !1890
  %0 = load i64, i64* %m_lineNumber, align 8, !dbg !1890
  %m_columnNumber = getelementptr inbounds %"class.xalanc_1_10::XSLException", %"class.xalanc_1_10::XSLException"* %this1, i32 0, i32 4, !dbg !1891
  %1 = load i64, i64* %m_columnNumber, align 8, !dbg !1891
  %2 = bitcast %"class.xalanc_1_10::XSLException"* %this1 to i16* (%"class.xalanc_1_10::XSLException"*)***, !dbg !1892
  %vtable = load i16* (%"class.xalanc_1_10::XSLException"*)**, i16* (%"class.xalanc_1_10::XSLException"*)*** %2, align 8, !dbg !1892
  %vfn = getelementptr inbounds i16* (%"class.xalanc_1_10::XSLException"*)*, i16* (%"class.xalanc_1_10::XSLException"*)** %vtable, i64 2, !dbg !1892
  %3 = load i16* (%"class.xalanc_1_10::XSLException"*)*, i16* (%"class.xalanc_1_10::XSLException"*)** %vfn, align 8, !dbg !1892
  %call = call i16* %3(%"class.xalanc_1_10::XSLException"* %this1), !dbg !1892
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8, !dbg !1893
  call void @_ZN11xalanc_1_1012XSLException13defaultFormatERKNS_14XalanDOMStringES3_llPKtRS1_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_message, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_uri, i64 %0, i64 %1, i16* %call, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %4), !dbg !1894
  ret void, !dbg !1895
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1012XSLException13defaultFormatERKNS_14XalanDOMStringES3_llPKtRS1_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theMessage, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theURI, i64 %theLineNumber, i64 %theColumnNumber, i16* %theType, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theBuffer) #0 comdat align 2 !dbg !1896 {
entry:
  %theMessage.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theURI.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theLineNumber.addr = alloca i64, align 8
  %theColumnNumber.addr = alloca i64, align 8
  %theType.addr = alloca i16*, align 8
  %theBuffer.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theMessage, %"class.xalanc_1_10::XalanDOMString"** %theMessage.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theMessage.addr, metadata !1897, metadata !DIExpression()), !dbg !1898
  store %"class.xalanc_1_10::XalanDOMString"* %theURI, %"class.xalanc_1_10::XalanDOMString"** %theURI.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theURI.addr, metadata !1899, metadata !DIExpression()), !dbg !1900
  store i64 %theLineNumber, i64* %theLineNumber.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theLineNumber.addr, metadata !1901, metadata !DIExpression()), !dbg !1902
  store i64 %theColumnNumber, i64* %theColumnNumber.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theColumnNumber.addr, metadata !1903, metadata !DIExpression()), !dbg !1904
  store i16* %theType, i16** %theType.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theType.addr, metadata !1905, metadata !DIExpression()), !dbg !1906
  store %"class.xalanc_1_10::XalanDOMString"* %theBuffer, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, metadata !1907, metadata !DIExpression()), !dbg !1908
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theMessage.addr, align 8, !dbg !1909
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !1910
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theMessage.addr, align 8, !dbg !1911
  %call1 = call i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %1), !dbg !1912
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theURI.addr, align 8, !dbg !1913
  %call2 = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %2), !dbg !1914
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theURI.addr, align 8, !dbg !1915
  %call3 = call i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %3), !dbg !1916
  %4 = load i64, i64* %theLineNumber.addr, align 8, !dbg !1917
  %5 = load i64, i64* %theColumnNumber.addr, align 8, !dbg !1918
  %6 = load i16*, i16** %theType.addr, align 8, !dbg !1919
  %7 = load i16*, i16** %theType.addr, align 8, !dbg !1920
  %call4 = call i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16* %7), !dbg !1921
  %8 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8, !dbg !1922
  call void @_ZN11xalanc_1_1012XSLException13defaultFormatEPKtjS2_jllS2_jRNS_14XalanDOMStringE(i16* %call, i32 %call1, i16* %call2, i32 %call3, i64 %4, i64 %5, i16* %6, i32 %call4, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %8), !dbg !1923
  ret void, !dbg !1924
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1012XSLException13defaultFormatEPKtjS2_jllS2_jRNS_14XalanDOMStringE(i16* %theMessage, i32 %theMessageLength, i16* %theURI, i32 %theURILength, i64 %theLineNumber, i64 %theColumnNumber, i16* %theType, i32 %theTypeLength, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theBuffer) #0 align 2 !dbg !1925 {
entry:
  %theMessage.addr = alloca i16*, align 8
  %theMessageLength.addr = alloca i32, align 4
  %theURI.addr = alloca i16*, align 8
  %theURILength.addr = alloca i32, align 4
  %theLineNumber.addr = alloca i64, align 8
  %theColumnNumber.addr = alloca i64, align 8
  %theType.addr = alloca i16*, align 8
  %theTypeLength.addr = alloca i32, align 4
  %theBuffer.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store i16* %theMessage, i16** %theMessage.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theMessage.addr, metadata !1926, metadata !DIExpression()), !dbg !1927
  store i32 %theMessageLength, i32* %theMessageLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theMessageLength.addr, metadata !1928, metadata !DIExpression()), !dbg !1929
  store i16* %theURI, i16** %theURI.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theURI.addr, metadata !1930, metadata !DIExpression()), !dbg !1931
  store i32 %theURILength, i32* %theURILength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theURILength.addr, metadata !1932, metadata !DIExpression()), !dbg !1933
  store i64 %theLineNumber, i64* %theLineNumber.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theLineNumber.addr, metadata !1934, metadata !DIExpression()), !dbg !1935
  store i64 %theColumnNumber, i64* %theColumnNumber.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theColumnNumber.addr, metadata !1936, metadata !DIExpression()), !dbg !1937
  store i16* %theType, i16** %theType.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theType.addr, metadata !1938, metadata !DIExpression()), !dbg !1939
  store i32 %theTypeLength, i32* %theTypeLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theTypeLength.addr, metadata !1940, metadata !DIExpression()), !dbg !1941
  store %"class.xalanc_1_10::XalanDOMString"* %theBuffer, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, metadata !1942, metadata !DIExpression()), !dbg !1943
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8, !dbg !1944
  %1 = load i16*, i16** %theType.addr, align 8, !dbg !1945
  %2 = load i32, i32* %theTypeLength.addr, align 4, !dbg !1946
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"* %0, i16* %1, i32 %2), !dbg !1947
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8, !dbg !1948
  %call1 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKt(%"class.xalanc_1_10::XalanDOMString"* %3, i16* getelementptr inbounds ([3 x i16], [3 x i16]* @_ZN11xalanc_1_10L11colonStringE, i64 0, i64 0)), !dbg !1949
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8, !dbg !1950
  %5 = load i16*, i16** %theMessage.addr, align 8, !dbg !1951
  %6 = load i32, i32* %theMessageLength.addr, align 4, !dbg !1952
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"* %4, i16* %5, i32 %6), !dbg !1953
  %7 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8, !dbg !1954
  %call3 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringpLEt(%"class.xalanc_1_10::XalanDOMString"* %7, i16 zeroext 32), !dbg !1955
  %8 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8, !dbg !1956
  %call4 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringpLEt(%"class.xalanc_1_10::XalanDOMString"* %8, i16 zeroext 40), !dbg !1957
  %9 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8, !dbg !1958
  %10 = load i16*, i16** %theURI.addr, align 8, !dbg !1959
  %11 = load i32, i32* %theURILength.addr, align 4, !dbg !1960
  %call5 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"* %9, i16* %10, i32 %11), !dbg !1961
  %12 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8, !dbg !1962
  %call6 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringpLEPKt(%"class.xalanc_1_10::XalanDOMString"* %12, i16* getelementptr inbounds ([8 x i16], [8 x i16]* @_ZN11xalanc_1_10L10lineStringE, i64 0, i64 0)), !dbg !1963
  %13 = load i64, i64* %theLineNumber.addr, align 8, !dbg !1964
  %14 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8, !dbg !1965
  %call7 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1015LongToDOMStringElRNS_14XalanDOMStringE(i64 %13, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %14), !dbg !1966
  %15 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8, !dbg !1967
  %call8 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringpLEPKt(%"class.xalanc_1_10::XalanDOMString"* %15, i16* getelementptr inbounds ([10 x i16], [10 x i16]* @_ZN11xalanc_1_10L12columnStringE, i64 0, i64 0)), !dbg !1968
  %16 = load i64, i64* %theColumnNumber.addr, align 8, !dbg !1969
  %17 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8, !dbg !1970
  %call9 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1015LongToDOMStringElRNS_14XalanDOMStringE(i64 %16, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %17), !dbg !1971
  %18 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8, !dbg !1972
  %call10 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringpLEt(%"class.xalanc_1_10::XalanDOMString"* %18, i16 zeroext 41), !dbg !1973
  ret void, !dbg !1974
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"*, i16*, i32) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKt(%"class.xalanc_1_10::XalanDOMString"* %this, i16* %theString) #0 comdat align 2 !dbg !1975 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theString.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !1976, metadata !DIExpression()), !dbg !1977
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !1978, metadata !DIExpression()), !dbg !1979
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %0 = load i16*, i16** %theString.addr, align 8, !dbg !1980
  %1 = load i16*, i16** %theString.addr, align 8, !dbg !1981
  %call = call i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16* %1), !dbg !1982
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"* %this1, i16* %0, i32 %call), !dbg !1983
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !1984
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringpLEt(%"class.xalanc_1_10::XalanDOMString"* %this, i16 zeroext %theChar) #0 comdat align 2 !dbg !1985 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theChar.addr = alloca i16, align 2
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !1986, metadata !DIExpression()), !dbg !1987
  store i16 %theChar, i16* %theChar.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theChar.addr, metadata !1988, metadata !DIExpression()), !dbg !1989
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %0 = load i16, i16* %theChar.addr, align 2, !dbg !1990
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEjt(%"class.xalanc_1_10::XalanDOMString"* %this1, i32 1, i16 zeroext %0), !dbg !1991
  ret %"class.xalanc_1_10::XalanDOMString"* %this1, !dbg !1992
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringpLEPKt(%"class.xalanc_1_10::XalanDOMString"* %this, i16* %theString) #0 comdat align 2 !dbg !1993 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theString.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !1994, metadata !DIExpression()), !dbg !1995
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !1996, metadata !DIExpression()), !dbg !1997
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %0 = load i16*, i16** %theString.addr, align 8, !dbg !1998
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKt(%"class.xalanc_1_10::XalanDOMString"* %this1, i16* %0), !dbg !1999
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2000
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1015LongToDOMStringElRNS_14XalanDOMStringE(i64, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #2

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2001 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2002, metadata !DIExpression()), !dbg !2003
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2004

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2006
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2006
  %cmp = icmp ne i64 %0, 0, !dbg !2008
  br i1 %cmp, label %if.then, label %if.end, !dbg !2009

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2010

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2012

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2013

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2014
  %1 = load i16*, i16** %m_data, align 8, !dbg !2014
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2015

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2016

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2017

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2004
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2004
  call void @__clang_call_terminate(i8* %3) #7, !dbg !2004
  unreachable, !dbg !2004
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2018 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2019, metadata !DIExpression()), !dbg !2021
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !2022
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #6
  call void @_ZSt9terminatev() #7
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !2023 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2024, metadata !DIExpression()), !dbg !2025
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2026, metadata !DIExpression()), !dbg !2027
  br label %for.cond, !dbg !2028

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2029
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2032
  %cmp = icmp ne i16* %0, %1, !dbg !2033
  br i1 %cmp, label %for.body, label %for.end, !dbg !2034

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !2035
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !2037
  br label %for.inc, !dbg !2038

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !2039
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2039
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !2039
  br label %for.cond, !dbg !2040, !llvm.loop !2041

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2043
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2044 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2045, metadata !DIExpression()), !dbg !2046
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2047
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2048
  %0 = load i16*, i16** %m_data, align 8, !dbg !2048
  ret i16* %0, !dbg !2049
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2050 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2051, metadata !DIExpression()), !dbg !2052
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2053
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2054
  ret i16* %call, !dbg !2055
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #0 comdat align 2 !dbg !2056 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2057, metadata !DIExpression()), !dbg !2058
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !2059, metadata !DIExpression()), !dbg !2060
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2061
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2061
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !2062
  %2 = bitcast i16* %1 to i8*, !dbg !2062
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2063
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2063
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2063
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2063
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2063
  ret void, !dbg !2064
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #3 comdat align 2 !dbg !2065 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !2066, metadata !DIExpression()), !dbg !2067
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !2068
  ret void, !dbg !2069
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2070 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2071, metadata !DIExpression()), !dbg !2072
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2073
  %0 = load i16*, i16** %m_data, align 8, !dbg !2073
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2074
  %1 = load i64, i64* %m_size, align 8, !dbg !2074
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2075
  ret i16* %add.ptr, !dbg !2076
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !2077 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2078, metadata !DIExpression()), !dbg !2079
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2080
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !2081
  ret %"class.xercesc_2_7::MemoryManager"* %call, !dbg !2082
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2083 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2084, metadata !DIExpression()), !dbg !2085
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2086
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2086
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !2087
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !2088 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2089, metadata !DIExpression()), !dbg !2091
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2092
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2093
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !2094
  %conv = zext i1 %call to i32, !dbg !2093
  %cmp = icmp eq i32 %conv, 1, !dbg !2095
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2093

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2093

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2096
  %call3 = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %m_data2, i64 0), !dbg !2096
  br label %cond.end, !dbg !2093

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_1014XalanDOMString7s_emptyE, %cond.true ], [ %call3, %cond.false ], !dbg !2093
  ret i16* %cond, !dbg !2097
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !2098 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2099, metadata !DIExpression()), !dbg !2100
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2101
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !2102
  %0 = load i32, i32* %m_size, align 8, !dbg !2102
  ret i32 %0, !dbg !2103
}

declare dso_local i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !2104 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2105, metadata !DIExpression()), !dbg !2106
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !2107
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2108 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2109, metadata !DIExpression()), !dbg !2110
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2111
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2112
  %0 = load i64, i64* %m_size, align 8, !dbg !2112
  %cmp = icmp eq i64 %0, 0, !dbg !2113
  %1 = zext i1 %cmp to i64, !dbg !2112
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2112
  ret i1 %cond, !dbg !2114
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theIndex) #3 comdat align 2 !dbg !2115 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2116, metadata !DIExpression()), !dbg !2117
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !2118, metadata !DIExpression()), !dbg !2119
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2120
  %0 = load i16*, i16** %m_data, align 8, !dbg !2120
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !2121
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2120
  ret i16* %arrayidx, !dbg !2122
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEjt(%"class.xalanc_1_10::XalanDOMString"*, i32, i16 zeroext) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { cold noreturn nounwind }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!23}
!llvm.module.flags = !{!1685, !1686, !1687}
!llvm.ident = !{!1688}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "s_dummy", linkageName: "_ZN11xalanc_1_10L7s_dummyE", scope: !2, file: !3, line: 28, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "xalanc_1_10", scope: null)
!3 = !DIFile(filename: "XSLException.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !2, file: !6, line: 127, baseType: !7)
!6 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "colonString", linkageName: "_ZN11xalanc_1_10L11colonStringE", scope: !2, file: !3, line: 91, type: !10, isLocal: true, isDefinition: true)
!10 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 48, elements: !11)
!11 = !{!12}
!12 = !DISubrange(count: 3)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "lineString", linkageName: "_ZN11xalanc_1_10L10lineStringE", scope: !2, file: !3, line: 101, type: !15, isLocal: true, isDefinition: true)
!15 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 128, elements: !16)
!16 = !{!17}
!17 = !DISubrange(count: 8)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "columnString", linkageName: "_ZN11xalanc_1_10L12columnStringE", scope: !2, file: !3, line: 116, type: !20, isLocal: true, isDefinition: true)
!20 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 160, elements: !21)
!21 = !{!22}
!22 = !DISubrange(count: 10)
!23 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !24, retainedTypes: !25, globals: !798, imports: !807, splitDebugInlining: false, nameTableKind: None)
!24 = !{}
!25 = !{!26, !5, !793, !410}
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !28, file: !27, line: 53, baseType: !792)
!27 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!28 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !2, file: !27, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !29, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!29 = !{!30, !32, !381, !382, !383, !389, !395, !400, !404, !407, !411, !414, !418, !421, !424, !427, !431, !436, !437, !438, !442, !446, !447, !448, !451, !452, !453, !456, !459, !460, !461, !462, !465, !468, !473, !478, !479, !480, !483, !484, !487, !488, !489, !490, !491, !494, !495, !498, !501, !502, !505, !508, !509, !510, !511, !512, !513, !514, !515, !518, !521, !524, !527, !530, !533, !536, !539, !542, !545, !548, !551, !554, !557, !560, !563, !566, !753, !756, !757, !760, !763, !766, !769, !772, !775, !778, !781, !784, !785, !786, !789}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !28, file: !27, line: 61, baseType: !31, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!31 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !28, file: !27, line: 793, baseType: !33, size: 256)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !28, file: !27, line: 45, baseType: !34)
!34 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !2, file: !35, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !36, templateParams: !374, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!35 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!36 = !{!37, !42, !47, !48, !51, !56, !60, !66, !72, !75, !79, !82, !85, !86, !90, !93, !96, !99, !102, !105, !108, !111, !116, !117, !120, !121, !122, !126, !127, !132, !136, !137, !138, !141, !144, !145, !146, !236, !307, !308, !309, !312, !315, !316, !317, !318, !322, !325, !330, !333, !337, !340, !344, !347, !350, !353, !356, !357, !360, !361, !362, !366, !369, !370, !371}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !34, file: !35, line: 1087, baseType: !38, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !41, file: !40, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!40 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!41 = !DINamespace(name: "xercesc_2_7", scope: null)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !34, file: !35, line: 1089, baseType: !43, size: 64, offset: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !35, line: 71, baseType: !44)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !45, line: 46, baseType: !46)
!45 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!46 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !34, file: !35, line: 1091, baseType: !43, size: 64, offset: 128)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !34, file: !35, line: 1093, baseType: !49, size: 64, offset: 192)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !34, file: !35, line: 66, baseType: !7)
!51 = !DISubprogram(name: "XalanVector", scope: !34, file: !35, line: 120, type: !52, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!52 = !DISubroutineType(types: !53)
!53 = !{null, !54, !55, !43}
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!55 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !39, size: 64)
!56 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !34, file: !35, line: 132, type: !57, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!57 = !DISubroutineType(types: !58)
!58 = !{!59, !55, !43}
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!60 = !DISubprogram(name: "XalanVector", scope: !34, file: !35, line: 149, type: !61, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!61 = !DISubroutineType(types: !62)
!62 = !{null, !54, !63, !55, !43}
!63 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !34, file: !35, line: 115, baseType: !34)
!66 = !DISubprogram(name: "XalanVector", scope: !34, file: !35, line: 177, type: !67, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{null, !54, !69, !69, !55}
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !34, file: !35, line: 92, baseType: !70)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!72 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !34, file: !35, line: 197, type: !73, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{!59, !69, !69, !55}
!75 = !DISubprogram(name: "XalanVector", scope: !34, file: !35, line: 215, type: !76, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !54, !43, !78, !55}
!78 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !71, size: 64)
!79 = !DISubprogram(name: "~XalanVector", scope: !34, file: !35, line: 233, type: !80, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !54}
!82 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !34, file: !35, line: 246, type: !83, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!83 = !DISubroutineType(types: !84)
!84 = !{null, !54, !78}
!85 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !34, file: !35, line: 256, type: !80, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!86 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !34, file: !35, line: 268, type: !87, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{!89, !54, !89, !89}
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !34, file: !35, line: 91, baseType: !49)
!90 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !34, file: !35, line: 290, type: !91, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!91 = !DISubroutineType(types: !92)
!92 = !{!89, !54, !89}
!93 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !34, file: !35, line: 296, type: !94, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{null, !54, !89, !69, !69}
!96 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !34, file: !35, line: 415, type: !97, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{null, !54, !89, !43, !78}
!99 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !34, file: !35, line: 516, type: !100, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!100 = !DISubroutineType(types: !101)
!101 = !{!89, !54, !89, !78}
!102 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !34, file: !35, line: 538, type: !103, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{null, !54, !69, !69}
!105 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !34, file: !35, line: 551, type: !106, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !54, !89, !89}
!108 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !34, file: !35, line: 561, type: !109, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!109 = !DISubroutineType(types: !110)
!110 = !{null, !54, !43, !78}
!111 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !34, file: !35, line: 571, type: !112, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!112 = !DISubroutineType(types: !113)
!113 = !{!43, !114}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!115 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!116 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !34, file: !35, line: 579, type: !112, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!117 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !34, file: !35, line: 587, type: !118, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{null, !54, !43}
!120 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !34, file: !35, line: 595, type: !109, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!121 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !34, file: !35, line: 628, type: !112, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!122 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !34, file: !35, line: 636, type: !123, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{!125, !114}
!125 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!126 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !34, file: !35, line: 644, type: !118, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!127 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !34, file: !35, line: 657, type: !128, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!130, !54}
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !34, file: !35, line: 69, baseType: !131)
!131 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !50, size: 64)
!132 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !34, file: !35, line: 665, type: !133, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{!135, !114}
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !34, file: !35, line: 70, baseType: !78)
!136 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !34, file: !35, line: 673, type: !128, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!137 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !34, file: !35, line: 679, type: !133, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!138 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !34, file: !35, line: 685, type: !139, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!139 = !DISubroutineType(types: !140)
!140 = !{!89, !54}
!141 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !34, file: !35, line: 693, type: !142, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{!69, !114}
!144 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !34, file: !35, line: 701, type: !139, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!145 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !34, file: !35, line: 709, type: !142, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!146 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !34, file: !35, line: 717, type: !147, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{!149, !54}
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !34, file: !35, line: 112, baseType: !150)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !34, file: !35, line: 96, baseType: !151)
!151 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !153, file: !152, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !154, templateParams: !205, identifier: "_ZTSSt16reverse_iteratorIPtE")
!152 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!153 = !DINamespace(name: "std", scope: null)
!154 = !{!155, !177, !178, !182, !186, !191, !195, !199, !207, !212, !215, !219, !220, !221, !228, !231, !232, !233}
!155 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !151, baseType: !156, flags: DIFlagPublic, extraData: i32 0)
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !153, file: !157, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !24, templateParams: !158, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!157 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!158 = !{!159, !170, !171, !173, !175}
!159 = !DITemplateTypeParameter(name: "_Category", type: !160)
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !153, file: !157, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !161, identifier: "_ZTSSt26random_access_iterator_tag")
!161 = !{!162}
!162 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !160, baseType: !163, extraData: i32 0)
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !153, file: !157, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !164, identifier: "_ZTSSt26bidirectional_iterator_tag")
!164 = !{!165}
!165 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !163, baseType: !166, extraData: i32 0)
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !153, file: !157, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !167, identifier: "_ZTSSt20forward_iterator_tag")
!167 = !{!168}
!168 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !166, baseType: !169, extraData: i32 0)
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !153, file: !157, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !24, identifier: "_ZTSSt18input_iterator_tag")
!170 = !DITemplateTypeParameter(name: "_Tp", type: !7)
!171 = !DITemplateTypeParameter(name: "_Distance", type: !172)
!172 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!173 = !DITemplateTypeParameter(name: "_Pointer", type: !174)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!175 = !DITemplateTypeParameter(name: "_Reference", type: !176)
!176 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !7, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !151, file: !152, line: 133, baseType: !174, size: 64, flags: DIFlagProtected)
!178 = !DISubprogram(name: "reverse_iterator", scope: !151, file: !152, line: 161, type: !179, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{null, !181}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!182 = !DISubprogram(name: "reverse_iterator", scope: !151, file: !152, line: 167, type: !183, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{null, !181, !185}
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !151, file: !152, line: 138, baseType: !174)
!186 = !DISubprogram(name: "reverse_iterator", scope: !151, file: !152, line: 173, type: !187, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{null, !181, !189}
!189 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !190, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !151)
!191 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !151, file: !152, line: 177, type: !192, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{!194, !181, !189}
!194 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !151, size: 64)
!195 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !151, file: !152, line: 193, type: !196, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!185, !198}
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!199 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !151, file: !152, line: 207, type: !200, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!200 = !DISubroutineType(types: !201)
!201 = !{!202, !198}
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !151, file: !152, line: 141, baseType: !203)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !204, file: !157, line: 216, baseType: !176)
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !153, file: !157, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !24, templateParams: !205, identifier: "_ZTSSt15iterator_traitsIPtE")
!205 = !{!206}
!206 = !DITemplateTypeParameter(name: "_Iterator", type: !174)
!207 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !151, file: !152, line: 219, type: !208, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{!210, !198}
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !151, file: !152, line: 140, baseType: !211)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !204, file: !157, line: 215, baseType: !174)
!212 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !151, file: !152, line: 238, type: !213, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!213 = !DISubroutineType(types: !214)
!214 = !{!194, !181}
!215 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !151, file: !152, line: 250, type: !216, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!151, !181, !218}
!218 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!219 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !151, file: !152, line: 263, type: !213, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!220 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !151, file: !152, line: 275, type: !216, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!221 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !151, file: !152, line: 288, type: !222, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!222 = !DISubroutineType(types: !223)
!223 = !{!151, !198, !224}
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !151, file: !152, line: 139, baseType: !225)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !204, file: !157, line: 214, baseType: !226)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !153, file: !227, line: 261, baseType: !172)
!227 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!228 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !151, file: !152, line: 298, type: !229, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!229 = !DISubroutineType(types: !230)
!230 = !{!194, !181, !224}
!231 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !151, file: !152, line: 310, type: !222, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!232 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !151, file: !152, line: 320, type: !229, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!233 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !151, file: !152, line: 332, type: !234, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!234 = !DISubroutineType(types: !235)
!235 = !{!202, !198, !224}
!236 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !34, file: !35, line: 725, type: !237, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{!239, !114}
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !34, file: !35, line: 113, baseType: !240)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !34, file: !35, line: 97, baseType: !241)
!241 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !153, file: !152, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !242, templateParams: !279, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!242 = !{!243, !251, !252, !256, !260, !265, !269, !273, !281, !286, !289, !292, !293, !294, !299, !302, !303, !304}
!243 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !241, baseType: !244, flags: DIFlagPublic, extraData: i32 0)
!244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !153, file: !157, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !24, templateParams: !245, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!245 = !{!159, !170, !171, !246, !249}
!246 = !DITemplateTypeParameter(name: "_Pointer", type: !247)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!249 = !DITemplateTypeParameter(name: "_Reference", type: !250)
!250 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !248, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !241, file: !152, line: 133, baseType: !247, size: 64, flags: DIFlagProtected)
!252 = !DISubprogram(name: "reverse_iterator", scope: !241, file: !152, line: 161, type: !253, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{null, !255}
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!256 = !DISubprogram(name: "reverse_iterator", scope: !241, file: !152, line: 167, type: !257, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{null, !255, !259}
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !241, file: !152, line: 138, baseType: !247)
!260 = !DISubprogram(name: "reverse_iterator", scope: !241, file: !152, line: 173, type: !261, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{null, !255, !263}
!263 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !264, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !241)
!265 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !241, file: !152, line: 177, type: !266, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{!268, !255, !263}
!268 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !241, size: 64)
!269 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !241, file: !152, line: 193, type: !270, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!259, !272}
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!273 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !241, file: !152, line: 207, type: !274, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{!276, !272}
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !241, file: !152, line: 141, baseType: !277)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !278, file: !157, line: 227, baseType: !250)
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !153, file: !157, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !24, templateParams: !279, identifier: "_ZTSSt15iterator_traitsIPKtE")
!279 = !{!280}
!280 = !DITemplateTypeParameter(name: "_Iterator", type: !247)
!281 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !241, file: !152, line: 219, type: !282, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{!284, !272}
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !241, file: !152, line: 140, baseType: !285)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !278, file: !157, line: 226, baseType: !247)
!286 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !241, file: !152, line: 238, type: !287, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{!268, !255}
!289 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !241, file: !152, line: 250, type: !290, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{!241, !255, !218}
!292 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !241, file: !152, line: 263, type: !287, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!293 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !241, file: !152, line: 275, type: !290, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!294 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !241, file: !152, line: 288, type: !295, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{!241, !272, !297}
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !241, file: !152, line: 139, baseType: !298)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !278, file: !157, line: 225, baseType: !226)
!299 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !241, file: !152, line: 298, type: !300, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{!268, !255, !297}
!302 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !241, file: !152, line: 310, type: !295, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!303 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !241, file: !152, line: 320, type: !300, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!304 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !241, file: !152, line: 332, type: !305, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!276, !272, !297}
!307 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !34, file: !35, line: 733, type: !147, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!308 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !34, file: !35, line: 741, type: !237, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!309 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !34, file: !35, line: 750, type: !310, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{!130, !54, !43}
!312 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !34, file: !35, line: 761, type: !313, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!135, !114, !43}
!315 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !34, file: !35, line: 772, type: !310, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!316 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !34, file: !35, line: 780, type: !313, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!317 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !34, file: !35, line: 788, type: !80, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!318 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !34, file: !35, line: 802, type: !319, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!321, !54, !63}
!321 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !65, size: 64)
!322 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !34, file: !35, line: 848, type: !323, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{null, !54, !321}
!325 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !34, file: !35, line: 871, type: !326, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{!328, !114}
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!330 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !34, file: !35, line: 877, type: !331, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{!55, !54}
!333 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !34, file: !35, line: 889, type: !334, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{!336, !54}
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !34, file: !35, line: 67, baseType: !49)
!337 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !34, file: !35, line: 905, type: !338, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{null, !114}
!340 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !34, file: !35, line: 918, type: !341, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{!343, !54, !69, !69}
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !34, file: !35, line: 71, baseType: !44)
!344 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !34, file: !35, line: 938, type: !345, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{!49, !54, !43}
!347 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !34, file: !35, line: 952, type: !348, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !54, !49}
!350 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !34, file: !35, line: 961, type: !351, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !131}
!353 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !34, file: !35, line: 967, type: !354, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{null, !89, !89}
!356 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !34, file: !35, line: 978, type: !83, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !34, file: !35, line: 1006, type: !358, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!358 = !DISubroutineType(types: !359)
!359 = !{!336, !54, !43}
!360 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !34, file: !35, line: 1017, type: !118, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!361 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !34, file: !35, line: 1031, type: !334, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!362 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !34, file: !35, line: 1037, type: !363, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{!365, !114}
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !34, file: !35, line: 68, baseType: !70)
!366 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !34, file: !35, line: 1043, type: !367, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{null}
!369 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !34, file: !35, line: 1049, type: !118, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!370 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !34, file: !35, line: 1060, type: !118, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !34, file: !35, line: 1073, type: !372, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!372 = !DISubroutineType(types: !373)
!373 = !{!343, !54, !43, !43}
!374 = !{!375, !376}
!375 = !DITemplateTypeParameter(name: "Type", type: !7)
!376 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !377)
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !2, file: !378, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !24, templateParams: !379, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!378 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!379 = !{!380}
!380 = !DITemplateTypeParameter(name: "C", type: !7)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !28, file: !27, line: 795, baseType: !26, size: 32, offset: 256)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !28, file: !27, line: 797, baseType: !4, flags: DIFlagStaticMember)
!383 = !DISubprogram(name: "XalanDOMString", scope: !28, file: !27, line: 66, type: !384, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{null, !386, !387}
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!387 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !388, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !2, file: !378, line: 39, baseType: !39)
!389 = !DISubprogram(name: "XalanDOMString", scope: !28, file: !27, line: 69, type: !390, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{null, !386, !392, !387, !26}
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !394)
!394 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!395 = !DISubprogram(name: "XalanDOMString", scope: !28, file: !27, line: 74, type: !396, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{null, !386, !398, !387, !26, !26}
!398 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !399, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!400 = !DISubprogram(name: "XalanDOMString", scope: !28, file: !27, line: 81, type: !401, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{null, !386, !403, !387, !26}
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!404 = !DISubprogram(name: "XalanDOMString", scope: !28, file: !27, line: 86, type: !405, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{null, !386, !26, !5, !387}
!407 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !28, file: !27, line: 92, type: !408, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{!410, !386, !387}
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!411 = !DISubprogram(name: "~XalanDOMString", scope: !28, file: !27, line: 94, type: !412, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{null, !386}
!414 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !28, file: !27, line: 99, type: !415, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{!417, !386, !398}
!417 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !28, size: 64)
!418 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !28, file: !27, line: 105, type: !419, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{!417, !386, !403}
!421 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !28, file: !27, line: 111, type: !422, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{!417, !386, !392}
!424 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !28, file: !27, line: 117, type: !425, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{!417, !386, !5}
!427 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !28, file: !27, line: 123, type: !428, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{!430, !386}
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !28, file: !27, line: 55, baseType: !89)
!431 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !28, file: !27, line: 131, type: !432, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!434, !435}
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !28, file: !27, line: 56, baseType: !69)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!436 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !28, file: !27, line: 139, type: !428, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!437 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !28, file: !27, line: 147, type: !432, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!438 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !28, file: !27, line: 155, type: !439, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!441, !386}
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !28, file: !27, line: 57, baseType: !149)
!442 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !28, file: !27, line: 170, type: !443, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!445, !435}
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !28, file: !27, line: 58, baseType: !239)
!446 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !28, file: !27, line: 185, type: !439, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!447 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !28, file: !27, line: 193, type: !443, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!448 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !28, file: !27, line: 201, type: !449, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{!26, !435}
!451 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !28, file: !27, line: 209, type: !449, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!452 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !28, file: !27, line: 217, type: !449, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!453 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !28, file: !27, line: 225, type: !454, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{null, !386, !26, !5}
!456 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !28, file: !27, line: 230, type: !457, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{null, !386, !26}
!459 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !28, file: !27, line: 238, type: !449, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!460 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !28, file: !27, line: 249, type: !457, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!461 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !28, file: !27, line: 257, type: !412, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!462 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !28, file: !27, line: 269, type: !463, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{null, !386, !26, !26}
!465 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !28, file: !27, line: 274, type: !466, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{!125, !435}
!468 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !28, file: !27, line: 282, type: !469, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{!471, !435, !26}
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !28, file: !27, line: 51, baseType: !472)
!472 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4, size: 64)
!473 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !28, file: !27, line: 290, type: !474, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{!476, !386, !26}
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !28, file: !27, line: 50, baseType: !477)
!477 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!478 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !28, file: !27, line: 298, type: !469, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !28, file: !27, line: 306, type: !474, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!480 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !28, file: !27, line: 314, type: !481, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{!403, !435}
!483 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !28, file: !27, line: 322, type: !481, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!484 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !28, file: !27, line: 330, type: !485, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !386, !417}
!487 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !28, file: !27, line: 344, type: !415, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!488 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !28, file: !27, line: 350, type: !419, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!489 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !28, file: !27, line: 356, type: !425, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !28, file: !27, line: 364, type: !419, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!491 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !28, file: !27, line: 376, type: !492, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{!417, !386, !403, !26}
!494 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !28, file: !27, line: 390, type: !422, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!495 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !28, file: !27, line: 402, type: !496, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{!417, !386, !392, !26}
!498 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !28, file: !27, line: 416, type: !499, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!417, !386, !398, !26, !26}
!501 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !28, file: !27, line: 422, type: !415, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!502 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !28, file: !27, line: 439, type: !503, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!417, !386, !26, !5}
!505 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !28, file: !27, line: 453, type: !506, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!417, !386, !430, !430}
!508 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !28, file: !27, line: 458, type: !415, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!509 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !28, file: !27, line: 464, type: !499, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!510 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !28, file: !27, line: 476, type: !492, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!511 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !28, file: !27, line: 481, type: !419, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !28, file: !27, line: 487, type: !496, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!513 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !28, file: !27, line: 492, type: !422, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!514 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !28, file: !27, line: 498, type: !503, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !28, file: !27, line: 503, type: !516, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{null, !386, !5}
!518 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !28, file: !27, line: 513, type: !519, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{!417, !386, !26, !398}
!521 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !28, file: !27, line: 521, type: !522, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{!417, !386, !26, !398, !26, !26}
!524 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !28, file: !27, line: 531, type: !525, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!417, !386, !26, !403, !26}
!527 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !28, file: !27, line: 537, type: !528, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!417, !386, !26, !403}
!530 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !28, file: !27, line: 545, type: !531, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{!417, !386, !26, !26, !5}
!533 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !28, file: !27, line: 551, type: !534, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{!430, !386, !430, !5}
!536 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !28, file: !27, line: 556, type: !537, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{null, !386, !430, !26, !5}
!539 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !28, file: !27, line: 562, type: !540, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{null, !386, !430, !430, !430}
!542 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !28, file: !27, line: 569, type: !543, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!417, !435, !417, !26, !26}
!545 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !28, file: !27, line: 583, type: !546, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!218, !435, !398}
!548 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !28, file: !27, line: 591, type: !549, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{!218, !435, !26, !26, !398}
!551 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !28, file: !27, line: 602, type: !552, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{!218, !435, !26, !26, !398, !26, !26}
!554 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !28, file: !27, line: 615, type: !555, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!218, !435, !403}
!557 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !28, file: !27, line: 618, type: !558, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!218, !435, !26, !26, !403, !26}
!560 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !28, file: !27, line: 626, type: !561, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{null, !386, !387, !392}
!563 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !28, file: !27, line: 629, type: !564, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{null, !386, !387, !403}
!566 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !28, file: !27, line: 656, type: !567, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{null, !435, !569}
!569 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !570, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !28, file: !27, line: 46, baseType: !571)
!571 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !2, file: !35, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !572, templateParams: !747, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!572 = !{!573, !574, !575, !576, !579, !583, !587, !593, !599, !602, !606, !609, !612, !613, !617, !620, !623, !626, !629, !632, !635, !638, !643, !644, !647, !648, !649, !652, !653, !658, !662, !663, !664, !667, !670, !671, !672, !678, !684, !685, !686, !689, !692, !693, !694, !695, !699, !702, !705, !708, !712, !715, !719, !722, !725, !728, !731, !732, !735, !736, !737, !741, !742, !743, !744}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !571, file: !35, line: 1087, baseType: !38, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !571, file: !35, line: 1089, baseType: !43, size: 64, offset: 64)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !571, file: !35, line: 1091, baseType: !43, size: 64, offset: 128)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !571, file: !35, line: 1093, baseType: !577, size: 64, offset: 192)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !571, file: !35, line: 66, baseType: !394)
!579 = !DISubprogram(name: "XalanVector", scope: !571, file: !35, line: 120, type: !580, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{null, !582, !55, !43}
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!583 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !571, file: !35, line: 132, type: !584, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!586, !55, !43}
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!587 = !DISubprogram(name: "XalanVector", scope: !571, file: !35, line: 149, type: !588, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{null, !582, !590, !55, !43}
!590 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !591, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !592)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !571, file: !35, line: 115, baseType: !571)
!593 = !DISubprogram(name: "XalanVector", scope: !571, file: !35, line: 177, type: !594, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{null, !582, !596, !596, !55}
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !571, file: !35, line: 92, baseType: !597)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !578)
!599 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !571, file: !35, line: 197, type: !600, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!600 = !DISubroutineType(types: !601)
!601 = !{!586, !596, !596, !55}
!602 = !DISubprogram(name: "XalanVector", scope: !571, file: !35, line: 215, type: !603, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!603 = !DISubroutineType(types: !604)
!604 = !{null, !582, !43, !605, !55}
!605 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !598, size: 64)
!606 = !DISubprogram(name: "~XalanVector", scope: !571, file: !35, line: 233, type: !607, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !582}
!609 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !571, file: !35, line: 246, type: !610, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{null, !582, !605}
!612 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !571, file: !35, line: 256, type: !607, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!613 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !571, file: !35, line: 268, type: !614, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{!616, !582, !616, !616}
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !571, file: !35, line: 91, baseType: !577)
!617 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !571, file: !35, line: 290, type: !618, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{!616, !582, !616}
!620 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !571, file: !35, line: 296, type: !621, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!621 = !DISubroutineType(types: !622)
!622 = !{null, !582, !616, !596, !596}
!623 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !571, file: !35, line: 415, type: !624, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{null, !582, !616, !43, !605}
!626 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !571, file: !35, line: 516, type: !627, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{!616, !582, !616, !605}
!629 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !571, file: !35, line: 538, type: !630, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!630 = !DISubroutineType(types: !631)
!631 = !{null, !582, !596, !596}
!632 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !571, file: !35, line: 551, type: !633, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!633 = !DISubroutineType(types: !634)
!634 = !{null, !582, !616, !616}
!635 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !571, file: !35, line: 561, type: !636, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{null, !582, !43, !605}
!638 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !571, file: !35, line: 571, type: !639, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!639 = !DISubroutineType(types: !640)
!640 = !{!43, !641}
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!642 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !571)
!643 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !571, file: !35, line: 579, type: !639, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!644 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !571, file: !35, line: 587, type: !645, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{null, !582, !43}
!647 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !571, file: !35, line: 595, type: !636, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!648 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !571, file: !35, line: 628, type: !639, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!649 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !571, file: !35, line: 636, type: !650, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!650 = !DISubroutineType(types: !651)
!651 = !{!125, !641}
!652 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !571, file: !35, line: 644, type: !645, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!653 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !571, file: !35, line: 657, type: !654, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!654 = !DISubroutineType(types: !655)
!655 = !{!656, !582}
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !571, file: !35, line: 69, baseType: !657)
!657 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !578, size: 64)
!658 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !571, file: !35, line: 665, type: !659, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!659 = !DISubroutineType(types: !660)
!660 = !{!661, !641}
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !571, file: !35, line: 70, baseType: !605)
!662 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !571, file: !35, line: 673, type: !654, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!663 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !571, file: !35, line: 679, type: !659, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!664 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !571, file: !35, line: 685, type: !665, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{!616, !582}
!667 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !571, file: !35, line: 693, type: !668, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{!596, !641}
!670 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !571, file: !35, line: 701, type: !665, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!671 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !571, file: !35, line: 709, type: !668, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!672 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !571, file: !35, line: 717, type: !673, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!673 = !DISubroutineType(types: !674)
!674 = !{!675, !582}
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !571, file: !35, line: 112, baseType: !676)
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !571, file: !35, line: 96, baseType: !677)
!677 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !153, file: !152, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!678 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !571, file: !35, line: 725, type: !679, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{!681, !641}
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !571, file: !35, line: 113, baseType: !682)
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !571, file: !35, line: 97, baseType: !683)
!683 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !153, file: !152, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!684 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !571, file: !35, line: 733, type: !673, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!685 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !571, file: !35, line: 741, type: !679, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!686 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !571, file: !35, line: 750, type: !687, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{!656, !582, !43}
!689 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !571, file: !35, line: 761, type: !690, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{!661, !641, !43}
!692 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !571, file: !35, line: 772, type: !687, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!693 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !571, file: !35, line: 780, type: !690, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!694 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !571, file: !35, line: 788, type: !607, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!695 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !571, file: !35, line: 802, type: !696, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{!698, !582, !590}
!698 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !592, size: 64)
!699 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !571, file: !35, line: 848, type: !700, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{null, !582, !698}
!702 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !571, file: !35, line: 871, type: !703, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!328, !641}
!705 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !571, file: !35, line: 877, type: !706, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{!55, !582}
!708 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !571, file: !35, line: 889, type: !709, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{!711, !582}
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !571, file: !35, line: 67, baseType: !577)
!712 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !571, file: !35, line: 905, type: !713, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{null, !641}
!715 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !571, file: !35, line: 918, type: !716, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{!718, !582, !596, !596}
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !571, file: !35, line: 71, baseType: !44)
!719 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !571, file: !35, line: 938, type: !720, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DISubroutineType(types: !721)
!721 = !{!577, !582, !43}
!722 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !571, file: !35, line: 952, type: !723, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{null, !582, !577}
!725 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !571, file: !35, line: 961, type: !726, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!726 = !DISubroutineType(types: !727)
!727 = !{null, !657}
!728 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !571, file: !35, line: 967, type: !729, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{null, !616, !616}
!731 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !571, file: !35, line: 978, type: !610, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !571, file: !35, line: 1006, type: !733, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{!711, !582, !43}
!735 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !571, file: !35, line: 1017, type: !645, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!736 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !571, file: !35, line: 1031, type: !709, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !571, file: !35, line: 1037, type: !738, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!740, !641}
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !571, file: !35, line: 68, baseType: !597)
!741 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !571, file: !35, line: 1043, type: !367, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!742 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !571, file: !35, line: 1049, type: !645, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !571, file: !35, line: 1060, type: !645, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !571, file: !35, line: 1073, type: !745, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{!718, !582, !43, !43}
!747 = !{!748, !749}
!748 = !DITemplateTypeParameter(name: "Type", type: !394)
!749 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !750)
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !2, file: !378, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !24, templateParams: !751, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!751 = !{!752}
!752 = !DITemplateTypeParameter(name: "C", type: !394)
!753 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !28, file: !27, line: 659, type: !754, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{!387, !386}
!756 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !28, file: !27, line: 665, type: !449, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!757 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !28, file: !27, line: 671, type: !758, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{!125, !403, !26, !403, !26}
!760 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !28, file: !27, line: 678, type: !761, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!125, !403, !403}
!763 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !28, file: !27, line: 686, type: !764, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{!125, !398, !398}
!766 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !28, file: !27, line: 691, type: !767, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{!125, !398, !403}
!769 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !28, file: !27, line: 699, type: !770, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{!125, !403, !398}
!772 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !28, file: !27, line: 714, type: !773, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!26, !403}
!775 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !28, file: !27, line: 724, type: !776, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{!26, !392}
!778 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !28, file: !27, line: 727, type: !779, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{!26, !403, !26}
!781 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !28, file: !27, line: 739, type: !782, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{null, !435}
!784 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !28, file: !27, line: 753, type: !428, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!785 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !28, file: !27, line: 761, type: !432, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!786 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !28, file: !27, line: 769, type: !787, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!430, !386, !26}
!789 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !28, file: !27, line: 777, type: !790, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{!434, !435, !26}
!792 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !795, file: !794, line: 48, baseType: !796)
!794 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!795 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanLocator", scope: !2, file: !794, line: 42, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1012XalanLocatorE")
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLSSize_t", file: !797, line: 91, baseType: !172)
!797 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!798 = !{!799, !803, !805, !0, !8, !13, !18}
!799 = !DIGlobalVariableExpression(var: !800, expr: !DIExpression(DW_OP_constu, 32, DW_OP_stack_value))
!800 = distinct !DIGlobalVariable(name: "charSpace", scope: !801, file: !802, line: 183, type: !4, isLocal: true, isDefinition: true)
!801 = !DINamespace(name: "XalanUnicode", scope: !2)
!802 = !DIFile(filename: "./xalanc/PlatformSupport/XalanUnicode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!803 = !DIGlobalVariableExpression(var: !804, expr: !DIExpression(DW_OP_constu, 40, DW_OP_stack_value))
!804 = distinct !DIGlobalVariable(name: "charLeftParenthesis", scope: !801, file: !802, line: 199, type: !4, isLocal: true, isDefinition: true)
!805 = !DIGlobalVariableExpression(var: !806, expr: !DIExpression(DW_OP_constu, 41, DW_OP_stack_value))
!806 = distinct !DIGlobalVariable(name: "charRightParenthesis", scope: !801, file: !802, line: 200, type: !4, isLocal: true, isDefinition: true)
!807 = !{!808, !810, !811, !816, !820, !826, !830, !836, !838, !843, !845, !850, !854, !858, !869, !873, !877, !881, !885, !890, !894, !898, !902, !906, !914, !918, !922, !924, !928, !932, !936, !942, !946, !950, !952, !960, !964, !972, !974, !978, !982, !986, !990, !995, !1000, !1005, !1006, !1007, !1008, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1070, !1074, !1091, !1094, !1099, !1107, !1112, !1116, !1120, !1124, !1128, !1130, !1132, !1136, !1142, !1146, !1152, !1158, !1160, !1164, !1168, !1172, !1176, !1187, !1189, !1193, !1197, !1201, !1203, !1207, !1211, !1215, !1217, !1219, !1223, !1231, !1235, !1239, !1243, !1245, !1251, !1253, !1259, !1263, !1267, !1271, !1275, !1279, !1283, !1285, !1287, !1291, !1295, !1299, !1301, !1305, !1309, !1311, !1313, !1317, !1321, !1325, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1379, !1383, !1387, !1392, !1396, !1398, !1400, !1402, !1404, !1406, !1408, !1410, !1412, !1414, !1416, !1418, !1420, !1422, !1429, !1433, !1436, !1439, !1442, !1444, !1446, !1448, !1451, !1454, !1457, !1460, !1463, !1465, !1470, !1473, !1476, !1479, !1481, !1483, !1485, !1487, !1490, !1493, !1496, !1499, !1502, !1504, !1508, !1514, !1519, !1523, !1525, !1527, !1529, !1531, !1538, !1542, !1546, !1550, !1554, !1558, !1563, !1567, !1569, !1573, !1579, !1583, !1588, !1590, !1592, !1596, !1600, !1602, !1604, !1606, !1608, !1612, !1614, !1616, !1620, !1624, !1628, !1632, !1636, !1640, !1642, !1646, !1650, !1654, !1658, !1660, !1662, !1666, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1680, !1682, !1684}
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !23, entity: !41, file: !809, line: 433)
!809 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !23, entity: !2, file: !6, line: 69)
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !812, file: !815, line: 58)
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !813, line: 24, baseType: !814)
!813 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!814 = !DICompositeType(tag: DW_TAG_structure_type, file: !813, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!815 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!816 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !817, entity: !818, file: !819, line: 58)
!817 = !DINamespace(name: "__gnu_debug", scope: null)
!818 = !DINamespace(name: "__debug", scope: !153)
!819 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !821, file: !825, line: 52)
!821 = !DISubprogram(name: "abs", scope: !822, file: !822, line: 840, type: !823, flags: DIFlagPrototyped, spFlags: 0)
!822 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!823 = !DISubroutineType(types: !824)
!824 = !{!218, !218}
!825 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !827, file: !829, line: 127)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !822, line: 62, baseType: !828)
!828 = !DICompositeType(tag: DW_TAG_structure_type, file: !822, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!829 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !831, file: !829, line: 128)
!831 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !822, line: 70, baseType: !832)
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !822, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !833, identifier: "_ZTS6ldiv_t")
!833 = !{!834, !835}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !832, file: !822, line: 68, baseType: !172, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !832, file: !822, line: 69, baseType: !172, size: 64, offset: 64)
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !837, file: !829, line: 130)
!837 = !DISubprogram(name: "abort", scope: !822, file: !822, line: 591, type: !367, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !839, file: !829, line: 134)
!839 = !DISubprogram(name: "atexit", scope: !822, file: !822, line: 595, type: !840, flags: DIFlagPrototyped, spFlags: 0)
!840 = !DISubroutineType(types: !841)
!841 = !{!218, !842}
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !844, file: !829, line: 137)
!844 = !DISubprogram(name: "at_quick_exit", scope: !822, file: !822, line: 600, type: !840, flags: DIFlagPrototyped, spFlags: 0)
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !846, file: !829, line: 140)
!846 = !DISubprogram(name: "atof", scope: !822, file: !822, line: 101, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{!849, !392}
!849 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !851, file: !829, line: 141)
!851 = !DISubprogram(name: "atoi", scope: !822, file: !822, line: 104, type: !852, flags: DIFlagPrototyped, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{!218, !392}
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !855, file: !829, line: 142)
!855 = !DISubprogram(name: "atol", scope: !822, file: !822, line: 107, type: !856, flags: DIFlagPrototyped, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{!172, !392}
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !859, file: !829, line: 143)
!859 = !DISubprogram(name: "bsearch", scope: !822, file: !822, line: 820, type: !860, flags: DIFlagPrototyped, spFlags: 0)
!860 = !DISubroutineType(types: !861)
!861 = !{!862, !863, !863, !44, !44, !865}
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !822, line: 808, baseType: !866)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!867 = !DISubroutineType(types: !868)
!868 = !{!218, !863, !863}
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !870, file: !829, line: 144)
!870 = !DISubprogram(name: "calloc", scope: !822, file: !822, line: 542, type: !871, flags: DIFlagPrototyped, spFlags: 0)
!871 = !DISubroutineType(types: !872)
!872 = !{!862, !44, !44}
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !874, file: !829, line: 145)
!874 = !DISubprogram(name: "div", scope: !822, file: !822, line: 852, type: !875, flags: DIFlagPrototyped, spFlags: 0)
!875 = !DISubroutineType(types: !876)
!876 = !{!827, !218, !218}
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !878, file: !829, line: 146)
!878 = !DISubprogram(name: "exit", scope: !822, file: !822, line: 617, type: !879, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{null, !218}
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !882, file: !829, line: 147)
!882 = !DISubprogram(name: "free", scope: !822, file: !822, line: 565, type: !883, flags: DIFlagPrototyped, spFlags: 0)
!883 = !DISubroutineType(types: !884)
!884 = !{null, !862}
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !886, file: !829, line: 148)
!886 = !DISubprogram(name: "getenv", scope: !822, file: !822, line: 634, type: !887, flags: DIFlagPrototyped, spFlags: 0)
!887 = !DISubroutineType(types: !888)
!888 = !{!889, !392}
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !891, file: !829, line: 149)
!891 = !DISubprogram(name: "labs", scope: !822, file: !822, line: 841, type: !892, flags: DIFlagPrototyped, spFlags: 0)
!892 = !DISubroutineType(types: !893)
!893 = !{!172, !172}
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !895, file: !829, line: 150)
!895 = !DISubprogram(name: "ldiv", scope: !822, file: !822, line: 854, type: !896, flags: DIFlagPrototyped, spFlags: 0)
!896 = !DISubroutineType(types: !897)
!897 = !{!831, !172, !172}
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !899, file: !829, line: 151)
!899 = !DISubprogram(name: "malloc", scope: !822, file: !822, line: 539, type: !900, flags: DIFlagPrototyped, spFlags: 0)
!900 = !DISubroutineType(types: !901)
!901 = !{!862, !44}
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !903, file: !829, line: 153)
!903 = !DISubprogram(name: "mblen", scope: !822, file: !822, line: 922, type: !904, flags: DIFlagPrototyped, spFlags: 0)
!904 = !DISubroutineType(types: !905)
!905 = !{!218, !392, !44}
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !907, file: !829, line: 154)
!907 = !DISubprogram(name: "mbstowcs", scope: !822, file: !822, line: 933, type: !908, flags: DIFlagPrototyped, spFlags: 0)
!908 = !DISubroutineType(types: !909)
!909 = !{!44, !910, !913, !44}
!910 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !911)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!912 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!913 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !392)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !915, file: !829, line: 155)
!915 = !DISubprogram(name: "mbtowc", scope: !822, file: !822, line: 925, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!916 = !DISubroutineType(types: !917)
!917 = !{!218, !910, !913, !44}
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !919, file: !829, line: 157)
!919 = !DISubprogram(name: "qsort", scope: !822, file: !822, line: 830, type: !920, flags: DIFlagPrototyped, spFlags: 0)
!920 = !DISubroutineType(types: !921)
!921 = !{null, !862, !44, !44, !865}
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !923, file: !829, line: 160)
!923 = !DISubprogram(name: "quick_exit", scope: !822, file: !822, line: 623, type: !879, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !925, file: !829, line: 163)
!925 = !DISubprogram(name: "rand", scope: !822, file: !822, line: 453, type: !926, flags: DIFlagPrototyped, spFlags: 0)
!926 = !DISubroutineType(types: !927)
!927 = !{!218}
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !929, file: !829, line: 164)
!929 = !DISubprogram(name: "realloc", scope: !822, file: !822, line: 550, type: !930, flags: DIFlagPrototyped, spFlags: 0)
!930 = !DISubroutineType(types: !931)
!931 = !{!862, !862, !44}
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !933, file: !829, line: 165)
!933 = !DISubprogram(name: "srand", scope: !822, file: !822, line: 455, type: !934, flags: DIFlagPrototyped, spFlags: 0)
!934 = !DISubroutineType(types: !935)
!935 = !{null, !792}
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !937, file: !829, line: 166)
!937 = !DISubprogram(name: "strtod", scope: !822, file: !822, line: 117, type: !938, flags: DIFlagPrototyped, spFlags: 0)
!938 = !DISubroutineType(types: !939)
!939 = !{!849, !913, !940}
!940 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !941)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !943, file: !829, line: 167)
!943 = !DISubprogram(name: "strtol", scope: !822, file: !822, line: 176, type: !944, flags: DIFlagPrototyped, spFlags: 0)
!944 = !DISubroutineType(types: !945)
!945 = !{!172, !913, !940, !218}
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !947, file: !829, line: 168)
!947 = !DISubprogram(name: "strtoul", scope: !822, file: !822, line: 180, type: !948, flags: DIFlagPrototyped, spFlags: 0)
!948 = !DISubroutineType(types: !949)
!949 = !{!46, !913, !940, !218}
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !951, file: !829, line: 169)
!951 = !DISubprogram(name: "system", scope: !822, file: !822, line: 784, type: !852, flags: DIFlagPrototyped, spFlags: 0)
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !953, file: !829, line: 171)
!953 = !DISubprogram(name: "wcstombs", scope: !822, file: !822, line: 936, type: !954, flags: DIFlagPrototyped, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{!44, !956, !957, !44}
!956 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !889)
!957 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !958)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !912)
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !961, file: !829, line: 172)
!961 = !DISubprogram(name: "wctomb", scope: !822, file: !822, line: 929, type: !962, flags: DIFlagPrototyped, spFlags: 0)
!962 = !DISubroutineType(types: !963)
!963 = !{!218, !889, !912}
!964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !965, entity: !966, file: !829, line: 200)
!965 = !DINamespace(name: "__gnu_cxx", scope: null)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !822, line: 80, baseType: !967)
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !822, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !968, identifier: "_ZTS7lldiv_t")
!968 = !{!969, !971}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !967, file: !822, line: 78, baseType: !970, size: 64)
!970 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !967, file: !822, line: 79, baseType: !970, size: 64, offset: 64)
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !965, entity: !973, file: !829, line: 206)
!973 = !DISubprogram(name: "_Exit", scope: !822, file: !822, line: 629, type: !879, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !965, entity: !975, file: !829, line: 210)
!975 = !DISubprogram(name: "llabs", scope: !822, file: !822, line: 844, type: !976, flags: DIFlagPrototyped, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{!970, !970}
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !965, entity: !979, file: !829, line: 216)
!979 = !DISubprogram(name: "lldiv", scope: !822, file: !822, line: 858, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{!966, !970, !970}
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !965, entity: !983, file: !829, line: 227)
!983 = !DISubprogram(name: "atoll", scope: !822, file: !822, line: 112, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{!970, !392}
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !965, entity: !987, file: !829, line: 228)
!987 = !DISubprogram(name: "strtoll", scope: !822, file: !822, line: 200, type: !988, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DISubroutineType(types: !989)
!989 = !{!970, !913, !940, !218}
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !965, entity: !991, file: !829, line: 229)
!991 = !DISubprogram(name: "strtoull", scope: !822, file: !822, line: 205, type: !992, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DISubroutineType(types: !993)
!993 = !{!994, !913, !940, !218}
!994 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !965, entity: !996, file: !829, line: 231)
!996 = !DISubprogram(name: "strtof", scope: !822, file: !822, line: 123, type: !997, flags: DIFlagPrototyped, spFlags: 0)
!997 = !DISubroutineType(types: !998)
!998 = !{!999, !913, !940}
!999 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !965, entity: !1001, file: !829, line: 232)
!1001 = !DISubprogram(name: "strtold", scope: !822, file: !822, line: 126, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!1004, !913, !940}
!1004 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !966, file: !829, line: 240)
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !973, file: !829, line: 242)
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !975, file: !829, line: 244)
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1009, file: !829, line: 245)
!1009 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !965, file: !829, line: 213, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !979, file: !829, line: 246)
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !983, file: !829, line: 248)
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !996, file: !829, line: 249)
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !987, file: !829, line: 250)
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !991, file: !829, line: 251)
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1001, file: !829, line: 252)
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1017, file: !1018, line: 58)
!1017 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1019, file: !1018, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1020, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1018 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1019 = !DINamespace(name: "__exception_ptr", scope: !153)
!1020 = !{!1021, !1022, !1026, !1029, !1030, !1035, !1036, !1040, !1045, !1049, !1053, !1056, !1057, !1060, !1063}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1017, file: !1018, line: 82, baseType: !862, size: 64)
!1022 = !DISubprogram(name: "exception_ptr", scope: !1017, file: !1018, line: 84, type: !1023, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{null, !1025, !862}
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1026 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1017, file: !1018, line: 86, type: !1027, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{null, !1025}
!1029 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1017, file: !1018, line: 87, type: !1027, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1030 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1017, file: !1018, line: 89, type: !1031, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!862, !1033}
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1034 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1017)
!1035 = !DISubprogram(name: "exception_ptr", scope: !1017, file: !1018, line: 97, type: !1027, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1036 = !DISubprogram(name: "exception_ptr", scope: !1017, file: !1018, line: 99, type: !1037, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{null, !1025, !1039}
!1039 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1034, size: 64)
!1040 = !DISubprogram(name: "exception_ptr", scope: !1017, file: !1018, line: 102, type: !1041, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{null, !1025, !1043}
!1043 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !153, file: !227, line: 264, baseType: !1044)
!1044 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1045 = !DISubprogram(name: "exception_ptr", scope: !1017, file: !1018, line: 106, type: !1046, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{null, !1025, !1048}
!1048 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1017, size: 64)
!1049 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1017, file: !1018, line: 119, type: !1050, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!1052, !1025, !1039}
!1052 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1017, size: 64)
!1053 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1017, file: !1018, line: 123, type: !1054, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!1052, !1025, !1048}
!1056 = !DISubprogram(name: "~exception_ptr", scope: !1017, file: !1018, line: 130, type: !1027, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1057 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1017, file: !1018, line: 133, type: !1058, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{null, !1025, !1052}
!1060 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1017, file: !1018, line: 145, type: !1061, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!125, !1033}
!1063 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1017, file: !1018, line: 154, type: !1064, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!1066, !1033}
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1067 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1068)
!1068 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !153, file: !1069, line: 88, flags: DIFlagFwdDecl)
!1069 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1019, entity: !1071, file: !1018, line: 74)
!1071 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !153, file: !1018, line: 70, type: !1072, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{null, !1017}
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1075, file: !1090, line: 64)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1076, line: 6, baseType: !1077)
!1076 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1078, line: 21, baseType: !1079)
!1078 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1078, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1080, identifier: "_ZTS11__mbstate_t")
!1080 = !{!1081, !1082}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1079, file: !1078, line: 15, baseType: !218, size: 32)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1079, file: !1078, line: 20, baseType: !1083, size: 32, offset: 32)
!1083 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1079, file: !1078, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1084, identifier: "_ZTSN11__mbstate_tUt_E")
!1084 = !{!1085, !1086}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1083, file: !1078, line: 18, baseType: !792, size: 32)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1083, file: !1078, line: 19, baseType: !1087, size: 32)
!1087 = !DICompositeType(tag: DW_TAG_array_type, baseType: !394, size: 32, elements: !1088)
!1088 = !{!1089}
!1089 = !DISubrange(count: 4)
!1090 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1092, file: !1090, line: 141)
!1092 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1093, line: 20, baseType: !792)
!1093 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1095, file: !1090, line: 143)
!1095 = !DISubprogram(name: "btowc", scope: !1096, file: !1096, line: 284, type: !1097, flags: DIFlagPrototyped, spFlags: 0)
!1096 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!1092, !218}
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1100, file: !1090, line: 144)
!1100 = !DISubprogram(name: "fgetwc", scope: !1096, file: !1096, line: 726, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!1092, !1103}
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1105, line: 5, baseType: !1106)
!1105 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1106 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1105, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1108, file: !1090, line: 145)
!1108 = !DISubprogram(name: "fgetws", scope: !1096, file: !1096, line: 755, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!911, !910, !218, !1111}
!1111 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1103)
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1113, file: !1090, line: 146)
!1113 = !DISubprogram(name: "fputwc", scope: !1096, file: !1096, line: 740, type: !1114, flags: DIFlagPrototyped, spFlags: 0)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!1092, !912, !1103}
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1117, file: !1090, line: 147)
!1117 = !DISubprogram(name: "fputws", scope: !1096, file: !1096, line: 762, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!218, !957, !1111}
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1121, file: !1090, line: 148)
!1121 = !DISubprogram(name: "fwide", scope: !1096, file: !1096, line: 573, type: !1122, flags: DIFlagPrototyped, spFlags: 0)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!218, !1103, !218}
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1125, file: !1090, line: 149)
!1125 = !DISubprogram(name: "fwprintf", scope: !1096, file: !1096, line: 580, type: !1126, flags: DIFlagPrototyped, spFlags: 0)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!218, !1111, !957, null}
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1129, file: !1090, line: 150)
!1129 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1096, file: !1096, line: 640, type: !1126, flags: DIFlagPrototyped, spFlags: 0)
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1131, file: !1090, line: 151)
!1131 = !DISubprogram(name: "getwc", scope: !1096, file: !1096, line: 727, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1133, file: !1090, line: 152)
!1133 = !DISubprogram(name: "getwchar", scope: !1096, file: !1096, line: 733, type: !1134, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!1092}
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1137, file: !1090, line: 153)
!1137 = !DISubprogram(name: "mbrlen", scope: !1096, file: !1096, line: 307, type: !1138, flags: DIFlagPrototyped, spFlags: 0)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!44, !913, !44, !1140}
!1140 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1141)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1143, file: !1090, line: 154)
!1143 = !DISubprogram(name: "mbrtowc", scope: !1096, file: !1096, line: 296, type: !1144, flags: DIFlagPrototyped, spFlags: 0)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!44, !910, !913, !44, !1140}
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1147, file: !1090, line: 155)
!1147 = !DISubprogram(name: "mbsinit", scope: !1096, file: !1096, line: 292, type: !1148, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!218, !1150}
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1075)
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1153, file: !1090, line: 156)
!1153 = !DISubprogram(name: "mbsrtowcs", scope: !1096, file: !1096, line: 337, type: !1154, flags: DIFlagPrototyped, spFlags: 0)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!44, !910, !1156, !44, !1140}
!1156 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1157)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1159, file: !1090, line: 157)
!1159 = !DISubprogram(name: "putwc", scope: !1096, file: !1096, line: 741, type: !1114, flags: DIFlagPrototyped, spFlags: 0)
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1161, file: !1090, line: 158)
!1161 = !DISubprogram(name: "putwchar", scope: !1096, file: !1096, line: 747, type: !1162, flags: DIFlagPrototyped, spFlags: 0)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!1092, !912}
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1165, file: !1090, line: 160)
!1165 = !DISubprogram(name: "swprintf", scope: !1096, file: !1096, line: 590, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!218, !910, !44, !957, null}
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1169, file: !1090, line: 162)
!1169 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1096, file: !1096, line: 647, type: !1170, flags: DIFlagPrototyped, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!218, !957, !957, null}
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1173, file: !1090, line: 163)
!1173 = !DISubprogram(name: "ungetwc", scope: !1096, file: !1096, line: 770, type: !1174, flags: DIFlagPrototyped, spFlags: 0)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!1092, !1092, !1103}
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1177, file: !1090, line: 164)
!1177 = !DISubprogram(name: "vfwprintf", scope: !1096, file: !1096, line: 598, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!218, !1111, !957, !1180}
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !1182, identifier: "_ZTS13__va_list_tag")
!1182 = !{!1183, !1184, !1185, !1186}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1181, file: !3, baseType: !792, size: 32)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1181, file: !3, baseType: !792, size: 32, offset: 32)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1181, file: !3, baseType: !862, size: 64, offset: 64)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1181, file: !3, baseType: !862, size: 64, offset: 128)
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1188, file: !1090, line: 166)
!1188 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1096, file: !1096, line: 693, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1190, file: !1090, line: 169)
!1190 = !DISubprogram(name: "vswprintf", scope: !1096, file: !1096, line: 611, type: !1191, flags: DIFlagPrototyped, spFlags: 0)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!218, !910, !44, !957, !1180}
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1194, file: !1090, line: 172)
!1194 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1096, file: !1096, line: 700, type: !1195, flags: DIFlagPrototyped, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!218, !957, !957, !1180}
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1198, file: !1090, line: 174)
!1198 = !DISubprogram(name: "vwprintf", scope: !1096, file: !1096, line: 606, type: !1199, flags: DIFlagPrototyped, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!218, !957, !1180}
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1202, file: !1090, line: 176)
!1202 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1096, file: !1096, line: 697, type: !1199, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1204, file: !1090, line: 178)
!1204 = !DISubprogram(name: "wcrtomb", scope: !1096, file: !1096, line: 301, type: !1205, flags: DIFlagPrototyped, spFlags: 0)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!44, !956, !912, !1140}
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1208, file: !1090, line: 179)
!1208 = !DISubprogram(name: "wcscat", scope: !1096, file: !1096, line: 97, type: !1209, flags: DIFlagPrototyped, spFlags: 0)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!911, !910, !957}
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1212, file: !1090, line: 180)
!1212 = !DISubprogram(name: "wcscmp", scope: !1096, file: !1096, line: 106, type: !1213, flags: DIFlagPrototyped, spFlags: 0)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!218, !958, !958}
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1216, file: !1090, line: 181)
!1216 = !DISubprogram(name: "wcscoll", scope: !1096, file: !1096, line: 131, type: !1213, flags: DIFlagPrototyped, spFlags: 0)
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1218, file: !1090, line: 182)
!1218 = !DISubprogram(name: "wcscpy", scope: !1096, file: !1096, line: 87, type: !1209, flags: DIFlagPrototyped, spFlags: 0)
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1220, file: !1090, line: 183)
!1220 = !DISubprogram(name: "wcscspn", scope: !1096, file: !1096, line: 187, type: !1221, flags: DIFlagPrototyped, spFlags: 0)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!44, !958, !958}
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1224, file: !1090, line: 184)
!1224 = !DISubprogram(name: "wcsftime", scope: !1096, file: !1096, line: 834, type: !1225, flags: DIFlagPrototyped, spFlags: 0)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!44, !910, !44, !957, !1227}
!1227 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1228)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1229 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1230)
!1230 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1096, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1232, file: !1090, line: 185)
!1232 = !DISubprogram(name: "wcslen", scope: !1096, file: !1096, line: 222, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!44, !958}
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1236, file: !1090, line: 186)
!1236 = !DISubprogram(name: "wcsncat", scope: !1096, file: !1096, line: 101, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!911, !910, !957, !44}
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1240, file: !1090, line: 187)
!1240 = !DISubprogram(name: "wcsncmp", scope: !1096, file: !1096, line: 109, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!218, !958, !958, !44}
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1244, file: !1090, line: 188)
!1244 = !DISubprogram(name: "wcsncpy", scope: !1096, file: !1096, line: 92, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1246, file: !1090, line: 189)
!1246 = !DISubprogram(name: "wcsrtombs", scope: !1096, file: !1096, line: 343, type: !1247, flags: DIFlagPrototyped, spFlags: 0)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!44, !956, !1249, !44, !1140}
!1249 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1250)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1252, file: !1090, line: 190)
!1252 = !DISubprogram(name: "wcsspn", scope: !1096, file: !1096, line: 191, type: !1221, flags: DIFlagPrototyped, spFlags: 0)
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1254, file: !1090, line: 191)
!1254 = !DISubprogram(name: "wcstod", scope: !1096, file: !1096, line: 377, type: !1255, flags: DIFlagPrototyped, spFlags: 0)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!849, !957, !1257}
!1257 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1258)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1260, file: !1090, line: 193)
!1260 = !DISubprogram(name: "wcstof", scope: !1096, file: !1096, line: 382, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!999, !957, !1257}
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1264, file: !1090, line: 195)
!1264 = !DISubprogram(name: "wcstok", scope: !1096, file: !1096, line: 217, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!911, !910, !957, !1257}
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1268, file: !1090, line: 196)
!1268 = !DISubprogram(name: "wcstol", scope: !1096, file: !1096, line: 428, type: !1269, flags: DIFlagPrototyped, spFlags: 0)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!172, !957, !1257, !218}
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1272, file: !1090, line: 197)
!1272 = !DISubprogram(name: "wcstoul", scope: !1096, file: !1096, line: 433, type: !1273, flags: DIFlagPrototyped, spFlags: 0)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!46, !957, !1257, !218}
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1276, file: !1090, line: 198)
!1276 = !DISubprogram(name: "wcsxfrm", scope: !1096, file: !1096, line: 135, type: !1277, flags: DIFlagPrototyped, spFlags: 0)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!44, !910, !957, !44}
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1280, file: !1090, line: 199)
!1280 = !DISubprogram(name: "wctob", scope: !1096, file: !1096, line: 288, type: !1281, flags: DIFlagPrototyped, spFlags: 0)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!218, !1092}
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1284, file: !1090, line: 200)
!1284 = !DISubprogram(name: "wmemcmp", scope: !1096, file: !1096, line: 258, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1286, file: !1090, line: 201)
!1286 = !DISubprogram(name: "wmemcpy", scope: !1096, file: !1096, line: 262, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1288, file: !1090, line: 202)
!1288 = !DISubprogram(name: "wmemmove", scope: !1096, file: !1096, line: 267, type: !1289, flags: DIFlagPrototyped, spFlags: 0)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!911, !911, !958, !44}
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1292, file: !1090, line: 203)
!1292 = !DISubprogram(name: "wmemset", scope: !1096, file: !1096, line: 271, type: !1293, flags: DIFlagPrototyped, spFlags: 0)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!911, !911, !912, !44}
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1296, file: !1090, line: 204)
!1296 = !DISubprogram(name: "wprintf", scope: !1096, file: !1096, line: 587, type: !1297, flags: DIFlagPrototyped, spFlags: 0)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!218, !957, null}
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1300, file: !1090, line: 205)
!1300 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1096, file: !1096, line: 644, type: !1297, flags: DIFlagPrototyped, spFlags: 0)
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1302, file: !1090, line: 206)
!1302 = !DISubprogram(name: "wcschr", scope: !1096, file: !1096, line: 164, type: !1303, flags: DIFlagPrototyped, spFlags: 0)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!911, !958, !912}
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1306, file: !1090, line: 207)
!1306 = !DISubprogram(name: "wcspbrk", scope: !1096, file: !1096, line: 201, type: !1307, flags: DIFlagPrototyped, spFlags: 0)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!911, !958, !958}
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1310, file: !1090, line: 208)
!1310 = !DISubprogram(name: "wcsrchr", scope: !1096, file: !1096, line: 174, type: !1303, flags: DIFlagPrototyped, spFlags: 0)
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1312, file: !1090, line: 209)
!1312 = !DISubprogram(name: "wcsstr", scope: !1096, file: !1096, line: 212, type: !1307, flags: DIFlagPrototyped, spFlags: 0)
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1314, file: !1090, line: 210)
!1314 = !DISubprogram(name: "wmemchr", scope: !1096, file: !1096, line: 253, type: !1315, flags: DIFlagPrototyped, spFlags: 0)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!911, !958, !912, !44}
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !965, entity: !1318, file: !1090, line: 251)
!1318 = !DISubprogram(name: "wcstold", scope: !1096, file: !1096, line: 384, type: !1319, flags: DIFlagPrototyped, spFlags: 0)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!1004, !957, !1257}
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !965, entity: !1322, file: !1090, line: 260)
!1322 = !DISubprogram(name: "wcstoll", scope: !1096, file: !1096, line: 441, type: !1323, flags: DIFlagPrototyped, spFlags: 0)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!970, !957, !1257, !218}
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !965, entity: !1326, file: !1090, line: 261)
!1326 = !DISubprogram(name: "wcstoull", scope: !1096, file: !1096, line: 448, type: !1327, flags: DIFlagPrototyped, spFlags: 0)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!994, !957, !1257, !218}
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1318, file: !1090, line: 267)
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1322, file: !1090, line: 268)
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1326, file: !1090, line: 269)
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1260, file: !1090, line: 283)
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1188, file: !1090, line: 286)
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1194, file: !1090, line: 289)
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1202, file: !1090, line: 292)
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1318, file: !1090, line: 296)
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1322, file: !1090, line: 297)
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1326, file: !1090, line: 298)
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !837, file: !1340, line: 38)
!1340 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !839, file: !1340, line: 39)
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !878, file: !1340, line: 40)
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !844, file: !1340, line: 43)
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !923, file: !1340, line: 46)
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !827, file: !1340, line: 51)
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !831, file: !1340, line: 52)
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !1348, file: !1340, line: 54)
!1348 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !153, file: !825, line: 103, type: !1349, flags: DIFlagPrototyped, spFlags: 0)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!1351, !1351}
!1351 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !846, file: !1340, line: 55)
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !851, file: !1340, line: 56)
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !855, file: !1340, line: 57)
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !859, file: !1340, line: 58)
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !870, file: !1340, line: 59)
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !1009, file: !1340, line: 60)
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !882, file: !1340, line: 61)
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !886, file: !1340, line: 62)
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !891, file: !1340, line: 63)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !895, file: !1340, line: 64)
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !899, file: !1340, line: 65)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !903, file: !1340, line: 67)
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !907, file: !1340, line: 68)
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !915, file: !1340, line: 69)
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !919, file: !1340, line: 71)
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !925, file: !1340, line: 72)
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !929, file: !1340, line: 73)
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !933, file: !1340, line: 74)
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !937, file: !1340, line: 75)
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !943, file: !1340, line: 76)
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !947, file: !1340, line: 77)
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !951, file: !1340, line: 78)
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !953, file: !1340, line: 80)
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !961, file: !1340, line: 81)
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !39, file: !378, line: 40)
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !39, file: !1378, line: 40)
!1378 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1380, file: !1382, line: 53)
!1380 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1381, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1381 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1382 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1384, file: !1382, line: 54)
!1384 = !DISubprogram(name: "setlocale", scope: !1381, file: !1381, line: 122, type: !1385, flags: DIFlagPrototyped, spFlags: 0)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!889, !218, !392}
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1388, file: !1382, line: 55)
!1388 = !DISubprogram(name: "localeconv", scope: !1381, file: !1381, line: 125, type: !1389, flags: DIFlagPrototyped, spFlags: 0)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!1391}
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1393, file: !1395, line: 64)
!1393 = !DISubprogram(name: "isalnum", scope: !1394, file: !1394, line: 108, type: !823, flags: DIFlagPrototyped, spFlags: 0)
!1394 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1395 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1397, file: !1395, line: 65)
!1397 = !DISubprogram(name: "isalpha", scope: !1394, file: !1394, line: 109, type: !823, flags: DIFlagPrototyped, spFlags: 0)
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1399, file: !1395, line: 66)
!1399 = !DISubprogram(name: "iscntrl", scope: !1394, file: !1394, line: 110, type: !823, flags: DIFlagPrototyped, spFlags: 0)
!1400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1401, file: !1395, line: 67)
!1401 = !DISubprogram(name: "isdigit", scope: !1394, file: !1394, line: 111, type: !823, flags: DIFlagPrototyped, spFlags: 0)
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1403, file: !1395, line: 68)
!1403 = !DISubprogram(name: "isgraph", scope: !1394, file: !1394, line: 113, type: !823, flags: DIFlagPrototyped, spFlags: 0)
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1405, file: !1395, line: 69)
!1405 = !DISubprogram(name: "islower", scope: !1394, file: !1394, line: 112, type: !823, flags: DIFlagPrototyped, spFlags: 0)
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1407, file: !1395, line: 70)
!1407 = !DISubprogram(name: "isprint", scope: !1394, file: !1394, line: 114, type: !823, flags: DIFlagPrototyped, spFlags: 0)
!1408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1409, file: !1395, line: 71)
!1409 = !DISubprogram(name: "ispunct", scope: !1394, file: !1394, line: 115, type: !823, flags: DIFlagPrototyped, spFlags: 0)
!1410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1411, file: !1395, line: 72)
!1411 = !DISubprogram(name: "isspace", scope: !1394, file: !1394, line: 116, type: !823, flags: DIFlagPrototyped, spFlags: 0)
!1412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1413, file: !1395, line: 73)
!1413 = !DISubprogram(name: "isupper", scope: !1394, file: !1394, line: 117, type: !823, flags: DIFlagPrototyped, spFlags: 0)
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1415, file: !1395, line: 74)
!1415 = !DISubprogram(name: "isxdigit", scope: !1394, file: !1394, line: 118, type: !823, flags: DIFlagPrototyped, spFlags: 0)
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1417, file: !1395, line: 75)
!1417 = !DISubprogram(name: "tolower", scope: !1394, file: !1394, line: 122, type: !823, flags: DIFlagPrototyped, spFlags: 0)
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1419, file: !1395, line: 76)
!1419 = !DISubprogram(name: "toupper", scope: !1394, file: !1394, line: 125, type: !823, flags: DIFlagPrototyped, spFlags: 0)
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1421, file: !1395, line: 87)
!1421 = !DISubprogram(name: "isblank", scope: !1394, file: !1394, line: 130, type: !823, flags: DIFlagPrototyped, spFlags: 0)
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1423, file: !1428, line: 47)
!1423 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1424, line: 24, baseType: !1425)
!1424 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1425 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1426, line: 37, baseType: !1427)
!1426 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1427 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1428 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1430, file: !1428, line: 48)
!1430 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1424, line: 25, baseType: !1431)
!1431 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1426, line: 39, baseType: !1432)
!1432 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1434, file: !1428, line: 49)
!1434 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1424, line: 26, baseType: !1435)
!1435 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1426, line: 41, baseType: !218)
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1437, file: !1428, line: 50)
!1437 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1424, line: 27, baseType: !1438)
!1438 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1426, line: 44, baseType: !172)
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1440, file: !1428, line: 52)
!1440 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1441, line: 58, baseType: !1427)
!1441 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1443, file: !1428, line: 53)
!1443 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1441, line: 60, baseType: !172)
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1445, file: !1428, line: 54)
!1445 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1441, line: 61, baseType: !172)
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1447, file: !1428, line: 55)
!1447 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1441, line: 62, baseType: !172)
!1448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1449, file: !1428, line: 57)
!1449 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1441, line: 43, baseType: !1450)
!1450 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1426, line: 52, baseType: !1425)
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1452, file: !1428, line: 58)
!1452 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1441, line: 44, baseType: !1453)
!1453 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1426, line: 54, baseType: !1431)
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1455, file: !1428, line: 59)
!1455 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1441, line: 45, baseType: !1456)
!1456 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1426, line: 56, baseType: !1435)
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1458, file: !1428, line: 60)
!1458 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1441, line: 46, baseType: !1459)
!1459 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1426, line: 58, baseType: !1438)
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1461, file: !1428, line: 62)
!1461 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1441, line: 101, baseType: !1462)
!1462 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1426, line: 72, baseType: !172)
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1464, file: !1428, line: 63)
!1464 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1441, line: 87, baseType: !172)
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1466, file: !1428, line: 65)
!1466 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1467, line: 24, baseType: !1468)
!1467 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1468 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1426, line: 38, baseType: !1469)
!1469 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1471, file: !1428, line: 66)
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1467, line: 25, baseType: !1472)
!1472 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1426, line: 40, baseType: !7)
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1474, file: !1428, line: 67)
!1474 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1467, line: 26, baseType: !1475)
!1475 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1426, line: 42, baseType: !792)
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1477, file: !1428, line: 68)
!1477 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1467, line: 27, baseType: !1478)
!1478 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1426, line: 45, baseType: !46)
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1480, file: !1428, line: 70)
!1480 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1441, line: 71, baseType: !1469)
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1482, file: !1428, line: 71)
!1482 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1441, line: 73, baseType: !46)
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1484, file: !1428, line: 72)
!1484 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1441, line: 74, baseType: !46)
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1486, file: !1428, line: 73)
!1486 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1441, line: 75, baseType: !46)
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1488, file: !1428, line: 75)
!1488 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1441, line: 49, baseType: !1489)
!1489 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1426, line: 53, baseType: !1468)
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1491, file: !1428, line: 76)
!1491 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1441, line: 50, baseType: !1492)
!1492 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1426, line: 55, baseType: !1472)
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1494, file: !1428, line: 77)
!1494 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1441, line: 51, baseType: !1495)
!1495 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1426, line: 57, baseType: !1475)
!1496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1497, file: !1428, line: 78)
!1497 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1441, line: 52, baseType: !1498)
!1498 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1426, line: 59, baseType: !1478)
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1500, file: !1428, line: 80)
!1500 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1441, line: 102, baseType: !1501)
!1501 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1426, line: 73, baseType: !46)
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1503, file: !1428, line: 81)
!1503 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1441, line: 90, baseType: !46)
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1505, file: !1507, line: 98)
!1505 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1506, line: 7, baseType: !1106)
!1506 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1507 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1509, file: !1507, line: 99)
!1509 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1510, line: 84, baseType: !1511)
!1510 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1511 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1512, line: 14, baseType: !1513)
!1512 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1513 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1512, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1515, file: !1507, line: 101)
!1515 = !DISubprogram(name: "clearerr", scope: !1510, file: !1510, line: 757, type: !1516, flags: DIFlagPrototyped, spFlags: 0)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{null, !1518}
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64)
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1520, file: !1507, line: 102)
!1520 = !DISubprogram(name: "fclose", scope: !1510, file: !1510, line: 213, type: !1521, flags: DIFlagPrototyped, spFlags: 0)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!218, !1518}
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1524, file: !1507, line: 103)
!1524 = !DISubprogram(name: "feof", scope: !1510, file: !1510, line: 759, type: !1521, flags: DIFlagPrototyped, spFlags: 0)
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1526, file: !1507, line: 104)
!1526 = !DISubprogram(name: "ferror", scope: !1510, file: !1510, line: 761, type: !1521, flags: DIFlagPrototyped, spFlags: 0)
!1527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1528, file: !1507, line: 105)
!1528 = !DISubprogram(name: "fflush", scope: !1510, file: !1510, line: 218, type: !1521, flags: DIFlagPrototyped, spFlags: 0)
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1530, file: !1507, line: 106)
!1530 = !DISubprogram(name: "fgetc", scope: !1510, file: !1510, line: 485, type: !1521, flags: DIFlagPrototyped, spFlags: 0)
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1532, file: !1507, line: 107)
!1532 = !DISubprogram(name: "fgetpos", scope: !1510, file: !1510, line: 731, type: !1533, flags: DIFlagPrototyped, spFlags: 0)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!218, !1535, !1536}
!1535 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1518)
!1536 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1537)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64)
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1539, file: !1507, line: 108)
!1539 = !DISubprogram(name: "fgets", scope: !1510, file: !1510, line: 564, type: !1540, flags: DIFlagPrototyped, spFlags: 0)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!889, !956, !218, !1535}
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1543, file: !1507, line: 109)
!1543 = !DISubprogram(name: "fopen", scope: !1510, file: !1510, line: 246, type: !1544, flags: DIFlagPrototyped, spFlags: 0)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!1518, !913, !913}
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1547, file: !1507, line: 110)
!1547 = !DISubprogram(name: "fprintf", scope: !1510, file: !1510, line: 326, type: !1548, flags: DIFlagPrototyped, spFlags: 0)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!218, !1535, !913, null}
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1551, file: !1507, line: 111)
!1551 = !DISubprogram(name: "fputc", scope: !1510, file: !1510, line: 521, type: !1552, flags: DIFlagPrototyped, spFlags: 0)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!218, !218, !1518}
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1555, file: !1507, line: 112)
!1555 = !DISubprogram(name: "fputs", scope: !1510, file: !1510, line: 626, type: !1556, flags: DIFlagPrototyped, spFlags: 0)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!218, !913, !1535}
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1559, file: !1507, line: 113)
!1559 = !DISubprogram(name: "fread", scope: !1510, file: !1510, line: 646, type: !1560, flags: DIFlagPrototyped, spFlags: 0)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!44, !1562, !44, !44, !1535}
!1562 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !862)
!1563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1564, file: !1507, line: 114)
!1564 = !DISubprogram(name: "freopen", scope: !1510, file: !1510, line: 252, type: !1565, flags: DIFlagPrototyped, spFlags: 0)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!1518, !913, !913, !1535}
!1567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1568, file: !1507, line: 115)
!1568 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1510, file: !1510, line: 407, type: !1548, flags: DIFlagPrototyped, spFlags: 0)
!1569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1570, file: !1507, line: 116)
!1570 = !DISubprogram(name: "fseek", scope: !1510, file: !1510, line: 684, type: !1571, flags: DIFlagPrototyped, spFlags: 0)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!218, !1518, !172, !218}
!1573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1574, file: !1507, line: 117)
!1574 = !DISubprogram(name: "fsetpos", scope: !1510, file: !1510, line: 736, type: !1575, flags: DIFlagPrototyped, spFlags: 0)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{!218, !1518, !1577}
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1509)
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1580, file: !1507, line: 118)
!1580 = !DISubprogram(name: "ftell", scope: !1510, file: !1510, line: 689, type: !1581, flags: DIFlagPrototyped, spFlags: 0)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!172, !1518}
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1584, file: !1507, line: 119)
!1584 = !DISubprogram(name: "fwrite", scope: !1510, file: !1510, line: 652, type: !1585, flags: DIFlagPrototyped, spFlags: 0)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!44, !1587, !44, !44, !1535}
!1587 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !863)
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1589, file: !1507, line: 120)
!1589 = !DISubprogram(name: "getc", scope: !1510, file: !1510, line: 486, type: !1521, flags: DIFlagPrototyped, spFlags: 0)
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1591, file: !1507, line: 121)
!1591 = !DISubprogram(name: "getchar", scope: !1510, file: !1510, line: 492, type: !926, flags: DIFlagPrototyped, spFlags: 0)
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1593, file: !1507, line: 126)
!1593 = !DISubprogram(name: "perror", scope: !1510, file: !1510, line: 775, type: !1594, flags: DIFlagPrototyped, spFlags: 0)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{null, !392}
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1597, file: !1507, line: 127)
!1597 = !DISubprogram(name: "printf", scope: !1510, file: !1510, line: 332, type: !1598, flags: DIFlagPrototyped, spFlags: 0)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!218, !913, null}
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1601, file: !1507, line: 128)
!1601 = !DISubprogram(name: "putc", scope: !1510, file: !1510, line: 522, type: !1552, flags: DIFlagPrototyped, spFlags: 0)
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1603, file: !1507, line: 129)
!1603 = !DISubprogram(name: "putchar", scope: !1510, file: !1510, line: 528, type: !823, flags: DIFlagPrototyped, spFlags: 0)
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1605, file: !1507, line: 130)
!1605 = !DISubprogram(name: "puts", scope: !1510, file: !1510, line: 632, type: !852, flags: DIFlagPrototyped, spFlags: 0)
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1607, file: !1507, line: 131)
!1607 = !DISubprogram(name: "remove", scope: !1510, file: !1510, line: 146, type: !852, flags: DIFlagPrototyped, spFlags: 0)
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1609, file: !1507, line: 132)
!1609 = !DISubprogram(name: "rename", scope: !1510, file: !1510, line: 148, type: !1610, flags: DIFlagPrototyped, spFlags: 0)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!218, !392, !392}
!1612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1613, file: !1507, line: 133)
!1613 = !DISubprogram(name: "rewind", scope: !1510, file: !1510, line: 694, type: !1516, flags: DIFlagPrototyped, spFlags: 0)
!1614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1615, file: !1507, line: 134)
!1615 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1510, file: !1510, line: 410, type: !1598, flags: DIFlagPrototyped, spFlags: 0)
!1616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1617, file: !1507, line: 135)
!1617 = !DISubprogram(name: "setbuf", scope: !1510, file: !1510, line: 304, type: !1618, flags: DIFlagPrototyped, spFlags: 0)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{null, !1535, !956}
!1620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1621, file: !1507, line: 136)
!1621 = !DISubprogram(name: "setvbuf", scope: !1510, file: !1510, line: 308, type: !1622, flags: DIFlagPrototyped, spFlags: 0)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!218, !1535, !956, !218, !44}
!1624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1625, file: !1507, line: 137)
!1625 = !DISubprogram(name: "sprintf", scope: !1510, file: !1510, line: 334, type: !1626, flags: DIFlagPrototyped, spFlags: 0)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!218, !956, !913, null}
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1629, file: !1507, line: 138)
!1629 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1510, file: !1510, line: 412, type: !1630, flags: DIFlagPrototyped, spFlags: 0)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!218, !913, !913, null}
!1632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1633, file: !1507, line: 139)
!1633 = !DISubprogram(name: "tmpfile", scope: !1510, file: !1510, line: 173, type: !1634, flags: DIFlagPrototyped, spFlags: 0)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!1518}
!1636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1637, file: !1507, line: 141)
!1637 = !DISubprogram(name: "tmpnam", scope: !1510, file: !1510, line: 187, type: !1638, flags: DIFlagPrototyped, spFlags: 0)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!889, !889}
!1640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1641, file: !1507, line: 143)
!1641 = !DISubprogram(name: "ungetc", scope: !1510, file: !1510, line: 639, type: !1552, flags: DIFlagPrototyped, spFlags: 0)
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1643, file: !1507, line: 144)
!1643 = !DISubprogram(name: "vfprintf", scope: !1510, file: !1510, line: 341, type: !1644, flags: DIFlagPrototyped, spFlags: 0)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!218, !1535, !913, !1180}
!1646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1647, file: !1507, line: 145)
!1647 = !DISubprogram(name: "vprintf", scope: !1510, file: !1510, line: 347, type: !1648, flags: DIFlagPrototyped, spFlags: 0)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!218, !913, !1180}
!1650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1651, file: !1507, line: 146)
!1651 = !DISubprogram(name: "vsprintf", scope: !1510, file: !1510, line: 349, type: !1652, flags: DIFlagPrototyped, spFlags: 0)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!218, !956, !913, !1180}
!1654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !965, entity: !1655, file: !1507, line: 175)
!1655 = !DISubprogram(name: "snprintf", scope: !1510, file: !1510, line: 354, type: !1656, flags: DIFlagPrototyped, spFlags: 0)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!218, !956, !44, !913, null}
!1658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !965, entity: !1659, file: !1507, line: 176)
!1659 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1510, file: !1510, line: 451, type: !1644, flags: DIFlagPrototyped, spFlags: 0)
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !965, entity: !1661, file: !1507, line: 177)
!1661 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1510, file: !1510, line: 456, type: !1648, flags: DIFlagPrototyped, spFlags: 0)
!1662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !965, entity: !1663, file: !1507, line: 178)
!1663 = !DISubprogram(name: "vsnprintf", scope: !1510, file: !1510, line: 358, type: !1664, flags: DIFlagPrototyped, spFlags: 0)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!218, !956, !44, !913, !1180}
!1666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !965, entity: !1667, file: !1507, line: 179)
!1667 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1510, file: !1510, line: 459, type: !1668, flags: DIFlagPrototyped, spFlags: 0)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!218, !913, !913, !1180}
!1670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1655, file: !1507, line: 185)
!1671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1659, file: !1507, line: 186)
!1672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1661, file: !1507, line: 187)
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1663, file: !1507, line: 188)
!1674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1667, file: !1507, line: 189)
!1675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !39, file: !35, line: 56)
!1676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1677, file: !1679, line: 54)
!1677 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !41, file: !1678, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1678 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1679 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1681, file: !1679, line: 55)
!1681 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !41, file: !1678, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !39, file: !1683, line: 58)
!1683 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1677, file: !794, line: 34)
!1685 = !{i32 7, !"Dwarf Version", i32 4}
!1686 = !{i32 2, !"Debug Info Version", i32 3}
!1687 = !{i32 1, !"wchar_size", i32 4}
!1688 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1689 = distinct !DISubprogram(name: "XSLException", linkageName: "_ZN11xalanc_1_1012XSLExceptionC2ERKNS_14XalanDOMStringES3_iiRN11xercesc_2_713MemoryManagerE", scope: !1690, file: !3, line: 30, type: !1703, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !23, declaration: !1702, retainedNodes: !24)
!1690 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSLException", scope: !2, file: !1691, line: 39, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1692, vtableHolder: !1690)
!1691 = !DIFile(filename: "./xalanc/PlatformSupport/XSLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1692 = !{!1693, !1696, !1697, !1698, !1701, !1702, !1706, !1712, !1715, !1720, !1723, !1727, !1730, !1731, !1734, !1735, !1738, !1741, !1744, !1747}
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XSLException", scope: !1691, file: !1691, baseType: !1694, size: 64, flags: DIFlagArtificial)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !926, size: 64)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "m_message", scope: !1690, file: !1691, line: 209, baseType: !399, size: 320, offset: 64)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "m_uri", scope: !1690, file: !1691, line: 210, baseType: !399, size: 320, offset: 384)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "m_lineNumber", scope: !1690, file: !1691, line: 212, baseType: !1699, size: 64, offset: 704)
!1699 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1700)
!1700 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1690, file: !1691, line: 43, baseType: !793)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "m_columnNumber", scope: !1690, file: !1691, line: 213, baseType: !1699, size: 64, offset: 768)
!1702 = !DISubprogram(name: "XSLException", scope: !1690, file: !1691, line: 54, type: !1703, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{null, !1705, !398, !398, !218, !218, !387}
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1706 = !DISubprogram(name: "XSLException", scope: !1690, file: !1691, line: 67, type: !1707, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{null, !1705, !1709, !398, !387}
!1709 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1710, size: 64)
!1710 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1711)
!1711 = !DIDerivedType(tag: DW_TAG_typedef, name: "LocatorType", scope: !2, file: !1691, line: 35, baseType: !1677)
!1712 = !DISubprogram(name: "XSLException", scope: !1690, file: !1691, line: 77, type: !1713, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{null, !1705, !398, !387}
!1715 = !DISubprogram(name: "XSLException", scope: !1690, file: !1691, line: 82, type: !1716, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{null, !1705, !1718}
!1718 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1719, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1690)
!1720 = !DISubprogram(name: "~XSLException", scope: !1690, file: !1691, line: 85, type: !1721, scopeLine: 85, containingType: !1690, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{null, !1705}
!1723 = !DISubprogram(name: "getType", linkageName: "_ZNK11xalanc_1_1012XSLException7getTypeEv", scope: !1690, file: !1691, line: 93, type: !1724, scopeLine: 93, containingType: !1690, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!403, !1726}
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1727 = !DISubprogram(name: "getMessage", linkageName: "_ZNK11xalanc_1_1012XSLException10getMessageEv", scope: !1690, file: !1691, line: 101, type: !1728, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!398, !1726}
!1730 = !DISubprogram(name: "getURI", linkageName: "_ZNK11xalanc_1_1012XSLException6getURIEv", scope: !1690, file: !1691, line: 112, type: !1728, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1731 = !DISubprogram(name: "getLineNumber", linkageName: "_ZNK11xalanc_1_1012XSLException13getLineNumberEv", scope: !1690, file: !1691, line: 123, type: !1732, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!1700, !1726}
!1734 = !DISubprogram(name: "getColumnNumber", linkageName: "_ZNK11xalanc_1_1012XSLException15getColumnNumberEv", scope: !1690, file: !1691, line: 134, type: !1732, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1735 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1012XSLException16getMemoryManagerEv", scope: !1690, file: !1691, line: 141, type: !1736, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!387, !1726}
!1738 = !DISubprogram(name: "defaultFormat", linkageName: "_ZNK11xalanc_1_1012XSLException13defaultFormatERNS_14XalanDOMStringE", scope: !1690, file: !1691, line: 149, type: !1739, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{null, !1726, !417}
!1741 = !DISubprogram(name: "defaultFormat", linkageName: "_ZN11xalanc_1_1012XSLException13defaultFormatERKNS_14XalanDOMStringES3_llPKtRS1_", scope: !1690, file: !1691, line: 152, type: !1742, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{null, !398, !398, !1700, !1700, !403, !417}
!1744 = !DISubprogram(name: "defaultFormat", linkageName: "_ZN11xalanc_1_1012XSLException13defaultFormatEPKtS2_llS2_RNS_14XalanDOMStringE", scope: !1690, file: !1691, line: 173, type: !1745, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{null, !403, !403, !1700, !1700, !403, !417}
!1747 = !DISubprogram(name: "defaultFormat", linkageName: "_ZN11xalanc_1_1012XSLException13defaultFormatEPKtjS2_jllS2_jRNS_14XalanDOMStringE", scope: !1690, file: !1691, line: 196, type: !1748, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{null, !403, !31, !403, !31, !1700, !1700, !403, !31, !417}
!1750 = !DILocalVariable(name: "this", arg: 1, scope: !1689, type: !1751, flags: DIFlagArtificial | DIFlagObjectPointer)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64)
!1752 = !DILocation(line: 0, scope: !1689)
!1753 = !DILocalVariable(name: "theMessage", arg: 2, scope: !1689, file: !3, line: 31, type: !398)
!1754 = !DILocation(line: 31, column: 25, scope: !1689)
!1755 = !DILocalVariable(name: "theURI", arg: 3, scope: !1689, file: !3, line: 32, type: !398)
!1756 = !DILocation(line: 32, column: 25, scope: !1689)
!1757 = !DILocalVariable(name: "theLineNumber", arg: 4, scope: !1689, file: !3, line: 33, type: !218)
!1758 = !DILocation(line: 33, column: 12, scope: !1689)
!1759 = !DILocalVariable(name: "theColumnNumber", arg: 5, scope: !1689, file: !3, line: 34, type: !218)
!1760 = !DILocation(line: 34, column: 12, scope: !1689)
!1761 = !DILocalVariable(name: "theManager", arg: 6, scope: !1689, file: !3, line: 35, type: !387)
!1762 = !DILocation(line: 35, column: 33, scope: !1689)
!1763 = !DILocation(line: 40, column: 1, scope: !1689)
!1764 = !DILocation(line: 36, column: 2, scope: !1689)
!1765 = !DILocation(line: 36, column: 12, scope: !1689)
!1766 = !DILocation(line: 36, column: 24, scope: !1689)
!1767 = !DILocation(line: 37, column: 2, scope: !1689)
!1768 = !DILocation(line: 37, column: 8, scope: !1689)
!1769 = !DILocation(line: 37, column: 16, scope: !1689)
!1770 = !DILocation(line: 38, column: 2, scope: !1689)
!1771 = !DILocation(line: 38, column: 15, scope: !1689)
!1772 = !DILocation(line: 39, column: 2, scope: !1689)
!1773 = !DILocation(line: 39, column: 17, scope: !1689)
!1774 = !DILocation(line: 41, column: 1, scope: !1689)
!1775 = !DILocation(line: 41, column: 1, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1689, file: !3, line: 40, column: 1)
!1777 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !28, file: !27, line: 94, type: !412, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !23, declaration: !411, retainedNodes: !24)
!1778 = !DILocalVariable(name: "this", arg: 1, scope: !1777, type: !410, flags: DIFlagArtificial | DIFlagObjectPointer)
!1779 = !DILocation(line: 0, scope: !1777)
!1780 = !DILocation(line: 96, column: 2, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1777, file: !27, line: 95, column: 2)
!1782 = !DILocation(line: 96, column: 2, scope: !1777)
!1783 = distinct !DISubprogram(name: "XSLException", linkageName: "_ZN11xalanc_1_1012XSLExceptionC2ERKN11xercesc_2_77LocatorERKNS_14XalanDOMStringERNS1_13MemoryManagerE", scope: !1690, file: !3, line: 45, type: !1707, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !23, declaration: !1706, retainedNodes: !24)
!1784 = !DILocalVariable(name: "this", arg: 1, scope: !1783, type: !1751, flags: DIFlagArtificial | DIFlagObjectPointer)
!1785 = !DILocation(line: 0, scope: !1783)
!1786 = !DILocalVariable(name: "theLocator", arg: 2, scope: !1783, file: !3, line: 46, type: !1709)
!1787 = !DILocation(line: 46, column: 24, scope: !1783)
!1788 = !DILocalVariable(name: "theMessage", arg: 3, scope: !1783, file: !3, line: 47, type: !398)
!1789 = !DILocation(line: 47, column: 26, scope: !1783)
!1790 = !DILocalVariable(name: "theManager", arg: 4, scope: !1783, file: !3, line: 48, type: !387)
!1791 = !DILocation(line: 48, column: 37, scope: !1783)
!1792 = !DILocation(line: 53, column: 1, scope: !1783)
!1793 = !DILocation(line: 49, column: 2, scope: !1783)
!1794 = !DILocation(line: 49, column: 12, scope: !1783)
!1795 = !DILocation(line: 49, column: 23, scope: !1783)
!1796 = !DILocation(line: 50, column: 2, scope: !1783)
!1797 = !DILocation(line: 50, column: 8, scope: !1783)
!1798 = !DILocation(line: 50, column: 19, scope: !1783)
!1799 = !DILocation(line: 50, column: 33, scope: !1783)
!1800 = !DILocation(line: 50, column: 51, scope: !1783)
!1801 = !DILocation(line: 50, column: 62, scope: !1783)
!1802 = !DILocation(line: 50, column: 77, scope: !1783)
!1803 = !DILocation(line: 51, column: 2, scope: !1783)
!1804 = !DILocation(line: 51, column: 15, scope: !1783)
!1805 = !DILocation(line: 51, column: 26, scope: !1783)
!1806 = !DILocation(line: 52, column: 2, scope: !1783)
!1807 = !DILocation(line: 52, column: 17, scope: !1783)
!1808 = !DILocation(line: 52, column: 28, scope: !1783)
!1809 = !DILocation(line: 54, column: 1, scope: !1783)
!1810 = !DILocation(line: 54, column: 1, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1783, file: !3, line: 53, column: 1)
!1812 = distinct !DISubprogram(name: "XSLException", linkageName: "_ZN11xalanc_1_1012XSLExceptionC2ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE", scope: !1690, file: !3, line: 58, type: !1713, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !23, declaration: !1712, retainedNodes: !24)
!1813 = !DILocalVariable(name: "this", arg: 1, scope: !1812, type: !1751, flags: DIFlagArtificial | DIFlagObjectPointer)
!1814 = !DILocation(line: 0, scope: !1812)
!1815 = !DILocalVariable(name: "theMessage", arg: 2, scope: !1812, file: !3, line: 59, type: !398)
!1816 = !DILocation(line: 59, column: 25, scope: !1812)
!1817 = !DILocalVariable(name: "theManager", arg: 3, scope: !1812, file: !3, line: 60, type: !387)
!1818 = !DILocation(line: 60, column: 33, scope: !1812)
!1819 = !DILocation(line: 65, column: 1, scope: !1812)
!1820 = !DILocation(line: 61, column: 2, scope: !1812)
!1821 = !DILocation(line: 61, column: 12, scope: !1812)
!1822 = !DILocation(line: 61, column: 23, scope: !1812)
!1823 = !DILocation(line: 62, column: 2, scope: !1812)
!1824 = !DILocation(line: 62, column: 8, scope: !1812)
!1825 = !DILocation(line: 63, column: 2, scope: !1812)
!1826 = !DILocation(line: 63, column: 15, scope: !1812)
!1827 = !DILocation(line: 64, column: 2, scope: !1812)
!1828 = !DILocation(line: 64, column: 17, scope: !1812)
!1829 = !DILocation(line: 66, column: 1, scope: !1812)
!1830 = !DILocation(line: 66, column: 1, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1812, file: !3, line: 65, column: 1)
!1832 = distinct !DISubprogram(name: "getUnknownValue", linkageName: "_ZN11xalanc_1_1012XalanLocator15getUnknownValueEv", scope: !795, file: !794, line: 80, type: !1833, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !23, declaration: !1835, retainedNodes: !24)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!793}
!1835 = !DISubprogram(name: "getUnknownValue", linkageName: "_ZN11xalanc_1_1012XalanLocator15getUnknownValueEv", scope: !795, file: !794, line: 80, type: !1833, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1836 = !DILocation(line: 82, column: 9, scope: !1832)
!1837 = distinct !DISubprogram(name: "XSLException", linkageName: "_ZN11xalanc_1_1012XSLExceptionC2ERKS0_", scope: !1690, file: !3, line: 68, type: !1716, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !23, declaration: !1715, retainedNodes: !24)
!1838 = !DILocalVariable(name: "this", arg: 1, scope: !1837, type: !1751, flags: DIFlagArtificial | DIFlagObjectPointer)
!1839 = !DILocation(line: 0, scope: !1837)
!1840 = !DILocalVariable(name: "other", arg: 2, scope: !1837, file: !3, line: 68, type: !1718)
!1841 = !DILocation(line: 68, column: 48, scope: !1837)
!1842 = !DILocation(line: 73, column: 1, scope: !1837)
!1843 = !DILocation(line: 69, column: 2, scope: !1837)
!1844 = !DILocation(line: 69, column: 12, scope: !1837)
!1845 = !DILocation(line: 69, column: 18, scope: !1837)
!1846 = !DILocation(line: 69, column: 28, scope: !1837)
!1847 = !DILocation(line: 69, column: 34, scope: !1837)
!1848 = !DILocation(line: 70, column: 2, scope: !1837)
!1849 = !DILocation(line: 70, column: 8, scope: !1837)
!1850 = !DILocation(line: 70, column: 14, scope: !1837)
!1851 = !DILocation(line: 70, column: 21, scope: !1837)
!1852 = !DILocation(line: 70, column: 27, scope: !1837)
!1853 = !DILocation(line: 71, column: 2, scope: !1837)
!1854 = !DILocation(line: 71, column: 15, scope: !1837)
!1855 = !DILocation(line: 71, column: 21, scope: !1837)
!1856 = !DILocation(line: 72, column: 2, scope: !1837)
!1857 = !DILocation(line: 72, column: 17, scope: !1837)
!1858 = !DILocation(line: 72, column: 23, scope: !1837)
!1859 = !DILocation(line: 75, column: 1, scope: !1837)
!1860 = !DILocation(line: 75, column: 1, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1837, file: !3, line: 73, column: 1)
!1862 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1012XSLException16getMemoryManagerEv", scope: !1690, file: !1691, line: 141, type: !1736, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !23, declaration: !1735, retainedNodes: !24)
!1863 = !DILocalVariable(name: "this", arg: 1, scope: !1862, type: !1864, flags: DIFlagArtificial | DIFlagObjectPointer)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64)
!1865 = !DILocation(line: 0, scope: !1862)
!1866 = !DILocalVariable(name: "pnt", scope: !1862, file: !1691, line: 144, type: !410)
!1867 = !DILocation(line: 144, column: 25, scope: !1862)
!1868 = !DILocation(line: 144, column: 60, scope: !1862)
!1869 = !DILocation(line: 145, column: 16, scope: !1862)
!1870 = !DILocation(line: 145, column: 21, scope: !1862)
!1871 = !DILocation(line: 145, column: 9, scope: !1862)
!1872 = distinct !DISubprogram(name: "~XSLException", linkageName: "_ZN11xalanc_1_1012XSLExceptionD2Ev", scope: !1690, file: !3, line: 79, type: !1721, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !23, declaration: !1720, retainedNodes: !24)
!1873 = !DILocalVariable(name: "this", arg: 1, scope: !1872, type: !1751, flags: DIFlagArtificial | DIFlagObjectPointer)
!1874 = !DILocation(line: 0, scope: !1872)
!1875 = !DILocation(line: 80, column: 1, scope: !1872)
!1876 = !DILocation(line: 81, column: 1, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1872, file: !3, line: 80, column: 1)
!1878 = !DILocation(line: 81, column: 1, scope: !1872)
!1879 = distinct !DISubprogram(name: "~XSLException", linkageName: "_ZN11xalanc_1_1012XSLExceptionD0Ev", scope: !1690, file: !3, line: 79, type: !1721, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !23, declaration: !1720, retainedNodes: !24)
!1880 = !DILocalVariable(name: "this", arg: 1, scope: !1879, type: !1751, flags: DIFlagArtificial | DIFlagObjectPointer)
!1881 = !DILocation(line: 0, scope: !1879)
!1882 = !DILocation(line: 80, column: 1, scope: !1879)
!1883 = distinct !DISubprogram(name: "defaultFormat", linkageName: "_ZNK11xalanc_1_1012XSLException13defaultFormatERNS_14XalanDOMStringE", scope: !1690, file: !3, line: 84, type: !1739, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !23, declaration: !1738, retainedNodes: !24)
!1884 = !DILocalVariable(name: "this", arg: 1, scope: !1883, type: !1864, flags: DIFlagArtificial | DIFlagObjectPointer)
!1885 = !DILocation(line: 0, scope: !1883)
!1886 = !DILocalVariable(name: "theBuffer", arg: 2, scope: !1883, file: !3, line: 84, type: !417)
!1887 = !DILocation(line: 84, column: 46, scope: !1883)
!1888 = !DILocation(line: 86, column: 16, scope: !1883)
!1889 = !DILocation(line: 86, column: 27, scope: !1883)
!1890 = !DILocation(line: 86, column: 34, scope: !1883)
!1891 = !DILocation(line: 86, column: 48, scope: !1883)
!1892 = !DILocation(line: 86, column: 64, scope: !1883)
!1893 = !DILocation(line: 86, column: 75, scope: !1883)
!1894 = !DILocation(line: 86, column: 2, scope: !1883)
!1895 = !DILocation(line: 87, column: 1, scope: !1883)
!1896 = distinct !DISubprogram(name: "defaultFormat", linkageName: "_ZN11xalanc_1_1012XSLException13defaultFormatERKNS_14XalanDOMStringES3_llPKtRS1_", scope: !1690, file: !1691, line: 152, type: !1742, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !23, declaration: !1741, retainedNodes: !24)
!1897 = !DILocalVariable(name: "theMessage", arg: 1, scope: !1896, file: !1691, line: 153, type: !398)
!1898 = !DILocation(line: 153, column: 26, scope: !1896)
!1899 = !DILocalVariable(name: "theURI", arg: 2, scope: !1896, file: !1691, line: 154, type: !398)
!1900 = !DILocation(line: 154, column: 26, scope: !1896)
!1901 = !DILocalVariable(name: "theLineNumber", arg: 3, scope: !1896, file: !1691, line: 155, type: !1700)
!1902 = !DILocation(line: 155, column: 17, scope: !1896)
!1903 = !DILocalVariable(name: "theColumnNumber", arg: 4, scope: !1896, file: !1691, line: 156, type: !1700)
!1904 = !DILocation(line: 156, column: 17, scope: !1896)
!1905 = !DILocalVariable(name: "theType", arg: 5, scope: !1896, file: !1691, line: 157, type: !403)
!1906 = !DILocation(line: 157, column: 25, scope: !1896)
!1907 = !DILocalVariable(name: "theBuffer", arg: 6, scope: !1896, file: !1691, line: 158, type: !417)
!1908 = !DILocation(line: 158, column: 22, scope: !1896)
!1909 = !DILocation(line: 161, column: 4, scope: !1896)
!1910 = !DILocation(line: 161, column: 15, scope: !1896)
!1911 = !DILocation(line: 162, column: 4, scope: !1896)
!1912 = !DILocation(line: 162, column: 15, scope: !1896)
!1913 = !DILocation(line: 163, column: 4, scope: !1896)
!1914 = !DILocation(line: 163, column: 11, scope: !1896)
!1915 = !DILocation(line: 164, column: 4, scope: !1896)
!1916 = !DILocation(line: 164, column: 11, scope: !1896)
!1917 = !DILocation(line: 165, column: 4, scope: !1896)
!1918 = !DILocation(line: 166, column: 4, scope: !1896)
!1919 = !DILocation(line: 167, column: 4, scope: !1896)
!1920 = !DILocation(line: 168, column: 27, scope: !1896)
!1921 = !DILocation(line: 168, column: 4, scope: !1896)
!1922 = !DILocation(line: 169, column: 4, scope: !1896)
!1923 = !DILocation(line: 160, column: 3, scope: !1896)
!1924 = !DILocation(line: 170, column: 2, scope: !1896)
!1925 = distinct !DISubprogram(name: "defaultFormat", linkageName: "_ZN11xalanc_1_1012XSLException13defaultFormatEPKtjS2_jllS2_jRNS_14XalanDOMStringE", scope: !1690, file: !3, line: 133, type: !1748, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !23, declaration: !1747, retainedNodes: !24)
!1926 = !DILocalVariable(name: "theMessage", arg: 1, scope: !1925, file: !3, line: 134, type: !403)
!1927 = !DILocation(line: 134, column: 28, scope: !1925)
!1928 = !DILocalVariable(name: "theMessageLength", arg: 2, scope: !1925, file: !3, line: 135, type: !31)
!1929 = !DILocation(line: 135, column: 37, scope: !1925)
!1930 = !DILocalVariable(name: "theURI", arg: 3, scope: !1925, file: !3, line: 136, type: !403)
!1931 = !DILocation(line: 136, column: 28, scope: !1925)
!1932 = !DILocalVariable(name: "theURILength", arg: 4, scope: !1925, file: !3, line: 137, type: !31)
!1933 = !DILocation(line: 137, column: 37, scope: !1925)
!1934 = !DILocalVariable(name: "theLineNumber", arg: 5, scope: !1925, file: !3, line: 138, type: !1700)
!1935 = !DILocation(line: 138, column: 20, scope: !1925)
!1936 = !DILocalVariable(name: "theColumnNumber", arg: 6, scope: !1925, file: !3, line: 139, type: !1700)
!1937 = !DILocation(line: 139, column: 20, scope: !1925)
!1938 = !DILocalVariable(name: "theType", arg: 7, scope: !1925, file: !3, line: 140, type: !403)
!1939 = !DILocation(line: 140, column: 28, scope: !1925)
!1940 = !DILocalVariable(name: "theTypeLength", arg: 8, scope: !1925, file: !3, line: 141, type: !31)
!1941 = !DILocation(line: 141, column: 37, scope: !1925)
!1942 = !DILocalVariable(name: "theBuffer", arg: 9, scope: !1925, file: !3, line: 142, type: !417)
!1943 = !DILocation(line: 142, column: 25, scope: !1925)
!1944 = !DILocation(line: 144, column: 2, scope: !1925)
!1945 = !DILocation(line: 144, column: 19, scope: !1925)
!1946 = !DILocation(line: 144, column: 28, scope: !1925)
!1947 = !DILocation(line: 144, column: 12, scope: !1925)
!1948 = !DILocation(line: 145, column: 2, scope: !1925)
!1949 = !DILocation(line: 145, column: 12, scope: !1925)
!1950 = !DILocation(line: 146, column: 2, scope: !1925)
!1951 = !DILocation(line: 146, column: 19, scope: !1925)
!1952 = !DILocation(line: 146, column: 31, scope: !1925)
!1953 = !DILocation(line: 146, column: 12, scope: !1925)
!1954 = !DILocation(line: 147, column: 2, scope: !1925)
!1955 = !DILocation(line: 147, column: 12, scope: !1925)
!1956 = !DILocation(line: 148, column: 2, scope: !1925)
!1957 = !DILocation(line: 148, column: 12, scope: !1925)
!1958 = !DILocation(line: 149, column: 2, scope: !1925)
!1959 = !DILocation(line: 149, column: 19, scope: !1925)
!1960 = !DILocation(line: 149, column: 27, scope: !1925)
!1961 = !DILocation(line: 149, column: 12, scope: !1925)
!1962 = !DILocation(line: 150, column: 2, scope: !1925)
!1963 = !DILocation(line: 150, column: 12, scope: !1925)
!1964 = !DILocation(line: 151, column: 18, scope: !1925)
!1965 = !DILocation(line: 151, column: 33, scope: !1925)
!1966 = !DILocation(line: 151, column: 2, scope: !1925)
!1967 = !DILocation(line: 152, column: 2, scope: !1925)
!1968 = !DILocation(line: 152, column: 12, scope: !1925)
!1969 = !DILocation(line: 153, column: 18, scope: !1925)
!1970 = !DILocation(line: 153, column: 35, scope: !1925)
!1971 = !DILocation(line: 153, column: 2, scope: !1925)
!1972 = !DILocation(line: 154, column: 2, scope: !1925)
!1973 = !DILocation(line: 154, column: 12, scope: !1925)
!1974 = !DILocation(line: 155, column: 1, scope: !1925)
!1975 = distinct !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !28, file: !27, line: 481, type: !419, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !23, declaration: !511, retainedNodes: !24)
!1976 = !DILocalVariable(name: "this", arg: 1, scope: !1975, type: !410, flags: DIFlagArtificial | DIFlagObjectPointer)
!1977 = !DILocation(line: 0, scope: !1975)
!1978 = !DILocalVariable(name: "theString", arg: 2, scope: !1975, file: !27, line: 481, type: !403)
!1979 = !DILocation(line: 481, column: 29, scope: !1975)
!1980 = !DILocation(line: 483, column: 17, scope: !1975)
!1981 = !DILocation(line: 483, column: 35, scope: !1975)
!1982 = !DILocation(line: 483, column: 28, scope: !1975)
!1983 = !DILocation(line: 483, column: 10, scope: !1975)
!1984 = !DILocation(line: 483, column: 3, scope: !1975)
!1985 = distinct !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !28, file: !27, line: 356, type: !425, scopeLine: 357, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !23, declaration: !489, retainedNodes: !24)
!1986 = !DILocalVariable(name: "this", arg: 1, scope: !1985, type: !410, flags: DIFlagArtificial | DIFlagObjectPointer)
!1987 = !DILocation(line: 0, scope: !1985)
!1988 = !DILocalVariable(name: "theChar", arg: 2, scope: !1985, file: !27, line: 356, type: !5)
!1989 = !DILocation(line: 356, column: 26, scope: !1985)
!1990 = !DILocation(line: 358, column: 13, scope: !1985)
!1991 = !DILocation(line: 358, column: 3, scope: !1985)
!1992 = !DILocation(line: 360, column: 3, scope: !1985)
!1993 = distinct !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !28, file: !27, line: 350, type: !419, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !23, declaration: !488, retainedNodes: !24)
!1994 = !DILocalVariable(name: "this", arg: 1, scope: !1993, type: !410, flags: DIFlagArtificial | DIFlagObjectPointer)
!1995 = !DILocation(line: 0, scope: !1993)
!1996 = !DILocalVariable(name: "theString", arg: 2, scope: !1993, file: !27, line: 350, type: !403)
!1997 = !DILocation(line: 350, column: 33, scope: !1993)
!1998 = !DILocation(line: 352, column: 17, scope: !1993)
!1999 = !DILocation(line: 352, column: 10, scope: !1993)
!2000 = !DILocation(line: 352, column: 3, scope: !1993)
!2001 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !34, file: !35, line: 233, type: !80, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !23, declaration: !79, retainedNodes: !24)
!2002 = !DILocalVariable(name: "this", arg: 1, scope: !2001, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!2003 = !DILocation(line: 0, scope: !2001)
!2004 = !DILocation(line: 235, column: 9, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !2001, file: !35, line: 234, column: 5)
!2006 = !DILocation(line: 237, column: 13, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !2005, file: !35, line: 237, column: 13)
!2008 = !DILocation(line: 237, column: 26, scope: !2007)
!2009 = !DILocation(line: 237, column: 13, scope: !2005)
!2010 = !DILocation(line: 239, column: 21, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2007, file: !35, line: 238, column: 9)
!2012 = !DILocation(line: 239, column: 30, scope: !2011)
!2013 = !DILocation(line: 239, column: 13, scope: !2011)
!2014 = !DILocation(line: 241, column: 24, scope: !2011)
!2015 = !DILocation(line: 241, column: 13, scope: !2011)
!2016 = !DILocation(line: 242, column: 9, scope: !2011)
!2017 = !DILocation(line: 243, column: 5, scope: !2001)
!2018 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !34, file: !35, line: 905, type: !338, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !23, declaration: !337, retainedNodes: !24)
!2019 = !DILocalVariable(name: "this", arg: 1, scope: !2018, type: !2020, flags: DIFlagArtificial | DIFlagObjectPointer)
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!2021 = !DILocation(line: 0, scope: !2018)
!2022 = !DILocation(line: 907, column: 5, scope: !2018)
!2023 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !34, file: !35, line: 967, type: !354, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !23, declaration: !353, retainedNodes: !24)
!2024 = !DILocalVariable(name: "theFirst", arg: 1, scope: !2023, file: !35, line: 968, type: !89)
!2025 = !DILocation(line: 968, column: 25, scope: !2023)
!2026 = !DILocalVariable(name: "theLast", arg: 2, scope: !2023, file: !35, line: 969, type: !89)
!2027 = !DILocation(line: 969, column: 25, scope: !2023)
!2028 = !DILocation(line: 971, column: 9, scope: !2023)
!2029 = !DILocation(line: 971, column: 15, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2031, file: !35, line: 971, column: 9)
!2031 = distinct !DILexicalBlock(scope: !2023, file: !35, line: 971, column: 9)
!2032 = !DILocation(line: 971, column: 27, scope: !2030)
!2033 = !DILocation(line: 971, column: 24, scope: !2030)
!2034 = !DILocation(line: 971, column: 9, scope: !2031)
!2035 = !DILocation(line: 973, column: 22, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2030, file: !35, line: 972, column: 9)
!2037 = !DILocation(line: 973, column: 13, scope: !2036)
!2038 = !DILocation(line: 974, column: 9, scope: !2036)
!2039 = !DILocation(line: 971, column: 36, scope: !2030)
!2040 = !DILocation(line: 971, column: 9, scope: !2030)
!2041 = distinct !{!2041, !2034, !2042}
!2042 = !DILocation(line: 974, column: 9, scope: !2031)
!2043 = !DILocation(line: 975, column: 5, scope: !2023)
!2044 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !34, file: !35, line: 685, type: !139, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !23, declaration: !138, retainedNodes: !24)
!2045 = !DILocalVariable(name: "this", arg: 1, scope: !2044, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!2046 = !DILocation(line: 0, scope: !2044)
!2047 = !DILocation(line: 687, column: 9, scope: !2044)
!2048 = !DILocation(line: 689, column: 16, scope: !2044)
!2049 = !DILocation(line: 689, column: 9, scope: !2044)
!2050 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !34, file: !35, line: 701, type: !139, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !23, declaration: !144, retainedNodes: !24)
!2051 = !DILocalVariable(name: "this", arg: 1, scope: !2050, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!2052 = !DILocation(line: 0, scope: !2050)
!2053 = !DILocation(line: 703, column: 9, scope: !2050)
!2054 = !DILocation(line: 705, column: 16, scope: !2050)
!2055 = !DILocation(line: 705, column: 9, scope: !2050)
!2056 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !34, file: !35, line: 952, type: !348, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !23, declaration: !347, retainedNodes: !24)
!2057 = !DILocalVariable(name: "this", arg: 1, scope: !2056, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!2058 = !DILocation(line: 0, scope: !2056)
!2059 = !DILocalVariable(name: "pointer", arg: 2, scope: !2056, file: !35, line: 952, type: !49)
!2060 = !DILocation(line: 952, column: 29, scope: !2056)
!2061 = !DILocation(line: 956, column: 9, scope: !2056)
!2062 = !DILocation(line: 956, column: 37, scope: !2056)
!2063 = !DILocation(line: 956, column: 26, scope: !2056)
!2064 = !DILocation(line: 958, column: 5, scope: !2056)
!2065 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !34, file: !35, line: 961, type: !351, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !23, declaration: !350, retainedNodes: !24)
!2066 = !DILocalVariable(name: "theValue", arg: 1, scope: !2065, file: !35, line: 961, type: !131)
!2067 = !DILocation(line: 961, column: 29, scope: !2065)
!2068 = !DILocation(line: 963, column: 9, scope: !2065)
!2069 = !DILocation(line: 964, column: 5, scope: !2065)
!2070 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !34, file: !35, line: 1031, type: !334, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !23, declaration: !361, retainedNodes: !24)
!2071 = !DILocalVariable(name: "this", arg: 1, scope: !2070, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!2072 = !DILocation(line: 0, scope: !2070)
!2073 = !DILocation(line: 1033, column: 16, scope: !2070)
!2074 = !DILocation(line: 1033, column: 25, scope: !2070)
!2075 = !DILocation(line: 1033, column: 23, scope: !2070)
!2076 = !DILocation(line: 1033, column: 9, scope: !2070)
!2077 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !28, file: !27, line: 659, type: !754, scopeLine: 660, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !23, declaration: !753, retainedNodes: !24)
!2078 = !DILocalVariable(name: "this", arg: 1, scope: !2077, type: !410, flags: DIFlagArtificial | DIFlagObjectPointer)
!2079 = !DILocation(line: 0, scope: !2077)
!2080 = !DILocation(line: 661, column: 16, scope: !2077)
!2081 = !DILocation(line: 661, column: 23, scope: !2077)
!2082 = !DILocation(line: 661, column: 9, scope: !2077)
!2083 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !34, file: !35, line: 877, type: !331, scopeLine: 878, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !23, declaration: !330, retainedNodes: !24)
!2084 = !DILocalVariable(name: "this", arg: 1, scope: !2083, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!2085 = !DILocation(line: 0, scope: !2083)
!2086 = !DILocation(line: 881, column: 17, scope: !2083)
!2087 = !DILocation(line: 881, column: 9, scope: !2083)
!2088 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !28, file: !27, line: 314, type: !481, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !23, declaration: !480, retainedNodes: !24)
!2089 = !DILocalVariable(name: "this", arg: 1, scope: !2088, type: !2090, flags: DIFlagArtificial | DIFlagObjectPointer)
!2090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!2091 = !DILocation(line: 0, scope: !2088)
!2092 = !DILocation(line: 316, column: 3, scope: !2088)
!2093 = !DILocation(line: 318, column: 10, scope: !2088)
!2094 = !DILocation(line: 318, column: 17, scope: !2088)
!2095 = !DILocation(line: 318, column: 25, scope: !2088)
!2096 = !DILocation(line: 318, column: 47, scope: !2088)
!2097 = !DILocation(line: 318, column: 3, scope: !2088)
!2098 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !28, file: !27, line: 201, type: !449, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !23, declaration: !448, retainedNodes: !24)
!2099 = !DILocalVariable(name: "this", arg: 1, scope: !2098, type: !2090, flags: DIFlagArtificial | DIFlagObjectPointer)
!2100 = !DILocation(line: 0, scope: !2098)
!2101 = !DILocation(line: 203, column: 3, scope: !2098)
!2102 = !DILocation(line: 205, column: 10, scope: !2098)
!2103 = !DILocation(line: 205, column: 3, scope: !2098)
!2104 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !28, file: !27, line: 739, type: !782, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !23, declaration: !781, retainedNodes: !24)
!2105 = !DILocalVariable(name: "this", arg: 1, scope: !2104, type: !2090, flags: DIFlagArtificial | DIFlagObjectPointer)
!2106 = !DILocation(line: 0, scope: !2104)
!2107 = !DILocation(line: 745, column: 2, scope: !2104)
!2108 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !34, file: !35, line: 636, type: !123, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !23, declaration: !122, retainedNodes: !24)
!2109 = !DILocalVariable(name: "this", arg: 1, scope: !2108, type: !2020, flags: DIFlagArtificial | DIFlagObjectPointer)
!2110 = !DILocation(line: 0, scope: !2108)
!2111 = !DILocation(line: 638, column: 9, scope: !2108)
!2112 = !DILocation(line: 640, column: 16, scope: !2108)
!2113 = !DILocation(line: 640, column: 23, scope: !2108)
!2114 = !DILocation(line: 640, column: 9, scope: !2108)
!2115 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !34, file: !35, line: 780, type: !313, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !23, declaration: !316, retainedNodes: !24)
!2116 = !DILocalVariable(name: "this", arg: 1, scope: !2115, type: !2020, flags: DIFlagArtificial | DIFlagObjectPointer)
!2117 = !DILocation(line: 0, scope: !2115)
!2118 = !DILocalVariable(name: "theIndex", arg: 2, scope: !2115, file: !35, line: 780, type: !43)
!2119 = !DILocation(line: 780, column: 29, scope: !2115)
!2120 = !DILocation(line: 784, column: 16, scope: !2115)
!2121 = !DILocation(line: 784, column: 23, scope: !2115)
!2122 = !DILocation(line: 784, column: 9, scope: !2115)
