; ModuleID = 'XSLTInputSource.cpp'
source_filename = "XSLTInputSource.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XSLTInputSource" = type { %"class.xercesc_2_7::InputSource.base", %"class.std::basic_istream"*, %"class.xalanc_1_10::XalanNode"* }
%"class.xercesc_2_7::InputSource.base" = type <{ i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16*, i16*, i16*, i8 }>
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.xalanc_1_10::XalanNode" = type opaque
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::InputSource" = type <{ i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16*, i16*, i16*, i8, [7 x i8] }>
%"class.xercesc_2_7::BinInputStream" = type { i32 (...)** }
%"class.xercesc_2_7::XMLURL" = type <{ i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16*, i16*, i16*, i16*, i32, i32, i16*, i16*, i16*, i8, [7 x i8] }>
%"class.xalanc_1_10::StdBinInputStream" = type { %"class.xercesc_2_7::BinInputStream", %"class.std::basic_istream"* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5c_strEv = comdat any

$_ZNK11xercesc_2_711InputSource16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1010URISupport16getURLFromStringEPKtRN11xercesc_2_76XMLURLERNS3_13MemoryManagerE = comdat any

$_ZN11xalanc_1_1015XSLTInputSourceD2Ev = comdat any

$_ZN11xalanc_1_1015XSLTInputSourceD0Ev = comdat any

$_ZNK11xercesc_2_711InputSource11getEncodingEv = comdat any

$_ZNK11xercesc_2_711InputSource11getPublicIdEv = comdat any

$_ZNK11xercesc_2_711InputSource11getSystemIdEv = comdat any

$_ZNK11xercesc_2_711InputSource28getIssueFatalErrorIfNotFoundEv = comdat any

$_ZN11xercesc_2_711InputSource28setIssueFatalErrorIfNotFoundEb = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$_ZN11xalanc_1_1010URISupport22getURLStringFromStringEPKtRNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xalanc_1_1015XSLTInputSourceE = dso_local unnamed_addr constant { [13 x i8*] } { [13 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1015XSLTInputSourceE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XSLTInputSource"*)* @_ZN11xalanc_1_1015XSLTInputSourceD2Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XSLTInputSource"*)* @_ZN11xalanc_1_1015XSLTInputSourceD0Ev to i8*), i8* bitcast (%"class.xercesc_2_7::BinInputStream"* (%"class.xalanc_1_10::XSLTInputSource"*)* @_ZNK11xalanc_1_1015XSLTInputSource10makeStreamEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::InputSource"*)* @_ZNK11xercesc_2_711InputSource11getEncodingEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::InputSource"*)* @_ZNK11xercesc_2_711InputSource11getPublicIdEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::InputSource"*)* @_ZNK11xercesc_2_711InputSource11getSystemIdEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::InputSource"*)* @_ZNK11xercesc_2_711InputSource28getIssueFatalErrorIfNotFoundEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::InputSource"*, i16*)* @_ZN11xercesc_2_711InputSource11setEncodingEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::InputSource"*, i16*)* @_ZN11xercesc_2_711InputSource11setPublicIdEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::InputSource"*, i16*)* @_ZN11xercesc_2_711InputSource11setSystemIdEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::InputSource"*, i1)* @_ZN11xercesc_2_711InputSource28setIssueFatalErrorIfNotFoundEb to i8*)] }, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1015XSLTInputSourceE = dso_local constant [33 x i8] c"N11xalanc_1_1015XSLTInputSourceE\00", align 1
@_ZTIN11xercesc_2_711InputSourceE = external dso_local constant i8*
@_ZTIN11xalanc_1_1015XSLTInputSourceE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZTSN11xalanc_1_1015XSLTInputSourceE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_711InputSourceE to i8*) }, align 8
@_ZN11xalanc_1_1014XalanDOMString7s_emptyE = external dso_local constant i16, align 2

@_ZN11xalanc_1_1015XSLTInputSourceC1ERN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XSLTInputSource"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::XSLTInputSource"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1015XSLTInputSourceC2ERN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_1015XSLTInputSourceC1ERKS0_RN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XSLTInputSource"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XSLTInputSource"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1015XSLTInputSourceC2ERKS0_RN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_1015XSLTInputSourceC1EPKtRN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XSLTInputSource"*, i16*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::XSLTInputSource"*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1015XSLTInputSourceC2EPKtRN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_1015XSLTInputSourceC1ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1015XSLTInputSourceC2ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_1015XSLTInputSourceC1EPKtS2_RN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XSLTInputSource"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::XSLTInputSource"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1015XSLTInputSourceC2EPKtS2_RN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_1015XSLTInputSourceC1ERKNS_14XalanDOMStringES3_RN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1015XSLTInputSourceC2ERKNS_14XalanDOMStringES3_RN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_1015XSLTInputSourceC1EPKcRN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XSLTInputSource"*, i8*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::XSLTInputSource"*, i8*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1015XSLTInputSourceC2EPKcRN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_1015XSLTInputSourceC1EPKcS2_RN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XSLTInputSource"*, i8*, i8*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::XSLTInputSource"*, i8*, i8*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1015XSLTInputSourceC2EPKcS2_RN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_1015XSLTInputSourceC1EPNS_9XalanNodeERN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1015XSLTInputSourceC2EPNS_9XalanNodeERN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_1015XSLTInputSourceC1EPSiRN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XSLTInputSource"*, %"class.std::basic_istream"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::XSLTInputSource"*, %"class.std::basic_istream"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1015XSLTInputSourceC2EPSiRN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_1015XSLTInputSourceC1ERSiRN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XSLTInputSource"*, %"class.std::basic_istream"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::XSLTInputSource"*, %"class.std::basic_istream"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1015XSLTInputSourceC2ERSiRN11xercesc_2_713MemoryManagerE

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1806 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1827, metadata !DIExpression()), !dbg !1829
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !1830
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1830
  call void @_ZdlPv(i8* %0) #8, !dbg !1830
  ret void, !dbg !1831
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1832 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1833, metadata !DIExpression()), !dbg !1834
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1835
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1015XSLTInputSourceC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLTInputSource"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager) unnamed_addr #3 align 2 !dbg !1836 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSLTInputSource"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XSLTInputSource"* %this, %"class.xalanc_1_10::XSLTInputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTInputSource"** %this.addr, metadata !1837, metadata !DIExpression()), !dbg !1839
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !1840, metadata !DIExpression()), !dbg !1841
  %this1 = load %"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XSLTInputSource"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XSLTInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !1842
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !1843
  call void @_ZN11xercesc_2_711InputSourceC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::InputSource"* %0, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1844
  %2 = bitcast %"class.xalanc_1_10::XSLTInputSource"* %this1 to i32 (...)***, !dbg !1842
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTVN11xalanc_1_1015XSLTInputSourceE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1842
  %m_stream = getelementptr inbounds %"class.xalanc_1_10::XSLTInputSource", %"class.xalanc_1_10::XSLTInputSource"* %this1, i32 0, i32 1, !dbg !1845
  store %"class.std::basic_istream"* null, %"class.std::basic_istream"** %m_stream, align 8, !dbg !1845
  %m_node = getelementptr inbounds %"class.xalanc_1_10::XSLTInputSource", %"class.xalanc_1_10::XSLTInputSource"* %this1, i32 0, i32 2, !dbg !1846
  store %"class.xalanc_1_10::XalanNode"* null, %"class.xalanc_1_10::XalanNode"** %m_node, align 8, !dbg !1846
  ret void, !dbg !1847
}

declare dso_local void @_ZN11xercesc_2_711InputSourceC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1015XSLTInputSourceC2ERKS0_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLTInputSource"* %this, %"class.xalanc_1_10::XSLTInputSource"* dereferenceable(64) %theSource, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1848 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSLTInputSource"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XSLTInputSource"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theValue = alloca i16*, align 8
  store %"class.xalanc_1_10::XSLTInputSource"* %this, %"class.xalanc_1_10::XSLTInputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTInputSource"** %this.addr, metadata !1849, metadata !DIExpression()), !dbg !1850
  store %"class.xalanc_1_10::XSLTInputSource"* %theSource, %"class.xalanc_1_10::XSLTInputSource"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTInputSource"** %theSource.addr, metadata !1851, metadata !DIExpression()), !dbg !1852
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !1853, metadata !DIExpression()), !dbg !1854
  %this1 = load %"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XSLTInputSource"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XSLTInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !1855
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !1856
  call void @_ZN11xercesc_2_711InputSourceC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::InputSource"* %0, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1857
  %2 = bitcast %"class.xalanc_1_10::XSLTInputSource"* %this1 to i32 (...)***, !dbg !1855
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTVN11xalanc_1_1015XSLTInputSourceE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1855
  %m_stream = getelementptr inbounds %"class.xalanc_1_10::XSLTInputSource", %"class.xalanc_1_10::XSLTInputSource"* %this1, i32 0, i32 1, !dbg !1858
  %3 = load %"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XSLTInputSource"** %theSource.addr, align 8, !dbg !1859
  %m_stream2 = getelementptr inbounds %"class.xalanc_1_10::XSLTInputSource", %"class.xalanc_1_10::XSLTInputSource"* %3, i32 0, i32 1, !dbg !1860
  %4 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %m_stream2, align 8, !dbg !1860
  store %"class.std::basic_istream"* %4, %"class.std::basic_istream"** %m_stream, align 8, !dbg !1858
  %m_node = getelementptr inbounds %"class.xalanc_1_10::XSLTInputSource", %"class.xalanc_1_10::XSLTInputSource"* %this1, i32 0, i32 2, !dbg !1861
  %5 = load %"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XSLTInputSource"** %theSource.addr, align 8, !dbg !1862
  %m_node3 = getelementptr inbounds %"class.xalanc_1_10::XSLTInputSource", %"class.xalanc_1_10::XSLTInputSource"* %5, i32 0, i32 2, !dbg !1863
  %6 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %m_node3, align 8, !dbg !1863
  store %"class.xalanc_1_10::XalanNode"* %6, %"class.xalanc_1_10::XalanNode"** %m_node, align 8, !dbg !1861
  %7 = bitcast %"class.xalanc_1_10::XSLTInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !1864
  %8 = load %"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XSLTInputSource"** %theSource.addr, align 8, !dbg !1866
  %9 = bitcast %"class.xalanc_1_10::XSLTInputSource"* %8 to %"class.xercesc_2_7::InputSource"*, !dbg !1866
  %10 = bitcast %"class.xercesc_2_7::InputSource"* %9 to i1 (%"class.xercesc_2_7::InputSource"*)***, !dbg !1867
  %vtable = load i1 (%"class.xercesc_2_7::InputSource"*)**, i1 (%"class.xercesc_2_7::InputSource"*)*** %10, align 8, !dbg !1867
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::InputSource"*)*, i1 (%"class.xercesc_2_7::InputSource"*)** %vtable, i64 6, !dbg !1867
  %11 = load i1 (%"class.xercesc_2_7::InputSource"*)*, i1 (%"class.xercesc_2_7::InputSource"*)** %vfn, align 8, !dbg !1867
  %call = invoke zeroext i1 %11(%"class.xercesc_2_7::InputSource"* %9)
          to label %invoke.cont unwind label %lpad, !dbg !1867

invoke.cont:                                      ; preds = %entry
  %12 = bitcast %"class.xercesc_2_7::InputSource"* %7 to void (%"class.xercesc_2_7::InputSource"*, i1)***, !dbg !1864
  %vtable4 = load void (%"class.xercesc_2_7::InputSource"*, i1)**, void (%"class.xercesc_2_7::InputSource"*, i1)*** %12, align 8, !dbg !1864
  %vfn5 = getelementptr inbounds void (%"class.xercesc_2_7::InputSource"*, i1)*, void (%"class.xercesc_2_7::InputSource"*, i1)** %vtable4, i64 10, !dbg !1864
  %13 = load void (%"class.xercesc_2_7::InputSource"*, i1)*, void (%"class.xercesc_2_7::InputSource"*, i1)** %vfn5, align 8, !dbg !1864
  invoke void %13(%"class.xercesc_2_7::InputSource"* %7, i1 zeroext %call)
          to label %invoke.cont6 unwind label %lpad, !dbg !1864

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.dbg.declare(metadata i16** %theValue, metadata !1868, metadata !DIExpression()), !dbg !1869
  %14 = load %"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XSLTInputSource"** %theSource.addr, align 8, !dbg !1870
  %15 = bitcast %"class.xalanc_1_10::XSLTInputSource"* %14 to %"class.xercesc_2_7::InputSource"*, !dbg !1870
  %16 = bitcast %"class.xercesc_2_7::InputSource"* %15 to i16* (%"class.xercesc_2_7::InputSource"*)***, !dbg !1871
  %vtable7 = load i16* (%"class.xercesc_2_7::InputSource"*)**, i16* (%"class.xercesc_2_7::InputSource"*)*** %16, align 8, !dbg !1871
  %vfn8 = getelementptr inbounds i16* (%"class.xercesc_2_7::InputSource"*)*, i16* (%"class.xercesc_2_7::InputSource"*)** %vtable7, i64 5, !dbg !1871
  %17 = load i16* (%"class.xercesc_2_7::InputSource"*)*, i16* (%"class.xercesc_2_7::InputSource"*)** %vfn8, align 8, !dbg !1871
  %call10 = invoke i16* %17(%"class.xercesc_2_7::InputSource"* %15)
          to label %invoke.cont9 unwind label %lpad, !dbg !1871

invoke.cont9:                                     ; preds = %invoke.cont6
  store i16* %call10, i16** %theValue, align 8, !dbg !1869
  %18 = load i16*, i16** %theValue, align 8, !dbg !1872
  %cmp = icmp ne i16* %18, null, !dbg !1874
  br i1 %cmp, label %if.then, label %if.end, !dbg !1875

if.then:                                          ; preds = %invoke.cont9
  %19 = bitcast %"class.xalanc_1_10::XSLTInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !1876
  %20 = load i16*, i16** %theValue, align 8, !dbg !1878
  %21 = bitcast %"class.xercesc_2_7::InputSource"* %19 to void (%"class.xercesc_2_7::InputSource"*, i16*)***, !dbg !1876
  %vtable11 = load void (%"class.xercesc_2_7::InputSource"*, i16*)**, void (%"class.xercesc_2_7::InputSource"*, i16*)*** %21, align 8, !dbg !1876
  %vfn12 = getelementptr inbounds void (%"class.xercesc_2_7::InputSource"*, i16*)*, void (%"class.xercesc_2_7::InputSource"*, i16*)** %vtable11, i64 9, !dbg !1876
  %22 = load void (%"class.xercesc_2_7::InputSource"*, i16*)*, void (%"class.xercesc_2_7::InputSource"*, i16*)** %vfn12, align 8, !dbg !1876
  invoke void %22(%"class.xercesc_2_7::InputSource"* %19, i16* %20)
          to label %invoke.cont13 unwind label %lpad, !dbg !1876

invoke.cont13:                                    ; preds = %if.then
  br label %if.end, !dbg !1879

lpad:                                             ; preds = %if.then29, %if.end23, %if.then19, %if.end, %if.then, %invoke.cont6, %invoke.cont, %entry
  %23 = landingpad { i8*, i32 }
          cleanup, !dbg !1880
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !1880
  store i8* %24, i8** %exn.slot, align 8, !dbg !1880
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !1880
  store i32 %25, i32* %ehselector.slot, align 4, !dbg !1880
  %26 = bitcast %"class.xalanc_1_10::XSLTInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !1880
  call void @_ZN11xercesc_2_711InputSourceD2Ev(%"class.xercesc_2_7::InputSource"* %26) #7, !dbg !1880
  br label %eh.resume, !dbg !1880

if.end:                                           ; preds = %invoke.cont13, %invoke.cont9
  %27 = load %"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XSLTInputSource"** %theSource.addr, align 8, !dbg !1881
  %28 = bitcast %"class.xalanc_1_10::XSLTInputSource"* %27 to %"class.xercesc_2_7::InputSource"*, !dbg !1881
  %29 = bitcast %"class.xercesc_2_7::InputSource"* %28 to i16* (%"class.xercesc_2_7::InputSource"*)***, !dbg !1882
  %vtable14 = load i16* (%"class.xercesc_2_7::InputSource"*)**, i16* (%"class.xercesc_2_7::InputSource"*)*** %29, align 8, !dbg !1882
  %vfn15 = getelementptr inbounds i16* (%"class.xercesc_2_7::InputSource"*)*, i16* (%"class.xercesc_2_7::InputSource"*)** %vtable14, i64 4, !dbg !1882
  %30 = load i16* (%"class.xercesc_2_7::InputSource"*)*, i16* (%"class.xercesc_2_7::InputSource"*)** %vfn15, align 8, !dbg !1882
  %call17 = invoke i16* %30(%"class.xercesc_2_7::InputSource"* %28)
          to label %invoke.cont16 unwind label %lpad, !dbg !1882

invoke.cont16:                                    ; preds = %if.end
  store i16* %call17, i16** %theValue, align 8, !dbg !1883
  %31 = load i16*, i16** %theValue, align 8, !dbg !1884
  %cmp18 = icmp ne i16* %31, null, !dbg !1886
  br i1 %cmp18, label %if.then19, label %if.end23, !dbg !1887

if.then19:                                        ; preds = %invoke.cont16
  %32 = bitcast %"class.xalanc_1_10::XSLTInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !1888
  %33 = load i16*, i16** %theValue, align 8, !dbg !1890
  %34 = bitcast %"class.xercesc_2_7::InputSource"* %32 to void (%"class.xercesc_2_7::InputSource"*, i16*)***, !dbg !1888
  %vtable20 = load void (%"class.xercesc_2_7::InputSource"*, i16*)**, void (%"class.xercesc_2_7::InputSource"*, i16*)*** %34, align 8, !dbg !1888
  %vfn21 = getelementptr inbounds void (%"class.xercesc_2_7::InputSource"*, i16*)*, void (%"class.xercesc_2_7::InputSource"*, i16*)** %vtable20, i64 8, !dbg !1888
  %35 = load void (%"class.xercesc_2_7::InputSource"*, i16*)*, void (%"class.xercesc_2_7::InputSource"*, i16*)** %vfn21, align 8, !dbg !1888
  invoke void %35(%"class.xercesc_2_7::InputSource"* %32, i16* %33)
          to label %invoke.cont22 unwind label %lpad, !dbg !1888

invoke.cont22:                                    ; preds = %if.then19
  br label %if.end23, !dbg !1891

if.end23:                                         ; preds = %invoke.cont22, %invoke.cont16
  %36 = load %"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XSLTInputSource"** %theSource.addr, align 8, !dbg !1892
  %37 = bitcast %"class.xalanc_1_10::XSLTInputSource"* %36 to %"class.xercesc_2_7::InputSource"*, !dbg !1892
  %38 = bitcast %"class.xercesc_2_7::InputSource"* %37 to i16* (%"class.xercesc_2_7::InputSource"*)***, !dbg !1893
  %vtable24 = load i16* (%"class.xercesc_2_7::InputSource"*)**, i16* (%"class.xercesc_2_7::InputSource"*)*** %38, align 8, !dbg !1893
  %vfn25 = getelementptr inbounds i16* (%"class.xercesc_2_7::InputSource"*)*, i16* (%"class.xercesc_2_7::InputSource"*)** %vtable24, i64 3, !dbg !1893
  %39 = load i16* (%"class.xercesc_2_7::InputSource"*)*, i16* (%"class.xercesc_2_7::InputSource"*)** %vfn25, align 8, !dbg !1893
  %call27 = invoke i16* %39(%"class.xercesc_2_7::InputSource"* %37)
          to label %invoke.cont26 unwind label %lpad, !dbg !1893

invoke.cont26:                                    ; preds = %if.end23
  store i16* %call27, i16** %theValue, align 8, !dbg !1894
  %40 = load i16*, i16** %theValue, align 8, !dbg !1895
  %cmp28 = icmp ne i16* %40, null, !dbg !1897
  br i1 %cmp28, label %if.then29, label %if.end33, !dbg !1898

if.then29:                                        ; preds = %invoke.cont26
  %41 = bitcast %"class.xalanc_1_10::XSLTInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !1899
  %42 = load i16*, i16** %theValue, align 8, !dbg !1901
  %43 = bitcast %"class.xercesc_2_7::InputSource"* %41 to void (%"class.xercesc_2_7::InputSource"*, i16*)***, !dbg !1899
  %vtable30 = load void (%"class.xercesc_2_7::InputSource"*, i16*)**, void (%"class.xercesc_2_7::InputSource"*, i16*)*** %43, align 8, !dbg !1899
  %vfn31 = getelementptr inbounds void (%"class.xercesc_2_7::InputSource"*, i16*)*, void (%"class.xercesc_2_7::InputSource"*, i16*)** %vtable30, i64 7, !dbg !1899
  %44 = load void (%"class.xercesc_2_7::InputSource"*, i16*)*, void (%"class.xercesc_2_7::InputSource"*, i16*)** %vfn31, align 8, !dbg !1899
  invoke void %44(%"class.xercesc_2_7::InputSource"* %41, i16* %42)
          to label %invoke.cont32 unwind label %lpad, !dbg !1899

invoke.cont32:                                    ; preds = %if.then29
  br label %if.end33, !dbg !1902

if.end33:                                         ; preds = %invoke.cont32, %invoke.cont26
  ret void, !dbg !1903

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1880
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1880
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1880
  %lpad.val34 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1880
  resume { i8*, i32 } %lpad.val34, !dbg !1880
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_711InputSourceD2Ev(%"class.xercesc_2_7::InputSource"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local dereferenceable(64) %"class.xalanc_1_10::XSLTInputSource"* @_ZN11xalanc_1_1015XSLTInputSourceaSERKS0_(%"class.xalanc_1_10::XSLTInputSource"* %this, %"class.xalanc_1_10::XSLTInputSource"* dereferenceable(64) %theRHS) #3 align 2 !dbg !1904 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSLTInputSource"*, align 8
  %theRHS.addr = alloca %"class.xalanc_1_10::XSLTInputSource"*, align 8
  %theValue = alloca i16*, align 8
  store %"class.xalanc_1_10::XSLTInputSource"* %this, %"class.xalanc_1_10::XSLTInputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTInputSource"** %this.addr, metadata !1905, metadata !DIExpression()), !dbg !1906
  store %"class.xalanc_1_10::XSLTInputSource"* %theRHS, %"class.xalanc_1_10::XSLTInputSource"** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTInputSource"** %theRHS.addr, metadata !1907, metadata !DIExpression()), !dbg !1908
  %this1 = load %"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XSLTInputSource"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XSLTInputSource"** %theRHS.addr, align 8, !dbg !1909
  %cmp = icmp ne %"class.xalanc_1_10::XSLTInputSource"* %this1, %0, !dbg !1911
  br i1 %cmp, label %if.then, label %if.end29, !dbg !1912

if.then:                                          ; preds = %entry
  %1 = load %"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XSLTInputSource"** %theRHS.addr, align 8, !dbg !1913
  %m_stream = getelementptr inbounds %"class.xalanc_1_10::XSLTInputSource", %"class.xalanc_1_10::XSLTInputSource"* %1, i32 0, i32 1, !dbg !1915
  %2 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %m_stream, align 8, !dbg !1915
  %m_stream2 = getelementptr inbounds %"class.xalanc_1_10::XSLTInputSource", %"class.xalanc_1_10::XSLTInputSource"* %this1, i32 0, i32 1, !dbg !1916
  store %"class.std::basic_istream"* %2, %"class.std::basic_istream"** %m_stream2, align 8, !dbg !1917
  %3 = load %"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XSLTInputSource"** %theRHS.addr, align 8, !dbg !1918
  %m_node = getelementptr inbounds %"class.xalanc_1_10::XSLTInputSource", %"class.xalanc_1_10::XSLTInputSource"* %3, i32 0, i32 2, !dbg !1919
  %4 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %m_node, align 8, !dbg !1919
  %m_node3 = getelementptr inbounds %"class.xalanc_1_10::XSLTInputSource", %"class.xalanc_1_10::XSLTInputSource"* %this1, i32 0, i32 2, !dbg !1920
  store %"class.xalanc_1_10::XalanNode"* %4, %"class.xalanc_1_10::XalanNode"** %m_node3, align 8, !dbg !1921
  %5 = bitcast %"class.xalanc_1_10::XSLTInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !1922
  %6 = load %"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XSLTInputSource"** %theRHS.addr, align 8, !dbg !1923
  %7 = bitcast %"class.xalanc_1_10::XSLTInputSource"* %6 to %"class.xercesc_2_7::InputSource"*, !dbg !1923
  %8 = bitcast %"class.xercesc_2_7::InputSource"* %7 to i1 (%"class.xercesc_2_7::InputSource"*)***, !dbg !1924
  %vtable = load i1 (%"class.xercesc_2_7::InputSource"*)**, i1 (%"class.xercesc_2_7::InputSource"*)*** %8, align 8, !dbg !1924
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::InputSource"*)*, i1 (%"class.xercesc_2_7::InputSource"*)** %vtable, i64 6, !dbg !1924
  %9 = load i1 (%"class.xercesc_2_7::InputSource"*)*, i1 (%"class.xercesc_2_7::InputSource"*)** %vfn, align 8, !dbg !1924
  %call = call zeroext i1 %9(%"class.xercesc_2_7::InputSource"* %7), !dbg !1924
  %10 = bitcast %"class.xercesc_2_7::InputSource"* %5 to void (%"class.xercesc_2_7::InputSource"*, i1)***, !dbg !1922
  %vtable4 = load void (%"class.xercesc_2_7::InputSource"*, i1)**, void (%"class.xercesc_2_7::InputSource"*, i1)*** %10, align 8, !dbg !1922
  %vfn5 = getelementptr inbounds void (%"class.xercesc_2_7::InputSource"*, i1)*, void (%"class.xercesc_2_7::InputSource"*, i1)** %vtable4, i64 10, !dbg !1922
  %11 = load void (%"class.xercesc_2_7::InputSource"*, i1)*, void (%"class.xercesc_2_7::InputSource"*, i1)** %vfn5, align 8, !dbg !1922
  call void %11(%"class.xercesc_2_7::InputSource"* %5, i1 zeroext %call), !dbg !1922
  call void @llvm.dbg.declare(metadata i16** %theValue, metadata !1925, metadata !DIExpression()), !dbg !1926
  %12 = load %"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XSLTInputSource"** %theRHS.addr, align 8, !dbg !1927
  %13 = bitcast %"class.xalanc_1_10::XSLTInputSource"* %12 to %"class.xercesc_2_7::InputSource"*, !dbg !1927
  %14 = bitcast %"class.xercesc_2_7::InputSource"* %13 to i16* (%"class.xercesc_2_7::InputSource"*)***, !dbg !1928
  %vtable6 = load i16* (%"class.xercesc_2_7::InputSource"*)**, i16* (%"class.xercesc_2_7::InputSource"*)*** %14, align 8, !dbg !1928
  %vfn7 = getelementptr inbounds i16* (%"class.xercesc_2_7::InputSource"*)*, i16* (%"class.xercesc_2_7::InputSource"*)** %vtable6, i64 5, !dbg !1928
  %15 = load i16* (%"class.xercesc_2_7::InputSource"*)*, i16* (%"class.xercesc_2_7::InputSource"*)** %vfn7, align 8, !dbg !1928
  %call8 = call i16* %15(%"class.xercesc_2_7::InputSource"* %13), !dbg !1928
  store i16* %call8, i16** %theValue, align 8, !dbg !1926
  %16 = load i16*, i16** %theValue, align 8, !dbg !1929
  %cmp9 = icmp ne i16* %16, null, !dbg !1931
  br i1 %cmp9, label %if.then10, label %if.end, !dbg !1932

