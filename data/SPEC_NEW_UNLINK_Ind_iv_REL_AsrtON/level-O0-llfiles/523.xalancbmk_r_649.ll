; ModuleID = 'XalanXPathException.cpp'
source_filename = "XalanXPathException.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XalanXPathException" = type { %"class.xalanc_1_10::XSLException", %"class.xalanc_1_10::XalanNode"* }
%"class.xalanc_1_10::XSLException" = type { i32 (...)**, %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString", i64, i64 }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xercesc_2_7::Locator" = type { i32 (...)** }

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZNK11xalanc_1_1019XalanXPathException7getTypeEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

@_ZN11xalanc_1_1019XalanXPathException13s_emptyStringE = dso_local global %"class.xalanc_1_10::XalanDOMString" zeroinitializer, align 8, !dbg !0
@__dso_handle = external hidden global i8
@_ZN11xalanc_1_1019XalanXPathException6m_typeE = dso_local constant [20 x i16] [i16 88, i16 97, i16 108, i16 97, i16 110, i16 88, i16 80, i16 97, i16 116, i16 104, i16 69, i16 120, i16 99, i16 101, i16 112, i16 116, i16 105, i16 111, i16 110, i16 0], align 16, !dbg !822
@_ZTVN11xalanc_1_1019XalanXPathExceptionE = dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1019XalanXPathExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanXPathException"*)* @_ZN11xalanc_1_1019XalanXPathExceptionD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanXPathException"*)* @_ZN11xalanc_1_1019XalanXPathExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xalanc_1_10::XalanXPathException"*)* @_ZNK11xalanc_1_1019XalanXPathException7getTypeEv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1019XalanXPathExceptionE = dso_local constant [37 x i8] c"N11xalanc_1_1019XalanXPathExceptionE\00", align 1
@_ZTIN11xalanc_1_1012XSLExceptionE = external dso_local constant i8*
@_ZTIN11xalanc_1_1019XalanXPathExceptionE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11xalanc_1_1019XalanXPathExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1012XSLExceptionE to i8*) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_XalanXPathException.cpp, i8* null }]

@_ZN11xalanc_1_1019XalanXPathExceptionC1ERKNS_14XalanDOMStringES3_iiRN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanXPathException"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, i32, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::XalanXPathException"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, i32, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1019XalanXPathExceptionC2ERKNS_14XalanDOMStringES3_iiRN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_1019XalanXPathExceptionC1ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanXPathException"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::XalanXPathException"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1019XalanXPathExceptionC2ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_1019XalanXPathExceptionC1ERKN11xercesc_2_77LocatorERKNS_14XalanDOMStringERNS1_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanXPathException"*, %"class.xercesc_2_7::Locator"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::XalanXPathException"*, %"class.xercesc_2_7::Locator"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1019XalanXPathExceptionC2ERKN11xercesc_2_77LocatorERKNS_14XalanDOMStringERNS1_13MemoryManagerE
@_ZN11xalanc_1_1019XalanXPathExceptionC1ERN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanXPathException"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::XalanXPathException"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1019XalanXPathExceptionC2ERN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_1019XalanXPathExceptionC1ERKS0_ = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanXPathException"*, %"class.xalanc_1_10::XalanXPathException"*), void (%"class.xalanc_1_10::XalanXPathException"*, %"class.xalanc_1_10::XalanXPathException"*)* @_ZN11xalanc_1_1019XalanXPathExceptionC2ERKS0_
@_ZN11xalanc_1_1019XalanXPathExceptionD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanXPathException"*), void (%"class.xalanc_1_10::XalanXPathException"*)* @_ZN11xalanc_1_1019XalanXPathExceptionD2Ev

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !1710 {
entry:
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv(), !dbg !1711
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1019XalanXPathException13s_emptyStringE, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !1712
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1014XalanDOMStringD2Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1019XalanXPathException13s_emptyStringE to i8*), i8* @__dso_handle) #3, !dbg !1712
  ret void, !dbg !1711
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv() #1

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #2 comdat align 2 !dbg !1713 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !1714, metadata !DIExpression()), !dbg !1715
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !1716
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #3, !dbg !1716
  ret void, !dbg !1718
}

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1019XalanXPathExceptionC2ERKNS_14XalanDOMStringES3_iiRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanXPathException"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %message, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theURI, i32 %theLineNumber, i32 %theColumnNumber, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 !dbg !1719 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanXPathException"*, align 8
  %message.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theURI.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theLineNumber.addr = alloca i32, align 4
  %theColumnNumber.addr = alloca i32, align 4
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanXPathException"* %this, %"class.xalanc_1_10::XalanXPathException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanXPathException"** %this.addr, metadata !1720, metadata !DIExpression()), !dbg !1722
  store %"class.xalanc_1_10::XalanDOMString"* %message, %"class.xalanc_1_10::XalanDOMString"** %message.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %message.addr, metadata !1723, metadata !DIExpression()), !dbg !1724
  store %"class.xalanc_1_10::XalanDOMString"* %theURI, %"class.xalanc_1_10::XalanDOMString"** %theURI.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theURI.addr, metadata !1725, metadata !DIExpression()), !dbg !1726
  store i32 %theLineNumber, i32* %theLineNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theLineNumber.addr, metadata !1727, metadata !DIExpression()), !dbg !1728
  store i32 %theColumnNumber, i32* %theColumnNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theColumnNumber.addr, metadata !1729, metadata !DIExpression()), !dbg !1730
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1731, metadata !DIExpression()), !dbg !1732
  %this1 = load %"class.xalanc_1_10::XalanXPathException"*, %"class.xalanc_1_10::XalanXPathException"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanXPathException"* %this1 to %"class.xalanc_1_10::XSLException"*, !dbg !1733
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %message.addr, align 8, !dbg !1734
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theURI.addr, align 8, !dbg !1735
  %3 = load i32, i32* %theLineNumber.addr, align 4, !dbg !1736
  %4 = load i32, i32* %theColumnNumber.addr, align 4, !dbg !1737
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1738
  call void @_ZN11xalanc_1_1012XSLExceptionC2ERKNS_14XalanDOMStringES3_iiRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLException"* %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2, i32 %3, i32 %4, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %5), !dbg !1739
  %6 = bitcast %"class.xalanc_1_10::XalanXPathException"* %this1 to i32 (...)***, !dbg !1733
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xalanc_1_1019XalanXPathExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8, !dbg !1733
  ret void, !dbg !1740
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

declare dso_local void @_ZN11xalanc_1_1012XSLExceptionC2ERKNS_14XalanDOMStringES3_iiRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLException"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32, i32, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1019XalanXPathExceptionC2ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanXPathException"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %message, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 !dbg !1741 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanXPathException"*, align 8
  %message.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanXPathException"* %this, %"class.xalanc_1_10::XalanXPathException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanXPathException"** %this.addr, metadata !1742, metadata !DIExpression()), !dbg !1743
  store %"class.xalanc_1_10::XalanDOMString"* %message, %"class.xalanc_1_10::XalanDOMString"** %message.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %message.addr, metadata !1744, metadata !DIExpression()), !dbg !1745
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1746, metadata !DIExpression()), !dbg !1747
  %this1 = load %"class.xalanc_1_10::XalanXPathException"*, %"class.xalanc_1_10::XalanXPathException"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanXPathException"* %this1 to %"class.xalanc_1_10::XSLException"*, !dbg !1748
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %message.addr, align 8, !dbg !1749
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1750
  call void @_ZN11xalanc_1_1012XSLExceptionC2ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLException"* %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2), !dbg !1751
  %3 = bitcast %"class.xalanc_1_10::XalanXPathException"* %this1 to i32 (...)***, !dbg !1748
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xalanc_1_1019XalanXPathExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1748
  ret void, !dbg !1752
}

declare dso_local void @_ZN11xalanc_1_1012XSLExceptionC2ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLException"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1019XalanXPathExceptionC2ERKN11xercesc_2_77LocatorERKNS_14XalanDOMStringERNS1_13MemoryManagerE(%"class.xalanc_1_10::XalanXPathException"* %this, %"class.xercesc_2_7::Locator"* dereferenceable(8) %theLocator, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theMessage, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 !dbg !1753 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanXPathException"*, align 8
  %theLocator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %theMessage.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanXPathException"* %this, %"class.xalanc_1_10::XalanXPathException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanXPathException"** %this.addr, metadata !1754, metadata !DIExpression()), !dbg !1755
  store %"class.xercesc_2_7::Locator"* %theLocator, %"class.xercesc_2_7::Locator"** %theLocator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %theLocator.addr, metadata !1756, metadata !DIExpression()), !dbg !1757
  store %"class.xalanc_1_10::XalanDOMString"* %theMessage, %"class.xalanc_1_10::XalanDOMString"** %theMessage.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theMessage.addr, metadata !1758, metadata !DIExpression()), !dbg !1759
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1760, metadata !DIExpression()), !dbg !1761
  %this1 = load %"class.xalanc_1_10::XalanXPathException"*, %"class.xalanc_1_10::XalanXPathException"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanXPathException"* %this1 to %"class.xalanc_1_10::XSLException"*, !dbg !1762
  %1 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %theLocator.addr, align 8, !dbg !1763
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theMessage.addr, align 8, !dbg !1764
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1765
  call void @_ZN11xalanc_1_1012XSLExceptionC2ERKN11xercesc_2_77LocatorERKNS_14XalanDOMStringERNS1_13MemoryManagerE(%"class.xalanc_1_10::XSLException"* %0, %"class.xercesc_2_7::Locator"* dereferenceable(8) %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3), !dbg !1766
  %4 = bitcast %"class.xalanc_1_10::XalanXPathException"* %this1 to i32 (...)***, !dbg !1762
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xalanc_1_1019XalanXPathExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1762
  ret void, !dbg !1767
}