if.then10:                                        ; preds = %if.then
  %17 = bitcast %"class.xalanc_1_10::XSLTInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !1933
  %18 = load i16*, i16** %theValue, align 8, !dbg !1935
  %19 = bitcast %"class.xercesc_2_7::InputSource"* %17 to void (%"class.xercesc_2_7::InputSource"*, i16*)***, !dbg !1933
  %vtable11 = load void (%"class.xercesc_2_7::InputSource"*, i16*)**, void (%"class.xercesc_2_7::InputSource"*, i16*)*** %19, align 8, !dbg !1933
  %vfn12 = getelementptr inbounds void (%"class.xercesc_2_7::InputSource"*, i16*)*, void (%"class.xercesc_2_7::InputSource"*, i16*)** %vtable11, i64 9, !dbg !1933
  %20 = load void (%"class.xercesc_2_7::InputSource"*, i16*)*, void (%"class.xercesc_2_7::InputSource"*, i16*)** %vfn12, align 8, !dbg !1933
  call void %20(%"class.xercesc_2_7::InputSource"* %17, i16* %18), !dbg !1933
  br label %if.end, !dbg !1936

if.end:                                           ; preds = %if.then10, %if.then
  %21 = load %"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XSLTInputSource"** %theRHS.addr, align 8, !dbg !1937
  %22 = bitcast %"class.xalanc_1_10::XSLTInputSource"* %21 to %"class.xercesc_2_7::InputSource"*, !dbg !1937
  %23 = bitcast %"class.xercesc_2_7::InputSource"* %22 to i16* (%"class.xercesc_2_7::InputSource"*)***, !dbg !1938
  %vtable13 = load i16* (%"class.xercesc_2_7::InputSource"*)**, i16* (%"class.xercesc_2_7::InputSource"*)*** %23, align 8, !dbg !1938
  %vfn14 = getelementptr inbounds i16* (%"class.xercesc_2_7::InputSource"*)*, i16* (%"class.xercesc_2_7::InputSource"*)** %vtable13, i64 4, !dbg !1938
  %24 = load i16* (%"class.xercesc_2_7::InputSource"*)*, i16* (%"class.xercesc_2_7::InputSource"*)** %vfn14, align 8, !dbg !1938
  %call15 = call i16* %24(%"class.xercesc_2_7::InputSource"* %22), !dbg !1938
  store i16* %call15, i16** %theValue, align 8, !dbg !1939
  %25 = load i16*, i16** %theValue, align 8, !dbg !1940
  %cmp16 = icmp ne i16* %25, null, !dbg !1942
  br i1 %cmp16, label %if.then17, label %if.end20, !dbg !1943

if.then17:                                        ; preds = %if.end
  %26 = bitcast %"class.xalanc_1_10::XSLTInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !1944
  %27 = load i16*, i16** %theValue, align 8, !dbg !1946
  %28 = bitcast %"class.xercesc_2_7::InputSource"* %26 to void (%"class.xercesc_2_7::InputSource"*, i16*)***, !dbg !1944
  %vtable18 = load void (%"class.xercesc_2_7::InputSource"*, i16*)**, void (%"class.xercesc_2_7::InputSource"*, i16*)*** %28, align 8, !dbg !1944
  %vfn19 = getelementptr inbounds void (%"class.xercesc_2_7::InputSource"*, i16*)*, void (%"class.xercesc_2_7::InputSource"*, i16*)** %vtable18, i64 8, !dbg !1944
  %29 = load void (%"class.xercesc_2_7::InputSource"*, i16*)*, void (%"class.xercesc_2_7::InputSource"*, i16*)** %vfn19, align 8, !dbg !1944
  call void %29(%"class.xercesc_2_7::InputSource"* %26, i16* %27), !dbg !1944
  br label %if.end20, !dbg !1947

if.end20:                                         ; preds = %if.then17, %if.end
  %30 = load %"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XSLTInputSource"** %theRHS.addr, align 8, !dbg !1948
  %31 = bitcast %"class.xalanc_1_10::XSLTInputSource"* %30 to %"class.xercesc_2_7::InputSource"*, !dbg !1948
  %32 = bitcast %"class.xercesc_2_7::InputSource"* %31 to i16* (%"class.xercesc_2_7::InputSource"*)***, !dbg !1949
  %vtable21 = load i16* (%"class.xercesc_2_7::InputSource"*)**, i16* (%"class.xercesc_2_7::InputSource"*)*** %32, align 8, !dbg !1949
  %vfn22 = getelementptr inbounds i16* (%"class.xercesc_2_7::InputSource"*)*, i16* (%"class.xercesc_2_7::InputSource"*)** %vtable21, i64 3, !dbg !1949
  %33 = load i16* (%"class.xercesc_2_7::InputSource"*)*, i16* (%"class.xercesc_2_7::InputSource"*)** %vfn22, align 8, !dbg !1949
  %call23 = call i16* %33(%"class.xercesc_2_7::InputSource"* %31), !dbg !1949
  store i16* %call23, i16** %theValue, align 8, !dbg !1950
  %34 = load i16*, i16** %theValue, align 8, !dbg !1951
  %cmp24 = icmp ne i16* %34, null, !dbg !1953
  br i1 %cmp24, label %if.then25, label %if.end28, !dbg !1954

if.then25:                                        ; preds = %if.end20
  %35 = bitcast %"class.xalanc_1_10::XSLTInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !1955
  %36 = load i16*, i16** %theValue, align 8, !dbg !1957
  %37 = bitcast %"class.xercesc_2_7::InputSource"* %35 to void (%"class.xercesc_2_7::InputSource"*, i16*)***, !dbg !1955
  %vtable26 = load void (%"class.xercesc_2_7::InputSource"*, i16*)**, void (%"class.xercesc_2_7::InputSource"*, i16*)*** %37, align 8, !dbg !1955
  %vfn27 = getelementptr inbounds void (%"class.xercesc_2_7::InputSource"*, i16*)*, void (%"class.xercesc_2_7::InputSource"*, i16*)** %vtable26, i64 7, !dbg !1955
  %38 = load void (%"class.xercesc_2_7::InputSource"*, i16*)*, void (%"class.xercesc_2_7::InputSource"*, i16*)** %vfn27, align 8, !dbg !1955
  call void %38(%"class.xercesc_2_7::InputSource"* %35, i16* %36), !dbg !1955
  br label %if.end28, !dbg !1958

if.end28:                                         ; preds = %if.then25, %if.end20
  br label %if.end29, !dbg !1959

if.end29:                                         ; preds = %if.end28, %entry
  ret %"class.xalanc_1_10::XSLTInputSource"* %this1, !dbg !1960
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1015XSLTInputSourceC2EPKtRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLTInputSource"* %this, i16* %systemId, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager) unnamed_addr #3 align 2 !dbg !1961 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSLTInputSource"*, align 8
  %systemId.addr = alloca i16*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XSLTInputSource"* %this, %"class.xalanc_1_10::XSLTInputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTInputSource"** %this.addr, metadata !1962, metadata !DIExpression()), !dbg !1963
  store i16* %systemId, i16** %systemId.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %systemId.addr, metadata !1964, metadata !DIExpression()), !dbg !1965
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !1966, metadata !DIExpression()), !dbg !1967
  %this1 = load %"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XSLTInputSource"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XSLTInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !1968
  %1 = load i16*, i16** %systemId.addr, align 8, !dbg !1969
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !1970
  call void @_ZN11xercesc_2_711InputSourceC2EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::InputSource"* %0, i16* %1, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !1971
  %3 = bitcast %"class.xalanc_1_10::XSLTInputSource"* %this1 to i32 (...)***, !dbg !1968
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTVN11xalanc_1_1015XSLTInputSourceE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1968
  %m_stream = getelementptr inbounds %"class.xalanc_1_10::XSLTInputSource", %"class.xalanc_1_10::XSLTInputSource"* %this1, i32 0, i32 1, !dbg !1972
  store %"class.std::basic_istream"* null, %"class.std::basic_istream"** %m_stream, align 8, !dbg !1972
  %m_node = getelementptr inbounds %"class.xalanc_1_10::XSLTInputSource", %"class.xalanc_1_10::XSLTInputSource"* %this1, i32 0, i32 2, !dbg !1973
  store %"class.xalanc_1_10::XalanNode"* null, %"class.xalanc_1_10::XalanNode"** %m_node, align 8, !dbg !1973
  ret void, !dbg !1974
}

declare dso_local void @_ZN11xercesc_2_711InputSourceC2EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::InputSource"*, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1015XSLTInputSourceC2ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLTInputSource"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %systemId, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager) unnamed_addr #3 align 2 !dbg !1975 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSLTInputSource"*, align 8
  %systemId.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XSLTInputSource"* %this, %"class.xalanc_1_10::XSLTInputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTInputSource"** %this.addr, metadata !1976, metadata !DIExpression()), !dbg !1977
  store %"class.xalanc_1_10::XalanDOMString"* %systemId, %"class.xalanc_1_10::XalanDOMString"** %systemId.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %systemId.addr, metadata !1978, metadata !DIExpression()), !dbg !1979
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !1980, metadata !DIExpression()), !dbg !1981
  %this1 = load %"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XSLTInputSource"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XSLTInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !1982
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %systemId.addr, align 8, !dbg !1983
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %1), !dbg !1984
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !1985
  call void @_ZN11xercesc_2_711InputSourceC2EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::InputSource"* %0, i16* %call, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !1986
  %3 = bitcast %"class.xalanc_1_10::XSLTInputSource"* %this1 to i32 (...)***, !dbg !1982
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTVN11xalanc_1_1015XSLTInputSourceE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1982
  %m_stream = getelementptr inbounds %"class.xalanc_1_10::XSLTInputSource", %"class.xalanc_1_10::XSLTInputSource"* %this1, i32 0, i32 1, !dbg !1987
  store %"class.std::basic_istream"* null, %"class.std::basic_istream"** %m_stream, align 8, !dbg !1987
  %m_node = getelementptr inbounds %"class.xalanc_1_10::XSLTInputSource", %"class.xalanc_1_10::XSLTInputSource"* %this1, i32 0, i32 2, !dbg !1988
  store %"class.xalanc_1_10::XalanNode"* null, %"class.xalanc_1_10::XalanNode"** %m_node, align 8, !dbg !1988
  ret void, !dbg !1989
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !1990 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !1991, metadata !DIExpression()), !dbg !1993
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !1994
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !1995
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !1996
  %conv = zext i1 %call to i32, !dbg !1995
  %cmp = icmp eq i32 %conv, 1, !dbg !1997
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1995

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1995

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !1998
  %call3 = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %m_data2, i64 0), !dbg !1998
  br label %cond.end, !dbg !1995

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_1014XalanDOMString7s_emptyE, %cond.true ], [ %call3, %cond.false ], !dbg !1995
  ret i16* %cond, !dbg !1999
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1015XSLTInputSourceC2EPKtS2_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLTInputSource"* %this, i16* %systemId, i16* %publicId, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager) unnamed_addr #3 align 2 !dbg !2000 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSLTInputSource"*, align 8
  %systemId.addr = alloca i16*, align 8
  %publicId.addr = alloca i16*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XSLTInputSource"* %this, %"class.xalanc_1_10::XSLTInputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTInputSource"** %this.addr, metadata !2001, metadata !DIExpression()), !dbg !2002
  store i16* %systemId, i16** %systemId.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %systemId.addr, metadata !2003, metadata !DIExpression()), !dbg !2004
  store i16* %publicId, i16** %publicId.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %publicId.addr, metadata !2005, metadata !DIExpression()), !dbg !2006
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2007, metadata !DIExpression()), !dbg !2008
  %this1 = load %"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XSLTInputSource"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XSLTInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !2009
  %1 = load i16*, i16** %systemId.addr, align 8, !dbg !2010
  %2 = load i16*, i16** %publicId.addr, align 8, !dbg !2011
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2012
  call void @_ZN11xercesc_2_711InputSourceC2EPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::InputSource"* %0, i16* %1, i16* %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2013
  %4 = bitcast %"class.xalanc_1_10::XSLTInputSource"* %this1 to i32 (...)***, !dbg !2009
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTVN11xalanc_1_1015XSLTInputSourceE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2009
  %m_stream = getelementptr inbounds %"class.xalanc_1_10::XSLTInputSource", %"class.xalanc_1_10::XSLTInputSource"* %this1, i32 0, i32 1, !dbg !2014
  store %"class.std::basic_istream"* null, %"class.std::basic_istream"** %m_stream, align 8, !dbg !2014
  %m_node = getelementptr inbounds %"class.xalanc_1_10::XSLTInputSource", %"class.xalanc_1_10::XSLTInputSource"* %this1, i32 0, i32 2, !dbg !2015
  store %"class.xalanc_1_10::XalanNode"* null, %"class.xalanc_1_10::XalanNode"** %m_node, align 8, !dbg !2015
  ret void, !dbg !2016
}

declare dso_local void @_ZN11xercesc_2_711InputSourceC2EPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::InputSource"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1015XSLTInputSourceC2ERKNS_14XalanDOMStringES3_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLTInputSource"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %systemId, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %publicId, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager) unnamed_addr #3 align 2 !dbg !2017 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSLTInputSource"*, align 8
  %systemId.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %publicId.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XSLTInputSource"* %this, %"class.xalanc_1_10::XSLTInputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTInputSource"** %this.addr, metadata !2018, metadata !DIExpression()), !dbg !2019
  store %"class.xalanc_1_10::XalanDOMString"* %systemId, %"class.xalanc_1_10::XalanDOMString"** %systemId.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %systemId.addr, metadata !2020, metadata !DIExpression()), !dbg !2021
  store %"class.xalanc_1_10::XalanDOMString"* %publicId, %"class.xalanc_1_10::XalanDOMString"** %publicId.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %publicId.addr, metadata !2022, metadata !DIExpression()), !dbg !2023
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2024, metadata !DIExpression()), !dbg !2025
  %this1 = load %"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XSLTInputSource"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XSLTInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !2026
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %systemId.addr, align 8, !dbg !2027
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %1), !dbg !2028
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %publicId.addr, align 8, !dbg !2029
  %call2 = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %2), !dbg !2030
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2031
  call void @_ZN11xercesc_2_711InputSourceC2EPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::InputSource"* %0, i16* %call, i16* %call2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2032
  %4 = bitcast %"class.xalanc_1_10::XSLTInputSource"* %this1 to i32 (...)***, !dbg !2026
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTVN11xalanc_1_1015XSLTInputSourceE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2026
  %m_stream = getelementptr inbounds %"class.xalanc_1_10::XSLTInputSource", %"class.xalanc_1_10::XSLTInputSource"* %this1, i32 0, i32 1, !dbg !2033
  store %"class.std::basic_istream"* null, %"class.std::basic_istream"** %m_stream, align 8, !dbg !2033
  %m_node = getelementptr inbounds %"class.xalanc_1_10::XSLTInputSource", %"class.xalanc_1_10::XSLTInputSource"* %this1, i32 0, i32 2, !dbg !2034
  store %"class.xalanc_1_10::XalanNode"* null, %"class.xalanc_1_10::XalanNode"** %m_node, align 8, !dbg !2034
  ret void, !dbg !2035
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1015XSLTInputSourceC2EPKcRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLTInputSource"* %this, i8* %systemId, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager) unnamed_addr #3 align 2 !dbg !2036 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSLTInputSource"*, align 8
  %systemId.addr = alloca i8*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XSLTInputSource"* %this, %"class.xalanc_1_10::XSLTInputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTInputSource"** %this.addr, metadata !2037, metadata !DIExpression()), !dbg !2038
  store i8* %systemId, i8** %systemId.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %systemId.addr, metadata !2039, metadata !DIExpression()), !dbg !2040
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2041, metadata !DIExpression()), !dbg !2042
  %this1 = load %"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XSLTInputSource"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XSLTInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !2043
  %1 = load i8*, i8** %systemId.addr, align 8, !dbg !2044
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2045
  call void @_ZN11xercesc_2_711InputSourceC2EPKcPNS_13MemoryManagerE(%"class.xercesc_2_7::InputSource"* %0, i8* %1, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !2046
  %3 = bitcast %"class.xalanc_1_10::XSLTInputSource"* %this1 to i32 (...)***, !dbg !2043
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTVN11xalanc_1_1015XSLTInputSourceE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2043
  %m_stream = getelementptr inbounds %"class.xalanc_1_10::XSLTInputSource", %"class.xalanc_1_10::XSLTInputSource"* %this1, i32 0, i32 1, !dbg !2047
  store %"class.std::basic_istream"* null, %"class.std::basic_istream"** %m_stream, align 8, !dbg !2047
  %m_node = getelementptr inbounds %"class.xalanc_1_10::XSLTInputSource", %"class.xalanc_1_10::XSLTInputSource"* %this1, i32 0, i32 2, !dbg !2048
  store %"class.xalanc_1_10::XalanNode"* null, %"class.xalanc_1_10::XalanNode"** %m_node, align 8, !dbg !2048
  ret void, !dbg !2049
}

declare dso_local void @_ZN11xercesc_2_711InputSourceC2EPKcPNS_13MemoryManagerE(%"class.xercesc_2_7::InputSource"*, i8*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1015XSLTInputSourceC2EPKcS2_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLTInputSource"* %this, i8* %systemId, i8* %publicId, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager) unnamed_addr #3 align 2 !dbg !2050 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSLTInputSource"*, align 8
  %systemId.addr = alloca i8*, align 8
  %publicId.addr = alloca i8*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XSLTInputSource"* %this, %"class.xalanc_1_10::XSLTInputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTInputSource"** %this.addr, metadata !2051, metadata !DIExpression()), !dbg !2052
  store i8* %systemId, i8** %systemId.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %systemId.addr, metadata !2053, metadata !DIExpression()), !dbg !2054
  store i8* %publicId, i8** %publicId.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %publicId.addr, metadata !2055, metadata !DIExpression()), !dbg !2056
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2057, metadata !DIExpression()), !dbg !2058
  %this1 = load %"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XSLTInputSource"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XSLTInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !2059
  %1 = load i8*, i8** %systemId.addr, align 8, !dbg !2060
  %2 = load i8*, i8** %publicId.addr, align 8, !dbg !2061
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2062
  call void @_ZN11xercesc_2_711InputSourceC2EPKcS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::InputSource"* %0, i8* %1, i8* %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2063
  %4 = bitcast %"class.xalanc_1_10::XSLTInputSource"* %this1 to i32 (...)***, !dbg !2059
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTVN11xalanc_1_1015XSLTInputSourceE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2059
  %m_stream = getelementptr inbounds %"class.xalanc_1_10::XSLTInputSource", %"class.xalanc_1_10::XSLTInputSource"* %this1, i32 0, i32 1, !dbg !2064
  store %"class.std::basic_istream"* null, %"class.std::basic_istream"** %m_stream, align 8, !dbg !2064
  %m_node = getelementptr inbounds %"class.xalanc_1_10::XSLTInputSource", %"class.xalanc_1_10::XSLTInputSource"* %this1, i32 0, i32 2, !dbg !2065
  store %"class.xalanc_1_10::XalanNode"* null, %"class.xalanc_1_10::XalanNode"** %m_node, align 8, !dbg !2065
  ret void, !dbg !2066
}

declare dso_local void @_ZN11xercesc_2_711InputSourceC2EPKcS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::InputSource"*, i8*, i8*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1015XSLTInputSourceC2EPNS_9XalanNodeERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLTInputSource"* %this, %"class.xalanc_1_10::XalanNode"* %node, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager) unnamed_addr #3 align 2 !dbg !2067 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSLTInputSource"*, align 8
  %node.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XSLTInputSource"* %this, %"class.xalanc_1_10::XSLTInputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTInputSource"** %this.addr, metadata !2068, metadata !DIExpression()), !dbg !2069
  store %"class.xalanc_1_10::XalanNode"* %node, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %node.addr, metadata !2070, metadata !DIExpression()), !dbg !2071
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2072, metadata !DIExpression()), !dbg !2073
  %this1 = load %"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XSLTInputSource"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XSLTInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !2074
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2075
  call void @_ZN11xercesc_2_711InputSourceC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::InputSource"* %0, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2076
  %2 = bitcast %"class.xalanc_1_10::XSLTInputSource"* %this1 to i32 (...)***, !dbg !2074
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTVN11xalanc_1_1015XSLTInputSourceE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2074
  %m_stream = getelementptr inbounds %"class.xalanc_1_10::XSLTInputSource", %"class.xalanc_1_10::XSLTInputSource"* %this1, i32 0, i32 1, !dbg !2077
  store %"class.std::basic_istream"* null, %"class.std::basic_istream"** %m_stream, align 8, !dbg !2077
  %m_node = getelementptr inbounds %"class.xalanc_1_10::XSLTInputSource", %"class.xalanc_1_10::XSLTInputSource"* %this1, i32 0, i32 2, !dbg !2078
  %3 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8, !dbg !2079
  store %"class.xalanc_1_10::XalanNode"* %3, %"class.xalanc_1_10::XalanNode"** %m_node, align 8, !dbg !2078
  ret void, !dbg !2080
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1015XSLTInputSourceC2EPSiRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLTInputSource"* %this, %"class.std::basic_istream"* %stream, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager) unnamed_addr #3 align 2 !dbg !2081 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSLTInputSource"*, align 8
  %stream.addr = alloca %"class.std::basic_istream"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XSLTInputSource"* %this, %"class.xalanc_1_10::XSLTInputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTInputSource"** %this.addr, metadata !2082, metadata !DIExpression()), !dbg !2083
  store %"class.std::basic_istream"* %stream, %"class.std::basic_istream"** %stream.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::basic_istream"** %stream.addr, metadata !2084, metadata !DIExpression()), !dbg !2085
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2086, metadata !DIExpression()), !dbg !2087
  %this1 = load %"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XSLTInputSource"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XSLTInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !2088
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2089
  call void @_ZN11xercesc_2_711InputSourceC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::InputSource"* %0, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2090
  %2 = bitcast %"class.xalanc_1_10::XSLTInputSource"* %this1 to i32 (...)***, !dbg !2088
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTVN11xalanc_1_1015XSLTInputSourceE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2088
  %m_stream = getelementptr inbounds %"class.xalanc_1_10::XSLTInputSource", %"class.xalanc_1_10::XSLTInputSource"* %this1, i32 0, i32 1, !dbg !2091
  %3 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %stream.addr, align 8, !dbg !2092
  store %"class.std::basic_istream"* %3, %"class.std::basic_istream"** %m_stream, align 8, !dbg !2091
  %m_node = getelementptr inbounds %"class.xalanc_1_10::XSLTInputSource", %"class.xalanc_1_10::XSLTInputSource"* %this1, i32 0, i32 2, !dbg !2093
  store %"class.xalanc_1_10::XalanNode"* null, %"class.xalanc_1_10::XalanNode"** %m_node, align 8, !dbg !2093
  ret void, !dbg !2094
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1015XSLTInputSourceC2ERSiRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLTInputSource"* %this, %"class.std::basic_istream"* dereferenceable(280) %stream, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager) unnamed_addr #3 align 2 !dbg !2095 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSLTInputSource"*, align 8
  %stream.addr = alloca %"class.std::basic_istream"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XSLTInputSource"* %this, %"class.xalanc_1_10::XSLTInputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTInputSource"** %this.addr, metadata !2096, metadata !DIExpression()), !dbg !2097
  store %"class.std::basic_istream"* %stream, %"class.std::basic_istream"** %stream.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::basic_istream"** %stream.addr, metadata !2098, metadata !DIExpression()), !dbg !2099
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2100, metadata !DIExpression()), !dbg !2101
  %this1 = load %"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XSLTInputSource"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XSLTInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !2102
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2103
  call void @_ZN11xercesc_2_711InputSourceC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::InputSource"* %0, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2104
  %2 = bitcast %"class.xalanc_1_10::XSLTInputSource"* %this1 to i32 (...)***, !dbg !2102
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTVN11xalanc_1_1015XSLTInputSourceE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2102
  %m_stream = getelementptr inbounds %"class.xalanc_1_10::XSLTInputSource", %"class.xalanc_1_10::XSLTInputSource"* %this1, i32 0, i32 1, !dbg !2105
  %3 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %stream.addr, align 8, !dbg !2106
  store %"class.std::basic_istream"* %3, %"class.std::basic_istream"** %m_stream, align 8, !dbg !2105
  %m_node = getelementptr inbounds %"class.xalanc_1_10::XSLTInputSource", %"class.xalanc_1_10::XSLTInputSource"* %this1, i32 0, i32 2, !dbg !2107
  store %"class.xalanc_1_10::XalanNode"* null, %"class.xalanc_1_10::XalanNode"** %m_node, align 8, !dbg !2107
  ret void, !dbg !2108
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::BinInputStream"* @_ZNK11xalanc_1_1015XSLTInputSource10makeStreamEv(%"class.xalanc_1_10::XSLTInputSource"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !968 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSLTInputSource"*, align 8
  %theResult = alloca %"class.xercesc_2_7::BinInputStream"*, align 8
  %theManager = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theSystemId = alloca i16*, align 8
  %theURL = alloca %"class.xercesc_2_7::XMLURL", align 8
  store %"class.xalanc_1_10::XSLTInputSource"* %this, %"class.xalanc_1_10::XSLTInputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTInputSource"** %this.addr, metadata !2109, metadata !DIExpression()), !dbg !2111
  %this1 = load %"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XSLTInputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BinInputStream"** %theResult, metadata !2112, metadata !DIExpression()), !dbg !2113
  store %"class.xercesc_2_7::BinInputStream"* null, %"class.xercesc_2_7::BinInputStream"** %theResult, align 8, !dbg !2113
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager, metadata !2114, metadata !DIExpression()), !dbg !2116
  %0 = bitcast %"class.xalanc_1_10::XSLTInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !2117
  %call = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_711InputSource16getMemoryManagerEv(%"class.xercesc_2_7::InputSource"* %0), !dbg !2117
  store %"class.xercesc_2_7::MemoryManager"* %call, %"class.xercesc_2_7::MemoryManager"** %theManager, align 8, !dbg !2116
  %m_stream = getelementptr inbounds %"class.xalanc_1_10::XSLTInputSource", %"class.xalanc_1_10::XSLTInputSource"* %this1, i32 0, i32 1, !dbg !2118
  %1 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %m_stream, align 8, !dbg !2118
  %cmp = icmp ne %"class.std::basic_istream"* %1, null, !dbg !2119
  br i1 %cmp, label %if.then, label %if.else, !dbg !2120

if.then:                                          ; preds = %entry
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager, align 8, !dbg !2121
  %call2 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 16, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !2123
  %3 = bitcast i8* %call2 to %"class.xalanc_1_10::StdBinInputStream"*, !dbg !2123
  %m_stream3 = getelementptr inbounds %"class.xalanc_1_10::XSLTInputSource", %"class.xalanc_1_10::XSLTInputSource"* %this1, i32 0, i32 1, !dbg !2124
  %4 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %m_stream3, align 8, !dbg !2124
  invoke void @_ZN11xalanc_1_1017StdBinInputStreamC1ERSi(%"class.xalanc_1_10::StdBinInputStream"* %3, %"class.std::basic_istream"* dereferenceable(280) %4)
          to label %invoke.cont unwind label %lpad, !dbg !2125

invoke.cont:                                      ; preds = %if.then
  %5 = bitcast %"class.xalanc_1_10::StdBinInputStream"* %3 to %"class.xercesc_2_7::BinInputStream"*, !dbg !2123
  store %"class.xercesc_2_7::BinInputStream"* %5, %"class.xercesc_2_7::BinInputStream"** %theResult, align 8, !dbg !2126
  br label %if.end14, !dbg !2127

lpad:                                             ; preds = %if.then
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2128
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2128
  store i8* %7, i8** %exn.slot, align 8, !dbg !2128
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2128
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2128
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call2, %"class.xercesc_2_7::MemoryManager"* %2) #7, !dbg !2123
  br label %eh.resume, !dbg !2123

if.else:                                          ; preds = %entry
  %m_node = getelementptr inbounds %"class.xalanc_1_10::XSLTInputSource", %"class.xalanc_1_10::XSLTInputSource"* %this1, i32 0, i32 2, !dbg !2129
  %9 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %m_node, align 8, !dbg !2129
  %cmp4 = icmp eq %"class.xalanc_1_10::XalanNode"* %9, null, !dbg !2130
  br i1 %cmp4, label %if.then5, label %if.end13, !dbg !2131

if.then5:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i16** %theSystemId, metadata !2132, metadata !DIExpression()), !dbg !2134
  %10 = bitcast %"class.xalanc_1_10::XSLTInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !2135
  %11 = bitcast %"class.xercesc_2_7::InputSource"* %10 to i16* (%"class.xercesc_2_7::InputSource"*)***, !dbg !2135
  %vtable = load i16* (%"class.xercesc_2_7::InputSource"*)**, i16* (%"class.xercesc_2_7::InputSource"*)*** %11, align 8, !dbg !2135
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::InputSource"*)*, i16* (%"class.xercesc_2_7::InputSource"*)** %vtable, i64 5, !dbg !2135
  %12 = load i16* (%"class.xercesc_2_7::InputSource"*)*, i16* (%"class.xercesc_2_7::InputSource"*)** %vfn, align 8, !dbg !2135
  %call6 = call i16* %12(%"class.xercesc_2_7::InputSource"* %10), !dbg !2135
  store i16* %call6, i16** %theSystemId, align 8, !dbg !2134
  %13 = load i16*, i16** %theSystemId, align 8, !dbg !2136
  %cmp7 = icmp ne i16* %13, null, !dbg !2137
  br i1 %cmp7, label %if.then8, label %if.end, !dbg !2138

if.then8:                                         ; preds = %if.then5
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLURL"* %theURL, metadata !2139, metadata !DIExpression()), !dbg !2140
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager, align 8, !dbg !2141
  call void @_ZN11xercesc_2_76XMLURLC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLURL"* %theURL, %"class.xercesc_2_7::MemoryManager"* %14), !dbg !2140
  %15 = load i16*, i16** %theSystemId, align 8, !dbg !2142
  %16 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager, align 8, !dbg !2143
  invoke void @_ZN11xalanc_1_1010URISupport16getURLFromStringEPKtRN11xercesc_2_76XMLURLERNS3_13MemoryManagerE(i16* %15, %"class.xercesc_2_7::XMLURL"* dereferenceable(88) %theURL, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %16)
          to label %invoke.cont10 unwind label %lpad9, !dbg !2144

invoke.cont10:                                    ; preds = %if.then8
  %call12 = invoke %"class.xercesc_2_7::BinInputStream"* @_ZNK11xercesc_2_76XMLURL13makeNewStreamEv(%"class.xercesc_2_7::XMLURL"* %theURL)
          to label %invoke.cont11 unwind label %lpad9, !dbg !2145

invoke.cont11:                                    ; preds = %invoke.cont10
  store %"class.xercesc_2_7::BinInputStream"* %call12, %"class.xercesc_2_7::BinInputStream"** %theResult, align 8, !dbg !2146
  call void @_ZN11xercesc_2_76XMLURLD1Ev(%"class.xercesc_2_7::XMLURL"* %theURL) #7, !dbg !2147
  br label %if.end, !dbg !2148

lpad9:                                            ; preds = %invoke.cont10, %if.then8
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !2149
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !2149
  store i8* %18, i8** %exn.slot, align 8, !dbg !2149
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !2149
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !2149
  call void @_ZN11xercesc_2_76XMLURLD1Ev(%"class.xercesc_2_7::XMLURL"* %theURL) #7, !dbg !2147
  br label %eh.resume, !dbg !2147

if.end:                                           ; preds = %invoke.cont11, %if.then5
  br label %if.end13, !dbg !2150

if.end13:                                         ; preds = %if.end, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %invoke.cont
  %20 = load %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinInputStream"** %theResult, align 8, !dbg !2151
  ret %"class.xercesc_2_7::BinInputStream"* %20, !dbg !2152

eh.resume:                                        ; preds = %lpad9, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2123
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2123
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2123
  %lpad.val15 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2123
  resume { i8*, i32 } %lpad.val15, !dbg !2123
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_711InputSource16getMemoryManagerEv(%"class.xercesc_2_7::InputSource"* %this) #1 comdat align 2 !dbg !2153 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InputSource"*, align 8
  store %"class.xercesc_2_7::InputSource"* %this, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InputSource"** %this.addr, metadata !2159, metadata !DIExpression()), !dbg !2161
  %this1 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 1, !dbg !2162
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2162
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !2163
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

declare dso_local void @_ZN11xalanc_1_1017StdBinInputStreamC1ERSi(%"class.xalanc_1_10::StdBinInputStream"*, %"class.std::basic_istream"* dereferenceable(280)) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

declare dso_local void @_ZN11xercesc_2_76XMLURLC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010URISupport16getURLFromStringEPKtRN11xercesc_2_76XMLURLERNS3_13MemoryManagerE(i16* %urlString, %"class.xercesc_2_7::XMLURL"* dereferenceable(88) %url, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2164 {
entry:
  %urlString.addr = alloca i16*, align 8
  %url.addr = alloca %"class.xercesc_2_7::XMLURL"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %buffer = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i16* %urlString, i16** %urlString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %urlString.addr, metadata !2251, metadata !DIExpression()), !dbg !2252
  store %"class.xercesc_2_7::XMLURL"* %url, %"class.xercesc_2_7::XMLURL"** %url.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLURL"** %url.addr, metadata !2253, metadata !DIExpression()), !dbg !2254
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2255, metadata !DIExpression()), !dbg !2256
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %buffer, metadata !2257, metadata !DIExpression()), !dbg !2258
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2259
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %buffer, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0), !dbg !2258
  %1 = load i16*, i16** %urlString.addr, align 8, !dbg !2260
  invoke void @_ZN11xalanc_1_1010URISupport22getURLStringFromStringEPKtRNS_14XalanDOMStringE(i16* %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %buffer)
          to label %invoke.cont unwind label %lpad, !dbg !2261

invoke.cont:                                      ; preds = %entry
  %2 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %url.addr, align 8, !dbg !2262
  %call = invoke i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %buffer)
          to label %invoke.cont1 unwind label %lpad, !dbg !2263

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZN11xercesc_2_76XMLURL6setURLEPKt(%"class.xercesc_2_7::XMLURL"* %2, i16* %call)
          to label %invoke.cont2 unwind label %lpad, !dbg !2264

invoke.cont2:                                     ; preds = %invoke.cont1
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %buffer) #7, !dbg !2265
  ret void, !dbg !2265

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2265
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2265
  store i8* %4, i8** %exn.slot, align 8, !dbg !2265
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2265
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2265
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %buffer) #7, !dbg !2265
  br label %eh.resume, !dbg !2265

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2265
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2265
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2265
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2265
  resume { i8*, i32 } %lpad.val3, !dbg !2265
}

declare dso_local %"class.xercesc_2_7::BinInputStream"* @_ZNK11xercesc_2_76XMLURL13makeNewStreamEv(%"class.xercesc_2_7::XMLURL"*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_76XMLURLD1Ev(%"class.xercesc_2_7::XMLURL"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1015XSLTInputSourceD2Ev(%"class.xalanc_1_10::XSLTInputSource"* %this) unnamed_addr #1 comdat align 2 !dbg !2266 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSLTInputSource"*, align 8
  store %"class.xalanc_1_10::XSLTInputSource"* %this, %"class.xalanc_1_10::XSLTInputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTInputSource"** %this.addr, metadata !2270, metadata !DIExpression()), !dbg !2271
  %this1 = load %"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XSLTInputSource"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XSLTInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !2272
  call void @_ZN11xercesc_2_711InputSourceD2Ev(%"class.xercesc_2_7::InputSource"* %0) #7, !dbg !2272
  ret void, !dbg !2274
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1015XSLTInputSourceD0Ev(%"class.xalanc_1_10::XSLTInputSource"* %this) unnamed_addr #1 comdat align 2 !dbg !2275 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSLTInputSource"*, align 8
  store %"class.xalanc_1_10::XSLTInputSource"* %this, %"class.xalanc_1_10::XSLTInputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTInputSource"** %this.addr, metadata !2276, metadata !DIExpression()), !dbg !2277
  %this1 = load %"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XSLTInputSource"** %this.addr, align 8
  call void @_ZN11xalanc_1_1015XSLTInputSourceD2Ev(%"class.xalanc_1_10::XSLTInputSource"* %this1) #7, !dbg !2278
  %0 = bitcast %"class.xalanc_1_10::XSLTInputSource"* %this1 to i8*, !dbg !2278
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !2278
  ret void, !dbg !2278
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_711InputSource11getEncodingEv(%"class.xercesc_2_7::InputSource"* %this) unnamed_addr #1 comdat align 2 !dbg !2279 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InputSource"*, align 8
  store %"class.xercesc_2_7::InputSource"* %this, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InputSource"** %this.addr, metadata !2283, metadata !DIExpression()), !dbg !2284
  %this1 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  %fEncoding = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 2, !dbg !2285
  %0 = load i16*, i16** %fEncoding, align 8, !dbg !2285
  ret i16* %0, !dbg !2286
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_711InputSource11getPublicIdEv(%"class.xercesc_2_7::InputSource"* %this) unnamed_addr #1 comdat align 2 !dbg !2287 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InputSource"*, align 8
  store %"class.xercesc_2_7::InputSource"* %this, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InputSource"** %this.addr, metadata !2289, metadata !DIExpression()), !dbg !2290
  %this1 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  %fPublicId = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 3, !dbg !2291
  %0 = load i16*, i16** %fPublicId, align 8, !dbg !2291
  ret i16* %0, !dbg !2292
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_711InputSource11getSystemIdEv(%"class.xercesc_2_7::InputSource"* %this) unnamed_addr #1 comdat align 2 !dbg !2293 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InputSource"*, align 8
  store %"class.xercesc_2_7::InputSource"* %this, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InputSource"** %this.addr, metadata !2295, metadata !DIExpression()), !dbg !2296
  %this1 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 4, !dbg !2297
  %0 = load i16*, i16** %fSystemId, align 8, !dbg !2297
  ret i16* %0, !dbg !2298
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711InputSource28getIssueFatalErrorIfNotFoundEv(%"class.xercesc_2_7::InputSource"* %this) unnamed_addr #1 comdat align 2 !dbg !2299 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InputSource"*, align 8
  store %"class.xercesc_2_7::InputSource"* %this, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InputSource"** %this.addr, metadata !2303, metadata !DIExpression()), !dbg !2304
  %this1 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  %fFatalErrorIfNotFound = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 5, !dbg !2305
  %0 = load i8, i8* %fFatalErrorIfNotFound, align 8, !dbg !2305
  %tobool = trunc i8 %0 to i1, !dbg !2305
  ret i1 %tobool, !dbg !2306
}

declare dso_local void @_ZN11xercesc_2_711InputSource11setEncodingEPKt(%"class.xercesc_2_7::InputSource"*, i16*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_711InputSource11setPublicIdEPKt(%"class.xercesc_2_7::InputSource"*, i16*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_711InputSource11setSystemIdEPKt(%"class.xercesc_2_7::InputSource"*, i16*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711InputSource28setIssueFatalErrorIfNotFoundEb(%"class.xercesc_2_7::InputSource"* %this, i1 zeroext %flag) unnamed_addr #1 comdat align 2 !dbg !2307 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InputSource"*, align 8
  %flag.addr = alloca i8, align 1
  store %"class.xercesc_2_7::InputSource"* %this, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InputSource"** %this.addr, metadata !2313, metadata !DIExpression()), !dbg !2315
  %frombool = zext i1 %flag to i8
  store i8 %frombool, i8* %flag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %flag.addr, metadata !2316, metadata !DIExpression()), !dbg !2317
  %this1 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  %0 = load i8, i8* %flag.addr, align 1, !dbg !2318
  %tobool = trunc i8 %0 to i1, !dbg !2318
  %fFatalErrorIfNotFound = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 5, !dbg !2319
  %frombool2 = zext i1 %tobool to i8, !dbg !2320
  store i8 %frombool2, i8* %fFatalErrorIfNotFound, align 8, !dbg !2320
  ret void, !dbg !2321
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #1 comdat align 2 !dbg !2322 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2323, metadata !DIExpression()), !dbg !2324
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !2325
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2326 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2327, metadata !DIExpression()), !dbg !2329
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2330
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2331
  %0 = load i64, i64* %m_size, align 8, !dbg !2331
  %cmp = icmp eq i64 %0, 0, !dbg !2332
  %1 = zext i1 %cmp to i64, !dbg !2331
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2331
  ret i1 %cond, !dbg !2333
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theIndex) #1 comdat align 2 !dbg !2334 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2335, metadata !DIExpression()), !dbg !2336
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !2337, metadata !DIExpression()), !dbg !2338
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2339
  %0 = load i16*, i16** %m_data, align 8, !dbg !2339
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !2340
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2339
  ret i16* %arrayidx, !dbg !2341
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !2342 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2343, metadata !DIExpression()), !dbg !2344
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !2345
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010URISupport22getURLStringFromStringEPKtRNS_14XalanDOMStringE(i16* %urlString, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theNormalizedURI) #3 comdat align 2 !dbg !2346 {
entry:
  %urlString.addr = alloca i16*, align 8
  %theNormalizedURI.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store i16* %urlString, i16** %urlString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %urlString.addr, metadata !2347, metadata !DIExpression()), !dbg !2348
  store %"class.xalanc_1_10::XalanDOMString"* %theNormalizedURI, %"class.xalanc_1_10::XalanDOMString"** %theNormalizedURI.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theNormalizedURI.addr, metadata !2349, metadata !DIExpression()), !dbg !2350
  %0 = load i16*, i16** %urlString.addr, align 8, !dbg !2351
  %1 = load i16*, i16** %urlString.addr, align 8, !dbg !2352
  %call = call i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16* %1), !dbg !2353
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNormalizedURI.addr, align 8, !dbg !2354
  call void @_ZN11xalanc_1_1010URISupport22getURLStringFromStringEPKtjRNS_14XalanDOMStringE(i16* %0, i32 %call, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2), !dbg !2355
  ret void, !dbg !2356
}

declare dso_local void @_ZN11xercesc_2_76XMLURL6setURLEPKt(%"class.xercesc_2_7::XMLURL"*, i16*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #1 comdat align 2 !dbg !2357 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2358, metadata !DIExpression()), !dbg !2359
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2360
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #7, !dbg !2360
  ret void, !dbg !2362
}