declare dso_local void @_ZN11xalanc_1_1012XSLExceptionC2ERKN11xercesc_2_77LocatorERKNS_14XalanDOMStringERNS1_13MemoryManagerE(%"class.xalanc_1_10::XSLException"*, %"class.xercesc_2_7::Locator"* dereferenceable(8), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1019XalanXPathExceptionC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanXPathException"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 !dbg !1768 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanXPathException"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanXPathException"* %this, %"class.xalanc_1_10::XalanXPathException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanXPathException"** %this.addr, metadata !1769, metadata !DIExpression()), !dbg !1770
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1771, metadata !DIExpression()), !dbg !1772
  %this1 = load %"class.xalanc_1_10::XalanXPathException"*, %"class.xalanc_1_10::XalanXPathException"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanXPathException"* %this1 to %"class.xalanc_1_10::XSLException"*, !dbg !1773
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1774
  call void @_ZN11xalanc_1_1012XSLExceptionC2ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLException"* %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) @_ZN11xalanc_1_1019XalanXPathException13s_emptyStringE, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1), !dbg !1775
  %2 = bitcast %"class.xalanc_1_10::XalanXPathException"* %this1 to i32 (...)***, !dbg !1773
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xalanc_1_1019XalanXPathExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1773
  ret void, !dbg !1776
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1019XalanXPathExceptionC2ERKS0_(%"class.xalanc_1_10::XalanXPathException"* %this, %"class.xalanc_1_10::XalanXPathException"* dereferenceable(112) %other) unnamed_addr #0 align 2 !dbg !1777 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanXPathException"*, align 8
  %other.addr = alloca %"class.xalanc_1_10::XalanXPathException"*, align 8
  store %"class.xalanc_1_10::XalanXPathException"* %this, %"class.xalanc_1_10::XalanXPathException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanXPathException"** %this.addr, metadata !1778, metadata !DIExpression()), !dbg !1779
  store %"class.xalanc_1_10::XalanXPathException"* %other, %"class.xalanc_1_10::XalanXPathException"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanXPathException"** %other.addr, metadata !1780, metadata !DIExpression()), !dbg !1781
  %this1 = load %"class.xalanc_1_10::XalanXPathException"*, %"class.xalanc_1_10::XalanXPathException"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanXPathException"* %this1 to %"class.xalanc_1_10::XSLException"*, !dbg !1782
  %1 = load %"class.xalanc_1_10::XalanXPathException"*, %"class.xalanc_1_10::XalanXPathException"** %other.addr, align 8, !dbg !1783
  %2 = bitcast %"class.xalanc_1_10::XalanXPathException"* %1 to %"class.xalanc_1_10::XSLException"*, !dbg !1783
  call void @_ZN11xalanc_1_1012XSLExceptionC2ERKS0_(%"class.xalanc_1_10::XSLException"* %0, %"class.xalanc_1_10::XSLException"* dereferenceable(104) %2), !dbg !1784
  %3 = bitcast %"class.xalanc_1_10::XalanXPathException"* %this1 to i32 (...)***, !dbg !1782
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xalanc_1_1019XalanXPathExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1782
  ret void, !dbg !1785
}

declare dso_local void @_ZN11xalanc_1_1012XSLExceptionC2ERKS0_(%"class.xalanc_1_10::XSLException"*, %"class.xalanc_1_10::XSLException"* dereferenceable(104)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1019XalanXPathExceptionD2Ev(%"class.xalanc_1_10::XalanXPathException"* %this) unnamed_addr #2 align 2 !dbg !1786 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanXPathException"*, align 8
  store %"class.xalanc_1_10::XalanXPathException"* %this, %"class.xalanc_1_10::XalanXPathException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanXPathException"** %this.addr, metadata !1787, metadata !DIExpression()), !dbg !1788
  %this1 = load %"class.xalanc_1_10::XalanXPathException"*, %"class.xalanc_1_10::XalanXPathException"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanXPathException"* %this1 to %"class.xalanc_1_10::XSLException"*, !dbg !1789
  call void @_ZN11xalanc_1_1012XSLExceptionD2Ev(%"class.xalanc_1_10::XSLException"* %0) #3, !dbg !1789
  ret void, !dbg !1791
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1012XSLExceptionD2Ev(%"class.xalanc_1_10::XSLException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1019XalanXPathExceptionD0Ev(%"class.xalanc_1_10::XalanXPathException"* %this) unnamed_addr #2 align 2 !dbg !1792 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanXPathException"*, align 8
  store %"class.xalanc_1_10::XalanXPathException"* %this, %"class.xalanc_1_10::XalanXPathException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanXPathException"** %this.addr, metadata !1793, metadata !DIExpression()), !dbg !1794
  %this1 = load %"class.xalanc_1_10::XalanXPathException"*, %"class.xalanc_1_10::XalanXPathException"** %this.addr, align 8
  call void @_ZN11xalanc_1_1019XalanXPathExceptionD1Ev(%"class.xalanc_1_10::XalanXPathException"* %this1) #3, !dbg !1795
  %0 = bitcast %"class.xalanc_1_10::XalanXPathException"* %this1 to i8*, !dbg !1795
  call void @_ZdlPv(i8* %0) #8, !dbg !1795
  ret void, !dbg !1796
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1019XalanXPathException7getTypeEv(%"class.xalanc_1_10::XalanXPathException"* %this) unnamed_addr #2 comdat align 2 !dbg !1797 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanXPathException"*, align 8
  store %"class.xalanc_1_10::XalanXPathException"* %this, %"class.xalanc_1_10::XalanXPathException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanXPathException"** %this.addr, metadata !1798, metadata !DIExpression()), !dbg !1800
  %this1 = load %"class.xalanc_1_10::XalanXPathException"*, %"class.xalanc_1_10::XalanXPathException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([20 x i16], [20 x i16]* @_ZN11xalanc_1_1019XalanXPathException6m_typeE, i64 0, i64 0), !dbg !1801
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1802 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !1803, metadata !DIExpression()), !dbg !1804
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1805

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !1807
  %0 = load i64, i64* %m_allocation, align 8, !dbg !1807
  %cmp = icmp ne i64 %0, 0, !dbg !1809
  br i1 %cmp, label %if.then, label %if.end, !dbg !1810

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !1811

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !1813

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !1814

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !1815
  %1 = load i16*, i16** %m_data, align 8, !dbg !1815
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !1816

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !1817

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !1818

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1805
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1805
  call void @__clang_call_terminate(i8* %3) #9, !dbg !1805
  unreachable, !dbg !1805
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !1819 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !1820, metadata !DIExpression()), !dbg !1822
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !1823
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !1824 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !1825, metadata !DIExpression()), !dbg !1826
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !1827, metadata !DIExpression()), !dbg !1828
  br label %for.cond, !dbg !1829

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !1830
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !1833
  %cmp = icmp ne i16* %0, %1, !dbg !1834
  br i1 %cmp, label %for.body, label %for.end, !dbg !1835

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !1836
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !1838
  br label %for.inc, !dbg !1839

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !1840
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !1840
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !1840
  br label %for.cond, !dbg !1841, !llvm.loop !1842

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1844
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !1845 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !1846, metadata !DIExpression()), !dbg !1847
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !1848
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !1849
  %0 = load i16*, i16** %m_data, align 8, !dbg !1849
  ret i16* %0, !dbg !1850
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !1851 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !1852, metadata !DIExpression()), !dbg !1853
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !1854
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !1855
  ret i16* %call, !dbg !1856
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #0 comdat align 2 !dbg !1857 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !1858, metadata !DIExpression()), !dbg !1859
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !1860, metadata !DIExpression()), !dbg !1861
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !1862
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !1862
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !1863
  %2 = bitcast i16* %1 to i8*, !dbg !1863
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1864
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !1864
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1864
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1864
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !1864
  ret void, !dbg !1865
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #2 comdat align 2 !dbg !1866 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !1867, metadata !DIExpression()), !dbg !1868
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !1869
  ret void, !dbg !1870
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !1871 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !1872, metadata !DIExpression()), !dbg !1873
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !1874
  %0 = load i16*, i16** %m_data, align 8, !dbg !1874
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !1875
  %1 = load i64, i64* %m_size, align 8, !dbg !1875
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !1876
  ret i16* %add.ptr, !dbg !1877
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_XalanXPathException.cpp() #0 section ".text.startup" !dbg !1878 {
entry:
  call void @__cxx_global_var_init(), !dbg !1880
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
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn nounwind }