declare dso_local void @_ZN11xalanc_1_1010URISupport22getURLStringFromStringEPKtjRNS_14XalanDOMStringE(i16*, i32, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #4

declare dso_local i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2363 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2364, metadata !DIExpression()), !dbg !2365
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2366

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2368
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2368
  %cmp = icmp ne i64 %0, 0, !dbg !2370
  br i1 %cmp, label %if.then, label %if.end, !dbg !2371

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2372

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2374

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2375

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2376
  %1 = load i16*, i16** %m_data, align 8, !dbg !2376
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2377

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2378

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2379

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2366
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2366
  call void @__clang_call_terminate(i8* %3) #9, !dbg !2366
  unreachable, !dbg !2366
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
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #3 comdat align 2 !dbg !2380 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2381, metadata !DIExpression()), !dbg !2382
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2383, metadata !DIExpression()), !dbg !2384
  br label %for.cond, !dbg !2385

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2386
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2389
  %cmp = icmp ne i16* %0, %1, !dbg !2390
  br i1 %cmp, label %for.body, label %for.end, !dbg !2391

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !2392
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !2394
  br label %for.inc, !dbg !2395

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !2396
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2396
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !2396
  br label %for.cond, !dbg !2397, !llvm.loop !2398

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2400
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !2401 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2402, metadata !DIExpression()), !dbg !2403
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2404
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2405
  %0 = load i16*, i16** %m_data, align 8, !dbg !2405
  ret i16* %0, !dbg !2406
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2407 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2408, metadata !DIExpression()), !dbg !2409
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2410
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2411
  ret i16* %call, !dbg !2412
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #3 comdat align 2 !dbg !2413 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2414, metadata !DIExpression()), !dbg !2415
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !2416, metadata !DIExpression()), !dbg !2417
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2418
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2418
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !2419
  %2 = bitcast i16* %1 to i8*, !dbg !2419
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2420
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2420
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2420
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2420
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2420
  ret void, !dbg !2421
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #1 comdat align 2 !dbg !2422 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !2423, metadata !DIExpression()), !dbg !2424
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !2425
  ret void, !dbg !2426
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !2427 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2428, metadata !DIExpression()), !dbg !2429
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2430
  %0 = load i16*, i16** %m_data, align 8, !dbg !2430
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2431
  %1 = load i64, i64* %m_size, align 8, !dbg !2431
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2432
  ret i16* %add.ptr, !dbg !2433
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1802, !1803, !1804}
!llvm.ident = !{!1805}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XSLTInputSource.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !7, !10, !16, !36, !39, !44, !52, !60, !64, !71, !75, !79, !81, !83, !87, !99, !103, !109, !115, !117, !121, !125, !129, !133, !145, !147, !151, !155, !159, !161, !167, !171, !175, !177, !179, !183, !191, !195, !199, !203, !205, !211, !213, !220, !225, !229, !234, !238, !242, !246, !248, !250, !254, !258, !262, !264, !268, !272, !274, !276, !280, !286, !291, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !312, !316, !322, !326, !331, !333, !337, !341, !345, !355, !359, !363, !367, !371, !375, !379, !383, !387, !391, !395, !399, !403, !405, !409, !413, !417, !423, !427, !431, !433, !437, !441, !447, !449, !453, !457, !461, !465, !469, !473, !477, !478, !479, !480, !482, !483, !484, !485, !486, !487, !488, !490, !491, !492, !493, !494, !495, !496, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !581, !585, !589, !591, !595, !602, !606, !609, !612, !615, !617, !619, !621, !624, !627, !630, !633, !636, !638, !643, !647, !650, !653, !655, !657, !659, !661, !664, !667, !670, !673, !676, !678, !682, !686, !691, !695, !697, !699, !701, !703, !705, !707, !709, !711, !713, !715, !717, !719, !721, !725, !731, !736, !740, !742, !744, !746, !748, !755, !759, !763, !767, !771, !775, !780, !784, !786, !790, !796, !800, !805, !807, !809, !813, !817, !819, !821, !823, !825, !829, !831, !833, !837, !841, !845, !849, !853, !857, !859, !863, !867, !871, !875, !877, !879, !883, !887, !888, !889, !890, !891, !892, !898, !901, !902, !904, !906, !908, !910, !914, !916, !918, !920, !922, !924, !926, !928, !930, !934, !938, !940, !944, !948, !950, !952, !955, !958, !960, !962}
!4 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !5, file: !6, line: 433)
!5 = !DINamespace(name: "xercesc_2_7", scope: null)
!6 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !8, file: !9, line: 69)
!8 = !DINamespace(name: "xalanc_1_10", scope: null)
!9 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!10 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !12, file: !15, line: 58)
!11 = !DINamespace(name: "std", scope: null)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !13, line: 24, baseType: !14)
!13 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!14 = !DICompositeType(tag: DW_TAG_structure_type, file: !13, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!15 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!16 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !17, file: !35, line: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !18, line: 6, baseType: !19)
!18 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !20, line: 21, baseType: !21)
!20 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !20, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !22, identifier: "_ZTS11__mbstate_t")
!22 = !{!23, !25}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !21, file: !20, line: 15, baseType: !24, size: 32)
!24 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !21, file: !20, line: 20, baseType: !26, size: 32, offset: 32)
!26 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !21, file: !20, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !27, identifier: "_ZTSN11__mbstate_tUt_E")
!27 = !{!28, !30}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !26, file: !20, line: 18, baseType: !29, size: 32)
!29 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !26, file: !20, line: 19, baseType: !31, size: 32)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 32, elements: !33)
!32 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!33 = !{!34}
!34 = !DISubrange(count: 4)
!35 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!36 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !37, file: !35, line: 141)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !38, line: 20, baseType: !29)
!38 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!39 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !40, file: !35, line: 143)
!40 = !DISubprogram(name: "btowc", scope: !41, file: !41, line: 284, type: !42, flags: DIFlagPrototyped, spFlags: 0)
!41 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!42 = !DISubroutineType(types: !43)
!43 = !{!37, !24}
!44 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !45, file: !35, line: 144)
!45 = !DISubprogram(name: "fgetwc", scope: !41, file: !41, line: 726, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!46 = !DISubroutineType(types: !47)
!47 = !{!37, !48}
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !50, line: 5, baseType: !51)
!50 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !50, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!52 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !53, file: !35, line: 145)
!53 = !DISubprogram(name: "fgetws", scope: !41, file: !41, line: 755, type: !54, flags: DIFlagPrototyped, spFlags: 0)
!54 = !DISubroutineType(types: !55)
!55 = !{!56, !58, !24, !59}
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!58 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !56)
!59 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !48)
!60 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !61, file: !35, line: 146)
!61 = !DISubprogram(name: "fputwc", scope: !41, file: !41, line: 740, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!62 = !DISubroutineType(types: !63)
!63 = !{!37, !57, !48}
!64 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !65, file: !35, line: 147)
!65 = !DISubprogram(name: "fputws", scope: !41, file: !41, line: 762, type: !66, flags: DIFlagPrototyped, spFlags: 0)
!66 = !DISubroutineType(types: !67)
!67 = !{!24, !68, !59}
!68 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !69)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!71 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !72, file: !35, line: 148)
!72 = !DISubprogram(name: "fwide", scope: !41, file: !41, line: 573, type: !73, flags: DIFlagPrototyped, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{!24, !48, !24}
!75 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !76, file: !35, line: 149)
!76 = !DISubprogram(name: "fwprintf", scope: !41, file: !41, line: 580, type: !77, flags: DIFlagPrototyped, spFlags: 0)
!77 = !DISubroutineType(types: !78)
!78 = !{!24, !59, !68, null}
!79 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !80, file: !35, line: 150)
!80 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !41, file: !41, line: 640, type: !77, flags: DIFlagPrototyped, spFlags: 0)
!81 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !82, file: !35, line: 151)
!82 = !DISubprogram(name: "getwc", scope: !41, file: !41, line: 727, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!83 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !84, file: !35, line: 152)
!84 = !DISubprogram(name: "getwchar", scope: !41, file: !41, line: 733, type: !85, flags: DIFlagPrototyped, spFlags: 0)
!85 = !DISubroutineType(types: !86)
!86 = !{!37}
!87 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !88, file: !35, line: 153)
!88 = !DISubprogram(name: "mbrlen", scope: !41, file: !41, line: 307, type: !89, flags: DIFlagPrototyped, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{!91, !94, !91, !97}
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !92, line: 46, baseType: !93)
!92 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!93 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!94 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !95)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!97 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !98)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!99 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !100, file: !35, line: 154)
!100 = !DISubprogram(name: "mbrtowc", scope: !41, file: !41, line: 296, type: !101, flags: DIFlagPrototyped, spFlags: 0)
!101 = !DISubroutineType(types: !102)
!102 = !{!91, !58, !94, !91, !97}
!103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !104, file: !35, line: 155)
!104 = !DISubprogram(name: "mbsinit", scope: !41, file: !41, line: 292, type: !105, flags: DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{!24, !107}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !110, file: !35, line: 156)
!110 = !DISubprogram(name: "mbsrtowcs", scope: !41, file: !41, line: 337, type: !111, flags: DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{!91, !58, !113, !91, !97}
!113 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !114)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !116, file: !35, line: 157)
!116 = !DISubprogram(name: "putwc", scope: !41, file: !41, line: 741, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !118, file: !35, line: 158)
!118 = !DISubprogram(name: "putwchar", scope: !41, file: !41, line: 747, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{!37, !57}
!121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !122, file: !35, line: 160)
!122 = !DISubprogram(name: "swprintf", scope: !41, file: !41, line: 590, type: !123, flags: DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{!24, !58, !91, !68, null}
!125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !126, file: !35, line: 162)
!126 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !41, file: !41, line: 647, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{!24, !68, !68, null}
!129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !130, file: !35, line: 163)
!130 = !DISubprogram(name: "ungetwc", scope: !41, file: !41, line: 770, type: !131, flags: DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{!37, !37, !48}
!133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !134, file: !35, line: 164)
!134 = !DISubprogram(name: "vfwprintf", scope: !41, file: !41, line: 598, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{!24, !59, !68, !137}
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 847, size: 192, flags: DIFlagTypePassByValue, elements: !139, identifier: "_ZTS13__va_list_tag")
!139 = !{!140, !141, !142, !144}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !138, file: !1, line: 847, baseType: !29, size: 32)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !138, file: !1, line: 847, baseType: !29, size: 32, offset: 32)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !138, file: !1, line: 847, baseType: !143, size: 64, offset: 64)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !138, file: !1, line: 847, baseType: !143, size: 64, offset: 128)
!145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !146, file: !35, line: 166)
!146 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !41, file: !41, line: 693, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !148, file: !35, line: 169)
!148 = !DISubprogram(name: "vswprintf", scope: !41, file: !41, line: 611, type: !149, flags: DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{!24, !58, !91, !68, !137}
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !152, file: !35, line: 172)
!152 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !41, file: !41, line: 700, type: !153, flags: DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{!24, !68, !68, !137}
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !156, file: !35, line: 174)
!156 = !DISubprogram(name: "vwprintf", scope: !41, file: !41, line: 606, type: !157, flags: DIFlagPrototyped, spFlags: 0)
!157 = !DISubroutineType(types: !158)
!158 = !{!24, !68, !137}
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !160, file: !35, line: 176)
!160 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !41, file: !41, line: 697, type: !157, flags: DIFlagPrototyped, spFlags: 0)
!161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !162, file: !35, line: 178)
!162 = !DISubprogram(name: "wcrtomb", scope: !41, file: !41, line: 301, type: !163, flags: DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{!91, !165, !57, !97}
!165 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !166)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !168, file: !35, line: 179)
!168 = !DISubprogram(name: "wcscat", scope: !41, file: !41, line: 97, type: !169, flags: DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{!56, !58, !68}
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !172, file: !35, line: 180)
!172 = !DISubprogram(name: "wcscmp", scope: !41, file: !41, line: 106, type: !173, flags: DIFlagPrototyped, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{!24, !69, !69}
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !176, file: !35, line: 181)
!176 = !DISubprogram(name: "wcscoll", scope: !41, file: !41, line: 131, type: !173, flags: DIFlagPrototyped, spFlags: 0)
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !178, file: !35, line: 182)
!178 = !DISubprogram(name: "wcscpy", scope: !41, file: !41, line: 87, type: !169, flags: DIFlagPrototyped, spFlags: 0)
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !180, file: !35, line: 183)
!180 = !DISubprogram(name: "wcscspn", scope: !41, file: !41, line: 187, type: !181, flags: DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{!91, !69, !69}
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !184, file: !35, line: 184)
!184 = !DISubprogram(name: "wcsftime", scope: !41, file: !41, line: 834, type: !185, flags: DIFlagPrototyped, spFlags: 0)
!185 = !DISubroutineType(types: !186)
!186 = !{!91, !58, !91, !68, !187}
!187 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !188)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !190)
!190 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !41, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !192, file: !35, line: 185)
!192 = !DISubprogram(name: "wcslen", scope: !41, file: !41, line: 222, type: !193, flags: DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!91, !69}
!195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !196, file: !35, line: 186)
!196 = !DISubprogram(name: "wcsncat", scope: !41, file: !41, line: 101, type: !197, flags: DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{!56, !58, !68, !91}
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !200, file: !35, line: 187)
!200 = !DISubprogram(name: "wcsncmp", scope: !41, file: !41, line: 109, type: !201, flags: DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!24, !69, !69, !91}
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !204, file: !35, line: 188)
!204 = !DISubprogram(name: "wcsncpy", scope: !41, file: !41, line: 92, type: !197, flags: DIFlagPrototyped, spFlags: 0)
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !206, file: !35, line: 189)
!206 = !DISubprogram(name: "wcsrtombs", scope: !41, file: !41, line: 343, type: !207, flags: DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!91, !165, !209, !91, !97}
!209 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !210)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !212, file: !35, line: 190)
!212 = !DISubprogram(name: "wcsspn", scope: !41, file: !41, line: 191, type: !181, flags: DIFlagPrototyped, spFlags: 0)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !214, file: !35, line: 191)
!214 = !DISubprogram(name: "wcstod", scope: !41, file: !41, line: 377, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{!217, !68, !218}
!217 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!218 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !219)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !221, file: !35, line: 193)
!221 = !DISubprogram(name: "wcstof", scope: !41, file: !41, line: 382, type: !222, flags: DIFlagPrototyped, spFlags: 0)
!222 = !DISubroutineType(types: !223)
!223 = !{!224, !68, !218}
!224 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !226, file: !35, line: 195)
!226 = !DISubprogram(name: "wcstok", scope: !41, file: !41, line: 217, type: !227, flags: DIFlagPrototyped, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{!56, !58, !68, !218}
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !230, file: !35, line: 196)
!230 = !DISubprogram(name: "wcstol", scope: !41, file: !41, line: 428, type: !231, flags: DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{!233, !68, !218, !24}
!233 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !235, file: !35, line: 197)
!235 = !DISubprogram(name: "wcstoul", scope: !41, file: !41, line: 433, type: !236, flags: DIFlagPrototyped, spFlags: 0)
!236 = !DISubroutineType(types: !237)
!237 = !{!93, !68, !218, !24}
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !239, file: !35, line: 198)
!239 = !DISubprogram(name: "wcsxfrm", scope: !41, file: !41, line: 135, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{!91, !58, !68, !91}
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !243, file: !35, line: 199)
!243 = !DISubprogram(name: "wctob", scope: !41, file: !41, line: 288, type: !244, flags: DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{!24, !37}
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !247, file: !35, line: 200)
!247 = !DISubprogram(name: "wmemcmp", scope: !41, file: !41, line: 258, type: !201, flags: DIFlagPrototyped, spFlags: 0)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !249, file: !35, line: 201)
!249 = !DISubprogram(name: "wmemcpy", scope: !41, file: !41, line: 262, type: !197, flags: DIFlagPrototyped, spFlags: 0)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !251, file: !35, line: 202)
!251 = !DISubprogram(name: "wmemmove", scope: !41, file: !41, line: 267, type: !252, flags: DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{!56, !56, !69, !91}
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !255, file: !35, line: 203)
!255 = !DISubprogram(name: "wmemset", scope: !41, file: !41, line: 271, type: !256, flags: DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{!56, !56, !57, !91}
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !259, file: !35, line: 204)
!259 = !DISubprogram(name: "wprintf", scope: !41, file: !41, line: 587, type: !260, flags: DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{!24, !68, null}
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !263, file: !35, line: 205)
!263 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !41, file: !41, line: 644, type: !260, flags: DIFlagPrototyped, spFlags: 0)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !265, file: !35, line: 206)
!265 = !DISubprogram(name: "wcschr", scope: !41, file: !41, line: 164, type: !266, flags: DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{!56, !69, !57}
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !269, file: !35, line: 207)
!269 = !DISubprogram(name: "wcspbrk", scope: !41, file: !41, line: 201, type: !270, flags: DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!56, !69, !69}
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !273, file: !35, line: 208)
!273 = !DISubprogram(name: "wcsrchr", scope: !41, file: !41, line: 174, type: !266, flags: DIFlagPrototyped, spFlags: 0)
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !275, file: !35, line: 209)
!275 = !DISubprogram(name: "wcsstr", scope: !41, file: !41, line: 212, type: !270, flags: DIFlagPrototyped, spFlags: 0)
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !277, file: !35, line: 210)
!277 = !DISubprogram(name: "wmemchr", scope: !41, file: !41, line: 253, type: !278, flags: DIFlagPrototyped, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{!56, !69, !57, !91}
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !281, entity: !282, file: !35, line: 251)
!281 = !DINamespace(name: "__gnu_cxx", scope: null)
!282 = !DISubprogram(name: "wcstold", scope: !41, file: !41, line: 384, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{!285, !68, !218}
!285 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !281, entity: !287, file: !35, line: 260)
!287 = !DISubprogram(name: "wcstoll", scope: !41, file: !41, line: 441, type: !288, flags: DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{!290, !68, !218, !24}
!290 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !281, entity: !292, file: !35, line: 261)
!292 = !DISubprogram(name: "wcstoull", scope: !41, file: !41, line: 448, type: !293, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!295, !68, !218, !24}
!295 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !282, file: !35, line: 267)
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !287, file: !35, line: 268)
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !292, file: !35, line: 269)
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !221, file: !35, line: 283)
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !146, file: !35, line: 286)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !152, file: !35, line: 289)
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !160, file: !35, line: 292)
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !282, file: !35, line: 296)
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !287, file: !35, line: 297)
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !292, file: !35, line: 298)
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !307, file: !311, line: 52)
!307 = !DISubprogram(name: "abs", scope: !308, file: !308, line: 840, type: !309, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!309 = !DISubroutineType(types: !310)
!310 = !{!24, !24}
!311 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !313, file: !315, line: 127)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !308, line: 62, baseType: !314)
!314 = !DICompositeType(tag: DW_TAG_structure_type, file: !308, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!315 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !317, file: !315, line: 128)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !308, line: 70, baseType: !318)
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !308, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !319, identifier: "_ZTS6ldiv_t")
!319 = !{!320, !321}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !318, file: !308, line: 68, baseType: !233, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !318, file: !308, line: 69, baseType: !233, size: 64, offset: 64)
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !323, file: !315, line: 130)
!323 = !DISubprogram(name: "abort", scope: !308, file: !308, line: 591, type: !324, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{null}
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !327, file: !315, line: 134)
!327 = !DISubprogram(name: "atexit", scope: !308, file: !308, line: 595, type: !328, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{!24, !330}
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !332, file: !315, line: 137)
!332 = !DISubprogram(name: "at_quick_exit", scope: !308, file: !308, line: 600, type: !328, flags: DIFlagPrototyped, spFlags: 0)
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !334, file: !315, line: 140)
!334 = !DISubprogram(name: "atof", scope: !308, file: !308, line: 101, type: !335, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{!217, !95}
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !338, file: !315, line: 141)
!338 = !DISubprogram(name: "atoi", scope: !308, file: !308, line: 104, type: !339, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{!24, !95}
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !342, file: !315, line: 142)
!342 = !DISubprogram(name: "atol", scope: !308, file: !308, line: 107, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{!233, !95}
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !346, file: !315, line: 143)
!346 = !DISubprogram(name: "bsearch", scope: !308, file: !308, line: 820, type: !347, flags: DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{!143, !349, !349, !91, !91, !351}
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !308, line: 808, baseType: !352)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DISubroutineType(types: !354)
!354 = !{!24, !349, !349}
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !356, file: !315, line: 144)
!356 = !DISubprogram(name: "calloc", scope: !308, file: !308, line: 542, type: !357, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{!143, !91, !91}
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !360, file: !315, line: 145)
!360 = !DISubprogram(name: "div", scope: !308, file: !308, line: 852, type: !361, flags: DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{!313, !24, !24}
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !364, file: !315, line: 146)
!364 = !DISubprogram(name: "exit", scope: !308, file: !308, line: 617, type: !365, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{null, !24}
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !368, file: !315, line: 147)
!368 = !DISubprogram(name: "free", scope: !308, file: !308, line: 565, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{null, !143}
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !372, file: !315, line: 148)
!372 = !DISubprogram(name: "getenv", scope: !308, file: !308, line: 634, type: !373, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{!166, !95}
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !376, file: !315, line: 149)
!376 = !DISubprogram(name: "labs", scope: !308, file: !308, line: 841, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{!233, !233}
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !380, file: !315, line: 150)
!380 = !DISubprogram(name: "ldiv", scope: !308, file: !308, line: 854, type: !381, flags: DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{!317, !233, !233}
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !384, file: !315, line: 151)
!384 = !DISubprogram(name: "malloc", scope: !308, file: !308, line: 539, type: !385, flags: DIFlagPrototyped, spFlags: 0)
!385 = !DISubroutineType(types: !386)
!386 = !{!143, !91}
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !388, file: !315, line: 153)
!388 = !DISubprogram(name: "mblen", scope: !308, file: !308, line: 922, type: !389, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{!24, !95, !91}
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !392, file: !315, line: 154)
!392 = !DISubprogram(name: "mbstowcs", scope: !308, file: !308, line: 933, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{!91, !58, !94, !91}
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !396, file: !315, line: 155)
!396 = !DISubprogram(name: "mbtowc", scope: !308, file: !308, line: 925, type: !397, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{!24, !58, !94, !91}
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !400, file: !315, line: 157)
!400 = !DISubprogram(name: "qsort", scope: !308, file: !308, line: 830, type: !401, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{null, !143, !91, !91, !351}
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !404, file: !315, line: 160)
!404 = !DISubprogram(name: "quick_exit", scope: !308, file: !308, line: 623, type: !365, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !406, file: !315, line: 163)
!406 = !DISubprogram(name: "rand", scope: !308, file: !308, line: 453, type: !407, flags: DIFlagPrototyped, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{!24}
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !410, file: !315, line: 164)
!410 = !DISubprogram(name: "realloc", scope: !308, file: !308, line: 550, type: !411, flags: DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{!143, !143, !91}
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !414, file: !315, line: 165)
!414 = !DISubprogram(name: "srand", scope: !308, file: !308, line: 455, type: !415, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{null, !29}
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !418, file: !315, line: 166)
!418 = !DISubprogram(name: "strtod", scope: !308, file: !308, line: 117, type: !419, flags: DIFlagPrototyped, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{!217, !94, !421}
!421 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !422)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !424, file: !315, line: 167)
!424 = !DISubprogram(name: "strtol", scope: !308, file: !308, line: 176, type: !425, flags: DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{!233, !94, !421, !24}
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !428, file: !315, line: 168)
!428 = !DISubprogram(name: "strtoul", scope: !308, file: !308, line: 180, type: !429, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DISubroutineType(types: !430)
!430 = !{!93, !94, !421, !24}
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !432, file: !315, line: 169)
!432 = !DISubprogram(name: "system", scope: !308, file: !308, line: 784, type: !339, flags: DIFlagPrototyped, spFlags: 0)
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !434, file: !315, line: 171)
!434 = !DISubprogram(name: "wcstombs", scope: !308, file: !308, line: 936, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{!91, !165, !68, !91}
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !438, file: !315, line: 172)
!438 = !DISubprogram(name: "wctomb", scope: !308, file: !308, line: 929, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!24, !166, !57}
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !281, entity: !442, file: !315, line: 200)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !308, line: 80, baseType: !443)
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !308, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !444, identifier: "_ZTS7lldiv_t")
!444 = !{!445, !446}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !443, file: !308, line: 78, baseType: !290, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !443, file: !308, line: 79, baseType: !290, size: 64, offset: 64)
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !281, entity: !448, file: !315, line: 206)
!448 = !DISubprogram(name: "_Exit", scope: !308, file: !308, line: 629, type: !365, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !281, entity: !450, file: !315, line: 210)
!450 = !DISubprogram(name: "llabs", scope: !308, file: !308, line: 844, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{!290, !290}
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !281, entity: !454, file: !315, line: 216)
!454 = !DISubprogram(name: "lldiv", scope: !308, file: !308, line: 858, type: !455, flags: DIFlagPrototyped, spFlags: 0)
!455 = !DISubroutineType(types: !456)
!456 = !{!442, !290, !290}
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !281, entity: !458, file: !315, line: 227)
!458 = !DISubprogram(name: "atoll", scope: !308, file: !308, line: 112, type: !459, flags: DIFlagPrototyped, spFlags: 0)
!459 = !DISubroutineType(types: !460)
!460 = !{!290, !95}
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !281, entity: !462, file: !315, line: 228)
!462 = !DISubprogram(name: "strtoll", scope: !308, file: !308, line: 200, type: !463, flags: DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{!290, !94, !421, !24}
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !281, entity: !466, file: !315, line: 229)
!466 = !DISubprogram(name: "strtoull", scope: !308, file: !308, line: 205, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!295, !94, !421, !24}
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !281, entity: !470, file: !315, line: 231)
!470 = !DISubprogram(name: "strtof", scope: !308, file: !308, line: 123, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!224, !94, !421}
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !281, entity: !474, file: !315, line: 232)
!474 = !DISubprogram(name: "strtold", scope: !308, file: !308, line: 126, type: !475, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!285, !94, !421}
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !442, file: !315, line: 240)
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !448, file: !315, line: 242)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !450, file: !315, line: 244)
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !481, file: !315, line: 245)
!481 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !281, file: !315, line: 213, type: !455, flags: DIFlagPrototyped, spFlags: 0)
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !454, file: !315, line: 246)
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !458, file: !315, line: 248)
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !470, file: !315, line: 249)
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !462, file: !315, line: 250)
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !466, file: !315, line: 251)
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !474, file: !315, line: 252)
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !323, file: !489, line: 38)
!489 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !327, file: !489, line: 39)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !364, file: !489, line: 40)
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !332, file: !489, line: 43)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !404, file: !489, line: 46)
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !313, file: !489, line: 51)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !317, file: !489, line: 52)
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !497, file: !489, line: 54)
!497 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !11, file: !311, line: 103, type: !498, flags: DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{!500, !500}
!500 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !334, file: !489, line: 55)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !338, file: !489, line: 56)
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !342, file: !489, line: 57)
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !346, file: !489, line: 58)
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !356, file: !489, line: 59)
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !481, file: !489, line: 60)
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !368, file: !489, line: 61)
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !372, file: !489, line: 62)
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !376, file: !489, line: 63)
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !380, file: !489, line: 64)
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !384, file: !489, line: 65)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !388, file: !489, line: 67)
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !392, file: !489, line: 68)
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !396, file: !489, line: 69)
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !400, file: !489, line: 71)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !406, file: !489, line: 72)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !410, file: !489, line: 73)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !414, file: !489, line: 74)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !418, file: !489, line: 75)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !424, file: !489, line: 76)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !428, file: !489, line: 77)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !432, file: !489, line: 78)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !434, file: !489, line: 80)
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !438, file: !489, line: 81)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !526, file: !527, line: 58)
!526 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !528, file: !527, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !529, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!527 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!528 = !DINamespace(name: "__exception_ptr", scope: !11)
!529 = !{!530, !531, !535, !538, !539, !544, !545, !549, !555, !559, !563, !566, !567, !570, !574}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !526, file: !527, line: 82, baseType: !143, size: 64)
!531 = !DISubprogram(name: "exception_ptr", scope: !526, file: !527, line: 84, type: !532, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{null, !534, !143}
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!535 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !526, file: !527, line: 86, type: !536, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{null, !534}
!538 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !526, file: !527, line: 87, type: !536, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!539 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !526, file: !527, line: 89, type: !540, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{!143, !542}
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!543 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !526)
!544 = !DISubprogram(name: "exception_ptr", scope: !526, file: !527, line: 97, type: !536, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!545 = !DISubprogram(name: "exception_ptr", scope: !526, file: !527, line: 99, type: !546, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{null, !534, !548}
!548 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !543, size: 64)
!549 = !DISubprogram(name: "exception_ptr", scope: !526, file: !527, line: 102, type: !550, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{null, !534, !552}
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !11, file: !553, line: 264, baseType: !554)
!553 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!554 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!555 = !DISubprogram(name: "exception_ptr", scope: !526, file: !527, line: 106, type: !556, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{null, !534, !558}
!558 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !526, size: 64)
!559 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !526, file: !527, line: 119, type: !560, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{!562, !534, !548}
!562 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !526, size: 64)
!563 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !526, file: !527, line: 123, type: !564, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{!562, !534, !558}
!566 = !DISubprogram(name: "~exception_ptr", scope: !526, file: !527, line: 130, type: !536, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!567 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !526, file: !527, line: 133, type: !568, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{null, !534, !562}
!570 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !526, file: !527, line: 145, type: !571, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!573, !542}
!573 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!574 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !526, file: !527, line: 154, type: !575, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{!577, !542}
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!579 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !11, file: !580, line: 88, flags: DIFlagFwdDecl)
!580 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !528, entity: !582, file: !527, line: 74)
!582 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !11, file: !527, line: 70, type: !583, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{null, !526}
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !586, file: !588, line: 40)
!586 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !5, file: !587, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!587 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!588 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !586, file: !590, line: 53)
!590 = !DIFile(filename: "./xalanc/XSLT/XSLTInputSource.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!591 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !592, entity: !593, file: !594, line: 58)
!592 = !DINamespace(name: "__gnu_debug", scope: null)
!593 = !DINamespace(name: "__debug", scope: !11)
!594 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !596, file: !601, line: 47)
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !597, line: 24, baseType: !598)
!597 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !599, line: 37, baseType: !600)
!599 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!600 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!601 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !603, file: !601, line: 48)
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !597, line: 25, baseType: !604)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !599, line: 39, baseType: !605)
!605 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !607, file: !601, line: 49)
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !597, line: 26, baseType: !608)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !599, line: 41, baseType: !24)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !610, file: !601, line: 50)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !597, line: 27, baseType: !611)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !599, line: 44, baseType: !233)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !613, file: !601, line: 52)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !614, line: 58, baseType: !600)
!614 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !616, file: !601, line: 53)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !614, line: 60, baseType: !233)
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !618, file: !601, line: 54)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !614, line: 61, baseType: !233)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !620, file: !601, line: 55)
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !614, line: 62, baseType: !233)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !622, file: !601, line: 57)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !614, line: 43, baseType: !623)
!623 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !599, line: 52, baseType: !598)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !625, file: !601, line: 58)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !614, line: 44, baseType: !626)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !599, line: 54, baseType: !604)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !628, file: !601, line: 59)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !614, line: 45, baseType: !629)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !599, line: 56, baseType: !608)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !631, file: !601, line: 60)
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !614, line: 46, baseType: !632)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !599, line: 58, baseType: !611)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !634, file: !601, line: 62)
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !614, line: 101, baseType: !635)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !599, line: 72, baseType: !233)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !637, file: !601, line: 63)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !614, line: 87, baseType: !233)
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !639, file: !601, line: 65)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !640, line: 24, baseType: !641)
!640 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !599, line: 38, baseType: !642)
!642 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !644, file: !601, line: 66)
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !640, line: 25, baseType: !645)
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !599, line: 40, baseType: !646)
!646 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !648, file: !601, line: 67)
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !640, line: 26, baseType: !649)
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !599, line: 42, baseType: !29)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !651, file: !601, line: 68)
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !640, line: 27, baseType: !652)
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !599, line: 45, baseType: !93)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !654, file: !601, line: 70)
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !614, line: 71, baseType: !642)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !656, file: !601, line: 71)
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !614, line: 73, baseType: !93)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !658, file: !601, line: 72)
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !614, line: 74, baseType: !93)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !660, file: !601, line: 73)
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !614, line: 75, baseType: !93)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !662, file: !601, line: 75)
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !614, line: 49, baseType: !663)
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !599, line: 53, baseType: !641)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !665, file: !601, line: 76)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !614, line: 50, baseType: !666)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !599, line: 55, baseType: !645)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !668, file: !601, line: 77)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !614, line: 51, baseType: !669)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !599, line: 57, baseType: !649)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !671, file: !601, line: 78)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !614, line: 52, baseType: !672)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !599, line: 59, baseType: !652)
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !674, file: !601, line: 80)
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !614, line: 102, baseType: !675)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !599, line: 73, baseType: !93)
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !677, file: !601, line: 81)
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !614, line: 90, baseType: !93)
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !679, file: !681, line: 53)
!679 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !680, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!680 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!681 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !683, file: !681, line: 54)
!683 = !DISubprogram(name: "setlocale", scope: !680, file: !680, line: 122, type: !684, flags: DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{!166, !24, !95}
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !687, file: !681, line: 55)
!687 = !DISubprogram(name: "localeconv", scope: !680, file: !680, line: 125, type: !688, flags: DIFlagPrototyped, spFlags: 0)
!688 = !DISubroutineType(types: !689)
!689 = !{!690}
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !692, file: !694, line: 64)
!692 = !DISubprogram(name: "isalnum", scope: !693, file: !693, line: 108, type: !309, flags: DIFlagPrototyped, spFlags: 0)
!693 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!694 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !696, file: !694, line: 65)
!696 = !DISubprogram(name: "isalpha", scope: !693, file: !693, line: 109, type: !309, flags: DIFlagPrototyped, spFlags: 0)
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !698, file: !694, line: 66)
!698 = !DISubprogram(name: "iscntrl", scope: !693, file: !693, line: 110, type: !309, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !700, file: !694, line: 67)
!700 = !DISubprogram(name: "isdigit", scope: !693, file: !693, line: 111, type: !309, flags: DIFlagPrototyped, spFlags: 0)
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !702, file: !694, line: 68)
!702 = !DISubprogram(name: "isgraph", scope: !693, file: !693, line: 113, type: !309, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !704, file: !694, line: 69)
!704 = !DISubprogram(name: "islower", scope: !693, file: !693, line: 112, type: !309, flags: DIFlagPrototyped, spFlags: 0)
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !706, file: !694, line: 70)
!706 = !DISubprogram(name: "isprint", scope: !693, file: !693, line: 114, type: !309, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !708, file: !694, line: 71)
!708 = !DISubprogram(name: "ispunct", scope: !693, file: !693, line: 115, type: !309, flags: DIFlagPrototyped, spFlags: 0)
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !710, file: !694, line: 72)
!710 = !DISubprogram(name: "isspace", scope: !693, file: !693, line: 116, type: !309, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !712, file: !694, line: 73)
!712 = !DISubprogram(name: "isupper", scope: !693, file: !693, line: 117, type: !309, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !714, file: !694, line: 74)
!714 = !DISubprogram(name: "isxdigit", scope: !693, file: !693, line: 118, type: !309, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !716, file: !694, line: 75)
!716 = !DISubprogram(name: "tolower", scope: !693, file: !693, line: 122, type: !309, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !718, file: !694, line: 76)
!718 = !DISubprogram(name: "toupper", scope: !693, file: !693, line: 125, type: !309, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !720, file: !694, line: 87)
!720 = !DISubprogram(name: "isblank", scope: !693, file: !693, line: 130, type: !309, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !722, file: !724, line: 98)
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !723, line: 7, baseType: !51)
!723 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!724 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !726, file: !724, line: 99)
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !727, line: 84, baseType: !728)
!727 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!728 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !729, line: 14, baseType: !730)
!729 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!730 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !729, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !732, file: !724, line: 101)
!732 = !DISubprogram(name: "clearerr", scope: !727, file: !727, line: 757, type: !733, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{null, !735}
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !737, file: !724, line: 102)
!737 = !DISubprogram(name: "fclose", scope: !727, file: !727, line: 213, type: !738, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!24, !735}
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !741, file: !724, line: 103)
!741 = !DISubprogram(name: "feof", scope: !727, file: !727, line: 759, type: !738, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !743, file: !724, line: 104)
!743 = !DISubprogram(name: "ferror", scope: !727, file: !727, line: 761, type: !738, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !745, file: !724, line: 105)
!745 = !DISubprogram(name: "fflush", scope: !727, file: !727, line: 218, type: !738, flags: DIFlagPrototyped, spFlags: 0)
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !747, file: !724, line: 106)
!747 = !DISubprogram(name: "fgetc", scope: !727, file: !727, line: 485, type: !738, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !749, file: !724, line: 107)
!749 = !DISubprogram(name: "fgetpos", scope: !727, file: !727, line: 731, type: !750, flags: DIFlagPrototyped, spFlags: 0)
!750 = !DISubroutineType(types: !751)
!751 = !{!24, !752, !753}
!752 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !735)
!753 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !754)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !756, file: !724, line: 108)
!756 = !DISubprogram(name: "fgets", scope: !727, file: !727, line: 564, type: !757, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!166, !165, !24, !752}
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !760, file: !724, line: 109)
!760 = !DISubprogram(name: "fopen", scope: !727, file: !727, line: 246, type: !761, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!735, !94, !94}
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !764, file: !724, line: 110)
!764 = !DISubprogram(name: "fprintf", scope: !727, file: !727, line: 326, type: !765, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{!24, !752, !94, null}
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !768, file: !724, line: 111)
!768 = !DISubprogram(name: "fputc", scope: !727, file: !727, line: 521, type: !769, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!24, !24, !735}
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !772, file: !724, line: 112)
!772 = !DISubprogram(name: "fputs", scope: !727, file: !727, line: 626, type: !773, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!24, !94, !752}
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !776, file: !724, line: 113)
!776 = !DISubprogram(name: "fread", scope: !727, file: !727, line: 646, type: !777, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{!91, !779, !91, !91, !752}
!779 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !143)
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !781, file: !724, line: 114)
!781 = !DISubprogram(name: "freopen", scope: !727, file: !727, line: 252, type: !782, flags: DIFlagPrototyped, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{!735, !94, !94, !752}
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !785, file: !724, line: 115)
!785 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !727, file: !727, line: 407, type: !765, flags: DIFlagPrototyped, spFlags: 0)
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !787, file: !724, line: 116)
!787 = !DISubprogram(name: "fseek", scope: !727, file: !727, line: 684, type: !788, flags: DIFlagPrototyped, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{!24, !735, !233, !24}
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !791, file: !724, line: 117)
!791 = !DISubprogram(name: "fsetpos", scope: !727, file: !727, line: 736, type: !792, flags: DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{!24, !735, !794}
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !726)
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !797, file: !724, line: 118)
!797 = !DISubprogram(name: "ftell", scope: !727, file: !727, line: 689, type: !798, flags: DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{!233, !735}
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !801, file: !724, line: 119)
!801 = !DISubprogram(name: "fwrite", scope: !727, file: !727, line: 652, type: !802, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{!91, !804, !91, !91, !752}
!804 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !349)
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !806, file: !724, line: 120)
!806 = !DISubprogram(name: "getc", scope: !727, file: !727, line: 486, type: !738, flags: DIFlagPrototyped, spFlags: 0)
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !808, file: !724, line: 121)
!808 = !DISubprogram(name: "getchar", scope: !727, file: !727, line: 492, type: !407, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !810, file: !724, line: 126)
!810 = !DISubprogram(name: "perror", scope: !727, file: !727, line: 775, type: !811, flags: DIFlagPrototyped, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{null, !95}
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !814, file: !724, line: 127)
!814 = !DISubprogram(name: "printf", scope: !727, file: !727, line: 332, type: !815, flags: DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{!24, !94, null}
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !818, file: !724, line: 128)
!818 = !DISubprogram(name: "putc", scope: !727, file: !727, line: 522, type: !769, flags: DIFlagPrototyped, spFlags: 0)
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !820, file: !724, line: 129)
!820 = !DISubprogram(name: "putchar", scope: !727, file: !727, line: 528, type: !309, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !822, file: !724, line: 130)
!822 = !DISubprogram(name: "puts", scope: !727, file: !727, line: 632, type: !339, flags: DIFlagPrototyped, spFlags: 0)
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !824, file: !724, line: 131)
!824 = !DISubprogram(name: "remove", scope: !727, file: !727, line: 146, type: !339, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !826, file: !724, line: 132)
!826 = !DISubprogram(name: "rename", scope: !727, file: !727, line: 148, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{!24, !95, !95}
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !830, file: !724, line: 133)
!830 = !DISubprogram(name: "rewind", scope: !727, file: !727, line: 694, type: !733, flags: DIFlagPrototyped, spFlags: 0)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !832, file: !724, line: 134)
!832 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !727, file: !727, line: 410, type: !815, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !834, file: !724, line: 135)
!834 = !DISubprogram(name: "setbuf", scope: !727, file: !727, line: 304, type: !835, flags: DIFlagPrototyped, spFlags: 0)
!835 = !DISubroutineType(types: !836)
!836 = !{null, !752, !165}
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !838, file: !724, line: 136)
!838 = !DISubprogram(name: "setvbuf", scope: !727, file: !727, line: 308, type: !839, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{!24, !752, !165, !24, !91}
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !842, file: !724, line: 137)
!842 = !DISubprogram(name: "sprintf", scope: !727, file: !727, line: 334, type: !843, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{!24, !165, !94, null}
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !846, file: !724, line: 138)
!846 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !727, file: !727, line: 412, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{!24, !94, !94, null}
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !850, file: !724, line: 139)
!850 = !DISubprogram(name: "tmpfile", scope: !727, file: !727, line: 173, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{!735}
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !854, file: !724, line: 141)
!854 = !DISubprogram(name: "tmpnam", scope: !727, file: !727, line: 187, type: !855, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!166, !166}
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !858, file: !724, line: 143)
!858 = !DISubprogram(name: "ungetc", scope: !727, file: !727, line: 639, type: !769, flags: DIFlagPrototyped, spFlags: 0)
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !860, file: !724, line: 144)
!860 = !DISubprogram(name: "vfprintf", scope: !727, file: !727, line: 341, type: !861, flags: DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{!24, !752, !94, !137}
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !864, file: !724, line: 145)
!864 = !DISubprogram(name: "vprintf", scope: !727, file: !727, line: 347, type: !865, flags: DIFlagPrototyped, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{!24, !94, !137}
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !868, file: !724, line: 146)
!868 = !DISubprogram(name: "vsprintf", scope: !727, file: !727, line: 349, type: !869, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{!24, !165, !94, !137}
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !281, entity: !872, file: !724, line: 175)
!872 = !DISubprogram(name: "snprintf", scope: !727, file: !727, line: 354, type: !873, flags: DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{!24, !165, !91, !94, null}
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !281, entity: !876, file: !724, line: 176)
!876 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !727, file: !727, line: 451, type: !861, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !281, entity: !878, file: !724, line: 177)
!878 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !727, file: !727, line: 456, type: !865, flags: DIFlagPrototyped, spFlags: 0)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !281, entity: !880, file: !724, line: 178)
!880 = !DISubprogram(name: "vsnprintf", scope: !727, file: !727, line: 358, type: !881, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{!24, !165, !91, !94, !137}
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !281, entity: !884, file: !724, line: 179)
!884 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !727, file: !727, line: 459, type: !885, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!24, !94, !94, !137}
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !872, file: !724, line: 185)
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !876, file: !724, line: 186)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !878, file: !724, line: 187)
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !880, file: !724, line: 188)
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !884, file: !724, line: 189)
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !893, file: !897, line: 82)
!893 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !894, line: 48, baseType: !895)
!894 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !608)
!897 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !899, file: !897, line: 83)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !900, line: 38, baseType: !93)
!900 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !37, file: !897, line: 84)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !903, file: !897, line: 86)
!903 = !DISubprogram(name: "iswalnum", scope: !900, file: !900, line: 95, type: !244, flags: DIFlagPrototyped, spFlags: 0)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !905, file: !897, line: 87)
!905 = !DISubprogram(name: "iswalpha", scope: !900, file: !900, line: 101, type: !244, flags: DIFlagPrototyped, spFlags: 0)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !907, file: !897, line: 89)
!907 = !DISubprogram(name: "iswblank", scope: !900, file: !900, line: 146, type: !244, flags: DIFlagPrototyped, spFlags: 0)
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !909, file: !897, line: 91)
!909 = !DISubprogram(name: "iswcntrl", scope: !900, file: !900, line: 104, type: !244, flags: DIFlagPrototyped, spFlags: 0)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !911, file: !897, line: 92)
!911 = !DISubprogram(name: "iswctype", scope: !900, file: !900, line: 159, type: !912, flags: DIFlagPrototyped, spFlags: 0)
!912 = !DISubroutineType(types: !913)
!913 = !{!24, !37, !899}
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !915, file: !897, line: 93)
!915 = !DISubprogram(name: "iswdigit", scope: !900, file: !900, line: 108, type: !244, flags: DIFlagPrototyped, spFlags: 0)
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !917, file: !897, line: 94)
!917 = !DISubprogram(name: "iswgraph", scope: !900, file: !900, line: 112, type: !244, flags: DIFlagPrototyped, spFlags: 0)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !919, file: !897, line: 95)
!919 = !DISubprogram(name: "iswlower", scope: !900, file: !900, line: 117, type: !244, flags: DIFlagPrototyped, spFlags: 0)
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !921, file: !897, line: 96)
!921 = !DISubprogram(name: "iswprint", scope: !900, file: !900, line: 120, type: !244, flags: DIFlagPrototyped, spFlags: 0)
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !923, file: !897, line: 97)
!923 = !DISubprogram(name: "iswpunct", scope: !900, file: !900, line: 125, type: !244, flags: DIFlagPrototyped, spFlags: 0)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !925, file: !897, line: 98)
!925 = !DISubprogram(name: "iswspace", scope: !900, file: !900, line: 130, type: !244, flags: DIFlagPrototyped, spFlags: 0)
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !927, file: !897, line: 99)
!927 = !DISubprogram(name: "iswupper", scope: !900, file: !900, line: 135, type: !244, flags: DIFlagPrototyped, spFlags: 0)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !929, file: !897, line: 100)
!929 = !DISubprogram(name: "iswxdigit", scope: !900, file: !900, line: 140, type: !244, flags: DIFlagPrototyped, spFlags: 0)
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !931, file: !897, line: 101)
!931 = !DISubprogram(name: "towctrans", scope: !894, file: !894, line: 55, type: !932, flags: DIFlagPrototyped, spFlags: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{!37, !37, !893}
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !935, file: !897, line: 102)
!935 = !DISubprogram(name: "towlower", scope: !900, file: !900, line: 166, type: !936, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{!37, !37}
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !939, file: !897, line: 103)
!939 = !DISubprogram(name: "towupper", scope: !900, file: !900, line: 169, type: !936, flags: DIFlagPrototyped, spFlags: 0)
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !941, file: !897, line: 104)
!941 = !DISubprogram(name: "wctrans", scope: !894, file: !894, line: 52, type: !942, flags: DIFlagPrototyped, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{!893, !95}
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !945, file: !897, line: 105)
!945 = !DISubprogram(name: "wctype", scope: !900, file: !900, line: 155, type: !946, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{!899, !95}
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !586, file: !949, line: 40)
!949 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !586, file: !951, line: 56)
!951 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !953, file: !954, line: 54)
!953 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !5, file: !590, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!954 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !956, file: !954, line: 55)
!956 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !5, file: !957, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!957 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !586, file: !959, line: 58)
!959 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !953, file: !961, line: 34)
!961 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !1800, file: !1, line: 258)
!963 = distinct !DILexicalBlock(scope: !964, file: !1, line: 257, column: 3)
!964 = distinct !DILexicalBlock(scope: !965, file: !1, line: 256, column: 7)
!965 = distinct !DILexicalBlock(scope: !966, file: !1, line: 253, column: 2)
!966 = distinct !DILexicalBlock(scope: !967, file: !1, line: 252, column: 11)
!967 = distinct !DILexicalBlock(scope: !968, file: !1, line: 247, column: 6)
!968 = distinct !DISubprogram(name: "makeStream", linkageName: "_ZNK11xalanc_1_1015XSLTInputSource10makeStreamEv", scope: !969, file: !1, line: 239, type: !1781, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1780, retainedNodes: !2)
!969 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSLTInputSource", scope: !8, file: !590, line: 61, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !970, vtableHolder: !973)
!970 = !{!971, !975, !982, !985, !990, !995, !999, !1006, !1758, !1761, !1764, !1767, !1770, !1773, !1776, !1780, !1788, !1791, !1794, !1797}
!971 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !969, baseType: !972, flags: DIFlagPublic, extraData: i32 0)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "InputSourceType", scope: !8, file: !590, line: 52, baseType: !973)
!973 = !DICompositeType(tag: DW_TAG_class_type, name: "InputSource", scope: !5, file: !974, line: 62, flags: DIFlagFwdDecl)
!974 = !DIFile(filename: "./xercesc/sax/InputSource.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!975 = !DIDerivedType(tag: DW_TAG_member, name: "m_stream", scope: !969, file: !590, line: 268, baseType: !976, size: 64, offset: 384)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "StreamType", scope: !969, file: !590, line: 68, baseType: !978)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "istream", scope: !11, file: !979, line: 138, baseType: !980)
!979 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/iosfwd", directory: "")
!980 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_istream<char, std::char_traits<char> >", scope: !11, file: !981, line: 1048, flags: DIFlagFwdDecl)
!981 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/istream.tcc", directory: "")
!982 = !DIDerivedType(tag: DW_TAG_member, name: "m_node", scope: !969, file: !590, line: 270, baseType: !983, size: 64, offset: 448)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !8, file: !590, line: 57, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_109XalanNodeE")
!985 = !DISubprogram(name: "XSLTInputSource", scope: !969, file: !590, line: 72, type: !986, scopeLine: 72, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!986 = !DISubroutineType(types: !987)
!987 = !{null, !988, !989}
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!989 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !586, size: 64)
!990 = !DISubprogram(name: "XSLTInputSource", scope: !969, file: !590, line: 77, type: !991, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!991 = !DISubroutineType(types: !992)
!992 = !{null, !988, !993, !989}
!993 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !994, size: 64)
!994 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !969)
!995 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1015XSLTInputSourceaSERKS0_", scope: !969, file: !590, line: 85, type: !996, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{!998, !988, !993}
!998 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !969, size: 64)
!999 = !DISubprogram(name: "XSLTInputSource", scope: !969, file: !590, line: 98, type: !1000, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{null, !988, !1002, !989}
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1004)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !1005, line: 67, baseType: !646)
!1005 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1006 = !DISubprogram(name: "XSLTInputSource", scope: !969, file: !590, line: 113, type: !1007, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{null, !988, !1009, !989}
!1009 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1010, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1011)
!1011 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !8, file: !1012, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1013, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!1012 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1013 = !{!1014, !1017, !1350, !1351, !1354, !1360, !1363, !1366, !1370, !1373, !1377, !1380, !1384, !1387, !1390, !1393, !1397, !1402, !1403, !1404, !1408, !1412, !1413, !1414, !1417, !1418, !1419, !1422, !1425, !1426, !1427, !1428, !1431, !1434, !1439, !1444, !1445, !1446, !1449, !1450, !1453, !1454, !1455, !1456, !1457, !1460, !1461, !1464, !1467, !1468, !1471, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1484, !1487, !1490, !1493, !1496, !1499, !1502, !1505, !1508, !1511, !1514, !1517, !1520, !1523, !1526, !1529, !1532, !1719, !1722, !1723, !1726, !1729, !1732, !1735, !1738, !1741, !1744, !1747, !1750, !1751, !1752, !1755}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !1011, file: !1012, line: 61, baseType: !1015, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!1015 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1016)
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1011, file: !1012, line: 53, baseType: !29)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1011, file: !1012, line: 793, baseType: !1018, size: 256)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !1011, file: !1012, line: 45, baseType: !1019)
!1019 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !8, file: !951, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1020, templateParams: !1344, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!1020 = !{!1021, !1023, !1025, !1026, !1029, !1033, !1037, !1043, !1049, !1052, !1056, !1059, !1062, !1063, !1067, !1070, !1073, !1076, !1079, !1082, !1085, !1088, !1093, !1094, !1097, !1098, !1099, !1102, !1103, !1108, !1112, !1113, !1114, !1117, !1120, !1121, !1122, !1208, !1279, !1280, !1281, !1284, !1287, !1288, !1289, !1290, !1294, !1297, !1302, !1305, !1309, !1312, !1316, !1319, !1322, !1325, !1328, !1329, !1332, !1333, !1334, !1338, !1339, !1340, !1341}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1019, file: !951, line: 1087, baseType: !1022, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1019, file: !951, line: 1089, baseType: !1024, size: 64, offset: 64)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !951, line: 71, baseType: !91)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1019, file: !951, line: 1091, baseType: !1024, size: 64, offset: 128)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1019, file: !951, line: 1093, baseType: !1027, size: 64, offset: 192)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1019, file: !951, line: 66, baseType: !646)
!1029 = !DISubprogram(name: "XalanVector", scope: !1019, file: !951, line: 120, type: !1030, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{null, !1032, !989, !1024}
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1033 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1019, file: !951, line: 132, type: !1034, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!1036, !989, !1024}
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1037 = !DISubprogram(name: "XalanVector", scope: !1019, file: !951, line: 149, type: !1038, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{null, !1032, !1040, !989, !1024}
!1040 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1041, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1042)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1019, file: !951, line: 115, baseType: !1019)
!1043 = !DISubprogram(name: "XalanVector", scope: !1019, file: !951, line: 177, type: !1044, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{null, !1032, !1046, !1046, !989}
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1019, file: !951, line: 92, baseType: !1047)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1028)
!1049 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !1019, file: !951, line: 197, type: !1050, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!1036, !1046, !1046, !989}
!1052 = !DISubprogram(name: "XalanVector", scope: !1019, file: !951, line: 215, type: !1053, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{null, !1032, !1024, !1055, !989}
!1055 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1048, size: 64)
!1056 = !DISubprogram(name: "~XalanVector", scope: !1019, file: !951, line: 233, type: !1057, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{null, !1032}
!1059 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !1019, file: !951, line: 246, type: !1060, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{null, !1032, !1055}
!1062 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !1019, file: !951, line: 256, type: !1057, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1063 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !1019, file: !951, line: 268, type: !1064, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!1066, !1032, !1066, !1066}
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1019, file: !951, line: 91, baseType: !1027)
!1067 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !1019, file: !951, line: 290, type: !1068, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!1066, !1032, !1066}
!1070 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !1019, file: !951, line: 296, type: !1071, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{null, !1032, !1066, !1046, !1046}
!1073 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !1019, file: !951, line: 415, type: !1074, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{null, !1032, !1066, !1024, !1055}
!1076 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !1019, file: !951, line: 516, type: !1077, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!1066, !1032, !1066, !1055}
!1079 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !1019, file: !951, line: 538, type: !1080, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{null, !1032, !1046, !1046}
!1082 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !1019, file: !951, line: 551, type: !1083, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{null, !1032, !1066, !1066}
!1085 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !1019, file: !951, line: 561, type: !1086, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{null, !1032, !1024, !1055}
!1088 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !1019, file: !951, line: 571, type: !1089, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!1024, !1091}
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1092 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1019)
!1093 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !1019, file: !951, line: 579, type: !1089, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1094 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !1019, file: !951, line: 587, type: !1095, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{null, !1032, !1024}
!1097 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !1019, file: !951, line: 595, type: !1086, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1098 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !1019, file: !951, line: 628, type: !1089, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1099 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !1019, file: !951, line: 636, type: !1100, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!573, !1091}
!1102 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !1019, file: !951, line: 644, type: !1095, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1103 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1019, file: !951, line: 657, type: !1104, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!1106, !1032}
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1019, file: !951, line: 69, baseType: !1107)
!1107 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1028, size: 64)
!1108 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1019, file: !951, line: 665, type: !1109, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!1111, !1091}
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1019, file: !951, line: 70, baseType: !1055)
!1112 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1019, file: !951, line: 673, type: !1104, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1113 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1019, file: !951, line: 679, type: !1109, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1114 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1019, file: !951, line: 685, type: !1115, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!1066, !1032}
!1117 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1019, file: !951, line: 693, type: !1118, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!1046, !1091}
!1120 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1019, file: !951, line: 701, type: !1115, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1121 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1019, file: !951, line: 709, type: !1118, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1122 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1019, file: !951, line: 717, type: !1123, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!1125, !1032}
!1125 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1019, file: !951, line: 112, baseType: !1126)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1019, file: !951, line: 96, baseType: !1127)
!1127 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !11, file: !1128, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1129, templateParams: !1179, identifier: "_ZTSSt16reverse_iteratorIPtE")
!1128 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!1129 = !{!1130, !1151, !1152, !1156, !1160, !1165, !1169, !1173, !1181, !1186, !1189, !1192, !1193, !1194, !1200, !1203, !1204, !1205}
!1130 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1127, baseType: !1131, flags: DIFlagPublic, extraData: i32 0)
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !11, file: !1132, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1133, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!1132 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!1133 = !{!1134, !1145, !1146, !1147, !1149}
!1134 = !DITemplateTypeParameter(name: "_Category", type: !1135)
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !11, file: !1132, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !1136, identifier: "_ZTSSt26random_access_iterator_tag")
!1136 = !{!1137}
!1137 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1135, baseType: !1138, extraData: i32 0)
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !11, file: !1132, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !1139, identifier: "_ZTSSt26bidirectional_iterator_tag")
!1139 = !{!1140}
!1140 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1138, baseType: !1141, extraData: i32 0)
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !11, file: !1132, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !1142, identifier: "_ZTSSt20forward_iterator_tag")
!1142 = !{!1143}
!1143 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1141, baseType: !1144, extraData: i32 0)
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !11, file: !1132, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !2, identifier: "_ZTSSt18input_iterator_tag")
!1145 = !DITemplateTypeParameter(name: "_Tp", type: !646)
!1146 = !DITemplateTypeParameter(name: "_Distance", type: !233)
!1147 = !DITemplateTypeParameter(name: "_Pointer", type: !1148)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!1149 = !DITemplateTypeParameter(name: "_Reference", type: !1150)
!1150 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !646, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1127, file: !1128, line: 133, baseType: !1148, size: 64, flags: DIFlagProtected)
!1152 = !DISubprogram(name: "reverse_iterator", scope: !1127, file: !1128, line: 161, type: !1153, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{null, !1155}
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1156 = !DISubprogram(name: "reverse_iterator", scope: !1127, file: !1128, line: 167, type: !1157, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{null, !1155, !1159}
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1127, file: !1128, line: 138, baseType: !1148)
!1160 = !DISubprogram(name: "reverse_iterator", scope: !1127, file: !1128, line: 173, type: !1161, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{null, !1155, !1163}
!1163 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1164, size: 64)
!1164 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1127)
!1165 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !1127, file: !1128, line: 177, type: !1166, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!1168, !1155, !1163}
!1168 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1127, size: 64)
!1169 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !1127, file: !1128, line: 193, type: !1170, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!1159, !1172}
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1173 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !1127, file: !1128, line: 207, type: !1174, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!1176, !1172}
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1127, file: !1128, line: 141, baseType: !1177)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1178, file: !1132, line: 216, baseType: !1150)
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !11, file: !1132, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1179, identifier: "_ZTSSt15iterator_traitsIPtE")
!1179 = !{!1180}
!1180 = !DITemplateTypeParameter(name: "_Iterator", type: !1148)
!1181 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !1127, file: !1128, line: 219, type: !1182, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!1184, !1172}
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1127, file: !1128, line: 140, baseType: !1185)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1178, file: !1132, line: 215, baseType: !1148)
!1186 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !1127, file: !1128, line: 238, type: !1187, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!1168, !1155}
!1189 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !1127, file: !1128, line: 250, type: !1190, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!1127, !1155, !24}
!1192 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !1127, file: !1128, line: 263, type: !1187, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1193 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !1127, file: !1128, line: 275, type: !1190, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1194 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !1127, file: !1128, line: 288, type: !1195, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!1127, !1172, !1197}
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1127, file: !1128, line: 139, baseType: !1198)
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1178, file: !1132, line: 214, baseType: !1199)
!1199 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !11, file: !553, line: 261, baseType: !233)
!1200 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !1127, file: !1128, line: 298, type: !1201, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!1168, !1155, !1197}
!1203 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !1127, file: !1128, line: 310, type: !1195, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1204 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !1127, file: !1128, line: 320, type: !1201, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1205 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !1127, file: !1128, line: 332, type: !1206, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!1176, !1172, !1197}
!1208 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1019, file: !951, line: 725, type: !1209, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!1211, !1091}
!1211 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1019, file: !951, line: 113, baseType: !1212)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1019, file: !951, line: 97, baseType: !1213)
!1213 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !11, file: !1128, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1214, templateParams: !1251, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!1214 = !{!1215, !1223, !1224, !1228, !1232, !1237, !1241, !1245, !1253, !1258, !1261, !1264, !1265, !1266, !1271, !1274, !1275, !1276}
!1215 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1213, baseType: !1216, flags: DIFlagPublic, extraData: i32 0)
!1216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !11, file: !1132, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1217, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!1217 = !{!1134, !1145, !1146, !1218, !1221}
!1218 = !DITemplateTypeParameter(name: "_Pointer", type: !1219)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64)
!1220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !646)
!1221 = !DITemplateTypeParameter(name: "_Reference", type: !1222)
!1222 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1220, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1213, file: !1128, line: 133, baseType: !1219, size: 64, flags: DIFlagProtected)
!1224 = !DISubprogram(name: "reverse_iterator", scope: !1213, file: !1128, line: 161, type: !1225, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{null, !1227}
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1228 = !DISubprogram(name: "reverse_iterator", scope: !1213, file: !1128, line: 167, type: !1229, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{null, !1227, !1231}
!1231 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1213, file: !1128, line: 138, baseType: !1219)
!1232 = !DISubprogram(name: "reverse_iterator", scope: !1213, file: !1128, line: 173, type: !1233, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{null, !1227, !1235}
!1235 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1236, size: 64)
!1236 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1213)
!1237 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !1213, file: !1128, line: 177, type: !1238, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!1240, !1227, !1235}
!1240 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1213, size: 64)
!1241 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !1213, file: !1128, line: 193, type: !1242, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!1231, !1244}
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1245 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !1213, file: !1128, line: 207, type: !1246, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!1248, !1244}
!1248 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1213, file: !1128, line: 141, baseType: !1249)
!1249 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1250, file: !1132, line: 227, baseType: !1222)
!1250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !11, file: !1132, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1251, identifier: "_ZTSSt15iterator_traitsIPKtE")
!1251 = !{!1252}
!1252 = !DITemplateTypeParameter(name: "_Iterator", type: !1219)
!1253 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !1213, file: !1128, line: 219, type: !1254, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!1256, !1244}
!1256 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1213, file: !1128, line: 140, baseType: !1257)
!1257 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1250, file: !1132, line: 226, baseType: !1219)
!1258 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !1213, file: !1128, line: 238, type: !1259, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!1240, !1227}
!1261 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !1213, file: !1128, line: 250, type: !1262, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!1213, !1227, !24}
!1264 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !1213, file: !1128, line: 263, type: !1259, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1265 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !1213, file: !1128, line: 275, type: !1262, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1266 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !1213, file: !1128, line: 288, type: !1267, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!1213, !1244, !1269}
!1269 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1213, file: !1128, line: 139, baseType: !1270)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1250, file: !1132, line: 225, baseType: !1199)
!1271 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !1213, file: !1128, line: 298, type: !1272, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!1240, !1227, !1269}
!1274 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !1213, file: !1128, line: 310, type: !1267, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1275 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !1213, file: !1128, line: 320, type: !1272, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1276 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !1213, file: !1128, line: 332, type: !1277, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!1248, !1244, !1269}
!1279 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1019, file: !951, line: 733, type: !1123, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1280 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1019, file: !951, line: 741, type: !1209, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1281 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1019, file: !951, line: 750, type: !1282, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!1106, !1032, !1024}
!1284 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1019, file: !951, line: 761, type: !1285, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!1111, !1091, !1024}
!1287 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1019, file: !951, line: 772, type: !1282, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1288 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1019, file: !951, line: 780, type: !1285, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1289 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !1019, file: !951, line: 788, type: !1057, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1290 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !1019, file: !951, line: 802, type: !1291, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!1293, !1032, !1040}
!1293 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1042, size: 64)
!1294 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !1019, file: !951, line: 848, type: !1295, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{null, !1032, !1293}
!1297 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1019, file: !951, line: 871, type: !1298, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!1300, !1091}
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64)
!1301 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !586)
!1302 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1019, file: !951, line: 877, type: !1303, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!989, !1032}
!1305 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !1019, file: !951, line: 889, type: !1306, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!1308, !1032}
!1308 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1019, file: !951, line: 67, baseType: !1027)
!1309 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !1019, file: !951, line: 905, type: !1310, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{null, !1091}
!1312 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !1019, file: !951, line: 918, type: !1313, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!1315, !1032, !1046, !1046}
!1315 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1019, file: !951, line: 71, baseType: !91)
!1316 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !1019, file: !951, line: 938, type: !1317, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!1027, !1032, !1024}
!1319 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !1019, file: !951, line: 952, type: !1320, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{null, !1032, !1027}
!1322 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !1019, file: !951, line: 961, type: !1323, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{null, !1107}
!1325 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !1019, file: !951, line: 967, type: !1326, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{null, !1066, !1066}
!1328 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !1019, file: !951, line: 978, type: !1060, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1329 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !1019, file: !951, line: 1006, type: !1330, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!1308, !1032, !1024}
!1332 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !1019, file: !951, line: 1017, type: !1095, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1333 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1019, file: !951, line: 1031, type: !1306, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1334 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1019, file: !951, line: 1037, type: !1335, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!1337, !1091}
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1019, file: !951, line: 68, baseType: !1047)
!1338 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !1019, file: !951, line: 1043, type: !324, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1339 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !1019, file: !951, line: 1049, type: !1095, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1340 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !1019, file: !951, line: 1060, type: !1095, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1341 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !1019, file: !951, line: 1073, type: !1342, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!1315, !1032, !1024, !1024}
!1344 = !{!1345, !1346}
!1345 = !DITemplateTypeParameter(name: "Type", type: !646)
!1346 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1347)
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !8, file: !588, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1348, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!1348 = !{!1349}
!1349 = !DITemplateTypeParameter(name: "C", type: !646)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1011, file: !1012, line: 795, baseType: !1016, size: 32, offset: 256)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !1011, file: !1012, line: 797, baseType: !1352, flags: DIFlagStaticMember)
!1352 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1353)
!1353 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !8, file: !9, line: 127, baseType: !646)
!1354 = !DISubprogram(name: "XalanDOMString", scope: !1011, file: !1012, line: 66, type: !1355, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{null, !1357, !1358}
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1358 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1359, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !8, file: !588, line: 39, baseType: !586)
!1360 = !DISubprogram(name: "XalanDOMString", scope: !1011, file: !1012, line: 69, type: !1361, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{null, !1357, !95, !1358, !1016}
!1363 = !DISubprogram(name: "XalanDOMString", scope: !1011, file: !1012, line: 74, type: !1364, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{null, !1357, !1009, !1358, !1016, !1016}
!1366 = !DISubprogram(name: "XalanDOMString", scope: !1011, file: !1012, line: 81, type: !1367, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{null, !1357, !1369, !1358, !1016}
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1370 = !DISubprogram(name: "XalanDOMString", scope: !1011, file: !1012, line: 86, type: !1371, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{null, !1357, !1016, !1353, !1358}
!1373 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !1011, file: !1012, line: 92, type: !1374, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!1376, !1357, !1358}
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1377 = !DISubprogram(name: "~XalanDOMString", scope: !1011, file: !1012, line: 94, type: !1378, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{null, !1357}
!1380 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !1011, file: !1012, line: 99, type: !1381, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!1383, !1357, !1009}
!1383 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1011, size: 64)
!1384 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !1011, file: !1012, line: 105, type: !1385, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!1383, !1357, !1369}
!1387 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !1011, file: !1012, line: 111, type: !1388, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!1383, !1357, !95}
!1390 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !1011, file: !1012, line: 117, type: !1391, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!1383, !1357, !1353}
!1393 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !1011, file: !1012, line: 123, type: !1394, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!1396, !1357}
!1396 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1011, file: !1012, line: 55, baseType: !1066)
!1397 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !1011, file: !1012, line: 131, type: !1398, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!1400, !1401}
!1400 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1011, file: !1012, line: 56, baseType: !1046)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1402 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !1011, file: !1012, line: 139, type: !1394, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1403 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !1011, file: !1012, line: 147, type: !1398, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1404 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1011, file: !1012, line: 155, type: !1405, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!1407, !1357}
!1407 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1011, file: !1012, line: 57, baseType: !1125)
!1408 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1011, file: !1012, line: 170, type: !1409, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!1411, !1401}
!1411 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1011, file: !1012, line: 58, baseType: !1211)
!1412 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !1011, file: !1012, line: 185, type: !1405, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1413 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !1011, file: !1012, line: 193, type: !1409, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1414 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !1011, file: !1012, line: 201, type: !1415, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!1016, !1401}
!1417 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !1011, file: !1012, line: 209, type: !1415, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1418 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !1011, file: !1012, line: 217, type: !1415, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1419 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !1011, file: !1012, line: 225, type: !1420, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{null, !1357, !1016, !1353}
!1422 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !1011, file: !1012, line: 230, type: !1423, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{null, !1357, !1016}
!1425 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !1011, file: !1012, line: 238, type: !1415, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1426 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !1011, file: !1012, line: 249, type: !1423, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1427 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !1011, file: !1012, line: 257, type: !1378, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1428 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !1011, file: !1012, line: 269, type: !1429, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{null, !1357, !1016, !1016}
!1431 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !1011, file: !1012, line: 274, type: !1432, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!573, !1401}
!1434 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !1011, file: !1012, line: 282, type: !1435, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!1437, !1401, !1016}
!1437 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1011, file: !1012, line: 51, baseType: !1438)
!1438 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1352, size: 64)
!1439 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !1011, file: !1012, line: 290, type: !1440, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!1442, !1357, !1016}
!1442 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1011, file: !1012, line: 50, baseType: !1443)
!1443 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1353, size: 64)
!1444 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !1011, file: !1012, line: 298, type: !1435, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1445 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !1011, file: !1012, line: 306, type: !1440, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1446 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !1011, file: !1012, line: 314, type: !1447, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!1369, !1401}
!1449 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !1011, file: !1012, line: 322, type: !1447, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1450 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !1011, file: !1012, line: 330, type: !1451, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{null, !1357, !1383}
!1453 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !1011, file: !1012, line: 344, type: !1381, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1454 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !1011, file: !1012, line: 350, type: !1385, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1455 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !1011, file: !1012, line: 356, type: !1391, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1456 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !1011, file: !1012, line: 364, type: !1385, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1457 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !1011, file: !1012, line: 376, type: !1458, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!1383, !1357, !1369, !1016}
!1460 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !1011, file: !1012, line: 390, type: !1388, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1461 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !1011, file: !1012, line: 402, type: !1462, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!1383, !1357, !95, !1016}
!1464 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !1011, file: !1012, line: 416, type: !1465, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!1383, !1357, !1009, !1016, !1016}
!1467 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !1011, file: !1012, line: 422, type: !1381, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1468 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !1011, file: !1012, line: 439, type: !1469, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!1383, !1357, !1016, !1353}
!1471 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !1011, file: !1012, line: 453, type: !1472, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!1383, !1357, !1396, !1396}
!1474 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !1011, file: !1012, line: 458, type: !1381, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1475 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !1011, file: !1012, line: 464, type: !1465, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1476 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !1011, file: !1012, line: 476, type: !1458, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1477 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !1011, file: !1012, line: 481, type: !1385, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1478 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !1011, file: !1012, line: 487, type: !1462, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1479 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !1011, file: !1012, line: 492, type: !1388, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1480 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !1011, file: !1012, line: 498, type: !1469, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1481 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !1011, file: !1012, line: 503, type: !1482, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{null, !1357, !1353}
!1484 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !1011, file: !1012, line: 513, type: !1485, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!1383, !1357, !1016, !1009}
!1487 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !1011, file: !1012, line: 521, type: !1488, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!1383, !1357, !1016, !1009, !1016, !1016}
!1490 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !1011, file: !1012, line: 531, type: !1491, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!1383, !1357, !1016, !1369, !1016}
!1493 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !1011, file: !1012, line: 537, type: !1494, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!1383, !1357, !1016, !1369}
!1496 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !1011, file: !1012, line: 545, type: !1497, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!1383, !1357, !1016, !1016, !1353}
!1499 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !1011, file: !1012, line: 551, type: !1500, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!1396, !1357, !1396, !1353}
!1502 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !1011, file: !1012, line: 556, type: !1503, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{null, !1357, !1396, !1016, !1353}
!1505 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !1011, file: !1012, line: 562, type: !1506, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{null, !1357, !1396, !1396, !1396}
!1508 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !1011, file: !1012, line: 569, type: !1509, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!1383, !1401, !1383, !1016, !1016}
!1511 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !1011, file: !1012, line: 583, type: !1512, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!24, !1401, !1009}
!1514 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !1011, file: !1012, line: 591, type: !1515, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!24, !1401, !1016, !1016, !1009}
!1517 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !1011, file: !1012, line: 602, type: !1518, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!24, !1401, !1016, !1016, !1009, !1016, !1016}
!1520 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !1011, file: !1012, line: 615, type: !1521, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!24, !1401, !1369}
!1523 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !1011, file: !1012, line: 618, type: !1524, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!24, !1401, !1016, !1016, !1369, !1016}
!1526 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !1011, file: !1012, line: 626, type: !1527, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{null, !1357, !1358, !95}
!1529 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !1011, file: !1012, line: 629, type: !1530, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{null, !1357, !1358, !1369}
!1532 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !1011, file: !1012, line: 656, type: !1533, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{null, !1401, !1535}
!1535 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1536, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !1011, file: !1012, line: 46, baseType: !1537)
!1537 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !8, file: !951, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1538, templateParams: !1713, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!1538 = !{!1539, !1540, !1541, !1542, !1545, !1549, !1553, !1559, !1565, !1568, !1572, !1575, !1578, !1579, !1583, !1586, !1589, !1592, !1595, !1598, !1601, !1604, !1609, !1610, !1613, !1614, !1615, !1618, !1619, !1624, !1628, !1629, !1630, !1633, !1636, !1637, !1638, !1644, !1650, !1651, !1652, !1655, !1658, !1659, !1660, !1661, !1665, !1668, !1671, !1674, !1678, !1681, !1685, !1688, !1691, !1694, !1697, !1698, !1701, !1702, !1703, !1707, !1708, !1709, !1710}
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1537, file: !951, line: 1087, baseType: !1022, size: 64)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1537, file: !951, line: 1089, baseType: !1024, size: 64, offset: 64)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1537, file: !951, line: 1091, baseType: !1024, size: 64, offset: 128)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1537, file: !951, line: 1093, baseType: !1543, size: 64, offset: 192)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1537, file: !951, line: 66, baseType: !32)
!1545 = !DISubprogram(name: "XalanVector", scope: !1537, file: !951, line: 120, type: !1546, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{null, !1548, !989, !1024}
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1549 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1537, file: !951, line: 132, type: !1550, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!1552, !989, !1024}
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64)
!1553 = !DISubprogram(name: "XalanVector", scope: !1537, file: !951, line: 149, type: !1554, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{null, !1548, !1556, !989, !1024}
!1556 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1557, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1558)
!1558 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1537, file: !951, line: 115, baseType: !1537)
!1559 = !DISubprogram(name: "XalanVector", scope: !1537, file: !951, line: 177, type: !1560, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{null, !1548, !1562, !1562, !989}
!1562 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1537, file: !951, line: 92, baseType: !1563)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1544)
!1565 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !1537, file: !951, line: 197, type: !1566, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!1552, !1562, !1562, !989}
!1568 = !DISubprogram(name: "XalanVector", scope: !1537, file: !951, line: 215, type: !1569, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{null, !1548, !1024, !1571, !989}
!1571 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1564, size: 64)
!1572 = !DISubprogram(name: "~XalanVector", scope: !1537, file: !951, line: 233, type: !1573, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{null, !1548}
!1575 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !1537, file: !951, line: 246, type: !1576, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{null, !1548, !1571}
!1578 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !1537, file: !951, line: 256, type: !1573, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1579 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !1537, file: !951, line: 268, type: !1580, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!1582, !1548, !1582, !1582}
!1582 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1537, file: !951, line: 91, baseType: !1543)
!1583 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !1537, file: !951, line: 290, type: !1584, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!1582, !1548, !1582}
!1586 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !1537, file: !951, line: 296, type: !1587, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{null, !1548, !1582, !1562, !1562}
!1589 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !1537, file: !951, line: 415, type: !1590, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{null, !1548, !1582, !1024, !1571}
!1592 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !1537, file: !951, line: 516, type: !1593, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!1582, !1548, !1582, !1571}
!1595 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !1537, file: !951, line: 538, type: !1596, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{null, !1548, !1562, !1562}
!1598 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !1537, file: !951, line: 551, type: !1599, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{null, !1548, !1582, !1582}
!1601 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !1537, file: !951, line: 561, type: !1602, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{null, !1548, !1024, !1571}
!1604 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !1537, file: !951, line: 571, type: !1605, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!1024, !1607}
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1608 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1537)
!1609 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !1537, file: !951, line: 579, type: !1605, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1610 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !1537, file: !951, line: 587, type: !1611, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{null, !1548, !1024}
!1613 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !1537, file: !951, line: 595, type: !1602, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1614 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !1537, file: !951, line: 628, type: !1605, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1615 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !1537, file: !951, line: 636, type: !1616, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!573, !1607}
!1618 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !1537, file: !951, line: 644, type: !1611, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1619 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !1537, file: !951, line: 657, type: !1620, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!1622, !1548}
!1622 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1537, file: !951, line: 69, baseType: !1623)
!1623 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1544, size: 64)
!1624 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !1537, file: !951, line: 665, type: !1625, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!1627, !1607}
!1627 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1537, file: !951, line: 70, baseType: !1571)
!1628 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !1537, file: !951, line: 673, type: !1620, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1629 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !1537, file: !951, line: 679, type: !1625, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1630 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !1537, file: !951, line: 685, type: !1631, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!1582, !1548}
!1633 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !1537, file: !951, line: 693, type: !1634, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!1562, !1607}
!1636 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !1537, file: !951, line: 701, type: !1631, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1637 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !1537, file: !951, line: 709, type: !1634, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1638 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !1537, file: !951, line: 717, type: !1639, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!1641, !1548}
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1537, file: !951, line: 112, baseType: !1642)
!1642 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1537, file: !951, line: 96, baseType: !1643)
!1643 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !11, file: !1128, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!1644 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !1537, file: !951, line: 725, type: !1645, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!1647, !1607}
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1537, file: !951, line: 113, baseType: !1648)
!1648 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1537, file: !951, line: 97, baseType: !1649)
!1649 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !11, file: !1128, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!1650 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !1537, file: !951, line: 733, type: !1639, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1651 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !1537, file: !951, line: 741, type: !1645, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1652 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !1537, file: !951, line: 750, type: !1653, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!1622, !1548, !1024}
!1655 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !1537, file: !951, line: 761, type: !1656, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!1627, !1607, !1024}
!1658 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !1537, file: !951, line: 772, type: !1653, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1659 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !1537, file: !951, line: 780, type: !1656, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1660 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !1537, file: !951, line: 788, type: !1573, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1661 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !1537, file: !951, line: 802, type: !1662, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!1664, !1548, !1556}
!1664 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1558, size: 64)
!1665 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !1537, file: !951, line: 848, type: !1666, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{null, !1548, !1664}
!1668 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !1537, file: !951, line: 871, type: !1669, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!1300, !1607}
!1671 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !1537, file: !951, line: 877, type: !1672, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!989, !1548}
!1674 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !1537, file: !951, line: 889, type: !1675, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!1677, !1548}
!1677 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1537, file: !951, line: 67, baseType: !1543)
!1678 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !1537, file: !951, line: 905, type: !1679, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{null, !1607}
!1681 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !1537, file: !951, line: 918, type: !1682, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!1684, !1548, !1562, !1562}
!1684 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1537, file: !951, line: 71, baseType: !91)
!1685 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !1537, file: !951, line: 938, type: !1686, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!1543, !1548, !1024}
!1688 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !1537, file: !951, line: 952, type: !1689, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{null, !1548, !1543}
!1691 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !1537, file: !951, line: 961, type: !1692, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{null, !1623}
!1694 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !1537, file: !951, line: 967, type: !1695, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{null, !1582, !1582}
!1697 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !1537, file: !951, line: 978, type: !1576, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1698 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !1537, file: !951, line: 1006, type: !1699, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!1677, !1548, !1024}
!1701 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !1537, file: !951, line: 1017, type: !1611, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1702 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !1537, file: !951, line: 1031, type: !1675, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1703 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !1537, file: !951, line: 1037, type: !1704, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!1706, !1607}
!1706 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1537, file: !951, line: 68, baseType: !1563)
!1707 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !1537, file: !951, line: 1043, type: !324, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1708 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !1537, file: !951, line: 1049, type: !1611, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1709 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !1537, file: !951, line: 1060, type: !1611, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1710 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !1537, file: !951, line: 1073, type: !1711, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!1684, !1548, !1024, !1024}
!1713 = !{!1714, !1715}
!1714 = !DITemplateTypeParameter(name: "Type", type: !32)
!1715 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1716)
!1716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !8, file: !588, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1717, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!1717 = !{!1718}
!1718 = !DITemplateTypeParameter(name: "C", type: !32)
!1719 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !1011, file: !1012, line: 659, type: !1720, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!1358, !1357}
!1722 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !1011, file: !1012, line: 665, type: !1415, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1723 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !1011, file: !1012, line: 671, type: !1724, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!573, !1369, !1016, !1369, !1016}
!1726 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !1011, file: !1012, line: 678, type: !1727, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{!573, !1369, !1369}
!1729 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !1011, file: !1012, line: 686, type: !1730, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!573, !1009, !1009}
!1732 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !1011, file: !1012, line: 691, type: !1733, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!573, !1009, !1369}
!1735 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !1011, file: !1012, line: 699, type: !1736, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!573, !1369, !1009}
!1738 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !1011, file: !1012, line: 714, type: !1739, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!1016, !1369}
!1741 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !1011, file: !1012, line: 724, type: !1742, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!1016, !95}
!1744 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !1011, file: !1012, line: 727, type: !1745, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!1016, !1369, !1016}
!1747 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !1011, file: !1012, line: 739, type: !1748, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{null, !1401}
!1750 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1011, file: !1012, line: 753, type: !1394, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1751 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1011, file: !1012, line: 761, type: !1398, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1752 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1011, file: !1012, line: 769, type: !1753, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!1396, !1357, !1016}
!1755 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1011, file: !1012, line: 777, type: !1756, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{!1400, !1401, !1016}
!1758 = !DISubprogram(name: "XSLTInputSource", scope: !969, file: !590, line: 128, type: !1759, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{null, !988, !95, !989}
!1761 = !DISubprogram(name: "XSLTInputSource", scope: !969, file: !590, line: 142, type: !1762, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{null, !988, !95, !95, !989}
!1764 = !DISubprogram(name: "XSLTInputSource", scope: !969, file: !590, line: 157, type: !1765, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{null, !988, !1002, !1002, !989}
!1767 = !DISubprogram(name: "XSLTInputSource", scope: !969, file: !590, line: 172, type: !1768, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{null, !988, !1009, !1009, !989}
!1770 = !DISubprogram(name: "XSLTInputSource", scope: !969, file: !590, line: 187, type: !1771, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{null, !988, !983, !989}
!1773 = !DISubprogram(name: "XSLTInputSource", scope: !969, file: !590, line: 201, type: !1774, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{null, !988, !976, !989}
!1776 = !DISubprogram(name: "XSLTInputSource", scope: !969, file: !590, line: 215, type: !1777, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{null, !988, !1779, !989}
!1779 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !977, size: 64)
!1780 = !DISubprogram(name: "makeStream", linkageName: "_ZNK11xalanc_1_1015XSLTInputSource10makeStreamEv", scope: !969, file: !590, line: 230, type: !1781, scopeLine: 230, containingType: !969, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!1783, !1787}
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 64)
!1784 = !DIDerivedType(tag: DW_TAG_typedef, name: "BinInputStreamType", scope: !8, file: !590, line: 51, baseType: !1785)
!1785 = !DICompositeType(tag: DW_TAG_class_type, name: "BinInputStream", scope: !5, file: !1786, line: 28, flags: DIFlagFwdDecl)
!1786 = !DIFile(filename: "./xercesc/util/BinInputStream.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1788 = !DISubprogram(name: "setNode", linkageName: "_ZN11xalanc_1_1015XSLTInputSource7setNodeEPNS_9XalanNodeE", scope: !969, file: !590, line: 238, type: !1789, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{null, !988, !983}
!1791 = !DISubprogram(name: "getNode", linkageName: "_ZNK11xalanc_1_1015XSLTInputSource7getNodeEv", scope: !969, file: !590, line: 249, type: !1792, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!983, !1787}
!1794 = !DISubprogram(name: "getStream", linkageName: "_ZNK11xalanc_1_1015XSLTInputSource9getStreamEv", scope: !969, file: !590, line: 255, type: !1795, scopeLine: 255, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{!976, !1787}
!1797 = !DISubprogram(name: "setStream", linkageName: "_ZN11xalanc_1_1015XSLTInputSource9setStreamEPSi", scope: !969, file: !590, line: 261, type: !1798, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{null, !988, !976}
!1800 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLURL", scope: !5, file: !1801, line: 34, flags: DIFlagFwdDecl)
!1801 = !DIFile(filename: "./xercesc/util/XMLURL.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1802 = !{i32 7, !"Dwarf Version", i32 4}
!1803 = !{i32 2, !"Debug Info Version", i32 3}
!1804 = !{i32 1, !"wchar_size", i32 4}
!1805 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1806 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1808, file: !1807, line: 845, type: !1814, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1813, retainedNodes: !2)
!1807 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1808 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !5, file: !1807, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1809, vtableHolder: !1808, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1809 = !{!1810, !1813, !1817, !1818, !1823}
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1807, file: !1807, baseType: !1811, size: 64, flags: DIFlagArtificial)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !407, size: 64)
!1813 = !DISubprogram(name: "~XMLDeleter", scope: !1808, file: !1807, line: 45, type: !1814, scopeLine: 45, containingType: !1808, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{null, !1816}
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1808, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1817 = !DISubprogram(name: "XMLDeleter", scope: !1808, file: !1807, line: 48, type: !1814, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1818 = !DISubprogram(name: "XMLDeleter", scope: !1808, file: !1807, line: 51, type: !1819, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{null, !1816, !1821}
!1821 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1822, size: 64)
!1822 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1808)
!1823 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1808, file: !1807, line: 52, type: !1824, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!1826, !1816, !1821}
!1826 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1808, size: 64)
!1827 = !DILocalVariable(name: "this", arg: 1, scope: !1806, type: !1828, flags: DIFlagArtificial | DIFlagObjectPointer)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1808, size: 64)
!1829 = !DILocation(line: 0, scope: !1806)
!1830 = !DILocation(line: 846, column: 1, scope: !1806)
!1831 = !DILocation(line: 847, column: 1, scope: !1806)
!1832 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1808, file: !1807, line: 845, type: !1814, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1813, retainedNodes: !2)
!1833 = !DILocalVariable(name: "this", arg: 1, scope: !1832, type: !1828, flags: DIFlagArtificial | DIFlagObjectPointer)
!1834 = !DILocation(line: 0, scope: !1832)
!1835 = !DILocation(line: 847, column: 1, scope: !1832)
!1836 = distinct !DISubprogram(name: "XSLTInputSource", linkageName: "_ZN11xalanc_1_1015XSLTInputSourceC2ERN11xercesc_2_713MemoryManagerE", scope: !969, file: !1, line: 39, type: !986, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !985, retainedNodes: !2)
!1837 = !DILocalVariable(name: "this", arg: 1, scope: !1836, type: !1838, flags: DIFlagArtificial | DIFlagObjectPointer)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!1839 = !DILocation(line: 0, scope: !1836)
!1840 = !DILocalVariable(name: "theMemoryManager", arg: 2, scope: !1836, file: !1, line: 39, type: !989)
!1841 = !DILocation(line: 39, column: 53, scope: !1836)
!1842 = !DILocation(line: 43, column: 1, scope: !1836)
!1843 = !DILocation(line: 40, column: 15, scope: !1836)
!1844 = !DILocation(line: 40, column: 2, scope: !1836)
!1845 = !DILocation(line: 41, column: 2, scope: !1836)
!1846 = !DILocation(line: 42, column: 2, scope: !1836)
!1847 = !DILocation(line: 44, column: 1, scope: !1836)
!1848 = distinct !DISubprogram(name: "XSLTInputSource", linkageName: "_ZN11xalanc_1_1015XSLTInputSourceC2ERKS0_RN11xercesc_2_713MemoryManagerE", scope: !969, file: !1, line: 50, type: !991, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !990, retainedNodes: !2)
!1849 = !DILocalVariable(name: "this", arg: 1, scope: !1848, type: !1838, flags: DIFlagArtificial | DIFlagObjectPointer)
!1850 = !DILocation(line: 0, scope: !1848)
!1851 = !DILocalVariable(name: "theSource", arg: 2, scope: !1848, file: !1, line: 51, type: !993)
!1852 = !DILocation(line: 51, column: 36, scope: !1848)
!1853 = !DILocalVariable(name: "theMemoryManager", arg: 3, scope: !1848, file: !1, line: 52, type: !989)
!1854 = !DILocation(line: 52, column: 37, scope: !1848)
!1855 = !DILocation(line: 56, column: 1, scope: !1848)
!1856 = !DILocation(line: 53, column: 15, scope: !1848)
!1857 = !DILocation(line: 53, column: 2, scope: !1848)
!1858 = !DILocation(line: 54, column: 2, scope: !1848)
!1859 = !DILocation(line: 54, column: 11, scope: !1848)
!1860 = !DILocation(line: 54, column: 21, scope: !1848)
!1861 = !DILocation(line: 55, column: 2, scope: !1848)
!1862 = !DILocation(line: 55, column: 9, scope: !1848)
!1863 = !DILocation(line: 55, column: 19, scope: !1848)
!1864 = !DILocation(line: 57, column: 2, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1848, file: !1, line: 56, column: 1)
!1866 = !DILocation(line: 57, column: 31, scope: !1865)
!1867 = !DILocation(line: 57, column: 41, scope: !1865)
!1868 = !DILocalVariable(name: "theValue", scope: !1865, file: !1, line: 59, type: !1002)
!1869 = !DILocation(line: 59, column: 15, scope: !1865)
!1870 = !DILocation(line: 59, column: 26, scope: !1865)
!1871 = !DILocation(line: 59, column: 36, scope: !1865)
!1872 = !DILocation(line: 61, column: 6, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1865, file: !1, line: 61, column: 6)
!1874 = !DILocation(line: 61, column: 15, scope: !1873)
!1875 = !DILocation(line: 61, column: 6, scope: !1865)
!1876 = !DILocation(line: 63, column: 3, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1873, file: !1, line: 62, column: 2)
!1878 = !DILocation(line: 63, column: 15, scope: !1877)
!1879 = !DILocation(line: 64, column: 2, scope: !1877)
!1880 = !DILocation(line: 79, column: 1, scope: !1865)
!1881 = !DILocation(line: 66, column: 13, scope: !1865)
!1882 = !DILocation(line: 66, column: 23, scope: !1865)
!1883 = !DILocation(line: 66, column: 11, scope: !1865)
!1884 = !DILocation(line: 68, column: 6, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1865, file: !1, line: 68, column: 6)
!1886 = !DILocation(line: 68, column: 15, scope: !1885)
!1887 = !DILocation(line: 68, column: 6, scope: !1865)
!1888 = !DILocation(line: 70, column: 3, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1885, file: !1, line: 69, column: 2)
!1890 = !DILocation(line: 70, column: 15, scope: !1889)
!1891 = !DILocation(line: 71, column: 2, scope: !1889)
!1892 = !DILocation(line: 73, column: 13, scope: !1865)
!1893 = !DILocation(line: 73, column: 23, scope: !1865)
!1894 = !DILocation(line: 73, column: 11, scope: !1865)
!1895 = !DILocation(line: 75, column: 6, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1865, file: !1, line: 75, column: 6)
!1897 = !DILocation(line: 75, column: 15, scope: !1896)
!1898 = !DILocation(line: 75, column: 6, scope: !1865)
!1899 = !DILocation(line: 77, column: 3, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1896, file: !1, line: 76, column: 2)
!1901 = !DILocation(line: 77, column: 15, scope: !1900)
!1902 = !DILocation(line: 78, column: 2, scope: !1900)
!1903 = !DILocation(line: 79, column: 1, scope: !1848)
!1904 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1015XSLTInputSourceaSERKS0_", scope: !969, file: !1, line: 84, type: !996, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !995, retainedNodes: !2)
!1905 = !DILocalVariable(name: "this", arg: 1, scope: !1904, type: !1838, flags: DIFlagArtificial | DIFlagObjectPointer)
!1906 = !DILocation(line: 0, scope: !1904)
!1907 = !DILocalVariable(name: "theRHS", arg: 2, scope: !1904, file: !1, line: 84, type: !993)
!1908 = !DILocation(line: 84, column: 51, scope: !1904)
!1909 = !DILocation(line: 86, column: 15, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1904, file: !1, line: 86, column: 6)
!1911 = !DILocation(line: 86, column: 11, scope: !1910)
!1912 = !DILocation(line: 86, column: 6, scope: !1904)
!1913 = !DILocation(line: 88, column: 14, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1910, file: !1, line: 87, column: 2)
!1915 = !DILocation(line: 88, column: 21, scope: !1914)
!1916 = !DILocation(line: 88, column: 3, scope: !1914)
!1917 = !DILocation(line: 88, column: 12, scope: !1914)
!1918 = !DILocation(line: 89, column: 12, scope: !1914)
!1919 = !DILocation(line: 89, column: 19, scope: !1914)
!1920 = !DILocation(line: 89, column: 3, scope: !1914)
!1921 = !DILocation(line: 89, column: 10, scope: !1914)
!1922 = !DILocation(line: 91, column: 3, scope: !1914)
!1923 = !DILocation(line: 91, column: 32, scope: !1914)
!1924 = !DILocation(line: 91, column: 39, scope: !1914)
!1925 = !DILocalVariable(name: "theValue", scope: !1914, file: !1, line: 93, type: !1002)
!1926 = !DILocation(line: 93, column: 16, scope: !1914)
!1927 = !DILocation(line: 93, column: 27, scope: !1914)
!1928 = !DILocation(line: 93, column: 34, scope: !1914)
!1929 = !DILocation(line: 95, column: 7, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1914, file: !1, line: 95, column: 7)
!1931 = !DILocation(line: 95, column: 16, scope: !1930)
!1932 = !DILocation(line: 95, column: 7, scope: !1914)
!1933 = !DILocation(line: 97, column: 4, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1930, file: !1, line: 96, column: 3)
!1935 = !DILocation(line: 97, column: 16, scope: !1934)
!1936 = !DILocation(line: 98, column: 3, scope: !1934)
!1937 = !DILocation(line: 100, column: 14, scope: !1914)
!1938 = !DILocation(line: 100, column: 21, scope: !1914)
!1939 = !DILocation(line: 100, column: 12, scope: !1914)
!1940 = !DILocation(line: 102, column: 7, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1914, file: !1, line: 102, column: 7)
!1942 = !DILocation(line: 102, column: 16, scope: !1941)
!1943 = !DILocation(line: 102, column: 7, scope: !1914)
!1944 = !DILocation(line: 104, column: 4, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1941, file: !1, line: 103, column: 3)
!1946 = !DILocation(line: 104, column: 16, scope: !1945)
!1947 = !DILocation(line: 105, column: 3, scope: !1945)
!1948 = !DILocation(line: 107, column: 14, scope: !1914)
!1949 = !DILocation(line: 107, column: 21, scope: !1914)
!1950 = !DILocation(line: 107, column: 12, scope: !1914)
!1951 = !DILocation(line: 109, column: 7, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1914, file: !1, line: 109, column: 7)
!1953 = !DILocation(line: 109, column: 16, scope: !1952)
!1954 = !DILocation(line: 109, column: 7, scope: !1914)
!1955 = !DILocation(line: 111, column: 4, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1952, file: !1, line: 110, column: 3)
!1957 = !DILocation(line: 111, column: 16, scope: !1956)
!1958 = !DILocation(line: 112, column: 3, scope: !1956)
!1959 = !DILocation(line: 114, column: 2, scope: !1914)
!1960 = !DILocation(line: 116, column: 2, scope: !1904)
!1961 = distinct !DISubprogram(name: "XSLTInputSource", linkageName: "_ZN11xalanc_1_1015XSLTInputSourceC2EPKtRN11xercesc_2_713MemoryManagerE", scope: !969, file: !1, line: 121, type: !1000, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !999, retainedNodes: !2)
!1962 = !DILocalVariable(name: "this", arg: 1, scope: !1961, type: !1838, flags: DIFlagArtificial | DIFlagObjectPointer)
!1963 = !DILocation(line: 0, scope: !1961)
!1964 = !DILocalVariable(name: "systemId", arg: 2, scope: !1961, file: !1, line: 122, type: !1002)
!1965 = !DILocation(line: 122, column: 26, scope: !1961)
!1966 = !DILocalVariable(name: "theMemoryManager", arg: 3, scope: !1961, file: !1, line: 123, type: !989)
!1967 = !DILocation(line: 123, column: 29, scope: !1961)
!1968 = !DILocation(line: 129, column: 1, scope: !1961)
!1969 = !DILocation(line: 125, column: 9, scope: !1961)
!1970 = !DILocation(line: 126, column: 10, scope: !1961)
!1971 = !DILocation(line: 124, column: 2, scope: !1961)
!1972 = !DILocation(line: 127, column: 2, scope: !1961)
!1973 = !DILocation(line: 128, column: 2, scope: !1961)
!1974 = !DILocation(line: 130, column: 1, scope: !1961)
!1975 = distinct !DISubprogram(name: "XSLTInputSource", linkageName: "_ZN11xalanc_1_1015XSLTInputSourceC2ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE", scope: !969, file: !1, line: 134, type: !1007, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1006, retainedNodes: !2)
!1976 = !DILocalVariable(name: "this", arg: 1, scope: !1975, type: !1838, flags: DIFlagArtificial | DIFlagObjectPointer)
!1977 = !DILocation(line: 0, scope: !1975)
!1978 = !DILocalVariable(name: "systemId", arg: 2, scope: !1975, file: !1, line: 135, type: !1009)
!1979 = !DILocation(line: 135, column: 35, scope: !1975)
!1980 = !DILocalVariable(name: "theMemoryManager", arg: 3, scope: !1975, file: !1, line: 136, type: !989)
!1981 = !DILocation(line: 136, column: 37, scope: !1975)
!1982 = !DILocation(line: 142, column: 1, scope: !1975)
!1983 = !DILocation(line: 138, column: 9, scope: !1975)
!1984 = !DILocation(line: 138, column: 18, scope: !1975)
!1985 = !DILocation(line: 139, column: 10, scope: !1975)
!1986 = !DILocation(line: 137, column: 2, scope: !1975)
!1987 = !DILocation(line: 140, column: 2, scope: !1975)
!1988 = !DILocation(line: 141, column: 2, scope: !1975)
!1989 = !DILocation(line: 143, column: 1, scope: !1975)
!1990 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !1011, file: !1012, line: 314, type: !1447, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1446, retainedNodes: !2)
!1991 = !DILocalVariable(name: "this", arg: 1, scope: !1990, type: !1992, flags: DIFlagArtificial | DIFlagObjectPointer)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1993 = !DILocation(line: 0, scope: !1990)
!1994 = !DILocation(line: 316, column: 3, scope: !1990)
!1995 = !DILocation(line: 318, column: 10, scope: !1990)
!1996 = !DILocation(line: 318, column: 17, scope: !1990)
!1997 = !DILocation(line: 318, column: 25, scope: !1990)
!1998 = !DILocation(line: 318, column: 47, scope: !1990)
!1999 = !DILocation(line: 318, column: 3, scope: !1990)
!2000 = distinct !DISubprogram(name: "XSLTInputSource", linkageName: "_ZN11xalanc_1_1015XSLTInputSourceC2EPKtS2_RN11xercesc_2_713MemoryManagerE", scope: !969, file: !1, line: 147, type: !1765, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1764, retainedNodes: !2)
!2001 = !DILocalVariable(name: "this", arg: 1, scope: !2000, type: !1838, flags: DIFlagArtificial | DIFlagObjectPointer)
!2002 = !DILocation(line: 0, scope: !2000)
!2003 = !DILocalVariable(name: "systemId", arg: 2, scope: !2000, file: !1, line: 148, type: !1002)
!2004 = !DILocation(line: 148, column: 17, scope: !2000)
!2005 = !DILocalVariable(name: "publicId", arg: 3, scope: !2000, file: !1, line: 149, type: !1002)
!2006 = !DILocation(line: 149, column: 17, scope: !2000)
!2007 = !DILocalVariable(name: "theMemoryManager", arg: 4, scope: !2000, file: !1, line: 150, type: !989)
!2008 = !DILocation(line: 150, column: 29, scope: !2000)
!2009 = !DILocation(line: 157, column: 1, scope: !2000)
!2010 = !DILocation(line: 152, column: 9, scope: !2000)
!2011 = !DILocation(line: 153, column: 9, scope: !2000)
!2012 = !DILocation(line: 154, column: 10, scope: !2000)
!2013 = !DILocation(line: 151, column: 2, scope: !2000)
!2014 = !DILocation(line: 155, column: 2, scope: !2000)
!2015 = !DILocation(line: 156, column: 2, scope: !2000)
!2016 = !DILocation(line: 158, column: 1, scope: !2000)
!2017 = distinct !DISubprogram(name: "XSLTInputSource", linkageName: "_ZN11xalanc_1_1015XSLTInputSourceC2ERKNS_14XalanDOMStringES3_RN11xercesc_2_713MemoryManagerE", scope: !969, file: !1, line: 162, type: !1768, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1767, retainedNodes: !2)
!2018 = !DILocalVariable(name: "this", arg: 1, scope: !2017, type: !1838, flags: DIFlagArtificial | DIFlagObjectPointer)
!2019 = !DILocation(line: 0, scope: !2017)
!2020 = !DILocalVariable(name: "systemId", arg: 2, scope: !2017, file: !1, line: 163, type: !1009)
!2021 = !DILocation(line: 163, column: 26, scope: !2017)
!2022 = !DILocalVariable(name: "publicId", arg: 3, scope: !2017, file: !1, line: 164, type: !1009)
!2023 = !DILocation(line: 164, column: 26, scope: !2017)
!2024 = !DILocalVariable(name: "theMemoryManager", arg: 4, scope: !2017, file: !1, line: 165, type: !989)
!2025 = !DILocation(line: 165, column: 37, scope: !2017)
!2026 = !DILocation(line: 172, column: 1, scope: !2017)
!2027 = !DILocation(line: 167, column: 9, scope: !2017)
!2028 = !DILocation(line: 167, column: 18, scope: !2017)
!2029 = !DILocation(line: 168, column: 9, scope: !2017)
!2030 = !DILocation(line: 168, column: 18, scope: !2017)
!2031 = !DILocation(line: 169, column: 10, scope: !2017)
!2032 = !DILocation(line: 166, column: 2, scope: !2017)
!2033 = !DILocation(line: 170, column: 2, scope: !2017)
!2034 = !DILocation(line: 171, column: 2, scope: !2017)
!2035 = !DILocation(line: 173, column: 1, scope: !2017)
!2036 = distinct !DISubprogram(name: "XSLTInputSource", linkageName: "_ZN11xalanc_1_1015XSLTInputSourceC2EPKcRN11xercesc_2_713MemoryManagerE", scope: !969, file: !1, line: 177, type: !1759, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1758, retainedNodes: !2)
!2037 = !DILocalVariable(name: "this", arg: 1, scope: !2036, type: !1838, flags: DIFlagArtificial | DIFlagObjectPointer)
!2038 = !DILocation(line: 0, scope: !2036)
!2039 = !DILocalVariable(name: "systemId", arg: 2, scope: !2036, file: !1, line: 178, type: !95)
!2040 = !DILocation(line: 178, column: 29, scope: !2036)
!2041 = !DILocalVariable(name: "theMemoryManager", arg: 3, scope: !2036, file: !1, line: 179, type: !989)
!2042 = !DILocation(line: 179, column: 29, scope: !2036)
!2043 = !DILocation(line: 185, column: 1, scope: !2036)
!2044 = !DILocation(line: 181, column: 9, scope: !2036)
!2045 = !DILocation(line: 182, column: 10, scope: !2036)
!2046 = !DILocation(line: 180, column: 2, scope: !2036)
!2047 = !DILocation(line: 183, column: 2, scope: !2036)
!2048 = !DILocation(line: 184, column: 2, scope: !2036)
!2049 = !DILocation(line: 186, column: 1, scope: !2036)
!2050 = distinct !DISubprogram(name: "XSLTInputSource", linkageName: "_ZN11xalanc_1_1015XSLTInputSourceC2EPKcS2_RN11xercesc_2_713MemoryManagerE", scope: !969, file: !1, line: 190, type: !1762, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1761, retainedNodes: !2)
!2051 = !DILocalVariable(name: "this", arg: 1, scope: !2050, type: !1838, flags: DIFlagArtificial | DIFlagObjectPointer)
!2052 = !DILocation(line: 0, scope: !2050)
!2053 = !DILocalVariable(name: "systemId", arg: 2, scope: !2050, file: !1, line: 191, type: !95)
!2054 = !DILocation(line: 191, column: 17, scope: !2050)
!2055 = !DILocalVariable(name: "publicId", arg: 3, scope: !2050, file: !1, line: 192, type: !95)
!2056 = !DILocation(line: 192, column: 17, scope: !2050)
!2057 = !DILocalVariable(name: "theMemoryManager", arg: 4, scope: !2050, file: !1, line: 193, type: !989)
!2058 = !DILocation(line: 193, column: 29, scope: !2050)
!2059 = !DILocation(line: 200, column: 1, scope: !2050)
!2060 = !DILocation(line: 195, column: 9, scope: !2050)
!2061 = !DILocation(line: 196, column: 3, scope: !2050)
!2062 = !DILocation(line: 197, column: 10, scope: !2050)
!2063 = !DILocation(line: 194, column: 2, scope: !2050)
!2064 = !DILocation(line: 198, column: 2, scope: !2050)
!2065 = !DILocation(line: 199, column: 2, scope: !2050)
!2066 = !DILocation(line: 201, column: 1, scope: !2050)
!2067 = distinct !DISubprogram(name: "XSLTInputSource", linkageName: "_ZN11xalanc_1_1015XSLTInputSourceC2EPNS_9XalanNodeERN11xercesc_2_713MemoryManagerE", scope: !969, file: !1, line: 205, type: !1771, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1770, retainedNodes: !2)
!2068 = !DILocalVariable(name: "this", arg: 1, scope: !2067, type: !1838, flags: DIFlagArtificial | DIFlagObjectPointer)
!2069 = !DILocation(line: 0, scope: !2067)
!2070 = !DILocalVariable(name: "node", arg: 2, scope: !2067, file: !1, line: 206, type: !983)
!2071 = !DILocation(line: 206, column: 25, scope: !2067)
!2072 = !DILocalVariable(name: "theMemoryManager", arg: 3, scope: !2067, file: !1, line: 207, type: !989)
!2073 = !DILocation(line: 207, column: 29, scope: !2067)
!2074 = !DILocation(line: 211, column: 1, scope: !2067)
!2075 = !DILocation(line: 208, column: 15, scope: !2067)
!2076 = !DILocation(line: 208, column: 2, scope: !2067)
!2077 = !DILocation(line: 209, column: 2, scope: !2067)
!2078 = !DILocation(line: 210, column: 2, scope: !2067)
!2079 = !DILocation(line: 210, column: 9, scope: !2067)
!2080 = !DILocation(line: 212, column: 1, scope: !2067)
!2081 = distinct !DISubprogram(name: "XSLTInputSource", linkageName: "_ZN11xalanc_1_1015XSLTInputSourceC2EPSiRN11xercesc_2_713MemoryManagerE", scope: !969, file: !1, line: 216, type: !1774, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1773, retainedNodes: !2)
!2082 = !DILocalVariable(name: "this", arg: 1, scope: !2081, type: !1838, flags: DIFlagArtificial | DIFlagObjectPointer)
!2083 = !DILocation(line: 0, scope: !2081)
!2084 = !DILocalVariable(name: "stream", arg: 2, scope: !2081, file: !1, line: 217, type: !976)
!2085 = !DILocation(line: 217, column: 29, scope: !2081)
!2086 = !DILocalVariable(name: "theMemoryManager", arg: 3, scope: !2081, file: !1, line: 218, type: !989)
!2087 = !DILocation(line: 218, column: 29, scope: !2081)
!2088 = !DILocation(line: 222, column: 1, scope: !2081)
!2089 = !DILocation(line: 219, column: 15, scope: !2081)
!2090 = !DILocation(line: 219, column: 2, scope: !2081)
!2091 = !DILocation(line: 220, column: 2, scope: !2081)
!2092 = !DILocation(line: 220, column: 11, scope: !2081)
!2093 = !DILocation(line: 221, column: 2, scope: !2081)
!2094 = !DILocation(line: 223, column: 1, scope: !2081)
!2095 = distinct !DISubprogram(name: "XSLTInputSource", linkageName: "_ZN11xalanc_1_1015XSLTInputSourceC2ERSiRN11xercesc_2_713MemoryManagerE", scope: !969, file: !1, line: 227, type: !1777, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1776, retainedNodes: !2)
!2096 = !DILocalVariable(name: "this", arg: 1, scope: !2095, type: !1838, flags: DIFlagArtificial | DIFlagObjectPointer)
!2097 = !DILocation(line: 0, scope: !2095)
!2098 = !DILocalVariable(name: "stream", arg: 2, scope: !2095, file: !1, line: 228, type: !1779)
!2099 = !DILocation(line: 228, column: 29, scope: !2095)
!2100 = !DILocalVariable(name: "theMemoryManager", arg: 3, scope: !2095, file: !1, line: 229, type: !989)
!2101 = !DILocation(line: 229, column: 29, scope: !2095)
!2102 = !DILocation(line: 233, column: 1, scope: !2095)
!2103 = !DILocation(line: 230, column: 15, scope: !2095)
!2104 = !DILocation(line: 230, column: 2, scope: !2095)
!2105 = !DILocation(line: 231, column: 2, scope: !2095)
!2106 = !DILocation(line: 231, column: 12, scope: !2095)
!2107 = !DILocation(line: 232, column: 2, scope: !2095)
!2108 = !DILocation(line: 234, column: 1, scope: !2095)
!2109 = !DILocalVariable(name: "this", arg: 1, scope: !968, type: !2110, flags: DIFlagArtificial | DIFlagObjectPointer)
!2110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!2111 = !DILocation(line: 0, scope: !968)
!2112 = !DILocalVariable(name: "theResult", scope: !968, file: !1, line: 241, type: !1783)
!2113 = !DILocation(line: 241, column: 23, scope: !968)
!2114 = !DILocalVariable(name: "theManager", scope: !968, file: !1, line: 243, type: !2115)
!2115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!2116 = !DILocation(line: 243, column: 25, scope: !968)
!2117 = !DILocation(line: 243, column: 38, scope: !968)
!2118 = !DILocation(line: 247, column: 6, scope: !967)
!2119 = !DILocation(line: 247, column: 15, scope: !967)
!2120 = !DILocation(line: 247, column: 6, scope: !968)
!2121 = !DILocation(line: 250, column: 20, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !967, file: !1, line: 248, column: 2)
!2123 = !DILocation(line: 250, column: 15, scope: !2122)
!2124 = !DILocation(line: 250, column: 51, scope: !2122)
!2125 = !DILocation(line: 250, column: 32, scope: !2122)
!2126 = !DILocation(line: 250, column: 13, scope: !2122)
!2127 = !DILocation(line: 251, column: 2, scope: !2122)
!2128 = !DILocation(line: 269, column: 1, scope: !2122)
!2129 = !DILocation(line: 252, column: 11, scope: !966)
!2130 = !DILocation(line: 252, column: 18, scope: !966)
!2131 = !DILocation(line: 252, column: 11, scope: !967)
!2132 = !DILocalVariable(name: "theSystemId", scope: !965, file: !1, line: 254, type: !2133)
!2133 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1369)
!2134 = !DILocation(line: 254, column: 29, scope: !965)
!2135 = !DILocation(line: 254, column: 43, scope: !965)
!2136 = !DILocation(line: 256, column: 7, scope: !964)
!2137 = !DILocation(line: 256, column: 19, scope: !964)
!2138 = !DILocation(line: 256, column: 7, scope: !965)
!2139 = !DILocalVariable(name: "theURL", scope: !963, file: !1, line: 260, type: !1800)
!2140 = !DILocation(line: 260, column: 12, scope: !963)
!2141 = !DILocation(line: 260, column: 19, scope: !963)
!2142 = !DILocation(line: 262, column: 33, scope: !963)
!2143 = !DILocation(line: 262, column: 55, scope: !963)
!2144 = !DILocation(line: 262, column: 4, scope: !963)
!2145 = !DILocation(line: 264, column: 23, scope: !963)
!2146 = !DILocation(line: 264, column: 14, scope: !963)
!2147 = !DILocation(line: 265, column: 3, scope: !964)
!2148 = !DILocation(line: 265, column: 3, scope: !963)
!2149 = !DILocation(line: 269, column: 1, scope: !963)
!2150 = !DILocation(line: 266, column: 2, scope: !965)
!2151 = !DILocation(line: 268, column: 9, scope: !968)
!2152 = !DILocation(line: 268, column: 2, scope: !968)
!2153 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_711InputSource16getMemoryManagerEv", scope: !973, file: !974, line: 322, type: !2154, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2158, retainedNodes: !2)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{!1022, !2156}
!2156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2157, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2157 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !973)
!2158 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_711InputSource16getMemoryManagerEv", scope: !973, file: !974, line: 140, type: !2154, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2159 = !DILocalVariable(name: "this", arg: 1, scope: !2153, type: !2160, flags: DIFlagArtificial | DIFlagObjectPointer)
!2160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2157, size: 64)
!2161 = !DILocation(line: 0, scope: !2153)
!2162 = !DILocation(line: 324, column: 12, scope: !2153)
!2163 = !DILocation(line: 324, column: 5, scope: !2153)
!2164 = distinct !DISubprogram(name: "getURLFromString", linkageName: "_ZN11xalanc_1_1010URISupport16getURLFromStringEPKtRN11xercesc_2_76XMLURLERNS3_13MemoryManagerE", scope: !2166, file: !2165, line: 101, type: !2222, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2221, retainedNodes: !2)
!2165 = !DIFile(filename: "./xalanc/PlatformSupport/URISupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2166 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "URISupport", scope: !8, file: !2165, line: 50, size: 8, flags: DIFlagTypePassByValue, elements: !2167, identifier: "_ZTSN11xalanc_1_1010URISupportE")
!2167 = !{!2168, !2172, !2173, !2213, !2218, !2221, !2224, !2227, !2230, !2233, !2236, !2239, !2242, !2245, !2248}
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "s_fileProtocolString1", scope: !2166, file: !2165, line: 293, baseType: !2169, flags: DIFlagPublic | DIFlagStaticMember)
!2169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1352, elements: !2170)
!2170 = !{!2171}
!2171 = !DISubrange(count: -1)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "s_fileProtocolString2", scope: !2166, file: !2165, line: 295, baseType: !2169, flags: DIFlagPublic | DIFlagStaticMember)
!2173 = !DISubprogram(name: "getURLFromString", linkageName: "_ZN11xalanc_1_1010URISupport16getURLFromStringERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE", scope: !2166, file: !2165, line: 63, type: !2174, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{!2176, !1009, !1358}
!2176 = !DIDerivedType(tag: DW_TAG_typedef, name: "URLAutoPtrType", scope: !2166, file: !2165, line: 54, baseType: !2177)
!2177 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAutoPtr<xercesc_2_7::XMLURL>", scope: !8, file: !2178, line: 38, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2179, templateParams: !2211, identifier: "_ZTSN11xalanc_1_1012XalanAutoPtrIN11xercesc_2_76XMLURLEEE")
!2178 = !DIFile(filename: "./xalanc/Include/XalanAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2179 = !{!2180, !2182, !2186, !2191, !2195, !2198, !2203, !2206, !2207, !2210}
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointer", scope: !2177, file: !2178, line: 123, baseType: !2181, size: 64)
!2181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64)
!2182 = !DISubprogram(name: "XalanAutoPtr", scope: !2177, file: !2178, line: 42, type: !2183, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{null, !2185, !2181}
!2185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2177, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2186 = !DISubprogram(name: "XalanAutoPtr", scope: !2177, file: !2178, line: 47, type: !2187, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{null, !2185, !2189}
!2189 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2190, size: 64)
!2190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2177)
!2191 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1012XalanAutoPtrIN11xercesc_2_76XMLURLEEaSERS3_", scope: !2177, file: !2178, line: 53, type: !2192, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!2194, !2185, !2194}
!2194 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2177, size: 64)
!2195 = !DISubprogram(name: "~XalanAutoPtr", scope: !2177, file: !2178, line: 72, type: !2196, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{null, !2185}
!2198 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1012XalanAutoPtrIN11xercesc_2_76XMLURLEEdeEv", scope: !2177, file: !2178, line: 82, type: !2199, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{!2201, !2202}
!2201 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1800, size: 64)
!2202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2190, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2203 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1012XalanAutoPtrIN11xercesc_2_76XMLURLEEptEv", scope: !2177, file: !2178, line: 88, type: !2204, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{!2181, !2202}
!2206 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1012XalanAutoPtrIN11xercesc_2_76XMLURLEE3getEv", scope: !2177, file: !2178, line: 94, type: !2204, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2207 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1012XalanAutoPtrIN11xercesc_2_76XMLURLEE7releaseEv", scope: !2177, file: !2178, line: 100, type: !2208, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{!2181, !2185}
!2210 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1012XalanAutoPtrIN11xercesc_2_76XMLURLEE5resetEPS2_", scope: !2177, file: !2178, line: 110, type: !2183, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2211 = !{!2212}
!2212 = !DITemplateTypeParameter(name: "Type", type: !1800)
!2213 = !DISubprogram(name: "getURLFromString", linkageName: "_ZN11xalanc_1_1010URISupport16getURLFromStringERKNS_14XalanDOMStringERN11xercesc_2_76XMLURLERNS4_13MemoryManagerE", scope: !2166, file: !2165, line: 76, type: !2214, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{null, !1009, !2216, !1358}
!2216 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2217, size: 64)
!2217 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLURLType", scope: !8, file: !2165, line: 46, baseType: !1800)
!2218 = !DISubprogram(name: "getURLFromString", linkageName: "_ZN11xalanc_1_1010URISupport16getURLFromStringEPKtRN11xercesc_2_713MemoryManagerE", scope: !2166, file: !2165, line: 91, type: !2219, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2219 = !DISubroutineType(types: !2220)
!2220 = !{!2176, !1369, !1358}
!2221 = !DISubprogram(name: "getURLFromString", linkageName: "_ZN11xalanc_1_1010URISupport16getURLFromStringEPKtRN11xercesc_2_76XMLURLERNS3_13MemoryManagerE", scope: !2166, file: !2165, line: 101, type: !2222, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{null, !1369, !2216, !1358}
!2224 = !DISubprogram(name: "getURLFromString", linkageName: "_ZN11xalanc_1_1010URISupport16getURLFromStringERKNS_14XalanDOMStringES3_RN11xercesc_2_713MemoryManagerE", scope: !2166, file: !2165, line: 121, type: !2225, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2225 = !DISubroutineType(types: !2226)
!2226 = !{!2176, !1009, !1009, !1358}
!2227 = !DISubprogram(name: "getURLFromString", linkageName: "_ZN11xalanc_1_1010URISupport16getURLFromStringEPKtS2_", scope: !2166, file: !2165, line: 141, type: !2228, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{!2176, !1369, !1369}
!2230 = !DISubprogram(name: "getURLStringFromString", linkageName: "_ZN11xalanc_1_1010URISupport22getURLStringFromStringERKNS_14XalanDOMStringERS1_", scope: !2166, file: !2165, line: 153, type: !2231, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{null, !1009, !1383}
!2233 = !DISubprogram(name: "getURLStringFromString", linkageName: "_ZN11xalanc_1_1010URISupport22getURLStringFromStringEPKtRNS_14XalanDOMStringE", scope: !2166, file: !2165, line: 168, type: !2234, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{null, !1369, !1383}
!2236 = !DISubprogram(name: "getURLStringFromString", linkageName: "_ZN11xalanc_1_1010URISupport22getURLStringFromStringEPKtjRNS_14XalanDOMStringE", scope: !2166, file: !2165, line: 188, type: !2237, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{null, !1369, !1016, !1383}
!2239 = !DISubprogram(name: "getURLStringFromString", linkageName: "_ZN11xalanc_1_1010URISupport22getURLStringFromStringERKNS_14XalanDOMStringES3_RS1_", scope: !2166, file: !2165, line: 201, type: !2240, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{null, !1009, !1009, !1383}
!2242 = !DISubprogram(name: "getURLStringFromString", linkageName: "_ZN11xalanc_1_1010URISupport22getURLStringFromStringEPKtS2_RNS_14XalanDOMStringE", scope: !2166, file: !2165, line: 218, type: !2243, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2243 = !DISubroutineType(types: !2244)
!2244 = !{null, !1369, !1369, !1383}
!2245 = !DISubprogram(name: "getURLStringFromString", linkageName: "_ZN11xalanc_1_1010URISupport22getURLStringFromStringEPKtjS2_jRNS_14XalanDOMStringE", scope: !2166, file: !2165, line: 241, type: !2246, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{null, !1369, !1016, !1369, !1016, !1383}
!2248 = !DISubprogram(name: "NormalizeURIText", linkageName: "_ZN11xalanc_1_1010URISupport16NormalizeURITextERNS_14XalanDOMStringE", scope: !2166, file: !2165, line: 256, type: !2249, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!1383, !1383}
!2251 = !DILocalVariable(name: "urlString", arg: 1, scope: !2164, file: !2165, line: 102, type: !1369)
!2252 = !DILocation(line: 102, column: 25, scope: !2164)
!2253 = !DILocalVariable(name: "url", arg: 2, scope: !2164, file: !2165, line: 103, type: !2216)
!2254 = !DILocation(line: 103, column: 19, scope: !2164)
!2255 = !DILocalVariable(name: "theManager", arg: 3, scope: !2164, file: !2165, line: 104, type: !1358)
!2256 = !DILocation(line: 104, column: 37, scope: !2164)
!2257 = !DILocalVariable(name: "buffer", scope: !2164, file: !2165, line: 106, type: !1011)
!2258 = !DILocation(line: 106, column: 24, scope: !2164)
!2259 = !DILocation(line: 106, column: 31, scope: !2164)
!2260 = !DILocation(line: 108, column: 32, scope: !2164)
!2261 = !DILocation(line: 108, column: 9, scope: !2164)
!2262 = !DILocation(line: 110, column: 3, scope: !2164)
!2263 = !DILocation(line: 110, column: 21, scope: !2164)
!2264 = !DILocation(line: 110, column: 7, scope: !2164)
!2265 = !DILocation(line: 111, column: 2, scope: !2164)
!2266 = distinct !DISubprogram(name: "~XSLTInputSource", linkageName: "_ZN11xalanc_1_1015XSLTInputSourceD2Ev", scope: !969, file: !590, line: 61, type: !2267, scopeLine: 61, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2269, retainedNodes: !2)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{null, !988}
!2269 = !DISubprogram(name: "~XSLTInputSource", scope: !969, type: !2267, containingType: !969, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2270 = !DILocalVariable(name: "this", arg: 1, scope: !2266, type: !1838, flags: DIFlagArtificial | DIFlagObjectPointer)
!2271 = !DILocation(line: 0, scope: !2266)
!2272 = !DILocation(line: 61, column: 25, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2266, file: !590, line: 61, column: 25)
!2274 = !DILocation(line: 61, column: 25, scope: !2266)
!2275 = distinct !DISubprogram(name: "~XSLTInputSource", linkageName: "_ZN11xalanc_1_1015XSLTInputSourceD0Ev", scope: !969, file: !590, line: 61, type: !2267, scopeLine: 61, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2269, retainedNodes: !2)
!2276 = !DILocalVariable(name: "this", arg: 1, scope: !2275, type: !1838, flags: DIFlagArtificial | DIFlagObjectPointer)
!2277 = !DILocation(line: 0, scope: !2275)
!2278 = !DILocation(line: 61, column: 25, scope: !2275)
!2279 = distinct !DISubprogram(name: "getEncoding", linkageName: "_ZNK11xercesc_2_711InputSource11getEncodingEv", scope: !973, file: !974, line: 302, type: !2280, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2282, retainedNodes: !2)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{!1002, !2156}
!2282 = !DISubprogram(name: "getEncoding", linkageName: "_ZNK11xercesc_2_711InputSource11getEncodingEv", scope: !973, file: !974, line: 108, type: !2280, scopeLine: 108, containingType: !973, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2283 = !DILocalVariable(name: "this", arg: 1, scope: !2279, type: !2160, flags: DIFlagArtificial | DIFlagObjectPointer)
!2284 = !DILocation(line: 0, scope: !2279)
!2285 = !DILocation(line: 304, column: 12, scope: !2279)
!2286 = !DILocation(line: 304, column: 5, scope: !2279)
!2287 = distinct !DISubprogram(name: "getPublicId", linkageName: "_ZNK11xercesc_2_711InputSource11getPublicIdEv", scope: !973, file: !974, line: 307, type: !2280, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2288, retainedNodes: !2)
!2288 = !DISubprogram(name: "getPublicId", linkageName: "_ZNK11xercesc_2_711InputSource11getPublicIdEv", scope: !973, file: !974, line: 117, type: !2280, scopeLine: 117, containingType: !973, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2289 = !DILocalVariable(name: "this", arg: 1, scope: !2287, type: !2160, flags: DIFlagArtificial | DIFlagObjectPointer)
!2290 = !DILocation(line: 0, scope: !2287)
!2291 = !DILocation(line: 309, column: 12, scope: !2287)
!2292 = !DILocation(line: 309, column: 5, scope: !2287)
!2293 = distinct !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xercesc_2_711InputSource11getSystemIdEv", scope: !973, file: !974, line: 312, type: !2280, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2294, retainedNodes: !2)
!2294 = !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xercesc_2_711InputSource11getSystemIdEv", scope: !973, file: !974, line: 128, type: !2280, scopeLine: 128, containingType: !973, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2295 = !DILocalVariable(name: "this", arg: 1, scope: !2293, type: !2160, flags: DIFlagArtificial | DIFlagObjectPointer)
!2296 = !DILocation(line: 0, scope: !2293)
!2297 = !DILocation(line: 314, column: 12, scope: !2293)
!2298 = !DILocation(line: 314, column: 5, scope: !2293)
!2299 = distinct !DISubprogram(name: "getIssueFatalErrorIfNotFound", linkageName: "_ZNK11xercesc_2_711InputSource28getIssueFatalErrorIfNotFoundEv", scope: !973, file: !974, line: 317, type: !2300, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2302, retainedNodes: !2)
!2300 = !DISubroutineType(types: !2301)
!2301 = !{!573, !2156}
!2302 = !DISubprogram(name: "getIssueFatalErrorIfNotFound", linkageName: "_ZNK11xercesc_2_711InputSource28getIssueFatalErrorIfNotFoundEv", scope: !973, file: !974, line: 138, type: !2300, scopeLine: 138, containingType: !973, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2303 = !DILocalVariable(name: "this", arg: 1, scope: !2299, type: !2160, flags: DIFlagArtificial | DIFlagObjectPointer)
!2304 = !DILocation(line: 0, scope: !2299)
!2305 = !DILocation(line: 319, column: 12, scope: !2299)
!2306 = !DILocation(line: 319, column: 5, scope: !2299)
!2307 = distinct !DISubprogram(name: "setIssueFatalErrorIfNotFound", linkageName: "_ZN11xercesc_2_711InputSource28setIssueFatalErrorIfNotFoundEb", scope: !973, file: !974, line: 330, type: !2308, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2312, retainedNodes: !2)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{null, !2310, !2311}
!2310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !573)
!2312 = !DISubprogram(name: "setIssueFatalErrorIfNotFound", linkageName: "_ZN11xercesc_2_711InputSource28setIssueFatalErrorIfNotFoundEb", scope: !973, file: !974, line: 203, type: !2308, scopeLine: 203, containingType: !973, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2313 = !DILocalVariable(name: "this", arg: 1, scope: !2307, type: !2314, flags: DIFlagArtificial | DIFlagObjectPointer)
!2314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!2315 = !DILocation(line: 0, scope: !2307)
!2316 = !DILocalVariable(name: "flag", arg: 2, scope: !2307, file: !974, line: 330, type: !2311)
!2317 = !DILocation(line: 330, column: 66, scope: !2307)
!2318 = !DILocation(line: 332, column: 29, scope: !2307)
!2319 = !DILocation(line: 332, column: 5, scope: !2307)
!2320 = !DILocation(line: 332, column: 27, scope: !2307)
!2321 = !DILocation(line: 333, column: 1, scope: !2307)
!2322 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !1011, file: !1012, line: 739, type: !1748, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1747, retainedNodes: !2)
!2323 = !DILocalVariable(name: "this", arg: 1, scope: !2322, type: !1992, flags: DIFlagArtificial | DIFlagObjectPointer)
!2324 = !DILocation(line: 0, scope: !2322)
!2325 = !DILocation(line: 745, column: 2, scope: !2322)
!2326 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !1019, file: !951, line: 636, type: !1100, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1099, retainedNodes: !2)
!2327 = !DILocalVariable(name: "this", arg: 1, scope: !2326, type: !2328, flags: DIFlagArtificial | DIFlagObjectPointer)
!2328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!2329 = !DILocation(line: 0, scope: !2326)
!2330 = !DILocation(line: 638, column: 9, scope: !2326)
!2331 = !DILocation(line: 640, column: 16, scope: !2326)
!2332 = !DILocation(line: 640, column: 23, scope: !2326)
!2333 = !DILocation(line: 640, column: 9, scope: !2326)
!2334 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1019, file: !951, line: 780, type: !1285, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1288, retainedNodes: !2)
!2335 = !DILocalVariable(name: "this", arg: 1, scope: !2334, type: !2328, flags: DIFlagArtificial | DIFlagObjectPointer)
!2336 = !DILocation(line: 0, scope: !2334)
!2337 = !DILocalVariable(name: "theIndex", arg: 2, scope: !2334, file: !951, line: 780, type: !1024)
!2338 = !DILocation(line: 780, column: 29, scope: !2334)
!2339 = !DILocation(line: 784, column: 16, scope: !2334)
!2340 = !DILocation(line: 784, column: 23, scope: !2334)
!2341 = !DILocation(line: 784, column: 9, scope: !2334)
!2342 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !1019, file: !951, line: 905, type: !1310, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1309, retainedNodes: !2)
!2343 = !DILocalVariable(name: "this", arg: 1, scope: !2342, type: !2328, flags: DIFlagArtificial | DIFlagObjectPointer)
!2344 = !DILocation(line: 0, scope: !2342)
!2345 = !DILocation(line: 907, column: 5, scope: !2342)
!2346 = distinct !DISubprogram(name: "getURLStringFromString", linkageName: "_ZN11xalanc_1_1010URISupport22getURLStringFromStringEPKtRNS_14XalanDOMStringE", scope: !2166, file: !2165, line: 168, type: !2234, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2233, retainedNodes: !2)
!2347 = !DILocalVariable(name: "urlString", arg: 1, scope: !2346, file: !2165, line: 169, type: !1369)
!2348 = !DILocation(line: 169, column: 26, scope: !2346)
!2349 = !DILocalVariable(name: "theNormalizedURI", arg: 2, scope: !2346, file: !2165, line: 170, type: !1383)
!2350 = !DILocation(line: 170, column: 23, scope: !2346)
!2351 = !DILocation(line: 175, column: 4, scope: !2346)
!2352 = !DILocation(line: 176, column: 27, scope: !2346)
!2353 = !DILocation(line: 176, column: 4, scope: !2346)
!2354 = !DILocation(line: 177, column: 4, scope: !2346)
!2355 = !DILocation(line: 174, column: 3, scope: !2346)
!2356 = !DILocation(line: 178, column: 2, scope: !2346)
!2357 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !1011, file: !1012, line: 94, type: !1378, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1377, retainedNodes: !2)
!2358 = !DILocalVariable(name: "this", arg: 1, scope: !2357, type: !1376, flags: DIFlagArtificial | DIFlagObjectPointer)
!2359 = !DILocation(line: 0, scope: !2357)
!2360 = !DILocation(line: 96, column: 2, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2357, file: !1012, line: 95, column: 2)
!2362 = !DILocation(line: 96, column: 2, scope: !2357)
!2363 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !1019, file: !951, line: 233, type: !1057, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1056, retainedNodes: !2)
!2364 = !DILocalVariable(name: "this", arg: 1, scope: !2363, type: !1036, flags: DIFlagArtificial | DIFlagObjectPointer)
!2365 = !DILocation(line: 0, scope: !2363)
!2366 = !DILocation(line: 235, column: 9, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2363, file: !951, line: 234, column: 5)
!2368 = !DILocation(line: 237, column: 13, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2367, file: !951, line: 237, column: 13)
!2370 = !DILocation(line: 237, column: 26, scope: !2369)
!2371 = !DILocation(line: 237, column: 13, scope: !2367)
!2372 = !DILocation(line: 239, column: 21, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2369, file: !951, line: 238, column: 9)
!2374 = !DILocation(line: 239, column: 30, scope: !2373)
!2375 = !DILocation(line: 239, column: 13, scope: !2373)
!2376 = !DILocation(line: 241, column: 24, scope: !2373)
!2377 = !DILocation(line: 241, column: 13, scope: !2373)
!2378 = !DILocation(line: 242, column: 9, scope: !2373)
!2379 = !DILocation(line: 243, column: 5, scope: !2363)
!2380 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !1019, file: !951, line: 967, type: !1326, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1325, retainedNodes: !2)
!2381 = !DILocalVariable(name: "theFirst", arg: 1, scope: !2380, file: !951, line: 968, type: !1066)
!2382 = !DILocation(line: 968, column: 25, scope: !2380)
!2383 = !DILocalVariable(name: "theLast", arg: 2, scope: !2380, file: !951, line: 969, type: !1066)
!2384 = !DILocation(line: 969, column: 25, scope: !2380)
!2385 = !DILocation(line: 971, column: 9, scope: !2380)
!2386 = !DILocation(line: 971, column: 15, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2388, file: !951, line: 971, column: 9)
!2388 = distinct !DILexicalBlock(scope: !2380, file: !951, line: 971, column: 9)
!2389 = !DILocation(line: 971, column: 27, scope: !2387)
!2390 = !DILocation(line: 971, column: 24, scope: !2387)
!2391 = !DILocation(line: 971, column: 9, scope: !2388)
!2392 = !DILocation(line: 973, column: 22, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2387, file: !951, line: 972, column: 9)
!2394 = !DILocation(line: 973, column: 13, scope: !2393)
!2395 = !DILocation(line: 974, column: 9, scope: !2393)
!2396 = !DILocation(line: 971, column: 36, scope: !2387)
!2397 = !DILocation(line: 971, column: 9, scope: !2387)
!2398 = distinct !{!2398, !2391, !2399}
!2399 = !DILocation(line: 974, column: 9, scope: !2388)
!2400 = !DILocation(line: 975, column: 5, scope: !2380)
!2401 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1019, file: !951, line: 685, type: !1115, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1114, retainedNodes: !2)
!2402 = !DILocalVariable(name: "this", arg: 1, scope: !2401, type: !1036, flags: DIFlagArtificial | DIFlagObjectPointer)
!2403 = !DILocation(line: 0, scope: !2401)
!2404 = !DILocation(line: 687, column: 9, scope: !2401)
!2405 = !DILocation(line: 689, column: 16, scope: !2401)
!2406 = !DILocation(line: 689, column: 9, scope: !2401)
!2407 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1019, file: !951, line: 701, type: !1115, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1120, retainedNodes: !2)
!2408 = !DILocalVariable(name: "this", arg: 1, scope: !2407, type: !1036, flags: DIFlagArtificial | DIFlagObjectPointer)
!2409 = !DILocation(line: 0, scope: !2407)
!2410 = !DILocation(line: 703, column: 9, scope: !2407)
!2411 = !DILocation(line: 705, column: 16, scope: !2407)
!2412 = !DILocation(line: 705, column: 9, scope: !2407)
!2413 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !1019, file: !951, line: 952, type: !1320, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1319, retainedNodes: !2)
!2414 = !DILocalVariable(name: "this", arg: 1, scope: !2413, type: !1036, flags: DIFlagArtificial | DIFlagObjectPointer)
!2415 = !DILocation(line: 0, scope: !2413)
!2416 = !DILocalVariable(name: "pointer", arg: 2, scope: !2413, file: !951, line: 952, type: !1027)
!2417 = !DILocation(line: 952, column: 29, scope: !2413)
!2418 = !DILocation(line: 956, column: 9, scope: !2413)
!2419 = !DILocation(line: 956, column: 37, scope: !2413)
!2420 = !DILocation(line: 956, column: 26, scope: !2413)
!2421 = !DILocation(line: 958, column: 5, scope: !2413)
!2422 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !1019, file: !951, line: 961, type: !1323, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1322, retainedNodes: !2)
!2423 = !DILocalVariable(name: "theValue", arg: 1, scope: !2422, file: !951, line: 961, type: !1107)
!2424 = !DILocation(line: 961, column: 29, scope: !2422)
!2425 = !DILocation(line: 963, column: 9, scope: !2422)
!2426 = !DILocation(line: 964, column: 5, scope: !2422)
!2427 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1019, file: !951, line: 1031, type: !1306, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1333, retainedNodes: !2)
!2428 = !DILocalVariable(name: "this", arg: 1, scope: !2427, type: !1036, flags: DIFlagArtificial | DIFlagObjectPointer)
!2429 = !DILocation(line: 0, scope: !2427)
!2430 = !DILocation(line: 1033, column: 16, scope: !2427)
!2431 = !DILocation(line: 1033, column: 25, scope: !2427)
!2432 = !DILocation(line: 1033, column: 23, scope: !2427)
!2433 = !DILocation(line: 1033, column: 9, scope: !2427)