!llvm.dbg.cu = !{!827}
!llvm.module.flags = !{!1706, !1707, !1708}
!llvm.ident = !{!1709}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "s_emptyString", linkageName: "_ZN11xalanc_1_1019XalanXPathException13s_emptyStringE", scope: !2, file: !3, line: 26, type: !4, isLocal: false, isDefinition: true, declaration: !776)
!2 = !DINamespace(name: "xalanc_1_10", scope: null)
!3 = !DIFile(filename: "XalanXPathException.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!776 = !DIDerivedType(tag: DW_TAG_member, name: "s_emptyString", scope: !778, file: !777, line: 112, baseType: !4, flags: DIFlagStaticMember)
!777 = !DIFile(filename: "./xalanc/XPath/XalanXPathException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!778 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanXPathException", scope: !2, file: !777, line: 44, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !779, vtableHolder: !781)
!779 = !{!780, !783, !787, !776, !792, !796, !804, !807, !812, !815, !819}
!780 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !778, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!781 = !DICompositeType(tag: DW_TAG_class_type, name: "XSLException", scope: !2, file: !782, line: 39, flags: DIFlagFwdDecl)
!782 = !DIFile(filename: "./xalanc/PlatformSupport/XSLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!783 = !DIDerivedType(tag: DW_TAG_member, name: "m_type", scope: !778, file: !777, line: 108, baseType: !784, flags: DIFlagStaticMember)
!784 = !DICompositeType(tag: DW_TAG_array_type, baseType: !365, elements: !785)
!785 = !{!786}
!786 = !DISubrange(count: -1)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "m_styleNode", scope: !778, file: !777, line: 110, baseType: !788, size: 64, offset: 832)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !790)
!790 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !2, file: !791, line: 44, flags: DIFlagFwdDecl)
!791 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!792 = !DISubprogram(name: "XalanXPathException", scope: !778, file: !777, line: 58, type: !793, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{null, !795, !383, !383, !200, !200, !372}
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!796 = !DISubprogram(name: "XalanXPathException", scope: !778, file: !777, line: 73, type: !797, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{null, !795, !799, !383, !372}
!799 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !800, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !801)
!801 = !DIDerivedType(tag: DW_TAG_typedef, name: "LocatorType", scope: !2, file: !782, line: 35, baseType: !802)
!802 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !21, file: !803, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!803 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!804 = !DISubprogram(name: "XalanXPathException", scope: !778, file: !777, line: 84, type: !805, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{null, !795, !383, !372}
!807 = !DISubprogram(name: "XalanXPathException", scope: !778, file: !777, line: 87, type: !808, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!808 = !DISubroutineType(types: !809)
!809 = !{null, !795, !810}
!810 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !811, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !778)
!812 = !DISubprogram(name: "~XalanXPathException", scope: !778, file: !777, line: 90, type: !813, scopeLine: 90, containingType: !778, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!813 = !DISubroutineType(types: !814)
!814 = !{null, !795}
!815 = !DISubprogram(name: "getType", linkageName: "_ZNK11xalanc_1_1019XalanXPathException7getTypeEv", scope: !778, file: !777, line: 93, type: !816, scopeLine: 93, containingType: !778, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!816 = !DISubroutineType(types: !817)
!817 = !{!387, !818}
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!819 = !DISubprogram(name: "XalanXPathException", scope: !778, file: !777, line: 105, type: !820, scopeLine: 105, flags: DIFlagProtected | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{null, !795, !372}
!822 = !DIGlobalVariableExpression(var: !823, expr: !DIExpression())
!823 = distinct !DIGlobalVariable(name: "m_type", linkageName: "_ZN11xalanc_1_1019XalanXPathException6m_typeE", scope: !2, file: !3, line: 28, type: !824, isLocal: false, isDefinition: true, declaration: !783)
!824 = !DICompositeType(tag: DW_TAG_array_type, baseType: !365, size: 320, elements: !825)
!825 = !{!826}
!826 = !DISubrange(count: 20)
!827 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !139, globals: !828, imports: !829, splitDebugInlining: false, nameTableKind: None)
!828 = !{!0, !822}
!829 = !{!830, !832, !833, !838, !893, !897, !903, !907, !913, !915, !920, !922, !927, !931, !935, !945, !949, !953, !957, !961, !966, !970, !974, !978, !982, !990, !994, !998, !1000, !1004, !1008, !1012, !1018, !1022, !1026, !1028, !1036, !1040, !1048, !1050, !1054, !1058, !1062, !1066, !1071, !1076, !1081, !1082, !1083, !1084, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1132, !1136, !1153, !1156, !1161, !1169, !1174, !1178, !1182, !1186, !1190, !1192, !1194, !1198, !1204, !1208, !1214, !1220, !1222, !1226, !1230, !1234, !1238, !1249, !1251, !1255, !1259, !1263, !1265, !1269, !1273, !1277, !1279, !1281, !1285, !1293, !1297, !1301, !1305, !1307, !1313, !1315, !1321, !1325, !1329, !1333, !1337, !1341, !1345, !1347, !1349, !1353, !1357, !1361, !1363, !1367, !1371, !1373, !1375, !1379, !1383, !1387, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1405, !1409, !1414, !1418, !1420, !1422, !1424, !1426, !1428, !1430, !1432, !1434, !1436, !1438, !1440, !1442, !1444, !1451, !1455, !1458, !1461, !1464, !1466, !1468, !1470, !1473, !1476, !1479, !1482, !1485, !1487, !1492, !1495, !1498, !1501, !1503, !1505, !1507, !1509, !1512, !1515, !1518, !1521, !1524, !1526, !1530, !1536, !1541, !1545, !1547, !1549, !1551, !1553, !1560, !1564, !1568, !1572, !1576, !1580, !1585, !1589, !1591, !1595, !1601, !1605, !1610, !1612, !1614, !1618, !1622, !1624, !1626, !1628, !1630, !1634, !1636, !1638, !1642, !1646, !1650, !1654, !1658, !1662, !1664, !1668, !1672, !1676, !1680, !1682, !1684, !1688, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1700, !1702, !1704}
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !827, entity: !21, file: !831, line: 433)
!831 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !827, entity: !2, file: !367, line: 69)
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !834, file: !837, line: 58)
!834 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !835, line: 24, baseType: !836)
!835 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!836 = !DICompositeType(tag: DW_TAG_structure_type, file: !835, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!837 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !839, file: !840, line: 58)
!839 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !841, file: !840, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !842, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!840 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!841 = !DINamespace(name: "__exception_ptr", scope: !134)
!842 = !{!843, !845, !849, !852, !853, !858, !859, !863, !868, !872, !876, !879, !880, !883, !886}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !839, file: !840, line: 82, baseType: !844, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!845 = !DISubprogram(name: "exception_ptr", scope: !839, file: !840, line: 84, type: !846, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{null, !848, !844}
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!849 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !839, file: !840, line: 86, type: !850, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{null, !848}
!852 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !839, file: !840, line: 87, type: !850, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!853 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !839, file: !840, line: 89, type: !854, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!854 = !DISubroutineType(types: !855)
!855 = !{!844, !856}
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!857 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !839)
!858 = !DISubprogram(name: "exception_ptr", scope: !839, file: !840, line: 97, type: !850, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!859 = !DISubprogram(name: "exception_ptr", scope: !839, file: !840, line: 99, type: !860, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!860 = !DISubroutineType(types: !861)
!861 = !{null, !848, !862}
!862 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !857, size: 64)
!863 = !DISubprogram(name: "exception_ptr", scope: !839, file: !840, line: 102, type: !864, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!864 = !DISubroutineType(types: !865)
!865 = !{null, !848, !866}
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !134, file: !209, line: 264, baseType: !867)
!867 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!868 = !DISubprogram(name: "exception_ptr", scope: !839, file: !840, line: 106, type: !869, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{null, !848, !871}
!871 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !839, size: 64)
!872 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !839, file: !840, line: 119, type: !873, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{!875, !848, !862}
!875 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !839, size: 64)
!876 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !839, file: !840, line: 123, type: !877, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{!875, !848, !871}
!879 = !DISubprogram(name: "~exception_ptr", scope: !839, file: !840, line: 130, type: !850, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!880 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !839, file: !840, line: 133, type: !881, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{null, !848, !875}
!883 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !839, file: !840, line: 145, type: !884, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!884 = !DISubroutineType(types: !885)
!885 = !{!106, !856}
!886 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !839, file: !840, line: 154, type: !887, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!887 = !DISubroutineType(types: !888)
!888 = !{!889, !856}
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !891)
!891 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !134, file: !892, line: 88, flags: DIFlagFwdDecl)
!892 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !841, entity: !894, file: !840, line: 74)
!894 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !134, file: !840, line: 70, type: !895, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{null, !839}
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !898, file: !902, line: 52)
!898 = !DISubprogram(name: "abs", scope: !899, file: !899, line: 840, type: !900, flags: DIFlagPrototyped, spFlags: 0)
!899 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!900 = !DISubroutineType(types: !901)
!901 = !{!200, !200}
!902 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !904, file: !906, line: 127)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !899, line: 62, baseType: !905)
!905 = !DICompositeType(tag: DW_TAG_structure_type, file: !899, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!906 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !908, file: !906, line: 128)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !899, line: 70, baseType: !909)
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !899, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !910, identifier: "_ZTS6ldiv_t")
!910 = !{!911, !912}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !909, file: !899, line: 68, baseType: !154, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !909, file: !899, line: 69, baseType: !154, size: 64, offset: 64)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !914, file: !906, line: 130)
!914 = !DISubprogram(name: "abort", scope: !899, file: !899, line: 591, type: !349, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !916, file: !906, line: 134)
!916 = !DISubprogram(name: "atexit", scope: !899, file: !899, line: 595, type: !917, flags: DIFlagPrototyped, spFlags: 0)
!917 = !DISubroutineType(types: !918)
!918 = !{!200, !919}
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !921, file: !906, line: 137)
!921 = !DISubprogram(name: "at_quick_exit", scope: !899, file: !899, line: 600, type: !917, flags: DIFlagPrototyped, spFlags: 0)
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !923, file: !906, line: 140)
!923 = !DISubprogram(name: "atof", scope: !899, file: !899, line: 101, type: !924, flags: DIFlagPrototyped, spFlags: 0)
!924 = !DISubroutineType(types: !925)
!925 = !{!926, !377}
!926 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !928, file: !906, line: 141)
!928 = !DISubprogram(name: "atoi", scope: !899, file: !899, line: 104, type: !929, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{!200, !377}
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !932, file: !906, line: 142)
!932 = !DISubprogram(name: "atol", scope: !899, file: !899, line: 107, type: !933, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!154, !377}
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !936, file: !906, line: 143)
!936 = !DISubprogram(name: "bsearch", scope: !899, file: !899, line: 820, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{!844, !939, !939, !24, !24, !941}
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !899, line: 808, baseType: !942)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!943 = !DISubroutineType(types: !944)
!944 = !{!200, !939, !939}
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !946, file: !906, line: 144)
!946 = !DISubprogram(name: "calloc", scope: !899, file: !899, line: 542, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!947 = !DISubroutineType(types: !948)
!948 = !{!844, !24, !24}
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !950, file: !906, line: 145)
!950 = !DISubprogram(name: "div", scope: !899, file: !899, line: 852, type: !951, flags: DIFlagPrototyped, spFlags: 0)
!951 = !DISubroutineType(types: !952)
!952 = !{!904, !200, !200}
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !954, file: !906, line: 146)
!954 = !DISubprogram(name: "exit", scope: !899, file: !899, line: 617, type: !955, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!955 = !DISubroutineType(types: !956)
!956 = !{null, !200}
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !958, file: !906, line: 147)
!958 = !DISubprogram(name: "free", scope: !899, file: !899, line: 565, type: !959, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{null, !844}
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !962, file: !906, line: 148)
!962 = !DISubprogram(name: "getenv", scope: !899, file: !899, line: 634, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!963 = !DISubroutineType(types: !964)
!964 = !{!965, !377}
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !967, file: !906, line: 149)
!967 = !DISubprogram(name: "labs", scope: !899, file: !899, line: 841, type: !968, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{!154, !154}
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !971, file: !906, line: 150)
!971 = !DISubprogram(name: "ldiv", scope: !899, file: !899, line: 854, type: !972, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{!908, !154, !154}
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !975, file: !906, line: 151)
!975 = !DISubprogram(name: "malloc", scope: !899, file: !899, line: 539, type: !976, flags: DIFlagPrototyped, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{!844, !24}
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !979, file: !906, line: 153)
!979 = !DISubprogram(name: "mblen", scope: !899, file: !899, line: 922, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{!200, !377, !24}
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !983, file: !906, line: 154)
!983 = !DISubprogram(name: "mbstowcs", scope: !899, file: !899, line: 933, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{!24, !986, !989, !24}
!986 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !987)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!988 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!989 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !377)
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !991, file: !906, line: 155)
!991 = !DISubprogram(name: "mbtowc", scope: !899, file: !899, line: 925, type: !992, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DISubroutineType(types: !993)
!993 = !{!200, !986, !989, !24}
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !995, file: !906, line: 157)
!995 = !DISubprogram(name: "qsort", scope: !899, file: !899, line: 830, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{null, !844, !24, !24, !941}
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !999, file: !906, line: 160)
!999 = !DISubprogram(name: "quick_exit", scope: !899, file: !899, line: 623, type: !955, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1001, file: !906, line: 163)
!1001 = !DISubprogram(name: "rand", scope: !899, file: !899, line: 453, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!200}
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1005, file: !906, line: 164)
!1005 = !DISubprogram(name: "realloc", scope: !899, file: !899, line: 550, type: !1006, flags: DIFlagPrototyped, spFlags: 0)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!844, !844, !24}
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1009, file: !906, line: 165)
!1009 = !DISubprogram(name: "srand", scope: !899, file: !899, line: 455, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{null, !11}
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1013, file: !906, line: 166)
!1013 = !DISubprogram(name: "strtod", scope: !899, file: !899, line: 117, type: !1014, flags: DIFlagPrototyped, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!926, !989, !1016}
!1016 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1017)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1019, file: !906, line: 167)
!1019 = !DISubprogram(name: "strtol", scope: !899, file: !899, line: 176, type: !1020, flags: DIFlagPrototyped, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!154, !989, !1016, !200}
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1023, file: !906, line: 168)
!1023 = !DISubprogram(name: "strtoul", scope: !899, file: !899, line: 180, type: !1024, flags: DIFlagPrototyped, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!26, !989, !1016, !200}
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1027, file: !906, line: 169)
!1027 = !DISubprogram(name: "system", scope: !899, file: !899, line: 784, type: !929, flags: DIFlagPrototyped, spFlags: 0)
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1029, file: !906, line: 171)
!1029 = !DISubprogram(name: "wcstombs", scope: !899, file: !899, line: 936, type: !1030, flags: DIFlagPrototyped, spFlags: 0)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!24, !1032, !1033, !24}
!1032 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !965)
!1033 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1034)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !988)
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1037, file: !906, line: 172)
!1037 = !DISubprogram(name: "wctomb", scope: !899, file: !899, line: 929, type: !1038, flags: DIFlagPrototyped, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!200, !965, !988}
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1041, entity: !1042, file: !906, line: 200)
!1041 = !DINamespace(name: "__gnu_cxx", scope: null)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !899, line: 80, baseType: !1043)
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !899, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1044, identifier: "_ZTS7lldiv_t")
!1044 = !{!1045, !1047}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1043, file: !899, line: 78, baseType: !1046, size: 64)
!1046 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1043, file: !899, line: 79, baseType: !1046, size: 64, offset: 64)
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1041, entity: !1049, file: !906, line: 206)
!1049 = !DISubprogram(name: "_Exit", scope: !899, file: !899, line: 629, type: !955, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1041, entity: !1051, file: !906, line: 210)
!1051 = !DISubprogram(name: "llabs", scope: !899, file: !899, line: 844, type: !1052, flags: DIFlagPrototyped, spFlags: 0)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!1046, !1046}
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1041, entity: !1055, file: !906, line: 216)
!1055 = !DISubprogram(name: "lldiv", scope: !899, file: !899, line: 858, type: !1056, flags: DIFlagPrototyped, spFlags: 0)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!1042, !1046, !1046}
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1041, entity: !1059, file: !906, line: 227)
!1059 = !DISubprogram(name: "atoll", scope: !899, file: !899, line: 112, type: !1060, flags: DIFlagPrototyped, spFlags: 0)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!1046, !377}
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1041, entity: !1063, file: !906, line: 228)
!1063 = !DISubprogram(name: "strtoll", scope: !899, file: !899, line: 200, type: !1064, flags: DIFlagPrototyped, spFlags: 0)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!1046, !989, !1016, !200}
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1041, entity: !1067, file: !906, line: 229)
!1067 = !DISubprogram(name: "strtoull", scope: !899, file: !899, line: 205, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!1070, !989, !1016, !200}
!1070 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1041, entity: !1072, file: !906, line: 231)
!1072 = !DISubprogram(name: "strtof", scope: !899, file: !899, line: 123, type: !1073, flags: DIFlagPrototyped, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!1075, !989, !1016}
!1075 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1041, entity: !1077, file: !906, line: 232)
!1077 = !DISubprogram(name: "strtold", scope: !899, file: !899, line: 126, type: !1078, flags: DIFlagPrototyped, spFlags: 0)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!1080, !989, !1016}
!1080 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1042, file: !906, line: 240)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1049, file: !906, line: 242)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1051, file: !906, line: 244)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1085, file: !906, line: 245)
!1085 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1041, file: !906, line: 213, type: !1056, flags: DIFlagPrototyped, spFlags: 0)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1055, file: !906, line: 246)
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1059, file: !906, line: 248)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1072, file: !906, line: 249)
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1063, file: !906, line: 250)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1067, file: !906, line: 251)
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1077, file: !906, line: 252)
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !827, entity: !914, file: !1093, line: 38)
!1093 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !827, entity: !916, file: !1093, line: 39)
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !827, entity: !954, file: !1093, line: 40)
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !827, entity: !921, file: !1093, line: 43)
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !827, entity: !999, file: !1093, line: 46)
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !827, entity: !904, file: !1093, line: 51)
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !827, entity: !908, file: !1093, line: 52)
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !827, entity: !1101, file: !1093, line: 54)
!1101 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !134, file: !902, line: 103, type: !1102, flags: DIFlagPrototyped, spFlags: 0)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!1104, !1104}
!1104 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !827, entity: !923, file: !1093, line: 55)
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !827, entity: !928, file: !1093, line: 56)
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !827, entity: !932, file: !1093, line: 57)
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !827, entity: !936, file: !1093, line: 58)
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !827, entity: !946, file: !1093, line: 59)
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !827, entity: !1085, file: !1093, line: 60)
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !827, entity: !958, file: !1093, line: 61)
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !827, entity: !962, file: !1093, line: 62)
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !827, entity: !967, file: !1093, line: 63)
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !827, entity: !971, file: !1093, line: 64)
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !827, entity: !975, file: !1093, line: 65)
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !827, entity: !979, file: !1093, line: 67)
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !827, entity: !983, file: !1093, line: 68)
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !827, entity: !991, file: !1093, line: 69)
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !827, entity: !995, file: !1093, line: 71)
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !827, entity: !1001, file: !1093, line: 72)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !827, entity: !1005, file: !1093, line: 73)
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !827, entity: !1009, file: !1093, line: 74)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !827, entity: !1013, file: !1093, line: 75)
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !827, entity: !1019, file: !1093, line: 76)
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !827, entity: !1023, file: !1093, line: 77)
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !827, entity: !1027, file: !1093, line: 78)
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !827, entity: !1029, file: !1093, line: 80)
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !827, entity: !1037, file: !1093, line: 81)
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !360, line: 40)
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !1131, line: 40)
!1131 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1132 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1133, entity: !1134, file: !1135, line: 58)
!1133 = !DINamespace(name: "__gnu_debug", scope: null)
!1134 = !DINamespace(name: "__debug", scope: !134)
!1135 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1137, file: !1152, line: 64)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1138, line: 6, baseType: !1139)
!1138 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1140, line: 21, baseType: !1141)
!1140 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1140, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1142, identifier: "_ZTS11__mbstate_t")
!1142 = !{!1143, !1144}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1141, file: !1140, line: 15, baseType: !200, size: 32)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1141, file: !1140, line: 20, baseType: !1145, size: 32, offset: 32)
!1145 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1141, file: !1140, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1146, identifier: "_ZTSN11__mbstate_tUt_E")
!1146 = !{!1147, !1148}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1145, file: !1140, line: 18, baseType: !11, size: 32)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1145, file: !1140, line: 19, baseType: !1149, size: 32)
!1149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !379, size: 32, elements: !1150)
!1150 = !{!1151}
!1151 = !DISubrange(count: 4)
!1152 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1154, file: !1152, line: 141)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1155, line: 20, baseType: !11)
!1155 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1157, file: !1152, line: 143)
!1157 = !DISubprogram(name: "btowc", scope: !1158, file: !1158, line: 284, type: !1159, flags: DIFlagPrototyped, spFlags: 0)
!1158 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!1154, !200}
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1162, file: !1152, line: 144)
!1162 = !DISubprogram(name: "fgetwc", scope: !1158, file: !1158, line: 726, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!1154, !1165}
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1167, line: 5, baseType: !1168)
!1167 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1168 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1167, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1170, file: !1152, line: 145)
!1170 = !DISubprogram(name: "fgetws", scope: !1158, file: !1158, line: 755, type: !1171, flags: DIFlagPrototyped, spFlags: 0)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!987, !986, !200, !1173}
!1173 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1165)
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1175, file: !1152, line: 146)
!1175 = !DISubprogram(name: "fputwc", scope: !1158, file: !1158, line: 740, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!1154, !988, !1165}
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1179, file: !1152, line: 147)
!1179 = !DISubprogram(name: "fputws", scope: !1158, file: !1158, line: 762, type: !1180, flags: DIFlagPrototyped, spFlags: 0)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!200, !1033, !1173}
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1183, file: !1152, line: 148)
!1183 = !DISubprogram(name: "fwide", scope: !1158, file: !1158, line: 573, type: !1184, flags: DIFlagPrototyped, spFlags: 0)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!200, !1165, !200}
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1187, file: !1152, line: 149)
!1187 = !DISubprogram(name: "fwprintf", scope: !1158, file: !1158, line: 580, type: !1188, flags: DIFlagPrototyped, spFlags: 0)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!200, !1173, !1033, null}
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1191, file: !1152, line: 150)
!1191 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1158, file: !1158, line: 640, type: !1188, flags: DIFlagPrototyped, spFlags: 0)
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1193, file: !1152, line: 151)
!1193 = !DISubprogram(name: "getwc", scope: !1158, file: !1158, line: 727, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1195, file: !1152, line: 152)
!1195 = !DISubprogram(name: "getwchar", scope: !1158, file: !1158, line: 733, type: !1196, flags: DIFlagPrototyped, spFlags: 0)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!1154}
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1199, file: !1152, line: 153)
!1199 = !DISubprogram(name: "mbrlen", scope: !1158, file: !1158, line: 307, type: !1200, flags: DIFlagPrototyped, spFlags: 0)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!24, !989, !24, !1202}
!1202 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1203)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1205, file: !1152, line: 154)
!1205 = !DISubprogram(name: "mbrtowc", scope: !1158, file: !1158, line: 296, type: !1206, flags: DIFlagPrototyped, spFlags: 0)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!24, !986, !989, !24, !1202}
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1209, file: !1152, line: 155)
!1209 = !DISubprogram(name: "mbsinit", scope: !1158, file: !1158, line: 292, type: !1210, flags: DIFlagPrototyped, spFlags: 0)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!200, !1212}
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64)
!1213 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1137)
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1215, file: !1152, line: 156)
!1215 = !DISubprogram(name: "mbsrtowcs", scope: !1158, file: !1158, line: 337, type: !1216, flags: DIFlagPrototyped, spFlags: 0)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!24, !986, !1218, !24, !1202}
!1218 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1219)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1221, file: !1152, line: 157)
!1221 = !DISubprogram(name: "putwc", scope: !1158, file: !1158, line: 741, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1223, file: !1152, line: 158)
!1223 = !DISubprogram(name: "putwchar", scope: !1158, file: !1158, line: 747, type: !1224, flags: DIFlagPrototyped, spFlags: 0)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!1154, !988}
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1227, file: !1152, line: 160)
!1227 = !DISubprogram(name: "swprintf", scope: !1158, file: !1158, line: 590, type: !1228, flags: DIFlagPrototyped, spFlags: 0)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!200, !986, !24, !1033, null}
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1231, file: !1152, line: 162)
!1231 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1158, file: !1158, line: 647, type: !1232, flags: DIFlagPrototyped, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!200, !1033, !1033, null}
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1235, file: !1152, line: 163)
!1235 = !DISubprogram(name: "ungetwc", scope: !1158, file: !1158, line: 770, type: !1236, flags: DIFlagPrototyped, spFlags: 0)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!1154, !1154, !1165}
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1239, file: !1152, line: 164)
!1239 = !DISubprogram(name: "vfwprintf", scope: !1158, file: !1158, line: 598, type: !1240, flags: DIFlagPrototyped, spFlags: 0)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!200, !1173, !1033, !1242}
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64)
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !1244, identifier: "_ZTS13__va_list_tag")
!1244 = !{!1245, !1246, !1247, !1248}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1243, file: !3, baseType: !11, size: 32)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1243, file: !3, baseType: !11, size: 32, offset: 32)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1243, file: !3, baseType: !844, size: 64, offset: 64)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1243, file: !3, baseType: !844, size: 64, offset: 128)
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1250, file: !1152, line: 166)
!1250 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1158, file: !1158, line: 693, type: !1240, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1252, file: !1152, line: 169)
!1252 = !DISubprogram(name: "vswprintf", scope: !1158, file: !1158, line: 611, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!200, !986, !24, !1033, !1242}
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1256, file: !1152, line: 172)
!1256 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1158, file: !1158, line: 700, type: !1257, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!200, !1033, !1033, !1242}
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1260, file: !1152, line: 174)
!1260 = !DISubprogram(name: "vwprintf", scope: !1158, file: !1158, line: 606, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!200, !1033, !1242}
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1264, file: !1152, line: 176)
!1264 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1158, file: !1158, line: 697, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1266, file: !1152, line: 178)
!1266 = !DISubprogram(name: "wcrtomb", scope: !1158, file: !1158, line: 301, type: !1267, flags: DIFlagPrototyped, spFlags: 0)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!24, !1032, !988, !1202}
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1270, file: !1152, line: 179)
!1270 = !DISubprogram(name: "wcscat", scope: !1158, file: !1158, line: 97, type: !1271, flags: DIFlagPrototyped, spFlags: 0)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!987, !986, !1033}
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1274, file: !1152, line: 180)
!1274 = !DISubprogram(name: "wcscmp", scope: !1158, file: !1158, line: 106, type: !1275, flags: DIFlagPrototyped, spFlags: 0)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!200, !1034, !1034}
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1278, file: !1152, line: 181)
!1278 = !DISubprogram(name: "wcscoll", scope: !1158, file: !1158, line: 131, type: !1275, flags: DIFlagPrototyped, spFlags: 0)
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1280, file: !1152, line: 182)
!1280 = !DISubprogram(name: "wcscpy", scope: !1158, file: !1158, line: 87, type: !1271, flags: DIFlagPrototyped, spFlags: 0)
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1282, file: !1152, line: 183)
!1282 = !DISubprogram(name: "wcscspn", scope: !1158, file: !1158, line: 187, type: !1283, flags: DIFlagPrototyped, spFlags: 0)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!24, !1034, !1034}
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1286, file: !1152, line: 184)
!1286 = !DISubprogram(name: "wcsftime", scope: !1158, file: !1158, line: 834, type: !1287, flags: DIFlagPrototyped, spFlags: 0)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!24, !986, !24, !1033, !1289}
!1289 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1290)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64)
!1291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1292)
!1292 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1158, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1294, file: !1152, line: 185)
!1294 = !DISubprogram(name: "wcslen", scope: !1158, file: !1158, line: 222, type: !1295, flags: DIFlagPrototyped, spFlags: 0)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!24, !1034}
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1298, file: !1152, line: 186)
!1298 = !DISubprogram(name: "wcsncat", scope: !1158, file: !1158, line: 101, type: !1299, flags: DIFlagPrototyped, spFlags: 0)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!987, !986, !1033, !24}
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1302, file: !1152, line: 187)
!1302 = !DISubprogram(name: "wcsncmp", scope: !1158, file: !1158, line: 109, type: !1303, flags: DIFlagPrototyped, spFlags: 0)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!200, !1034, !1034, !24}
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1306, file: !1152, line: 188)
!1306 = !DISubprogram(name: "wcsncpy", scope: !1158, file: !1158, line: 92, type: !1299, flags: DIFlagPrototyped, spFlags: 0)
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1308, file: !1152, line: 189)
!1308 = !DISubprogram(name: "wcsrtombs", scope: !1158, file: !1158, line: 343, type: !1309, flags: DIFlagPrototyped, spFlags: 0)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!24, !1032, !1311, !24, !1202}
!1311 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1312)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1314, file: !1152, line: 190)
!1314 = !DISubprogram(name: "wcsspn", scope: !1158, file: !1158, line: 191, type: !1283, flags: DIFlagPrototyped, spFlags: 0)
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1316, file: !1152, line: 191)
!1316 = !DISubprogram(name: "wcstod", scope: !1158, file: !1158, line: 377, type: !1317, flags: DIFlagPrototyped, spFlags: 0)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!926, !1033, !1319}
!1319 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1320)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1322, file: !1152, line: 193)
!1322 = !DISubprogram(name: "wcstof", scope: !1158, file: !1158, line: 382, type: !1323, flags: DIFlagPrototyped, spFlags: 0)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!1075, !1033, !1319}
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1326, file: !1152, line: 195)
!1326 = !DISubprogram(name: "wcstok", scope: !1158, file: !1158, line: 217, type: !1327, flags: DIFlagPrototyped, spFlags: 0)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!987, !986, !1033, !1319}
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1330, file: !1152, line: 196)
!1330 = !DISubprogram(name: "wcstol", scope: !1158, file: !1158, line: 428, type: !1331, flags: DIFlagPrototyped, spFlags: 0)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!154, !1033, !1319, !200}
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1334, file: !1152, line: 197)
!1334 = !DISubprogram(name: "wcstoul", scope: !1158, file: !1158, line: 433, type: !1335, flags: DIFlagPrototyped, spFlags: 0)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!26, !1033, !1319, !200}
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1338, file: !1152, line: 198)
!1338 = !DISubprogram(name: "wcsxfrm", scope: !1158, file: !1158, line: 135, type: !1339, flags: DIFlagPrototyped, spFlags: 0)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!24, !986, !1033, !24}
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1342, file: !1152, line: 199)
!1342 = !DISubprogram(name: "wctob", scope: !1158, file: !1158, line: 288, type: !1343, flags: DIFlagPrototyped, spFlags: 0)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!200, !1154}
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1346, file: !1152, line: 200)
!1346 = !DISubprogram(name: "wmemcmp", scope: !1158, file: !1158, line: 258, type: !1303, flags: DIFlagPrototyped, spFlags: 0)
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1348, file: !1152, line: 201)
!1348 = !DISubprogram(name: "wmemcpy", scope: !1158, file: !1158, line: 262, type: !1299, flags: DIFlagPrototyped, spFlags: 0)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1350, file: !1152, line: 202)
!1350 = !DISubprogram(name: "wmemmove", scope: !1158, file: !1158, line: 267, type: !1351, flags: DIFlagPrototyped, spFlags: 0)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!987, !987, !1034, !24}
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1354, file: !1152, line: 203)
!1354 = !DISubprogram(name: "wmemset", scope: !1158, file: !1158, line: 271, type: !1355, flags: DIFlagPrototyped, spFlags: 0)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!987, !987, !988, !24}
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1358, file: !1152, line: 204)
!1358 = !DISubprogram(name: "wprintf", scope: !1158, file: !1158, line: 587, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!200, !1033, null}
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1362, file: !1152, line: 205)
!1362 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1158, file: !1158, line: 644, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1364, file: !1152, line: 206)
!1364 = !DISubprogram(name: "wcschr", scope: !1158, file: !1158, line: 164, type: !1365, flags: DIFlagPrototyped, spFlags: 0)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!987, !1034, !988}
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1368, file: !1152, line: 207)
!1368 = !DISubprogram(name: "wcspbrk", scope: !1158, file: !1158, line: 201, type: !1369, flags: DIFlagPrototyped, spFlags: 0)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!987, !1034, !1034}
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1372, file: !1152, line: 208)
!1372 = !DISubprogram(name: "wcsrchr", scope: !1158, file: !1158, line: 174, type: !1365, flags: DIFlagPrototyped, spFlags: 0)
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1374, file: !1152, line: 209)
!1374 = !DISubprogram(name: "wcsstr", scope: !1158, file: !1158, line: 212, type: !1369, flags: DIFlagPrototyped, spFlags: 0)
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1376, file: !1152, line: 210)
!1376 = !DISubprogram(name: "wmemchr", scope: !1158, file: !1158, line: 253, type: !1377, flags: DIFlagPrototyped, spFlags: 0)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!987, !1034, !988, !24}
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1041, entity: !1380, file: !1152, line: 251)
!1380 = !DISubprogram(name: "wcstold", scope: !1158, file: !1158, line: 384, type: !1381, flags: DIFlagPrototyped, spFlags: 0)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!1080, !1033, !1319}
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1041, entity: !1384, file: !1152, line: 260)
!1384 = !DISubprogram(name: "wcstoll", scope: !1158, file: !1158, line: 441, type: !1385, flags: DIFlagPrototyped, spFlags: 0)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!1046, !1033, !1319, !200}
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1041, entity: !1388, file: !1152, line: 261)
!1388 = !DISubprogram(name: "wcstoull", scope: !1158, file: !1158, line: 448, type: !1389, flags: DIFlagPrototyped, spFlags: 0)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!1070, !1033, !1319, !200}
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1380, file: !1152, line: 267)
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1384, file: !1152, line: 268)
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1388, file: !1152, line: 269)
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1322, file: !1152, line: 283)
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1250, file: !1152, line: 286)
!1396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1256, file: !1152, line: 289)
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1264, file: !1152, line: 292)
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1380, file: !1152, line: 296)
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1384, file: !1152, line: 297)
!1400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1388, file: !1152, line: 298)
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1402, file: !1404, line: 53)
!1402 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1403, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1403 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1404 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1406, file: !1404, line: 54)
!1406 = !DISubprogram(name: "setlocale", scope: !1403, file: !1403, line: 122, type: !1407, flags: DIFlagPrototyped, spFlags: 0)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!965, !200, !377}
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1410, file: !1404, line: 55)
!1410 = !DISubprogram(name: "localeconv", scope: !1403, file: !1403, line: 125, type: !1411, flags: DIFlagPrototyped, spFlags: 0)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!1413}
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1415, file: !1417, line: 64)
!1415 = !DISubprogram(name: "isalnum", scope: !1416, file: !1416, line: 108, type: !900, flags: DIFlagPrototyped, spFlags: 0)
!1416 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1417 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1419, file: !1417, line: 65)
!1419 = !DISubprogram(name: "isalpha", scope: !1416, file: !1416, line: 109, type: !900, flags: DIFlagPrototyped, spFlags: 0)
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1421, file: !1417, line: 66)
!1421 = !DISubprogram(name: "iscntrl", scope: !1416, file: !1416, line: 110, type: !900, flags: DIFlagPrototyped, spFlags: 0)
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1423, file: !1417, line: 67)
!1423 = !DISubprogram(name: "isdigit", scope: !1416, file: !1416, line: 111, type: !900, flags: DIFlagPrototyped, spFlags: 0)
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1425, file: !1417, line: 68)
!1425 = !DISubprogram(name: "isgraph", scope: !1416, file: !1416, line: 113, type: !900, flags: DIFlagPrototyped, spFlags: 0)
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1427, file: !1417, line: 69)
!1427 = !DISubprogram(name: "islower", scope: !1416, file: !1416, line: 112, type: !900, flags: DIFlagPrototyped, spFlags: 0)
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1429, file: !1417, line: 70)
!1429 = !DISubprogram(name: "isprint", scope: !1416, file: !1416, line: 114, type: !900, flags: DIFlagPrototyped, spFlags: 0)
!1430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1431, file: !1417, line: 71)
!1431 = !DISubprogram(name: "ispunct", scope: !1416, file: !1416, line: 115, type: !900, flags: DIFlagPrototyped, spFlags: 0)
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1433, file: !1417, line: 72)
!1433 = !DISubprogram(name: "isspace", scope: !1416, file: !1416, line: 116, type: !900, flags: DIFlagPrototyped, spFlags: 0)
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1435, file: !1417, line: 73)
!1435 = !DISubprogram(name: "isupper", scope: !1416, file: !1416, line: 117, type: !900, flags: DIFlagPrototyped, spFlags: 0)
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1437, file: !1417, line: 74)
!1437 = !DISubprogram(name: "isxdigit", scope: !1416, file: !1416, line: 118, type: !900, flags: DIFlagPrototyped, spFlags: 0)
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1439, file: !1417, line: 75)
!1439 = !DISubprogram(name: "tolower", scope: !1416, file: !1416, line: 122, type: !900, flags: DIFlagPrototyped, spFlags: 0)
!1440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1441, file: !1417, line: 76)
!1441 = !DISubprogram(name: "toupper", scope: !1416, file: !1416, line: 125, type: !900, flags: DIFlagPrototyped, spFlags: 0)
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1443, file: !1417, line: 87)
!1443 = !DISubprogram(name: "isblank", scope: !1416, file: !1416, line: 130, type: !900, flags: DIFlagPrototyped, spFlags: 0)
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1445, file: !1450, line: 47)
!1445 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1446, line: 24, baseType: !1447)
!1446 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1447 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1448, line: 37, baseType: !1449)
!1448 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1449 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1450 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1452, file: !1450, line: 48)
!1452 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1446, line: 25, baseType: !1453)
!1453 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1448, line: 39, baseType: !1454)
!1454 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1456, file: !1450, line: 49)
!1456 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1446, line: 26, baseType: !1457)
!1457 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1448, line: 41, baseType: !200)
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1459, file: !1450, line: 50)
!1459 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1446, line: 27, baseType: !1460)
!1460 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1448, line: 44, baseType: !154)
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1462, file: !1450, line: 52)
!1462 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1463, line: 58, baseType: !1449)
!1463 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1465, file: !1450, line: 53)
!1465 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1463, line: 60, baseType: !154)
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1467, file: !1450, line: 54)
!1467 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1463, line: 61, baseType: !154)
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1469, file: !1450, line: 55)
!1469 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1463, line: 62, baseType: !154)
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1471, file: !1450, line: 57)
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1463, line: 43, baseType: !1472)
!1472 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1448, line: 52, baseType: !1447)
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1474, file: !1450, line: 58)
!1474 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1463, line: 44, baseType: !1475)
!1475 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1448, line: 54, baseType: !1453)
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1477, file: !1450, line: 59)
!1477 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1463, line: 45, baseType: !1478)
!1478 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1448, line: 56, baseType: !1457)
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1480, file: !1450, line: 60)
!1480 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1463, line: 46, baseType: !1481)
!1481 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1448, line: 58, baseType: !1460)
!1482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1483, file: !1450, line: 62)
!1483 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1463, line: 101, baseType: !1484)
!1484 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1448, line: 72, baseType: !154)
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1486, file: !1450, line: 63)
!1486 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1463, line: 87, baseType: !154)
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1488, file: !1450, line: 65)
!1488 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1489, line: 24, baseType: !1490)
!1489 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1490 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1448, line: 38, baseType: !1491)
!1491 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1493, file: !1450, line: 66)
!1493 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1489, line: 25, baseType: !1494)
!1494 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1448, line: 40, baseType: !31)
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1496, file: !1450, line: 67)
!1496 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1489, line: 26, baseType: !1497)
!1497 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1448, line: 42, baseType: !11)
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1499, file: !1450, line: 68)
!1499 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1489, line: 27, baseType: !1500)
!1500 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1448, line: 45, baseType: !26)
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1502, file: !1450, line: 70)
!1502 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1463, line: 71, baseType: !1491)
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1504, file: !1450, line: 71)
!1504 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1463, line: 73, baseType: !26)
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1506, file: !1450, line: 72)
!1506 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1463, line: 74, baseType: !26)
!1507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1508, file: !1450, line: 73)
!1508 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1463, line: 75, baseType: !26)
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1510, file: !1450, line: 75)
!1510 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1463, line: 49, baseType: !1511)
!1511 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1448, line: 53, baseType: !1490)
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1513, file: !1450, line: 76)
!1513 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1463, line: 50, baseType: !1514)
!1514 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1448, line: 55, baseType: !1494)
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1516, file: !1450, line: 77)
!1516 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1463, line: 51, baseType: !1517)
!1517 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1448, line: 57, baseType: !1497)
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1519, file: !1450, line: 78)
!1519 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1463, line: 52, baseType: !1520)
!1520 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1448, line: 59, baseType: !1500)
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1522, file: !1450, line: 80)
!1522 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1463, line: 102, baseType: !1523)
!1523 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1448, line: 73, baseType: !26)
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1525, file: !1450, line: 81)
!1525 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1463, line: 90, baseType: !26)
!1526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1527, file: !1529, line: 98)
!1527 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1528, line: 7, baseType: !1168)
!1528 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1529 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1531, file: !1529, line: 99)
!1531 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1532, line: 84, baseType: !1533)
!1532 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1533 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1534, line: 14, baseType: !1535)
!1534 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1535 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1534, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1537, file: !1529, line: 101)
!1537 = !DISubprogram(name: "clearerr", scope: !1532, file: !1532, line: 757, type: !1538, flags: DIFlagPrototyped, spFlags: 0)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{null, !1540}
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64)
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1542, file: !1529, line: 102)
!1542 = !DISubprogram(name: "fclose", scope: !1532, file: !1532, line: 213, type: !1543, flags: DIFlagPrototyped, spFlags: 0)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!200, !1540}
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1546, file: !1529, line: 103)
!1546 = !DISubprogram(name: "feof", scope: !1532, file: !1532, line: 759, type: !1543, flags: DIFlagPrototyped, spFlags: 0)
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1548, file: !1529, line: 104)
!1548 = !DISubprogram(name: "ferror", scope: !1532, file: !1532, line: 761, type: !1543, flags: DIFlagPrototyped, spFlags: 0)
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1550, file: !1529, line: 105)
!1550 = !DISubprogram(name: "fflush", scope: !1532, file: !1532, line: 218, type: !1543, flags: DIFlagPrototyped, spFlags: 0)
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1552, file: !1529, line: 106)
!1552 = !DISubprogram(name: "fgetc", scope: !1532, file: !1532, line: 485, type: !1543, flags: DIFlagPrototyped, spFlags: 0)
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1554, file: !1529, line: 107)
!1554 = !DISubprogram(name: "fgetpos", scope: !1532, file: !1532, line: 731, type: !1555, flags: DIFlagPrototyped, spFlags: 0)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!200, !1557, !1558}
!1557 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1540)
!1558 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1559)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64)
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1561, file: !1529, line: 108)
!1561 = !DISubprogram(name: "fgets", scope: !1532, file: !1532, line: 564, type: !1562, flags: DIFlagPrototyped, spFlags: 0)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!965, !1032, !200, !1557}
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1565, file: !1529, line: 109)
!1565 = !DISubprogram(name: "fopen", scope: !1532, file: !1532, line: 246, type: !1566, flags: DIFlagPrototyped, spFlags: 0)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!1540, !989, !989}
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1569, file: !1529, line: 110)
!1569 = !DISubprogram(name: "fprintf", scope: !1532, file: !1532, line: 326, type: !1570, flags: DIFlagPrototyped, spFlags: 0)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!200, !1557, !989, null}
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1573, file: !1529, line: 111)
!1573 = !DISubprogram(name: "fputc", scope: !1532, file: !1532, line: 521, type: !1574, flags: DIFlagPrototyped, spFlags: 0)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!200, !200, !1540}
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1577, file: !1529, line: 112)
!1577 = !DISubprogram(name: "fputs", scope: !1532, file: !1532, line: 626, type: !1578, flags: DIFlagPrototyped, spFlags: 0)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!200, !989, !1557}
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1581, file: !1529, line: 113)
!1581 = !DISubprogram(name: "fread", scope: !1532, file: !1532, line: 646, type: !1582, flags: DIFlagPrototyped, spFlags: 0)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!24, !1584, !24, !24, !1557}
!1584 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !844)
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1586, file: !1529, line: 114)
!1586 = !DISubprogram(name: "freopen", scope: !1532, file: !1532, line: 252, type: !1587, flags: DIFlagPrototyped, spFlags: 0)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!1540, !989, !989, !1557}
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1590, file: !1529, line: 115)
!1590 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1532, file: !1532, line: 407, type: !1570, flags: DIFlagPrototyped, spFlags: 0)
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1592, file: !1529, line: 116)
!1592 = !DISubprogram(name: "fseek", scope: !1532, file: !1532, line: 684, type: !1593, flags: DIFlagPrototyped, spFlags: 0)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!200, !1540, !154, !200}
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1596, file: !1529, line: 117)
!1596 = !DISubprogram(name: "fsetpos", scope: !1532, file: !1532, line: 736, type: !1597, flags: DIFlagPrototyped, spFlags: 0)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!200, !1540, !1599}
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1531)
!1601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1602, file: !1529, line: 118)
!1602 = !DISubprogram(name: "ftell", scope: !1532, file: !1532, line: 689, type: !1603, flags: DIFlagPrototyped, spFlags: 0)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!154, !1540}
!1605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1606, file: !1529, line: 119)
!1606 = !DISubprogram(name: "fwrite", scope: !1532, file: !1532, line: 652, type: !1607, flags: DIFlagPrototyped, spFlags: 0)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!24, !1609, !24, !24, !1557}
!1609 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !939)
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1611, file: !1529, line: 120)
!1611 = !DISubprogram(name: "getc", scope: !1532, file: !1532, line: 486, type: !1543, flags: DIFlagPrototyped, spFlags: 0)
!1612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1613, file: !1529, line: 121)
!1613 = !DISubprogram(name: "getchar", scope: !1532, file: !1532, line: 492, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1615, file: !1529, line: 126)
!1615 = !DISubprogram(name: "perror", scope: !1532, file: !1532, line: 775, type: !1616, flags: DIFlagPrototyped, spFlags: 0)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{null, !377}
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1619, file: !1529, line: 127)
!1619 = !DISubprogram(name: "printf", scope: !1532, file: !1532, line: 332, type: !1620, flags: DIFlagPrototyped, spFlags: 0)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!200, !989, null}
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1623, file: !1529, line: 128)
!1623 = !DISubprogram(name: "putc", scope: !1532, file: !1532, line: 522, type: !1574, flags: DIFlagPrototyped, spFlags: 0)
!1624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1625, file: !1529, line: 129)
!1625 = !DISubprogram(name: "putchar", scope: !1532, file: !1532, line: 528, type: !900, flags: DIFlagPrototyped, spFlags: 0)
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1627, file: !1529, line: 130)
!1627 = !DISubprogram(name: "puts", scope: !1532, file: !1532, line: 632, type: !929, flags: DIFlagPrototyped, spFlags: 0)
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1629, file: !1529, line: 131)
!1629 = !DISubprogram(name: "remove", scope: !1532, file: !1532, line: 146, type: !929, flags: DIFlagPrototyped, spFlags: 0)
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1631, file: !1529, line: 132)
!1631 = !DISubprogram(name: "rename", scope: !1532, file: !1532, line: 148, type: !1632, flags: DIFlagPrototyped, spFlags: 0)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!200, !377, !377}
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1635, file: !1529, line: 133)
!1635 = !DISubprogram(name: "rewind", scope: !1532, file: !1532, line: 694, type: !1538, flags: DIFlagPrototyped, spFlags: 0)
!1636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1637, file: !1529, line: 134)
!1637 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1532, file: !1532, line: 410, type: !1620, flags: DIFlagPrototyped, spFlags: 0)
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1639, file: !1529, line: 135)
!1639 = !DISubprogram(name: "setbuf", scope: !1532, file: !1532, line: 304, type: !1640, flags: DIFlagPrototyped, spFlags: 0)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{null, !1557, !1032}
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1643, file: !1529, line: 136)
!1643 = !DISubprogram(name: "setvbuf", scope: !1532, file: !1532, line: 308, type: !1644, flags: DIFlagPrototyped, spFlags: 0)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!200, !1557, !1032, !200, !24}
!1646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1647, file: !1529, line: 137)
!1647 = !DISubprogram(name: "sprintf", scope: !1532, file: !1532, line: 334, type: !1648, flags: DIFlagPrototyped, spFlags: 0)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!200, !1032, !989, null}
!1650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1651, file: !1529, line: 138)
!1651 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1532, file: !1532, line: 412, type: !1652, flags: DIFlagPrototyped, spFlags: 0)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!200, !989, !989, null}
!1654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1655, file: !1529, line: 139)
!1655 = !DISubprogram(name: "tmpfile", scope: !1532, file: !1532, line: 173, type: !1656, flags: DIFlagPrototyped, spFlags: 0)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!1540}
!1658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1659, file: !1529, line: 141)
!1659 = !DISubprogram(name: "tmpnam", scope: !1532, file: !1532, line: 187, type: !1660, flags: DIFlagPrototyped, spFlags: 0)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!965, !965}
!1662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1663, file: !1529, line: 143)
!1663 = !DISubprogram(name: "ungetc", scope: !1532, file: !1532, line: 639, type: !1574, flags: DIFlagPrototyped, spFlags: 0)
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1665, file: !1529, line: 144)
!1665 = !DISubprogram(name: "vfprintf", scope: !1532, file: !1532, line: 341, type: !1666, flags: DIFlagPrototyped, spFlags: 0)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!200, !1557, !989, !1242}
!1668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1669, file: !1529, line: 145)
!1669 = !DISubprogram(name: "vprintf", scope: !1532, file: !1532, line: 347, type: !1670, flags: DIFlagPrototyped, spFlags: 0)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!200, !989, !1242}
!1672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1673, file: !1529, line: 146)
!1673 = !DISubprogram(name: "vsprintf", scope: !1532, file: !1532, line: 349, type: !1674, flags: DIFlagPrototyped, spFlags: 0)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!200, !1032, !989, !1242}
!1676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1041, entity: !1677, file: !1529, line: 175)
!1677 = !DISubprogram(name: "snprintf", scope: !1532, file: !1532, line: 354, type: !1678, flags: DIFlagPrototyped, spFlags: 0)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!200, !1032, !24, !989, null}
!1680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1041, entity: !1681, file: !1529, line: 176)
!1681 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1532, file: !1532, line: 451, type: !1666, flags: DIFlagPrototyped, spFlags: 0)
!1682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1041, entity: !1683, file: !1529, line: 177)
!1683 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1532, file: !1532, line: 456, type: !1670, flags: DIFlagPrototyped, spFlags: 0)
!1684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1041, entity: !1685, file: !1529, line: 178)
!1685 = !DISubprogram(name: "vsnprintf", scope: !1532, file: !1532, line: 358, type: !1686, flags: DIFlagPrototyped, spFlags: 0)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!200, !1032, !24, !989, !1242}
!1688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1041, entity: !1689, file: !1529, line: 179)
!1689 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1532, file: !1532, line: 459, type: !1690, flags: DIFlagPrototyped, spFlags: 0)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!200, !989, !989, !1242}
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1677, file: !1529, line: 185)
!1693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1681, file: !1529, line: 186)
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1683, file: !1529, line: 187)
!1695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1685, file: !1529, line: 188)
!1696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1689, file: !1529, line: 189)
!1697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !15, line: 56)
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !802, file: !1699, line: 54)
!1699 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1701, file: !1699, line: 55)
!1701 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !21, file: !803, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !1703, line: 58)
!1703 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !802, file: !1705, line: 34)
!1705 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1706 = !{i32 7, !"Dwarf Version", i32 4}
!1707 = !{i32 2, !"Debug Info Version", i32 3}
!1708 = !{i32 1, !"wchar_size", i32 4}
!1709 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1710 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 26, type: !349, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !827, retainedNodes: !139)
!1711 = !DILocation(line: 26, column: 57, scope: !1710)
!1712 = !DILocation(line: 26, column: 43, scope: !1710)
!1713 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !5, file: !6, line: 94, type: !396, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !827, declaration: !395, retainedNodes: !139)
!1714 = !DILocalVariable(name: "this", arg: 1, scope: !1713, type: !394, flags: DIFlagArtificial | DIFlagObjectPointer)
!1715 = !DILocation(line: 0, scope: !1713)
!1716 = !DILocation(line: 96, column: 2, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1713, file: !6, line: 95, column: 2)
!1718 = !DILocation(line: 96, column: 2, scope: !1713)
!1719 = distinct !DISubprogram(name: "XalanXPathException", linkageName: "_ZN11xalanc_1_1019XalanXPathExceptionC2ERKNS_14XalanDOMStringES3_iiRN11xercesc_2_713MemoryManagerE", scope: !778, file: !3, line: 52, type: !793, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !827, declaration: !792, retainedNodes: !139)
!1720 = !DILocalVariable(name: "this", arg: 1, scope: !1719, type: !1721, flags: DIFlagArtificial | DIFlagObjectPointer)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!1722 = !DILocation(line: 0, scope: !1719)
!1723 = !DILocalVariable(name: "message", arg: 2, scope: !1719, file: !3, line: 53, type: !383)
!1724 = !DILocation(line: 53, column: 26, scope: !1719)
!1725 = !DILocalVariable(name: "theURI", arg: 3, scope: !1719, file: !3, line: 54, type: !383)
!1726 = !DILocation(line: 54, column: 26, scope: !1719)
!1727 = !DILocalVariable(name: "theLineNumber", arg: 4, scope: !1719, file: !3, line: 55, type: !200)
!1728 = !DILocation(line: 55, column: 13, scope: !1719)
!1729 = !DILocalVariable(name: "theColumnNumber", arg: 5, scope: !1719, file: !3, line: 56, type: !200)
!1730 = !DILocation(line: 56, column: 13, scope: !1719)
!1731 = !DILocalVariable(name: "theManager", arg: 6, scope: !1719, file: !3, line: 57, type: !372)
!1732 = !DILocation(line: 57, column: 37, scope: !1719)
!1733 = !DILocation(line: 59, column: 1, scope: !1719)
!1734 = !DILocation(line: 58, column: 15, scope: !1719)
!1735 = !DILocation(line: 58, column: 24, scope: !1719)
!1736 = !DILocation(line: 58, column: 32, scope: !1719)
!1737 = !DILocation(line: 58, column: 47, scope: !1719)
!1738 = !DILocation(line: 58, column: 64, scope: !1719)
!1739 = !DILocation(line: 58, column: 2, scope: !1719)
!1740 = !DILocation(line: 60, column: 1, scope: !1719)
!1741 = distinct !DISubprogram(name: "XalanXPathException", linkageName: "_ZN11xalanc_1_1019XalanXPathExceptionC2ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE", scope: !778, file: !3, line: 64, type: !805, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !827, declaration: !804, retainedNodes: !139)
!1742 = !DILocalVariable(name: "this", arg: 1, scope: !1741, type: !1721, flags: DIFlagArtificial | DIFlagObjectPointer)
!1743 = !DILocation(line: 0, scope: !1741)
!1744 = !DILocalVariable(name: "message", arg: 2, scope: !1741, file: !3, line: 65, type: !383)
!1745 = !DILocation(line: 65, column: 26, scope: !1741)
!1746 = !DILocalVariable(name: "theManager", arg: 3, scope: !1741, file: !3, line: 66, type: !372)
!1747 = !DILocation(line: 66, column: 37, scope: !1741)
!1748 = !DILocation(line: 68, column: 1, scope: !1741)
!1749 = !DILocation(line: 67, column: 15, scope: !1741)
!1750 = !DILocation(line: 67, column: 24, scope: !1741)
!1751 = !DILocation(line: 67, column: 2, scope: !1741)
!1752 = !DILocation(line: 69, column: 1, scope: !1741)
!1753 = distinct !DISubprogram(name: "XalanXPathException", linkageName: "_ZN11xalanc_1_1019XalanXPathExceptionC2ERKN11xercesc_2_77LocatorERKNS_14XalanDOMStringERNS1_13MemoryManagerE", scope: !778, file: !3, line: 73, type: !797, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !827, declaration: !796, retainedNodes: !139)
!1754 = !DILocalVariable(name: "this", arg: 1, scope: !1753, type: !1721, flags: DIFlagArtificial | DIFlagObjectPointer)
!1755 = !DILocation(line: 0, scope: !1753)
!1756 = !DILocalVariable(name: "theLocator", arg: 2, scope: !1753, file: !3, line: 74, type: !799)
!1757 = !DILocation(line: 74, column: 24, scope: !1753)
!1758 = !DILocalVariable(name: "theMessage", arg: 3, scope: !1753, file: !3, line: 75, type: !383)
!1759 = !DILocation(line: 75, column: 26, scope: !1753)
!1760 = !DILocalVariable(name: "theManager", arg: 4, scope: !1753, file: !3, line: 76, type: !372)
!1761 = !DILocation(line: 76, column: 37, scope: !1753)
!1762 = !DILocation(line: 78, column: 1, scope: !1753)
!1763 = !DILocation(line: 77, column: 15, scope: !1753)
!1764 = !DILocation(line: 77, column: 27, scope: !1753)
!1765 = !DILocation(line: 77, column: 39, scope: !1753)
!1766 = !DILocation(line: 77, column: 2, scope: !1753)
!1767 = !DILocation(line: 79, column: 1, scope: !1753)
!1768 = distinct !DISubprogram(name: "XalanXPathException", linkageName: "_ZN11xalanc_1_1019XalanXPathExceptionC2ERN11xercesc_2_713MemoryManagerE", scope: !778, file: !3, line: 83, type: !820, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !827, declaration: !819, retainedNodes: !139)
!1769 = !DILocalVariable(name: "this", arg: 1, scope: !1768, type: !1721, flags: DIFlagArtificial | DIFlagObjectPointer)
!1770 = !DILocation(line: 0, scope: !1768)
!1771 = !DILocalVariable(name: "theManager", arg: 2, scope: !1768, file: !3, line: 83, type: !372)
!1772 = !DILocation(line: 83, column: 61, scope: !1768)
!1773 = !DILocation(line: 85, column: 1, scope: !1768)
!1774 = !DILocation(line: 84, column: 30, scope: !1768)
!1775 = !DILocation(line: 84, column: 2, scope: !1768)
!1776 = !DILocation(line: 86, column: 1, scope: !1768)
!1777 = distinct !DISubprogram(name: "XalanXPathException", linkageName: "_ZN11xalanc_1_1019XalanXPathExceptionC2ERKS0_", scope: !778, file: !3, line: 88, type: !808, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !827, declaration: !807, retainedNodes: !139)
!1778 = !DILocalVariable(name: "this", arg: 1, scope: !1777, type: !1721, flags: DIFlagArtificial | DIFlagObjectPointer)
!1779 = !DILocation(line: 0, scope: !1777)
!1780 = !DILocalVariable(name: "other", arg: 2, scope: !1777, file: !3, line: 88, type: !810)
!1781 = !DILocation(line: 88, column: 69, scope: !1777)
!1782 = !DILocation(line: 90, column: 1, scope: !1777)
!1783 = !DILocation(line: 89, column: 18, scope: !1777)
!1784 = !DILocation(line: 89, column: 5, scope: !1777)
!1785 = !DILocation(line: 91, column: 1, scope: !1777)
!1786 = distinct !DISubprogram(name: "~XalanXPathException", linkageName: "_ZN11xalanc_1_1019XalanXPathExceptionD2Ev", scope: !778, file: !3, line: 93, type: !813, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !827, declaration: !812, retainedNodes: !139)
!1787 = !DILocalVariable(name: "this", arg: 1, scope: !1786, type: !1721, flags: DIFlagArtificial | DIFlagObjectPointer)
!1788 = !DILocation(line: 0, scope: !1786)
!1789 = !DILocation(line: 95, column: 1, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1786, file: !3, line: 94, column: 1)
!1791 = !DILocation(line: 95, column: 1, scope: !1786)
!1792 = distinct !DISubprogram(name: "~XalanXPathException", linkageName: "_ZN11xalanc_1_1019XalanXPathExceptionD0Ev", scope: !778, file: !3, line: 93, type: !813, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !827, declaration: !812, retainedNodes: !139)
!1793 = !DILocalVariable(name: "this", arg: 1, scope: !1792, type: !1721, flags: DIFlagArtificial | DIFlagObjectPointer)
!1794 = !DILocation(line: 0, scope: !1792)
!1795 = !DILocation(line: 94, column: 1, scope: !1792)
!1796 = !DILocation(line: 95, column: 1, scope: !1792)
!1797 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xalanc_1_1019XalanXPathException7getTypeEv", scope: !778, file: !777, line: 93, type: !816, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !827, declaration: !815, retainedNodes: !139)
!1798 = !DILocalVariable(name: "this", arg: 1, scope: !1797, type: !1799, flags: DIFlagArtificial | DIFlagObjectPointer)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!1800 = !DILocation(line: 0, scope: !1797)
!1801 = !DILocation(line: 95, column: 3, scope: !1797)
!1802 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !14, file: !15, line: 233, type: !61, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !827, declaration: !60, retainedNodes: !139)
!1803 = !DILocalVariable(name: "this", arg: 1, scope: !1802, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!1804 = !DILocation(line: 0, scope: !1802)
!1805 = !DILocation(line: 235, column: 9, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1802, file: !15, line: 234, column: 5)
!1807 = !DILocation(line: 237, column: 13, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1806, file: !15, line: 237, column: 13)
!1809 = !DILocation(line: 237, column: 26, scope: !1808)
!1810 = !DILocation(line: 237, column: 13, scope: !1806)
!1811 = !DILocation(line: 239, column: 21, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1808, file: !15, line: 238, column: 9)
!1813 = !DILocation(line: 239, column: 30, scope: !1812)
!1814 = !DILocation(line: 239, column: 13, scope: !1812)
!1815 = !DILocation(line: 241, column: 24, scope: !1812)
!1816 = !DILocation(line: 241, column: 13, scope: !1812)
!1817 = !DILocation(line: 242, column: 9, scope: !1812)
!1818 = !DILocation(line: 243, column: 5, scope: !1802)
!1819 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !14, file: !15, line: 905, type: !320, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !827, declaration: !319, retainedNodes: !139)
!1820 = !DILocalVariable(name: "this", arg: 1, scope: !1819, type: !1821, flags: DIFlagArtificial | DIFlagObjectPointer)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1822 = !DILocation(line: 0, scope: !1819)
!1823 = !DILocation(line: 907, column: 5, scope: !1819)
!1824 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !14, file: !15, line: 967, type: !336, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !827, declaration: !335, retainedNodes: !139)
!1825 = !DILocalVariable(name: "theFirst", arg: 1, scope: !1824, file: !15, line: 968, type: !70)
!1826 = !DILocation(line: 968, column: 25, scope: !1824)
!1827 = !DILocalVariable(name: "theLast", arg: 2, scope: !1824, file: !15, line: 969, type: !70)
!1828 = !DILocation(line: 969, column: 25, scope: !1824)
!1829 = !DILocation(line: 971, column: 9, scope: !1824)
!1830 = !DILocation(line: 971, column: 15, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1832, file: !15, line: 971, column: 9)
!1832 = distinct !DILexicalBlock(scope: !1824, file: !15, line: 971, column: 9)
!1833 = !DILocation(line: 971, column: 27, scope: !1831)
!1834 = !DILocation(line: 971, column: 24, scope: !1831)
!1835 = !DILocation(line: 971, column: 9, scope: !1832)
!1836 = !DILocation(line: 973, column: 22, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1831, file: !15, line: 972, column: 9)
!1838 = !DILocation(line: 973, column: 13, scope: !1837)
!1839 = !DILocation(line: 974, column: 9, scope: !1837)
!1840 = !DILocation(line: 971, column: 36, scope: !1831)
!1841 = !DILocation(line: 971, column: 9, scope: !1831)
!1842 = distinct !{!1842, !1835, !1843}
!1843 = !DILocation(line: 974, column: 9, scope: !1832)
!1844 = !DILocation(line: 975, column: 5, scope: !1824)
!1845 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !14, file: !15, line: 685, type: !120, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !827, declaration: !119, retainedNodes: !139)
!1846 = !DILocalVariable(name: "this", arg: 1, scope: !1845, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!1847 = !DILocation(line: 0, scope: !1845)
!1848 = !DILocation(line: 687, column: 9, scope: !1845)
!1849 = !DILocation(line: 689, column: 16, scope: !1845)
!1850 = !DILocation(line: 689, column: 9, scope: !1845)
!1851 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !14, file: !15, line: 701, type: !120, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !827, declaration: !125, retainedNodes: !139)
!1852 = !DILocalVariable(name: "this", arg: 1, scope: !1851, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!1853 = !DILocation(line: 0, scope: !1851)
!1854 = !DILocation(line: 703, column: 9, scope: !1851)
!1855 = !DILocation(line: 705, column: 16, scope: !1851)
!1856 = !DILocation(line: 705, column: 9, scope: !1851)
!1857 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !14, file: !15, line: 952, type: !330, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !827, declaration: !329, retainedNodes: !139)
!1858 = !DILocalVariable(name: "this", arg: 1, scope: !1857, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!1859 = !DILocation(line: 0, scope: !1857)
!1860 = !DILocalVariable(name: "pointer", arg: 2, scope: !1857, file: !15, line: 952, type: !29)
!1861 = !DILocation(line: 952, column: 29, scope: !1857)
!1862 = !DILocation(line: 956, column: 9, scope: !1857)
!1863 = !DILocation(line: 956, column: 37, scope: !1857)
!1864 = !DILocation(line: 956, column: 26, scope: !1857)
!1865 = !DILocation(line: 958, column: 5, scope: !1857)
!1866 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !14, file: !15, line: 961, type: !333, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !827, declaration: !332, retainedNodes: !139)
!1867 = !DILocalVariable(name: "theValue", arg: 1, scope: !1866, file: !15, line: 961, type: !112)
!1868 = !DILocation(line: 961, column: 29, scope: !1866)
!1869 = !DILocation(line: 963, column: 9, scope: !1866)
!1870 = !DILocation(line: 964, column: 5, scope: !1866)
!1871 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !14, file: !15, line: 1031, type: !316, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !827, declaration: !343, retainedNodes: !139)
!1872 = !DILocalVariable(name: "this", arg: 1, scope: !1871, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!1873 = !DILocation(line: 0, scope: !1871)
!1874 = !DILocation(line: 1033, column: 16, scope: !1871)
!1875 = !DILocation(line: 1033, column: 25, scope: !1871)
!1876 = !DILocation(line: 1033, column: 23, scope: !1871)
!1877 = !DILocation(line: 1033, column: 9, scope: !1871)
!1878 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_XalanXPathException.cpp", scope: !3, file: !3, type: !1879, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !827, retainedNodes: !139)
!1879 = !DISubroutineType(types: !139)
!1880 = !DILocation(line: 0, scope: !1878)
