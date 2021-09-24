; ModuleID = 'XercesDOMImplementationWrapper.cpp'
source_filename = "XercesDOMImplementationWrapper.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XercesDOMImplementationWrapper" = type { %"class.xalanc_1_10::XalanDOMImplementation", %"class.xercesc_2_7::DOMImplementation"* }
%"class.xalanc_1_10::XalanDOMImplementation" = type { i32 (...)** }
%"class.xercesc_2_7::DOMImplementation" = type { %"class.xercesc_2_7::DOMImplementationLS" }
%"class.xercesc_2_7::DOMImplementationLS" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XalanMemMgrAutoPtr" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesDOMImplementationWrapper"* }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xalanc_1_10::XalanDocumentType" = type opaque
%"class.xalanc_1_10::XercesDOMException" = type { %"class.xalanc_1_10::XalanDOMException.base", [4 x i8] }
%"class.xalanc_1_10::XalanDOMException.base" = type <{ i32 (...)**, i32 }>
%"class.xalanc_1_10::XalanDocument" = type opaque
%"class.std::__pair_base" = type { i8 }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XercesDOMImplementationWrapperELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XercesDOMImplementationWrapperELb0EE3getEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XercesDOMImplementationWrapperELb0EE7releaseEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XercesDOMImplementationWrapperELb0EED2Ev = comdat any

$_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5c_strEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XercesDOMImplementationWrapperELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1030XercesDOMImplementationWrapperEEC2IRS2_RS5_Lb1EEEOT_OT0_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XercesDOMImplementationWrapperELb0EE17MemMgrAutoPtrData10invariantsEv = comdat any

$_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIRPN11xalanc_1_1030XercesDOMImplementationWrapperEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XercesDOMImplementationWrapperELb0EE17MemMgrAutoPtrData10deallocateEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XercesDOMImplementationWrapperELb0EE17MemMgrAutoPtrData12isInitilizedEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XercesDOMImplementationWrapperELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xalanc_1_1030XercesDOMImplementationWrapperE = dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1030XercesDOMImplementationWrapperE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMImplementationWrapper"*)* @_ZN11xalanc_1_1030XercesDOMImplementationWrapperD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMImplementationWrapper"*)* @_ZN11xalanc_1_1030XercesDOMImplementationWrapperD0Ev to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XercesDOMImplementationWrapper"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1030XercesDOMImplementationWrapper10hasFeatureERKNS_14XalanDOMStringES3_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDocumentType"* (%"class.xalanc_1_10::XercesDOMImplementationWrapper"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1030XercesDOMImplementationWrapper18createDocumentTypeERKNS_14XalanDOMStringES3_S3_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XercesDOMImplementationWrapper"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDocumentType"*)* @_ZN11xalanc_1_1030XercesDOMImplementationWrapper14createDocumentERKNS_14XalanDOMStringES3_RKNS_17XalanDocumentTypeE to i8*)] }, align 8
@_ZTIN11xalanc_1_1018XercesDOMExceptionE = external dso_local constant i8*
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1030XercesDOMImplementationWrapperE = dso_local constant [48 x i8] c"N11xalanc_1_1030XercesDOMImplementationWrapperE\00", align 1
@_ZTIN11xalanc_1_1022XalanDOMImplementationE = external dso_local constant i8*
@_ZTIN11xalanc_1_1030XercesDOMImplementationWrapperE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xalanc_1_1030XercesDOMImplementationWrapperE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1022XalanDOMImplementationE to i8*) }, align 8
@_ZN11xalanc_1_1014XalanDOMString7s_emptyE = external dso_local constant i16, align 2

@_ZN11xalanc_1_1030XercesDOMImplementationWrapperC1EPN11xercesc_2_717DOMImplementationE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XercesDOMImplementationWrapper"*, %"class.xercesc_2_7::DOMImplementation"*), void (%"class.xalanc_1_10::XercesDOMImplementationWrapper"*, %"class.xercesc_2_7::DOMImplementation"*)* @_ZN11xalanc_1_1030XercesDOMImplementationWrapperC2EPN11xercesc_2_717DOMImplementationE
@_ZN11xalanc_1_1030XercesDOMImplementationWrapperD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XercesDOMImplementationWrapper"*), void (%"class.xalanc_1_10::XercesDOMImplementationWrapper"*)* @_ZN11xalanc_1_1030XercesDOMImplementationWrapperD2Ev
@_ZN11xalanc_1_1030XercesDOMImplementationWrapperC1ERKS0_ = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XercesDOMImplementationWrapper"*, %"class.xalanc_1_10::XercesDOMImplementationWrapper"*), void (%"class.xalanc_1_10::XercesDOMImplementationWrapper"*, %"class.xalanc_1_10::XercesDOMImplementationWrapper"*)* @_ZN11xalanc_1_1030XercesDOMImplementationWrapperC2ERKS0_

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1870 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1891, metadata !DIExpression()), !dbg !1893
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #8, !dbg !1894
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1894
  call void @_ZdlPv(i8* %0) #9, !dbg !1894
  ret void, !dbg !1895
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1896 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1897, metadata !DIExpression()), !dbg !1898
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1899
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1030XercesDOMImplementationWrapperC2EPN11xercesc_2_717DOMImplementationE(%"class.xalanc_1_10::XercesDOMImplementationWrapper"* %this, %"class.xercesc_2_7::DOMImplementation"* %theXercesDOMImplementation) unnamed_addr #3 align 2 !dbg !1900 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDOMImplementationWrapper"*, align 8
  %theXercesDOMImplementation.addr = alloca %"class.xercesc_2_7::DOMImplementation"*, align 8
  store %"class.xalanc_1_10::XercesDOMImplementationWrapper"* %this, %"class.xalanc_1_10::XercesDOMImplementationWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMImplementationWrapper"** %this.addr, metadata !1901, metadata !DIExpression()), !dbg !1902
  store %"class.xercesc_2_7::DOMImplementation"* %theXercesDOMImplementation, %"class.xercesc_2_7::DOMImplementation"** %theXercesDOMImplementation.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMImplementation"** %theXercesDOMImplementation.addr, metadata !1903, metadata !DIExpression()), !dbg !1904
  %this1 = load %"class.xalanc_1_10::XercesDOMImplementationWrapper"*, %"class.xalanc_1_10::XercesDOMImplementationWrapper"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XercesDOMImplementationWrapper"* %this1 to %"class.xalanc_1_10::XalanDOMImplementation"*, !dbg !1905
  call void @_ZN11xalanc_1_1022XalanDOMImplementationC2Ev(%"class.xalanc_1_10::XalanDOMImplementation"* %0), !dbg !1906
  %1 = bitcast %"class.xalanc_1_10::XercesDOMImplementationWrapper"* %this1 to i32 (...)***, !dbg !1905
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xalanc_1_1030XercesDOMImplementationWrapperE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1905
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesDOMImplementationWrapper", %"class.xalanc_1_10::XercesDOMImplementationWrapper"* %this1, i32 0, i32 1, !dbg !1907
  %2 = load %"class.xercesc_2_7::DOMImplementation"*, %"class.xercesc_2_7::DOMImplementation"** %theXercesDOMImplementation.addr, align 8, !dbg !1908
  store %"class.xercesc_2_7::DOMImplementation"* %2, %"class.xercesc_2_7::DOMImplementation"** %m_xercesNode, align 8, !dbg !1907
  ret void, !dbg !1909
}

declare dso_local void @_ZN11xalanc_1_1022XalanDOMImplementationC2Ev(%"class.xalanc_1_10::XalanDOMImplementation"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1030XercesDOMImplementationWrapperD2Ev(%"class.xalanc_1_10::XercesDOMImplementationWrapper"* %this) unnamed_addr #1 align 2 !dbg !1910 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDOMImplementationWrapper"*, align 8
  store %"class.xalanc_1_10::XercesDOMImplementationWrapper"* %this, %"class.xalanc_1_10::XercesDOMImplementationWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMImplementationWrapper"** %this.addr, metadata !1911, metadata !DIExpression()), !dbg !1912
  %this1 = load %"class.xalanc_1_10::XercesDOMImplementationWrapper"*, %"class.xalanc_1_10::XercesDOMImplementationWrapper"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XercesDOMImplementationWrapper"* %this1 to %"class.xalanc_1_10::XalanDOMImplementation"*, !dbg !1913
  call void @_ZN11xalanc_1_1022XalanDOMImplementationD2Ev(%"class.xalanc_1_10::XalanDOMImplementation"* %0) #8, !dbg !1913
  ret void, !dbg !1915
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1022XalanDOMImplementationD2Ev(%"class.xalanc_1_10::XalanDOMImplementation"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1030XercesDOMImplementationWrapperD0Ev(%"class.xalanc_1_10::XercesDOMImplementationWrapper"* %this) unnamed_addr #1 align 2 !dbg !1916 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDOMImplementationWrapper"*, align 8
  store %"class.xalanc_1_10::XercesDOMImplementationWrapper"* %this, %"class.xalanc_1_10::XercesDOMImplementationWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMImplementationWrapper"** %this.addr, metadata !1917, metadata !DIExpression()), !dbg !1918
  %this1 = load %"class.xalanc_1_10::XercesDOMImplementationWrapper"*, %"class.xalanc_1_10::XercesDOMImplementationWrapper"** %this.addr, align 8
  call void @_ZN11xalanc_1_1030XercesDOMImplementationWrapperD1Ev(%"class.xalanc_1_10::XercesDOMImplementationWrapper"* %this1) #8, !dbg !1919
  %0 = bitcast %"class.xalanc_1_10::XercesDOMImplementationWrapper"* %this1 to i8*, !dbg !1919
  call void @_ZdlPv(i8* %0) #9, !dbg !1919
  ret void, !dbg !1920
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1030XercesDOMImplementationWrapperC2ERKS0_(%"class.xalanc_1_10::XercesDOMImplementationWrapper"* %this, %"class.xalanc_1_10::XercesDOMImplementationWrapper"* dereferenceable(16) %theSource) unnamed_addr #3 align 2 !dbg !1921 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDOMImplementationWrapper"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XercesDOMImplementationWrapper"*, align 8
  store %"class.xalanc_1_10::XercesDOMImplementationWrapper"* %this, %"class.xalanc_1_10::XercesDOMImplementationWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMImplementationWrapper"** %this.addr, metadata !1922, metadata !DIExpression()), !dbg !1923
  store %"class.xalanc_1_10::XercesDOMImplementationWrapper"* %theSource, %"class.xalanc_1_10::XercesDOMImplementationWrapper"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMImplementationWrapper"** %theSource.addr, metadata !1924, metadata !DIExpression()), !dbg !1925
  %this1 = load %"class.xalanc_1_10::XercesDOMImplementationWrapper"*, %"class.xalanc_1_10::XercesDOMImplementationWrapper"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XercesDOMImplementationWrapper"* %this1 to %"class.xalanc_1_10::XalanDOMImplementation"*, !dbg !1926
  %1 = load %"class.xalanc_1_10::XercesDOMImplementationWrapper"*, %"class.xalanc_1_10::XercesDOMImplementationWrapper"** %theSource.addr, align 8, !dbg !1927
  %2 = bitcast %"class.xalanc_1_10::XercesDOMImplementationWrapper"* %1 to %"class.xalanc_1_10::XalanDOMImplementation"*, !dbg !1927
  call void @_ZN11xalanc_1_1022XalanDOMImplementationC2ERKS0_(%"class.xalanc_1_10::XalanDOMImplementation"* %0, %"class.xalanc_1_10::XalanDOMImplementation"* dereferenceable(8) %2), !dbg !1928
  %3 = bitcast %"class.xalanc_1_10::XercesDOMImplementationWrapper"* %this1 to i32 (...)***, !dbg !1926
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xalanc_1_1030XercesDOMImplementationWrapperE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1926
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesDOMImplementationWrapper", %"class.xalanc_1_10::XercesDOMImplementationWrapper"* %this1, i32 0, i32 1, !dbg !1929
  %4 = load %"class.xalanc_1_10::XercesDOMImplementationWrapper"*, %"class.xalanc_1_10::XercesDOMImplementationWrapper"** %theSource.addr, align 8, !dbg !1930
  %m_xercesNode2 = getelementptr inbounds %"class.xalanc_1_10::XercesDOMImplementationWrapper", %"class.xalanc_1_10::XercesDOMImplementationWrapper"* %4, i32 0, i32 1, !dbg !1931
  %5 = load %"class.xercesc_2_7::DOMImplementation"*, %"class.xercesc_2_7::DOMImplementation"** %m_xercesNode2, align 8, !dbg !1931
  store %"class.xercesc_2_7::DOMImplementation"* %5, %"class.xercesc_2_7::DOMImplementation"** %m_xercesNode, align 8, !dbg !1929
  ret void, !dbg !1932
}

declare dso_local void @_ZN11xalanc_1_1022XalanDOMImplementationC2ERKS0_(%"class.xalanc_1_10::XalanDOMImplementation"*, %"class.xalanc_1_10::XalanDOMImplementation"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XercesDOMImplementationWrapper"* @_ZN11xalanc_1_1030XercesDOMImplementationWrapper6createERN11xercesc_2_713MemoryManagerEPNS1_17DOMImplementationE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xercesc_2_7::DOMImplementation"* %theXercesDOMImplementation) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !29 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theXercesDOMImplementation.addr = alloca %"class.xercesc_2_7::DOMImplementation"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr", align 8
  %theResult = alloca %"class.xalanc_1_10::XercesDOMImplementationWrapper"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData", align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1933, metadata !DIExpression()), !dbg !1934
  store %"class.xercesc_2_7::DOMImplementation"* %theXercesDOMImplementation, %"class.xercesc_2_7::DOMImplementation"** %theXercesDOMImplementation.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMImplementation"** %theXercesDOMImplementation.addr, metadata !1935, metadata !DIExpression()), !dbg !1936
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard, metadata !1937, metadata !DIExpression()), !dbg !1938
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1939
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1940
  %2 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1941
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %2, align 8, !dbg !1941
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1941
  %3 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1941
  %call = call i8* %3(%"class.xercesc_2_7::MemoryManager"* %1, i64 16), !dbg !1941
  %4 = bitcast i8* %call to %"class.xalanc_1_10::XercesDOMImplementationWrapper"*, !dbg !1942
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XercesDOMImplementationWrapperELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::XercesDOMImplementationWrapper"* %4), !dbg !1938
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMImplementationWrapper"** %theResult, metadata !1943, metadata !DIExpression()), !dbg !1944
  %call1 = invoke %"class.xalanc_1_10::XercesDOMImplementationWrapper"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XercesDOMImplementationWrapperELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !1945

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::XercesDOMImplementationWrapper"* %call1, %"class.xalanc_1_10::XercesDOMImplementationWrapper"** %theResult, align 8, !dbg !1944
  %5 = load %"class.xalanc_1_10::XercesDOMImplementationWrapper"*, %"class.xalanc_1_10::XercesDOMImplementationWrapper"** %theResult, align 8, !dbg !1946
  %6 = bitcast %"class.xalanc_1_10::XercesDOMImplementationWrapper"* %5 to i8*, !dbg !1947
  %7 = bitcast i8* %6 to %"class.xalanc_1_10::XercesDOMImplementationWrapper"*, !dbg !1947
  %8 = load %"class.xercesc_2_7::DOMImplementation"*, %"class.xercesc_2_7::DOMImplementation"** %theXercesDOMImplementation.addr, align 8, !dbg !1948
  invoke void @_ZN11xalanc_1_1030XercesDOMImplementationWrapperC1EPN11xercesc_2_717DOMImplementationE(%"class.xalanc_1_10::XercesDOMImplementationWrapper"* %7, %"class.xercesc_2_7::DOMImplementation"* %8)
          to label %invoke.cont2 unwind label %lpad, !dbg !1949

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = invoke { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesDOMImplementationWrapper"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XercesDOMImplementationWrapperELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard)
          to label %invoke.cont3 unwind label %lpad, !dbg !1950

invoke.cont3:                                     ; preds = %invoke.cont2
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData"* %coerce, i32 0, i32 0, !dbg !1950
  %9 = bitcast %"struct.std::pair"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesDOMImplementationWrapper"* }*, !dbg !1950
  %10 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesDOMImplementationWrapper"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesDOMImplementationWrapper"* }* %9, i32 0, i32 0, !dbg !1950
  %11 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesDOMImplementationWrapper"* } %call4, 0, !dbg !1950
  store %"class.xercesc_2_7::MemoryManager"* %11, %"class.xercesc_2_7::MemoryManager"** %10, align 8, !dbg !1950
  %12 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesDOMImplementationWrapper"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesDOMImplementationWrapper"* }* %9, i32 0, i32 1, !dbg !1950
  %13 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesDOMImplementationWrapper"* } %call4, 1, !dbg !1950
  store %"class.xalanc_1_10::XercesDOMImplementationWrapper"* %13, %"class.xalanc_1_10::XercesDOMImplementationWrapper"** %12, align 8, !dbg !1950
  %14 = load %"class.xalanc_1_10::XercesDOMImplementationWrapper"*, %"class.xalanc_1_10::XercesDOMImplementationWrapper"** %theResult, align 8, !dbg !1951
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XercesDOMImplementationWrapperELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard) #8, !dbg !1952
  ret %"class.xalanc_1_10::XercesDOMImplementationWrapper"* %14, !dbg !1952

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1952
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1952
  store i8* %16, i8** %exn.slot, align 8, !dbg !1952
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1952
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1952
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XercesDOMImplementationWrapperELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard) #8, !dbg !1952
  br label %eh.resume, !dbg !1952

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1952
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1952
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1952
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1952
  resume { i8*, i32 } %lpad.val5, !dbg !1952
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XercesDOMImplementationWrapperELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XercesDOMImplementationWrapper"* %ptr) unnamed_addr #3 comdat align 2 !dbg !1953 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ptr.addr = alloca %"class.xalanc_1_10::XercesDOMImplementationWrapper"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !1954, metadata !DIExpression()), !dbg !1956
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1957, metadata !DIExpression()), !dbg !1958
  store %"class.xalanc_1_10::XercesDOMImplementationWrapper"* %ptr, %"class.xalanc_1_10::XercesDOMImplementationWrapper"** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMImplementationWrapper"** %ptr.addr, metadata !1959, metadata !DIExpression()), !dbg !1960
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !1961
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1962
  %1 = load %"class.xalanc_1_10::XercesDOMImplementationWrapper"*, %"class.xalanc_1_10::XercesDOMImplementationWrapper"** %ptr.addr, align 8, !dbg !1963
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XercesDOMImplementationWrapperELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData"* %m_pointerInfo, %"class.xercesc_2_7::MemoryManager"* %0, %"class.xalanc_1_10::XercesDOMImplementationWrapper"* %1), !dbg !1961
  ret void, !dbg !1964
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XercesDOMImplementationWrapper"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XercesDOMImplementationWrapperELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) #1 comdat align 2 !dbg !1965 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !1966, metadata !DIExpression()), !dbg !1968
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !1969
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData"* %m_pointerInfo to %"struct.std::pair"*, !dbg !1969
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1, !dbg !1970
  %1 = load %"class.xalanc_1_10::XercesDOMImplementationWrapper"*, %"class.xalanc_1_10::XercesDOMImplementationWrapper"** %second, align 8, !dbg !1970
  ret %"class.xalanc_1_10::XercesDOMImplementationWrapper"* %1, !dbg !1971
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesDOMImplementationWrapper"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XercesDOMImplementationWrapperELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) #3 comdat align 2 !dbg !1972 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  %tmp = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData", align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !1973, metadata !DIExpression()), !dbg !1974
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData"* %tmp, metadata !1975, metadata !DIExpression()), !dbg !1976
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !1977
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !1977
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData"* %m_pointerInfo to i8*, !dbg !1977
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 16, i1 false), !dbg !1977
  %m_pointerInfo2 = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !1978
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XercesDOMImplementationWrapperELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData"* %m_pointerInfo2, %"class.xercesc_2_7::MemoryManager"* null, %"class.xalanc_1_10::XercesDOMImplementationWrapper"* null), !dbg !1979
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData"* %retval to i8*, !dbg !1980
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !1980
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !1980
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData"* %retval, i32 0, i32 0, !dbg !1981
  %4 = bitcast %"struct.std::pair"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesDOMImplementationWrapper"* }*, !dbg !1981
  %5 = load { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesDOMImplementationWrapper"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesDOMImplementationWrapper"* }* %4, align 8, !dbg !1981
  ret { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesDOMImplementationWrapper"* } %5, !dbg !1981
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XercesDOMImplementationWrapperELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1982 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !1983, metadata !DIExpression()), !dbg !1984
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !1985
  invoke void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XercesDOMImplementationWrapperELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData"* %m_pointerInfo)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1987

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1988

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1987
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !1987
  call void @__clang_call_terminate(i8* %1) #10, !dbg !1987
  unreachable, !dbg !1987
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xalanc_1_1030XercesDOMImplementationWrapper10hasFeatureERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XercesDOMImplementationWrapper"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %feature, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %version) unnamed_addr #3 align 2 !dbg !1989 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDOMImplementationWrapper"*, align 8
  %feature.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %version.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XercesDOMImplementationWrapper"* %this, %"class.xalanc_1_10::XercesDOMImplementationWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMImplementationWrapper"** %this.addr, metadata !1990, metadata !DIExpression()), !dbg !1991
  store %"class.xalanc_1_10::XalanDOMString"* %feature, %"class.xalanc_1_10::XalanDOMString"** %feature.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %feature.addr, metadata !1992, metadata !DIExpression()), !dbg !1993
  store %"class.xalanc_1_10::XalanDOMString"* %version, %"class.xalanc_1_10::XalanDOMString"** %version.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %version.addr, metadata !1994, metadata !DIExpression()), !dbg !1995
  %this1 = load %"class.xalanc_1_10::XercesDOMImplementationWrapper"*, %"class.xalanc_1_10::XercesDOMImplementationWrapper"** %this.addr, align 8
  %m_xercesNode = getelementptr inbounds %"class.xalanc_1_10::XercesDOMImplementationWrapper", %"class.xalanc_1_10::XercesDOMImplementationWrapper"* %this1, i32 0, i32 1, !dbg !1996
  %0 = load %"class.xercesc_2_7::DOMImplementation"*, %"class.xercesc_2_7::DOMImplementation"** %m_xercesNode, align 8, !dbg !1996
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %feature.addr, align 8, !dbg !1997
  %call = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1), !dbg !1998
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %version.addr, align 8, !dbg !1999
  %call2 = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2), !dbg !2000
  %3 = bitcast %"class.xercesc_2_7::DOMImplementation"* %0 to i1 (%"class.xercesc_2_7::DOMImplementation"*, i16*, i16*)***, !dbg !2001
  %vtable = load i1 (%"class.xercesc_2_7::DOMImplementation"*, i16*, i16*)**, i1 (%"class.xercesc_2_7::DOMImplementation"*, i16*, i16*)*** %3, align 8, !dbg !2001
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::DOMImplementation"*, i16*, i16*)*, i1 (%"class.xercesc_2_7::DOMImplementation"*, i16*, i16*)** %vtable, i64 5, !dbg !2001
  %4 = load i1 (%"class.xercesc_2_7::DOMImplementation"*, i16*, i16*)*, i1 (%"class.xercesc_2_7::DOMImplementation"*, i16*, i16*)** %vfn, align 8, !dbg !2001
  %call3 = call zeroext i1 %4(%"class.xercesc_2_7::DOMImplementation"* %0, i16* %call, i16* %call2), !dbg !2001
  ret i1 %call3, !dbg !2002
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #3 comdat !dbg !2003 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2006, metadata !DIExpression()), !dbg !2007
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2008
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2009
  ret i16* %call, !dbg !2010
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanDocumentType"* @_ZN11xalanc_1_1030XercesDOMImplementationWrapper18createDocumentTypeERKNS_14XalanDOMStringES3_S3_(%"class.xalanc_1_10::XercesDOMImplementationWrapper"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2011 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDOMImplementationWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %.addr1 = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %.addr2 = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesDOMImplementationWrapper"* %this, %"class.xalanc_1_10::XercesDOMImplementationWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMImplementationWrapper"** %this.addr, metadata !2012, metadata !DIExpression()), !dbg !2013
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2014, metadata !DIExpression()), !dbg !2015
  store %"class.xalanc_1_10::XalanDOMString"* %1, %"class.xalanc_1_10::XalanDOMString"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr1, metadata !2016, metadata !DIExpression()), !dbg !2017
  store %"class.xalanc_1_10::XalanDOMString"* %2, %"class.xalanc_1_10::XalanDOMString"** %.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr2, metadata !2018, metadata !DIExpression()), !dbg !2019
  %this3 = load %"class.xalanc_1_10::XercesDOMImplementationWrapper"*, %"class.xalanc_1_10::XercesDOMImplementationWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #8, !dbg !2020
  %3 = bitcast i8* %exception to %"class.xalanc_1_10::XercesDOMException"*, !dbg !2020
  invoke void @_ZN11xalanc_1_1018XercesDOMExceptionC1ENS_17XalanDOMException13ExceptionCodeE(%"class.xalanc_1_10::XercesDOMException"* %3, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2021

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1018XercesDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMException"*)* @_ZN11xalanc_1_1018XercesDOMExceptionD1Ev to i8*)) #11, !dbg !2020
  unreachable, !dbg !2020

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2022
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2022
  store i8* %5, i8** %exn.slot, align 8, !dbg !2022
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2022
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2022
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2020
  br label %eh.resume, !dbg !2020

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2020
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2020
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2020
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2020
  resume { i8*, i32 } %lpad.val4, !dbg !2020
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN11xalanc_1_1018XercesDOMExceptionC1ENS_17XalanDOMException13ExceptionCodeE(%"class.xalanc_1_10::XercesDOMException"*, i32) unnamed_addr #4

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1018XercesDOMExceptionD1Ev(%"class.xalanc_1_10::XercesDOMException"*) unnamed_addr #5

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanDocument"* @_ZN11xalanc_1_1030XercesDOMImplementationWrapper14createDocumentERKNS_14XalanDOMStringES3_RKNS_17XalanDocumentTypeE(%"class.xalanc_1_10::XercesDOMImplementationWrapper"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1, %"class.xalanc_1_10::XalanDocumentType"* nonnull %2) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2023 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDOMImplementationWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %.addr1 = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %.addr2 = alloca %"class.xalanc_1_10::XalanDocumentType"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesDOMImplementationWrapper"* %this, %"class.xalanc_1_10::XercesDOMImplementationWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMImplementationWrapper"** %this.addr, metadata !2024, metadata !DIExpression()), !dbg !2025
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2026, metadata !DIExpression()), !dbg !2027
  store %"class.xalanc_1_10::XalanDOMString"* %1, %"class.xalanc_1_10::XalanDOMString"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr1, metadata !2028, metadata !DIExpression()), !dbg !2029
  store %"class.xalanc_1_10::XalanDocumentType"* %2, %"class.xalanc_1_10::XalanDocumentType"** %.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocumentType"** %.addr2, metadata !2030, metadata !DIExpression()), !dbg !2031
  %this3 = load %"class.xalanc_1_10::XercesDOMImplementationWrapper"*, %"class.xalanc_1_10::XercesDOMImplementationWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #8, !dbg !2032
  %3 = bitcast i8* %exception to %"class.xalanc_1_10::XercesDOMException"*, !dbg !2032
  invoke void @_ZN11xalanc_1_1018XercesDOMExceptionC1ENS_17XalanDOMException13ExceptionCodeE(%"class.xalanc_1_10::XercesDOMException"* %3, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2033

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1018XercesDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMException"*)* @_ZN11xalanc_1_1018XercesDOMExceptionD1Ev to i8*)) #11, !dbg !2032
  unreachable, !dbg !2032

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2034
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2034
  store i8* %5, i8** %exn.slot, align 8, !dbg !2034
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2034
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2034
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2032
  br label %eh.resume, !dbg !2032

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2032
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2032
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2032
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2032
  resume { i8*, i32 } %lpad.val4, !dbg !2032
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !2035 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2036, metadata !DIExpression()), !dbg !2038
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2039
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2040
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !2041
  %conv = zext i1 %call to i32, !dbg !2040
  %cmp = icmp eq i32 %conv, 1, !dbg !2042
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2040

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2040

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2043
  %call3 = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %m_data2, i64 0), !dbg !2043
  br label %cond.end, !dbg !2040

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_1014XalanDOMString7s_emptyE, %cond.true ], [ %call3, %cond.false ], !dbg !2040
  ret i16* %cond, !dbg !2044
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #1 comdat align 2 !dbg !2045 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2046, metadata !DIExpression()), !dbg !2047
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !2048
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2049 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2050, metadata !DIExpression()), !dbg !2052
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2053
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2054
  %0 = load i64, i64* %m_size, align 8, !dbg !2054
  %cmp = icmp eq i64 %0, 0, !dbg !2055
  %1 = zext i1 %cmp to i64, !dbg !2054
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2054
  ret i1 %cond, !dbg !2056
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theIndex) #1 comdat align 2 !dbg !2057 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2058, metadata !DIExpression()), !dbg !2059
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !2060, metadata !DIExpression()), !dbg !2061
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2062
  %0 = load i16*, i16** %m_data, align 8, !dbg !2062
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !2063
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2062
  ret i16* %arrayidx, !dbg !2064
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !2065 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2066, metadata !DIExpression()), !dbg !2067
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !2068
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XercesDOMImplementationWrapperELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XercesDOMImplementationWrapper"* %dataPointer) unnamed_addr #3 comdat align 2 !dbg !2069 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XercesDOMImplementationWrapper"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData"** %this.addr, metadata !2070, metadata !DIExpression()), !dbg !2072
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2073, metadata !DIExpression()), !dbg !2074
  store %"class.xalanc_1_10::XercesDOMImplementationWrapper"* %dataPointer, %"class.xalanc_1_10::XercesDOMImplementationWrapper"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMImplementationWrapper"** %dataPointer.addr, metadata !2075, metadata !DIExpression()), !dbg !2076
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2077
  call void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1030XercesDOMImplementationWrapperEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %memoryManager.addr, %"class.xalanc_1_10::XercesDOMImplementationWrapper"** dereferenceable(8) %dataPointer.addr), !dbg !2078
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XercesDOMImplementationWrapperELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData"* %this1), !dbg !2079
  ret void, !dbg !2081
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1030XercesDOMImplementationWrapperEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair"* %this, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__x, %"class.xalanc_1_10::XercesDOMImplementationWrapper"** dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 !dbg !2082 {
entry:
  %this.addr = alloca %"struct.std::pair"*, align 8
  %__x.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  %__y.addr = alloca %"class.xalanc_1_10::XercesDOMImplementationWrapper"**, align 8
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %this.addr, metadata !2092, metadata !DIExpression()), !dbg !2094
  store %"class.xercesc_2_7::MemoryManager"** %__x, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__x.addr, metadata !2095, metadata !DIExpression()), !dbg !2096
  store %"class.xalanc_1_10::XercesDOMImplementationWrapper"** %__y, %"class.xalanc_1_10::XercesDOMImplementationWrapper"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMImplementationWrapper"*** %__y.addr, metadata !2097, metadata !DIExpression()), !dbg !2098
  %this1 = load %"struct.std::pair"*, %"struct.std::pair"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair"* %this1 to %"class.std::__pair_base"*, !dbg !2099
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 0, !dbg !2100
  %1 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8, !dbg !2101
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %1) #8, !dbg !2102
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %call, align 8, !dbg !2102
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2100
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 1, !dbg !2103
  %3 = load %"class.xalanc_1_10::XercesDOMImplementationWrapper"**, %"class.xalanc_1_10::XercesDOMImplementationWrapper"*** %__y.addr, align 8, !dbg !2104
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::XercesDOMImplementationWrapper"** @_ZSt7forwardIRPN11xalanc_1_1030XercesDOMImplementationWrapperEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XercesDOMImplementationWrapper"** dereferenceable(8) %3) #8, !dbg !2105
  %4 = load %"class.xalanc_1_10::XercesDOMImplementationWrapper"*, %"class.xalanc_1_10::XercesDOMImplementationWrapper"** %call2, align 8, !dbg !2105
  store %"class.xalanc_1_10::XercesDOMImplementationWrapper"* %4, %"class.xalanc_1_10::XercesDOMImplementationWrapper"** %second, align 8, !dbg !2103
  ret void, !dbg !2106
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XercesDOMImplementationWrapperELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData"* %this) #1 comdat align 2 !dbg !2107 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData"** %this.addr, metadata !2108, metadata !DIExpression()), !dbg !2110
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  ret void, !dbg !2111
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__t) #1 comdat !dbg !2112 {
entry:
  %__t.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  store %"class.xercesc_2_7::MemoryManager"** %__t, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__t.addr, metadata !2121, metadata !DIExpression()), !dbg !2122
  %0 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8, !dbg !2123
  ret %"class.xercesc_2_7::MemoryManager"** %0, !dbg !2124
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::XercesDOMImplementationWrapper"** @_ZSt7forwardIRPN11xalanc_1_1030XercesDOMImplementationWrapperEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XercesDOMImplementationWrapper"** dereferenceable(8) %__t) #1 comdat !dbg !2125 {
entry:
  %__t.addr = alloca %"class.xalanc_1_10::XercesDOMImplementationWrapper"**, align 8
  store %"class.xalanc_1_10::XercesDOMImplementationWrapper"** %__t, %"class.xalanc_1_10::XercesDOMImplementationWrapper"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMImplementationWrapper"*** %__t.addr, metadata !2133, metadata !DIExpression()), !dbg !2134
  %0 = load %"class.xalanc_1_10::XercesDOMImplementationWrapper"**, %"class.xalanc_1_10::XercesDOMImplementationWrapper"*** %__t.addr, align 8, !dbg !2135
  ret %"class.xalanc_1_10::XercesDOMImplementationWrapper"** %0, !dbg !2136
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XercesDOMImplementationWrapperELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData"* %this) #3 comdat align 2 !dbg !2137 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData"** %this.addr, metadata !2138, metadata !DIExpression()), !dbg !2139
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XercesDOMImplementationWrapperELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData"* %this1), !dbg !2140
  %call = call zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XercesDOMImplementationWrapperELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData"* %this1), !dbg !2141
  br i1 %call, label %if.then, label %if.end, !dbg !2143

if.then:                                          ; preds = %entry
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2144
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !2144
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2144
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2146
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1, !dbg !2146
  %3 = load %"class.xalanc_1_10::XercesDOMImplementationWrapper"*, %"class.xalanc_1_10::XercesDOMImplementationWrapper"** %second, align 8, !dbg !2146
  %4 = bitcast %"class.xalanc_1_10::XercesDOMImplementationWrapper"* %3 to i8*, !dbg !2147
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2148
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !2148
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2148
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2148
  call void %6(%"class.xercesc_2_7::MemoryManager"* %1, i8* %4), !dbg !2148
  br label %if.end, !dbg !2149

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2150
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
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XercesDOMImplementationWrapperELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData"* %this) #1 comdat align 2 !dbg !2151 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData"** %this.addr, metadata !2152, metadata !DIExpression()), !dbg !2153
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2154
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !2154
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2154
  %cmp = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !2155
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2156

land.rhs:                                         ; preds = %entry
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2157
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1, !dbg !2157
  %3 = load %"class.xalanc_1_10::XercesDOMImplementationWrapper"*, %"class.xalanc_1_10::XercesDOMImplementationWrapper"** %second, align 8, !dbg !2157
  %cmp2 = icmp ne %"class.xalanc_1_10::XercesDOMImplementationWrapper"* %3, null, !dbg !2158
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !2153
  ret i1 %4, !dbg !2159
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XercesDOMImplementationWrapperELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XercesDOMImplementationWrapper"* %dataPointer) #1 comdat align 2 !dbg !2160 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XercesDOMImplementationWrapper"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData"** %this.addr, metadata !2161, metadata !DIExpression()), !dbg !2162
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2163, metadata !DIExpression()), !dbg !2164
  store %"class.xalanc_1_10::XercesDOMImplementationWrapper"* %dataPointer, %"class.xalanc_1_10::XercesDOMImplementationWrapper"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMImplementationWrapper"** %dataPointer.addr, metadata !2165, metadata !DIExpression()), !dbg !2166
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XercesDOMImplementationWrapperELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData"* %this1), !dbg !2167
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2168
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2169
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0, !dbg !2169
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2170
  %2 = load %"class.xalanc_1_10::XercesDOMImplementationWrapper"*, %"class.xalanc_1_10::XercesDOMImplementationWrapper"** %dataPointer.addr, align 8, !dbg !2171
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2172
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1, !dbg !2172
  store %"class.xalanc_1_10::XercesDOMImplementationWrapper"* %2, %"class.xalanc_1_10::XercesDOMImplementationWrapper"** %second, align 8, !dbg !2173
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XercesDOMImplementationWrapperELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>::MemMgrAutoPtrData"* %this1), !dbg !2174
  ret void, !dbg !2175
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
attributes #11 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1866, !1867, !1868}
!llvm.ident = !{!1869}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !26, imports: !990, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XercesDOMImplementationWrapper.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ExceptionCode", scope: !5, file: !4, line: 43, baseType: !7, size: 32, elements: !8, identifier: "_ZTSN11xalanc_1_1017XalanDOMException13ExceptionCodeE")
!4 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMException", scope: !6, file: !4, line: 37, flags: DIFlagFwdDecl)
!6 = !DINamespace(name: "xalanc_1_10", scope: null)
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25}
!9 = !DIEnumerator(name: "INDEX_SIZE_ERR", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "DOMSTRING_SIZE_ERR", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "HIERARCHY_REQUEST_ERR", value: 3, isUnsigned: true)
!12 = !DIEnumerator(name: "WRONG_DOCUMENT_ERR", value: 4, isUnsigned: true)
!13 = !DIEnumerator(name: "INVALID_CHARACTER_ERR", value: 5, isUnsigned: true)
!14 = !DIEnumerator(name: "NO_DATA_ALLOWED_ERR", value: 6, isUnsigned: true)
!15 = !DIEnumerator(name: "NO_MODIFICATION_ALLOWED_ERR", value: 7, isUnsigned: true)
!16 = !DIEnumerator(name: "NOT_FOUND_ERR", value: 8, isUnsigned: true)
!17 = !DIEnumerator(name: "NOT_SUPPORTED_ERR", value: 9, isUnsigned: true)
!18 = !DIEnumerator(name: "INUSE_ATTRIBUTE_ERR", value: 10, isUnsigned: true)
!19 = !DIEnumerator(name: "INVALID_STATE_ERR", value: 11, isUnsigned: true)
!20 = !DIEnumerator(name: "SYNTAX_ERR", value: 12, isUnsigned: true)
!21 = !DIEnumerator(name: "INVALID_MODIFICATION_ERR", value: 13, isUnsigned: true)
!22 = !DIEnumerator(name: "NAMESPACE_ERR", value: 14, isUnsigned: true)
!23 = !DIEnumerator(name: "INVALID_ACCESS_ERR", value: 15, isUnsigned: true)
!24 = !DIEnumerator(name: "UNKNOWN_ERR", value: 201, isUnsigned: true)
!25 = !DIEnumerator(name: "TRANSCODING_ERR", value: 202, isUnsigned: true)
!26 = !{!27, !856, !858}
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !29, file: !1, line: 60, baseType: !30)
!29 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1030XercesDOMImplementationWrapper6createERN11xercesc_2_713MemoryManagerEPNS1_17DOMImplementationE", scope: !30, file: !1, line: 58, type: !49, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !48, retainedNodes: !195)
!30 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XercesDOMImplementationWrapper", scope: !6, file: !31, line: 41, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !32, vtableHolder: !34)
!31 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesDOMImplementationWrapper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!32 = !{!33, !36, !44, !48, !57, !60, !828, !833, !840, !845, !849, !853}
!33 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !30, baseType: !34, flags: DIFlagPublic, extraData: i32 0)
!34 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMImplementation", scope: !6, file: !35, line: 43, flags: DIFlagFwdDecl)
!35 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMImplementation.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!36 = !DIDerivedType(tag: DW_TAG_member, name: "m_xercesNode", scope: !30, file: !31, line: 147, baseType: !37, size: 64, offset: 64)
!37 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "DOMImplementationType", scope: !6, file: !40, line: 59, baseType: !41)
!40 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesWrapperTypes.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!41 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMImplementation", scope: !43, file: !42, line: 41, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_717DOMImplementationE")
!42 = !DIFile(filename: "./xercesc/dom/DOMImplementation.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!43 = !DINamespace(name: "xercesc_2_7", scope: null)
!44 = !DISubprogram(name: "XercesDOMImplementationWrapper", scope: !30, file: !31, line: 45, type: !45, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!45 = !DISubroutineType(types: !46)
!46 = !{null, !47, !38}
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!48 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1030XercesDOMImplementationWrapper6createERN11xercesc_2_713MemoryManagerEPNS1_17DOMImplementationE", scope: !30, file: !31, line: 48, type: !49, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!49 = !DISubroutineType(types: !50)
!50 = !{!51, !52, !38}
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !6, file: !54, line: 39, baseType: !55)
!54 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!55 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !43, file: !56, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!56 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!57 = !DISubprogram(name: "~XercesDOMImplementationWrapper", scope: !30, file: !31, line: 51, type: !58, scopeLine: 51, containingType: !30, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!58 = !DISubroutineType(types: !59)
!59 = !{null, !47}
!60 = !DISubprogram(name: "hasFeature", linkageName: "_ZN11xalanc_1_1030XercesDOMImplementationWrapper10hasFeatureERKNS_14XalanDOMStringES3_", scope: !30, file: !31, line: 70, type: !61, scopeLine: 70, containingType: !30, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!61 = !DISubroutineType(types: !62)
!62 = !{!63, !47, !64, !64}
!63 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!64 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !65, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !66)
!66 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !6, file: !67, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !68, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!67 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!68 = !{!69, !72, !418, !419, !423, !427, !433, !436, !440, !443, !447, !450, !454, !457, !460, !463, !467, !472, !473, !474, !478, !482, !483, !484, !487, !488, !489, !492, !495, !496, !497, !498, !501, !504, !509, !514, !515, !516, !519, !520, !523, !524, !525, !526, !527, !530, !531, !534, !537, !538, !541, !544, !545, !546, !547, !548, !549, !550, !551, !554, !557, !560, !563, !566, !569, !572, !575, !578, !581, !584, !587, !590, !593, !596, !599, !602, !789, !792, !793, !796, !799, !802, !805, !808, !811, !814, !817, !820, !821, !822, !825}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !66, file: !67, line: 61, baseType: !70, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!70 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !71)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !66, file: !67, line: 53, baseType: !7)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !66, file: !67, line: 793, baseType: !73, size: 256)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !66, file: !67, line: 45, baseType: !74)
!74 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !6, file: !75, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !76, templateParams: !412, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!75 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!76 = !{!77, !79, !84, !85, !89, !94, !98, !104, !110, !113, !117, !120, !123, !124, !128, !131, !134, !137, !140, !143, !146, !149, !154, !155, !158, !159, !160, !163, !164, !169, !173, !174, !175, !178, !181, !182, !183, !274, !345, !346, !347, !350, !353, !354, !355, !356, !360, !363, !368, !371, !375, !378, !382, !385, !388, !391, !394, !395, !398, !399, !400, !404, !407, !408, !409}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !74, file: !75, line: 1087, baseType: !78, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !74, file: !75, line: 1089, baseType: !80, size: 64, offset: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !75, line: 71, baseType: !81)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !82, line: 46, baseType: !83)
!82 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!83 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !74, file: !75, line: 1091, baseType: !80, size: 64, offset: 128)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !74, file: !75, line: 1093, baseType: !86, size: 64, offset: 192)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !74, file: !75, line: 66, baseType: !88)
!88 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!89 = !DISubprogram(name: "XalanVector", scope: !74, file: !75, line: 120, type: !90, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !92, !93, !80}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!93 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !55, size: 64)
!94 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !74, file: !75, line: 132, type: !95, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!95 = !DISubroutineType(types: !96)
!96 = !{!97, !93, !80}
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!98 = !DISubprogram(name: "XalanVector", scope: !74, file: !75, line: 149, type: !99, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !92, !101, !93, !80}
!101 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !102, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !103)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !74, file: !75, line: 115, baseType: !74)
!104 = !DISubprogram(name: "XalanVector", scope: !74, file: !75, line: 177, type: !105, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !92, !107, !107, !93}
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !74, file: !75, line: 92, baseType: !108)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !87)
!110 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !74, file: !75, line: 197, type: !111, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{!97, !107, !107, !93}
!113 = !DISubprogram(name: "XalanVector", scope: !74, file: !75, line: 215, type: !114, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{null, !92, !80, !116, !93}
!116 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !109, size: 64)
!117 = !DISubprogram(name: "~XalanVector", scope: !74, file: !75, line: 233, type: !118, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{null, !92}
!120 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !74, file: !75, line: 246, type: !121, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{null, !92, !116}
!123 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !74, file: !75, line: 256, type: !118, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!124 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !74, file: !75, line: 268, type: !125, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{!127, !92, !127, !127}
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !74, file: !75, line: 91, baseType: !86)
!128 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !74, file: !75, line: 290, type: !129, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{!127, !92, !127}
!131 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !74, file: !75, line: 296, type: !132, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!132 = !DISubroutineType(types: !133)
!133 = !{null, !92, !127, !107, !107}
!134 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !74, file: !75, line: 415, type: !135, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{null, !92, !127, !80, !116}
!137 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !74, file: !75, line: 516, type: !138, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!138 = !DISubroutineType(types: !139)
!139 = !{!127, !92, !127, !116}
!140 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !74, file: !75, line: 538, type: !141, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{null, !92, !107, !107}
!143 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !74, file: !75, line: 551, type: !144, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!144 = !DISubroutineType(types: !145)
!145 = !{null, !92, !127, !127}
!146 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !74, file: !75, line: 561, type: !147, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{null, !92, !80, !116}
!149 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !74, file: !75, line: 571, type: !150, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{!80, !152}
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !74)
!154 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !74, file: !75, line: 579, type: !150, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!155 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !74, file: !75, line: 587, type: !156, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{null, !92, !80}
!158 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !74, file: !75, line: 595, type: !147, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!159 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !74, file: !75, line: 628, type: !150, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!160 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !74, file: !75, line: 636, type: !161, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{!63, !152}
!163 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !74, file: !75, line: 644, type: !156, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!164 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !74, file: !75, line: 657, type: !165, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{!167, !92}
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !74, file: !75, line: 69, baseType: !168)
!168 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !87, size: 64)
!169 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !74, file: !75, line: 665, type: !170, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!170 = !DISubroutineType(types: !171)
!171 = !{!172, !152}
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !74, file: !75, line: 70, baseType: !116)
!173 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !74, file: !75, line: 673, type: !165, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!174 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !74, file: !75, line: 679, type: !170, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!175 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !74, file: !75, line: 685, type: !176, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{!127, !92}
!178 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !74, file: !75, line: 693, type: !179, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{!107, !152}
!181 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !74, file: !75, line: 701, type: !176, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!182 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !74, file: !75, line: 709, type: !179, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!183 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !74, file: !75, line: 717, type: !184, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{!186, !92}
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !74, file: !75, line: 112, baseType: !187)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !74, file: !75, line: 96, baseType: !188)
!188 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !190, file: !189, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !191, templateParams: !243, identifier: "_ZTSSt16reverse_iteratorIPtE")
!189 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!190 = !DINamespace(name: "std", scope: null)
!191 = !{!192, !215, !216, !220, !224, !229, !233, !237, !245, !250, !253, !257, !258, !259, !266, !269, !270, !271}
!192 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !188, baseType: !193, flags: DIFlagPublic, extraData: i32 0)
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !190, file: !194, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !195, templateParams: !196, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!194 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!195 = !{}
!196 = !{!197, !208, !209, !211, !213}
!197 = !DITemplateTypeParameter(name: "_Category", type: !198)
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !190, file: !194, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !199, identifier: "_ZTSSt26random_access_iterator_tag")
!199 = !{!200}
!200 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !198, baseType: !201, extraData: i32 0)
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !190, file: !194, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !202, identifier: "_ZTSSt26bidirectional_iterator_tag")
!202 = !{!203}
!203 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !201, baseType: !204, extraData: i32 0)
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !190, file: !194, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !205, identifier: "_ZTSSt20forward_iterator_tag")
!205 = !{!206}
!206 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !204, baseType: !207, extraData: i32 0)
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !190, file: !194, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !195, identifier: "_ZTSSt18input_iterator_tag")
!208 = !DITemplateTypeParameter(name: "_Tp", type: !88)
!209 = !DITemplateTypeParameter(name: "_Distance", type: !210)
!210 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!211 = !DITemplateTypeParameter(name: "_Pointer", type: !212)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!213 = !DITemplateTypeParameter(name: "_Reference", type: !214)
!214 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !88, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !188, file: !189, line: 133, baseType: !212, size: 64, flags: DIFlagProtected)
!216 = !DISubprogram(name: "reverse_iterator", scope: !188, file: !189, line: 161, type: !217, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{null, !219}
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!220 = !DISubprogram(name: "reverse_iterator", scope: !188, file: !189, line: 167, type: !221, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{null, !219, !223}
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !188, file: !189, line: 138, baseType: !212)
!224 = !DISubprogram(name: "reverse_iterator", scope: !188, file: !189, line: 173, type: !225, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{null, !219, !227}
!227 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !228, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !188)
!229 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !188, file: !189, line: 177, type: !230, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{!232, !219, !227}
!232 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !188, size: 64)
!233 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !188, file: !189, line: 193, type: !234, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!234 = !DISubroutineType(types: !235)
!235 = !{!223, !236}
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!237 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !188, file: !189, line: 207, type: !238, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{!240, !236}
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !188, file: !189, line: 141, baseType: !241)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !242, file: !194, line: 216, baseType: !214)
!242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !190, file: !194, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !195, templateParams: !243, identifier: "_ZTSSt15iterator_traitsIPtE")
!243 = !{!244}
!244 = !DITemplateTypeParameter(name: "_Iterator", type: !212)
!245 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !188, file: !189, line: 219, type: !246, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!246 = !DISubroutineType(types: !247)
!247 = !{!248, !236}
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !188, file: !189, line: 140, baseType: !249)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !242, file: !194, line: 215, baseType: !212)
!250 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !188, file: !189, line: 238, type: !251, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{!232, !219}
!253 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !188, file: !189, line: 250, type: !254, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{!188, !219, !256}
!256 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!257 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !188, file: !189, line: 263, type: !251, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!258 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !188, file: !189, line: 275, type: !254, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!259 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !188, file: !189, line: 288, type: !260, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{!188, !236, !262}
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !188, file: !189, line: 139, baseType: !263)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !242, file: !194, line: 214, baseType: !264)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !190, file: !265, line: 261, baseType: !210)
!265 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!266 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !188, file: !189, line: 298, type: !267, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!232, !219, !262}
!269 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !188, file: !189, line: 310, type: !260, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!270 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !188, file: !189, line: 320, type: !267, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!271 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !188, file: !189, line: 332, type: !272, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{!240, !236, !262}
!274 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !74, file: !75, line: 725, type: !275, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{!277, !152}
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !74, file: !75, line: 113, baseType: !278)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !74, file: !75, line: 97, baseType: !279)
!279 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !190, file: !189, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !280, templateParams: !317, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!280 = !{!281, !289, !290, !294, !298, !303, !307, !311, !319, !324, !327, !330, !331, !332, !337, !340, !341, !342}
!281 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !279, baseType: !282, flags: DIFlagPublic, extraData: i32 0)
!282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !190, file: !194, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !195, templateParams: !283, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!283 = !{!197, !208, !209, !284, !287}
!284 = !DITemplateTypeParameter(name: "_Pointer", type: !285)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !88)
!287 = !DITemplateTypeParameter(name: "_Reference", type: !288)
!288 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !286, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !279, file: !189, line: 133, baseType: !285, size: 64, flags: DIFlagProtected)
!290 = !DISubprogram(name: "reverse_iterator", scope: !279, file: !189, line: 161, type: !291, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{null, !293}
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!294 = !DISubprogram(name: "reverse_iterator", scope: !279, file: !189, line: 167, type: !295, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{null, !293, !297}
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !279, file: !189, line: 138, baseType: !285)
!298 = !DISubprogram(name: "reverse_iterator", scope: !279, file: !189, line: 173, type: !299, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{null, !293, !301}
!301 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !302, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !279)
!303 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !279, file: !189, line: 177, type: !304, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{!306, !293, !301}
!306 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !279, size: 64)
!307 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !279, file: !189, line: 193, type: !308, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!308 = !DISubroutineType(types: !309)
!309 = !{!297, !310}
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!311 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !279, file: !189, line: 207, type: !312, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!312 = !DISubroutineType(types: !313)
!313 = !{!314, !310}
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !279, file: !189, line: 141, baseType: !315)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !316, file: !194, line: 227, baseType: !288)
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !190, file: !194, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !195, templateParams: !317, identifier: "_ZTSSt15iterator_traitsIPKtE")
!317 = !{!318}
!318 = !DITemplateTypeParameter(name: "_Iterator", type: !285)
!319 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !279, file: !189, line: 219, type: !320, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{!322, !310}
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !279, file: !189, line: 140, baseType: !323)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !316, file: !194, line: 226, baseType: !285)
!324 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !279, file: !189, line: 238, type: !325, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{!306, !293}
!327 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !279, file: !189, line: 250, type: !328, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{!279, !293, !256}
!330 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !279, file: !189, line: 263, type: !325, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!331 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !279, file: !189, line: 275, type: !328, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!332 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !279, file: !189, line: 288, type: !333, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!333 = !DISubroutineType(types: !334)
!334 = !{!279, !310, !335}
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !279, file: !189, line: 139, baseType: !336)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !316, file: !194, line: 225, baseType: !264)
!337 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !279, file: !189, line: 298, type: !338, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{!306, !293, !335}
!340 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !279, file: !189, line: 310, type: !333, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!341 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !279, file: !189, line: 320, type: !338, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!342 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !279, file: !189, line: 332, type: !343, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{!314, !310, !335}
!345 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !74, file: !75, line: 733, type: !184, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!346 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !74, file: !75, line: 741, type: !275, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!347 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !74, file: !75, line: 750, type: !348, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{!167, !92, !80}
!350 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !74, file: !75, line: 761, type: !351, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{!172, !152, !80}
!353 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !74, file: !75, line: 772, type: !348, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!354 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !74, file: !75, line: 780, type: !351, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!355 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !74, file: !75, line: 788, type: !118, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!356 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !74, file: !75, line: 802, type: !357, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{!359, !92, !101}
!359 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !103, size: 64)
!360 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !74, file: !75, line: 848, type: !361, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{null, !92, !359}
!363 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !74, file: !75, line: 871, type: !364, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{!366, !152}
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!368 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !74, file: !75, line: 877, type: !369, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{!93, !92}
!371 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !74, file: !75, line: 889, type: !372, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!372 = !DISubroutineType(types: !373)
!373 = !{!374, !92}
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !74, file: !75, line: 67, baseType: !86)
!375 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !74, file: !75, line: 905, type: !376, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!376 = !DISubroutineType(types: !377)
!377 = !{null, !152}
!378 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !74, file: !75, line: 918, type: !379, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{!381, !92, !107, !107}
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !74, file: !75, line: 71, baseType: !81)
!382 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !74, file: !75, line: 938, type: !383, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{!86, !92, !80}
!385 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !74, file: !75, line: 952, type: !386, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{null, !92, !86}
!388 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !74, file: !75, line: 961, type: !389, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{null, !168}
!391 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !74, file: !75, line: 967, type: !392, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{null, !127, !127}
!394 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !74, file: !75, line: 978, type: !121, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !74, file: !75, line: 1006, type: !396, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{!374, !92, !80}
!398 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !74, file: !75, line: 1017, type: !156, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !74, file: !75, line: 1031, type: !372, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !74, file: !75, line: 1037, type: !401, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{!403, !152}
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !74, file: !75, line: 68, baseType: !108)
!404 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !74, file: !75, line: 1043, type: !405, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{null}
!407 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !74, file: !75, line: 1049, type: !156, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!408 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !74, file: !75, line: 1060, type: !156, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !74, file: !75, line: 1073, type: !410, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!381, !92, !80, !80}
!412 = !{!413, !414}
!413 = !DITemplateTypeParameter(name: "Type", type: !88)
!414 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !415)
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !6, file: !54, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !195, templateParams: !416, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!416 = !{!417}
!417 = !DITemplateTypeParameter(name: "C", type: !88)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !66, file: !67, line: 795, baseType: !71, size: 32, offset: 256)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !66, file: !67, line: 797, baseType: !420, flags: DIFlagStaticMember)
!420 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !421)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !6, file: !422, line: 127, baseType: !88)
!422 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!423 = !DISubprogram(name: "XalanDOMString", scope: !66, file: !67, line: 66, type: !424, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!424 = !DISubroutineType(types: !425)
!425 = !{null, !426, !52}
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!427 = !DISubprogram(name: "XalanDOMString", scope: !66, file: !67, line: 69, type: !428, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{null, !426, !430, !52, !71}
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !432)
!432 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!433 = !DISubprogram(name: "XalanDOMString", scope: !66, file: !67, line: 74, type: !434, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{null, !426, !64, !52, !71, !71}
!436 = !DISubprogram(name: "XalanDOMString", scope: !66, file: !67, line: 81, type: !437, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!437 = !DISubroutineType(types: !438)
!438 = !{null, !426, !439, !52, !71}
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!440 = !DISubprogram(name: "XalanDOMString", scope: !66, file: !67, line: 86, type: !441, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{null, !426, !71, !421, !52}
!443 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !66, file: !67, line: 92, type: !444, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{!446, !426, !52}
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!447 = !DISubprogram(name: "~XalanDOMString", scope: !66, file: !67, line: 94, type: !448, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{null, !426}
!450 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !66, file: !67, line: 99, type: !451, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{!453, !426, !64}
!453 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !66, size: 64)
!454 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !66, file: !67, line: 105, type: !455, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!455 = !DISubroutineType(types: !456)
!456 = !{!453, !426, !439}
!457 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !66, file: !67, line: 111, type: !458, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!453, !426, !430}
!460 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !66, file: !67, line: 117, type: !461, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{!453, !426, !421}
!463 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !66, file: !67, line: 123, type: !464, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{!466, !426}
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !66, file: !67, line: 55, baseType: !127)
!467 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !66, file: !67, line: 131, type: !468, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{!470, !471}
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !66, file: !67, line: 56, baseType: !107)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!472 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !66, file: !67, line: 139, type: !464, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!473 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !66, file: !67, line: 147, type: !468, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !66, file: !67, line: 155, type: !475, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!477, !426}
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !66, file: !67, line: 57, baseType: !186)
!478 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !66, file: !67, line: 170, type: !479, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{!481, !471}
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !66, file: !67, line: 58, baseType: !277)
!482 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !66, file: !67, line: 185, type: !475, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!483 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !66, file: !67, line: 193, type: !479, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!484 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !66, file: !67, line: 201, type: !485, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!71, !471}
!487 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !66, file: !67, line: 209, type: !485, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!488 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !66, file: !67, line: 217, type: !485, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!489 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !66, file: !67, line: 225, type: !490, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{null, !426, !71, !421}
!492 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !66, file: !67, line: 230, type: !493, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{null, !426, !71}
!495 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !66, file: !67, line: 238, type: !485, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !66, file: !67, line: 249, type: !493, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!497 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !66, file: !67, line: 257, type: !448, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!498 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !66, file: !67, line: 269, type: !499, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{null, !426, !71, !71}
!501 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !66, file: !67, line: 274, type: !502, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{!63, !471}
!504 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !66, file: !67, line: 282, type: !505, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!507, !471, !71}
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !66, file: !67, line: 51, baseType: !508)
!508 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !420, size: 64)
!509 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !66, file: !67, line: 290, type: !510, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{!512, !426, !71}
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !66, file: !67, line: 50, baseType: !513)
!513 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !421, size: 64)
!514 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !66, file: !67, line: 298, type: !505, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !66, file: !67, line: 306, type: !510, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!516 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !66, file: !67, line: 314, type: !517, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!517 = !DISubroutineType(types: !518)
!518 = !{!439, !471}
!519 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !66, file: !67, line: 322, type: !517, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !66, file: !67, line: 330, type: !521, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{null, !426, !453}
!523 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !66, file: !67, line: 344, type: !451, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!524 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !66, file: !67, line: 350, type: !455, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !66, file: !67, line: 356, type: !461, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!526 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !66, file: !67, line: 364, type: !455, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!527 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !66, file: !67, line: 376, type: !528, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!453, !426, !439, !71}
!530 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !66, file: !67, line: 390, type: !458, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !66, file: !67, line: 402, type: !532, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{!453, !426, !430, !71}
!534 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !66, file: !67, line: 416, type: !535, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{!453, !426, !64, !71, !71}
!537 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !66, file: !67, line: 422, type: !451, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!538 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !66, file: !67, line: 439, type: !539, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{!453, !426, !71, !421}
!541 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !66, file: !67, line: 453, type: !542, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{!453, !426, !466, !466}
!544 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !66, file: !67, line: 458, type: !451, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!545 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !66, file: !67, line: 464, type: !535, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!546 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !66, file: !67, line: 476, type: !528, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!547 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !66, file: !67, line: 481, type: !455, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!548 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !66, file: !67, line: 487, type: !532, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!549 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !66, file: !67, line: 492, type: !458, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !66, file: !67, line: 498, type: !539, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!551 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !66, file: !67, line: 503, type: !552, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{null, !426, !421}
!554 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !66, file: !67, line: 513, type: !555, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!453, !426, !71, !64}
!557 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !66, file: !67, line: 521, type: !558, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!453, !426, !71, !64, !71, !71}
!560 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !66, file: !67, line: 531, type: !561, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{!453, !426, !71, !439, !71}
!563 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !66, file: !67, line: 537, type: !564, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{!453, !426, !71, !439}
!566 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !66, file: !67, line: 545, type: !567, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{!453, !426, !71, !71, !421}
!569 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !66, file: !67, line: 551, type: !570, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{!466, !426, !466, !421}
!572 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !66, file: !67, line: 556, type: !573, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{null, !426, !466, !71, !421}
!575 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !66, file: !67, line: 562, type: !576, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{null, !426, !466, !466, !466}
!578 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !66, file: !67, line: 569, type: !579, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{!453, !471, !453, !71, !71}
!581 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !66, file: !67, line: 583, type: !582, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!582 = !DISubroutineType(types: !583)
!583 = !{!256, !471, !64}
!584 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !66, file: !67, line: 591, type: !585, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{!256, !471, !71, !71, !64}
!587 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !66, file: !67, line: 602, type: !588, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{!256, !471, !71, !71, !64, !71, !71}
!590 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !66, file: !67, line: 615, type: !591, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{!256, !471, !439}
!593 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !66, file: !67, line: 618, type: !594, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{!256, !471, !71, !71, !439, !71}
!596 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !66, file: !67, line: 626, type: !597, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{null, !426, !52, !430}
!599 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !66, file: !67, line: 629, type: !600, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!600 = !DISubroutineType(types: !601)
!601 = !{null, !426, !52, !439}
!602 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !66, file: !67, line: 656, type: !603, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!603 = !DISubroutineType(types: !604)
!604 = !{null, !471, !605}
!605 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !606, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !66, file: !67, line: 46, baseType: !607)
!607 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !6, file: !75, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !608, templateParams: !783, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!608 = !{!609, !610, !611, !612, !615, !619, !623, !629, !635, !638, !642, !645, !648, !649, !653, !656, !659, !662, !665, !668, !671, !674, !679, !680, !683, !684, !685, !688, !689, !694, !698, !699, !700, !703, !706, !707, !708, !714, !720, !721, !722, !725, !728, !729, !730, !731, !735, !738, !741, !744, !748, !751, !755, !758, !761, !764, !767, !768, !771, !772, !773, !777, !778, !779, !780}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !607, file: !75, line: 1087, baseType: !78, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !607, file: !75, line: 1089, baseType: !80, size: 64, offset: 64)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !607, file: !75, line: 1091, baseType: !80, size: 64, offset: 128)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !607, file: !75, line: 1093, baseType: !613, size: 64, offset: 192)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !607, file: !75, line: 66, baseType: !432)
!615 = !DISubprogram(name: "XalanVector", scope: !607, file: !75, line: 120, type: !616, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{null, !618, !93, !80}
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!619 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !607, file: !75, line: 132, type: !620, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{!622, !93, !80}
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!623 = !DISubprogram(name: "XalanVector", scope: !607, file: !75, line: 149, type: !624, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{null, !618, !626, !93, !80}
!626 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !627, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !628)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !607, file: !75, line: 115, baseType: !607)
!629 = !DISubprogram(name: "XalanVector", scope: !607, file: !75, line: 177, type: !630, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!630 = !DISubroutineType(types: !631)
!631 = !{null, !618, !632, !632, !93}
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !607, file: !75, line: 92, baseType: !633)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !614)
!635 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !607, file: !75, line: 197, type: !636, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{!622, !632, !632, !93}
!638 = !DISubprogram(name: "XalanVector", scope: !607, file: !75, line: 215, type: !639, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!639 = !DISubroutineType(types: !640)
!640 = !{null, !618, !80, !641, !93}
!641 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !634, size: 64)
!642 = !DISubprogram(name: "~XalanVector", scope: !607, file: !75, line: 233, type: !643, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{null, !618}
!645 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !607, file: !75, line: 246, type: !646, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!646 = !DISubroutineType(types: !647)
!647 = !{null, !618, !641}
!648 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !607, file: !75, line: 256, type: !643, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!649 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !607, file: !75, line: 268, type: !650, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!650 = !DISubroutineType(types: !651)
!651 = !{!652, !618, !652, !652}
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !607, file: !75, line: 91, baseType: !613)
!653 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !607, file: !75, line: 290, type: !654, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!654 = !DISubroutineType(types: !655)
!655 = !{!652, !618, !652}
!656 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !607, file: !75, line: 296, type: !657, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{null, !618, !652, !632, !632}
!659 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !607, file: !75, line: 415, type: !660, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!660 = !DISubroutineType(types: !661)
!661 = !{null, !618, !652, !80, !641}
!662 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !607, file: !75, line: 516, type: !663, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{!652, !618, !652, !641}
!665 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !607, file: !75, line: 538, type: !666, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!666 = !DISubroutineType(types: !667)
!667 = !{null, !618, !632, !632}
!668 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !607, file: !75, line: 551, type: !669, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{null, !618, !652, !652}
!671 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !607, file: !75, line: 561, type: !672, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{null, !618, !80, !641}
!674 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !607, file: !75, line: 571, type: !675, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!675 = !DISubroutineType(types: !676)
!676 = !{!80, !677}
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!678 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !607)
!679 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !607, file: !75, line: 579, type: !675, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!680 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !607, file: !75, line: 587, type: !681, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{null, !618, !80}
!683 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !607, file: !75, line: 595, type: !672, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!684 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !607, file: !75, line: 628, type: !675, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!685 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !607, file: !75, line: 636, type: !686, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{!63, !677}
!688 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !607, file: !75, line: 644, type: !681, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!689 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !607, file: !75, line: 657, type: !690, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{!692, !618}
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !607, file: !75, line: 69, baseType: !693)
!693 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !614, size: 64)
!694 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !607, file: !75, line: 665, type: !695, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!697, !677}
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !607, file: !75, line: 70, baseType: !641)
!698 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !607, file: !75, line: 673, type: !690, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!699 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !607, file: !75, line: 679, type: !695, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!700 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !607, file: !75, line: 685, type: !701, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{!652, !618}
!703 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !607, file: !75, line: 693, type: !704, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{!632, !677}
!706 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !607, file: !75, line: 701, type: !701, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!707 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !607, file: !75, line: 709, type: !704, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!708 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !607, file: !75, line: 717, type: !709, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{!711, !618}
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !607, file: !75, line: 112, baseType: !712)
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !607, file: !75, line: 96, baseType: !713)
!713 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !190, file: !189, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!714 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !607, file: !75, line: 725, type: !715, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!717, !677}
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !607, file: !75, line: 113, baseType: !718)
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !607, file: !75, line: 97, baseType: !719)
!719 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !190, file: !189, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!720 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !607, file: !75, line: 733, type: !709, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!721 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !607, file: !75, line: 741, type: !715, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!722 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !607, file: !75, line: 750, type: !723, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{!692, !618, !80}
!725 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !607, file: !75, line: 761, type: !726, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!726 = !DISubroutineType(types: !727)
!727 = !{!697, !677, !80}
!728 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !607, file: !75, line: 772, type: !723, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!729 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !607, file: !75, line: 780, type: !726, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!730 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !607, file: !75, line: 788, type: !643, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!731 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !607, file: !75, line: 802, type: !732, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!732 = !DISubroutineType(types: !733)
!733 = !{!734, !618, !626}
!734 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !628, size: 64)
!735 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !607, file: !75, line: 848, type: !736, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!736 = !DISubroutineType(types: !737)
!737 = !{null, !618, !734}
!738 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !607, file: !75, line: 871, type: !739, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!739 = !DISubroutineType(types: !740)
!740 = !{!366, !677}
!741 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !607, file: !75, line: 877, type: !742, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{!93, !618}
!744 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !607, file: !75, line: 889, type: !745, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{!747, !618}
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !607, file: !75, line: 67, baseType: !613)
!748 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !607, file: !75, line: 905, type: !749, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{null, !677}
!751 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !607, file: !75, line: 918, type: !752, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{!754, !618, !632, !632}
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !607, file: !75, line: 71, baseType: !81)
!755 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !607, file: !75, line: 938, type: !756, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!756 = !DISubroutineType(types: !757)
!757 = !{!613, !618, !80}
!758 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !607, file: !75, line: 952, type: !759, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{null, !618, !613}
!761 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !607, file: !75, line: 961, type: !762, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{null, !693}
!764 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !607, file: !75, line: 967, type: !765, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{null, !652, !652}
!767 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !607, file: !75, line: 978, type: !646, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!768 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !607, file: !75, line: 1006, type: !769, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!747, !618, !80}
!771 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !607, file: !75, line: 1017, type: !681, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!772 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !607, file: !75, line: 1031, type: !745, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !607, file: !75, line: 1037, type: !774, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{!776, !677}
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !607, file: !75, line: 68, baseType: !633)
!777 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !607, file: !75, line: 1043, type: !405, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!778 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !607, file: !75, line: 1049, type: !681, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !607, file: !75, line: 1060, type: !681, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!780 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !607, file: !75, line: 1073, type: !781, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{!754, !618, !80, !80}
!783 = !{!784, !785}
!784 = !DITemplateTypeParameter(name: "Type", type: !432)
!785 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !786)
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !6, file: !54, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !195, templateParams: !787, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!787 = !{!788}
!788 = !DITemplateTypeParameter(name: "C", type: !432)
!789 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !66, file: !67, line: 659, type: !790, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{!52, !426}
!792 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !66, file: !67, line: 665, type: !485, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!793 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !66, file: !67, line: 671, type: !794, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{!63, !439, !71, !439, !71}
!796 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !66, file: !67, line: 678, type: !797, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{!63, !439, !439}
!799 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !66, file: !67, line: 686, type: !800, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{!63, !64, !64}
!802 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !66, file: !67, line: 691, type: !803, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{!63, !64, !439}
!805 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !66, file: !67, line: 699, type: !806, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{!63, !439, !64}
!808 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !66, file: !67, line: 714, type: !809, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{!71, !439}
!811 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !66, file: !67, line: 724, type: !812, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{!71, !430}
!814 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !66, file: !67, line: 727, type: !815, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{!71, !439, !71}
!817 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !66, file: !67, line: 739, type: !818, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{null, !471}
!820 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !66, file: !67, line: 753, type: !464, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!821 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !66, file: !67, line: 761, type: !468, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!822 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !66, file: !67, line: 769, type: !823, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{!466, !426, !71}
!825 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !66, file: !67, line: 777, type: !826, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!826 = !DISubroutineType(types: !827)
!827 = !{!470, !471, !71}
!828 = !DISubprogram(name: "createDocumentType", linkageName: "_ZN11xalanc_1_1030XercesDOMImplementationWrapper18createDocumentTypeERKNS_14XalanDOMStringES3_S3_", scope: !30, file: !31, line: 93, type: !829, scopeLine: 93, containingType: !30, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!829 = !DISubroutineType(types: !830)
!830 = !{!831, !47, !64, !64, !64}
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!832 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocumentType", scope: !6, file: !35, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1017XalanDocumentTypeE")
!833 = !DISubprogram(name: "createDocument", linkageName: "_ZN11xalanc_1_1030XercesDOMImplementationWrapper14createDocumentERKNS_14XalanDOMStringES3_RKNS_17XalanDocumentTypeE", scope: !30, file: !31, line: 115, type: !834, scopeLine: 115, containingType: !30, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!834 = !DISubroutineType(types: !835)
!835 = !{!836, !47, !64, !64, !838}
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!837 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocument", scope: !6, file: !35, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1013XalanDocumentE")
!838 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !839, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !832)
!840 = !DISubprogram(name: "getXercesNode", linkageName: "_ZNK11xalanc_1_1030XercesDOMImplementationWrapper13getXercesNodeEv", scope: !30, file: !31, line: 126, type: !841, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!38, !843}
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!844 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!845 = !DISubprogram(name: "XercesDOMImplementationWrapper", scope: !30, file: !31, line: 137, type: !846, scopeLine: 137, flags: DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{null, !47, !848}
!848 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !844, size: 64)
!849 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1030XercesDOMImplementationWrapperaSERKS0_", scope: !30, file: !31, line: 140, type: !850, scopeLine: 140, flags: DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{!852, !47, !848}
!852 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !30, size: 64)
!853 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1030XercesDOMImplementationWrappereqERKS0_", scope: !30, file: !31, line: 143, type: !854, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!854 = !DISubroutineType(types: !855)
!855 = !{!63, !843, !848}
!856 = !DICompositeType(tag: DW_TAG_class_type, name: "XercesDOMException", scope: !6, file: !857, line: 47, flags: DIFlagFwdDecl)
!857 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesDOMException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!858 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MemMgrAutoPtrData", scope: !860, file: !859, line: 52, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !906, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XercesDOMImplementationWrapperELb0EE17MemMgrAutoPtrDataE")
!859 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!860 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMImplementationWrapper, false>", scope: !6, file: !859, line: 46, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !861, templateParams: !903, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XercesDOMImplementationWrapperELb0EEE")
!861 = !{!862, !863, !867, !870, !875, !879, !880, !884, !887, !888, !891, !894, !897, !900}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointerInfo", scope: !860, file: !859, line: 212, baseType: !858, size: 128)
!863 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !860, file: !859, line: 116, type: !864, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!864 = !DISubroutineType(types: !865)
!865 = !{null, !866, !93, !51}
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!867 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !860, file: !859, line: 123, type: !868, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!868 = !DISubroutineType(types: !869)
!869 = !{null, !866}
!870 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !860, file: !859, line: 128, type: !871, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!871 = !DISubroutineType(types: !872)
!872 = !{null, !866, !873}
!873 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !874, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !860)
!875 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XercesDOMImplementationWrapperELb0EEaSERS2_", scope: !860, file: !859, line: 134, type: !876, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!876 = !DISubroutineType(types: !877)
!877 = !{!878, !866, !878}
!878 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !860, size: 64)
!879 = !DISubprogram(name: "~XalanMemMgrAutoPtr", scope: !860, file: !859, line: 146, type: !868, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!880 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XercesDOMImplementationWrapperELb0EEdeEv", scope: !860, file: !859, line: 152, type: !881, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{!852, !883}
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!884 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XercesDOMImplementationWrapperELb0EEptEv", scope: !860, file: !859, line: 158, type: !885, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!51, !883}
!887 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XercesDOMImplementationWrapperELb0EE3getEv", scope: !860, file: !859, line: 164, type: !885, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!888 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XercesDOMImplementationWrapperELb0EE16getMemoryManagerEv", scope: !860, file: !859, line: 170, type: !889, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{!78, !866}
!891 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XercesDOMImplementationWrapperELb0EE16getMemoryManagerEv", scope: !860, file: !859, line: 176, type: !892, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!892 = !DISubroutineType(types: !893)
!893 = !{!366, !883}
!894 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XercesDOMImplementationWrapperELb0EE7releaseEv", scope: !860, file: !859, line: 182, type: !895, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{!858, !866}
!897 = !DISubprogram(name: "releasePtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XercesDOMImplementationWrapperELb0EE10releasePtrEv", scope: !860, file: !859, line: 192, type: !898, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!898 = !DISubroutineType(types: !899)
!899 = !{!51, !866}
!900 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XercesDOMImplementationWrapperELb0EE5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !860, file: !859, line: 200, type: !901, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{null, !866, !78, !51}
!903 = !{!904, !905}
!904 = !DITemplateTypeParameter(name: "Type", type: !30)
!905 = !DITemplateValueParameter(name: "toCallDestructor", type: !63, value: i8 0)
!906 = !{!907, !973, !977, !980, !985, !986, !987}
!907 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !858, baseType: !908, flags: DIFlagPublic, extraData: i32 0)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "AutoPtrPairType", scope: !860, file: !859, line: 50, baseType: !909)
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XercesDOMImplementationWrapper *>", scope: !190, file: !910, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !911, templateParams: !970, identifier: "_ZTSSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1030XercesDOMImplementationWrapperEE")
!910 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_pair.h", directory: "")
!911 = !{!912, !932, !933, !934, !940, !944, !958, !967}
!912 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !909, baseType: !913, flags: DIFlagPrivate, extraData: i32 0)
!913 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<xercesc_2_7::MemoryManager *, xalanc_1_10::XercesDOMImplementationWrapper *>", scope: !190, file: !910, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !914, templateParams: !929, identifier: "_ZTSSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1030XercesDOMImplementationWrapperEE")
!914 = !{!915, !919, !920, !925}
!915 = !DISubprogram(name: "__pair_base", scope: !913, file: !910, line: 193, type: !916, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!916 = !DISubroutineType(types: !917)
!917 = !{null, !918}
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!919 = !DISubprogram(name: "~__pair_base", scope: !913, file: !910, line: 194, type: !916, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!920 = !DISubprogram(name: "__pair_base", scope: !913, file: !910, line: 195, type: !921, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{null, !918, !923}
!923 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !924, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !913)
!925 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1030XercesDOMImplementationWrapperEEaSERKS6_", scope: !913, file: !910, line: 196, type: !926, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!926 = !DISubroutineType(types: !927)
!927 = !{!928, !918, !923}
!928 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !913, size: 64)
!929 = !{!930, !931}
!930 = !DITemplateTypeParameter(name: "_U1", type: !78)
!931 = !DITemplateTypeParameter(name: "_U2", type: !51)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !909, file: !910, line: 217, baseType: !78, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !909, file: !910, line: 218, baseType: !51, size: 64, offset: 64)
!934 = !DISubprogram(name: "pair", scope: !909, file: !910, line: 314, type: !935, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!935 = !DISubroutineType(types: !936)
!936 = !{null, !937, !938}
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!938 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !939, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !909)
!940 = !DISubprogram(name: "pair", scope: !909, file: !910, line: 315, type: !941, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DISubroutineType(types: !942)
!942 = !{null, !937, !943}
!943 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !909, size: 64)
!944 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1030XercesDOMImplementationWrapperEEaSERKS6_", scope: !909, file: !910, line: 390, type: !945, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DISubroutineType(types: !946)
!946 = !{!947, !937, !948}
!947 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !909, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !950, file: !949, line: 2201, baseType: !938)
!949 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XercesDOMImplementationWrapper *> &, const std::__nonesuch &>", scope: !190, file: !949, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !195, templateParams: !951, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1030XercesDOMImplementationWrapperEERKSt10__nonesuchE")
!951 = !{!952, !953, !954}
!952 = !DITemplateValueParameter(name: "_Cond", type: !63, value: i8 1)
!953 = !DITemplateTypeParameter(name: "_Iftrue", type: !938)
!954 = !DITemplateTypeParameter(name: "_Iffalse", type: !955)
!955 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !956, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !957)
!957 = !DICompositeType(tag: DW_TAG_structure_type, name: "__nonesuch", scope: !190, file: !949, line: 2939, flags: DIFlagFwdDecl, identifier: "_ZTSSt10__nonesuch")
!958 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1030XercesDOMImplementationWrapperEEaSEOS6_", scope: !909, file: !910, line: 401, type: !959, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{!947, !937, !961}
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !962, file: !949, line: 2201, baseType: !943)
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XercesDOMImplementationWrapper *> &&, std::__nonesuch &&>", scope: !190, file: !949, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !195, templateParams: !963, identifier: "_ZTSSt11conditionalILb1EOSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1030XercesDOMImplementationWrapperEEOSt10__nonesuchE")
!963 = !{!952, !964, !965}
!964 = !DITemplateTypeParameter(name: "_Iftrue", type: !943)
!965 = !DITemplateTypeParameter(name: "_Iffalse", type: !966)
!966 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !957, size: 64)
!967 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1030XercesDOMImplementationWrapperEE4swapERS6_", scope: !909, file: !910, line: 439, type: !968, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{null, !937, !947}
!970 = !{!971, !972}
!971 = !DITemplateTypeParameter(name: "_T1", type: !78)
!972 = !DITemplateTypeParameter(name: "_T2", type: !51)
!973 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !858, file: !859, line: 55, type: !974, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{null, !976}
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!977 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !858, file: !859, line: 60, type: !978, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!978 = !DISubroutineType(types: !979)
!979 = !{null, !976, !78, !51}
!980 = !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XercesDOMImplementationWrapperELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !858, file: !859, line: 69, type: !981, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!981 = !DISubroutineType(types: !982)
!982 = !{!63, !983}
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !858)
!985 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XercesDOMImplementationWrapperELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !858, file: !859, line: 75, type: !974, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!986 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XercesDOMImplementationWrapperELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !858, file: !859, line: 91, type: !978, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!987 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XercesDOMImplementationWrapperELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !858, file: !859, line: 107, type: !988, scopeLine: 107, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DISubroutineType(types: !989)
!989 = !{null, !983}
!990 = !{!991, !993, !994, !999, !1054, !1058, !1064, !1068, !1074, !1076, !1081, !1083, !1088, !1092, !1096, !1106, !1110, !1114, !1118, !1122, !1127, !1131, !1135, !1139, !1143, !1151, !1155, !1159, !1161, !1165, !1169, !1173, !1179, !1183, !1187, !1189, !1197, !1201, !1209, !1211, !1215, !1219, !1223, !1227, !1232, !1237, !1242, !1243, !1244, !1245, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1296, !1313, !1316, !1321, !1329, !1334, !1338, !1342, !1346, !1350, !1352, !1354, !1358, !1364, !1368, !1374, !1380, !1382, !1386, !1390, !1394, !1398, !1409, !1411, !1415, !1419, !1423, !1425, !1429, !1433, !1437, !1439, !1441, !1445, !1453, !1457, !1461, !1465, !1467, !1473, !1475, !1481, !1485, !1489, !1493, !1497, !1501, !1505, !1507, !1509, !1513, !1517, !1521, !1523, !1527, !1531, !1533, !1535, !1539, !1543, !1547, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1565, !1569, !1574, !1578, !1580, !1582, !1584, !1586, !1588, !1590, !1592, !1594, !1596, !1598, !1600, !1602, !1604, !1611, !1615, !1618, !1621, !1624, !1626, !1628, !1630, !1633, !1636, !1639, !1642, !1645, !1647, !1652, !1655, !1658, !1661, !1663, !1665, !1667, !1669, !1672, !1675, !1678, !1681, !1684, !1686, !1690, !1696, !1701, !1705, !1707, !1709, !1711, !1713, !1720, !1724, !1728, !1732, !1736, !1740, !1745, !1749, !1751, !1755, !1761, !1765, !1770, !1772, !1774, !1778, !1782, !1784, !1786, !1788, !1790, !1794, !1796, !1798, !1802, !1806, !1810, !1814, !1818, !1822, !1824, !1828, !1832, !1836, !1840, !1842, !1844, !1848, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1862, !1864}
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !43, file: !992, line: 433)
!992 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !6, file: !422, line: 69)
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !995, file: !998, line: 58)
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !996, line: 24, baseType: !997)
!996 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!997 = !DICompositeType(tag: DW_TAG_structure_type, file: !996, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!998 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1000, file: !1001, line: 58)
!1000 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1002, file: !1001, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1003, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1001 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1002 = !DINamespace(name: "__exception_ptr", scope: !190)
!1003 = !{!1004, !1006, !1010, !1013, !1014, !1019, !1020, !1024, !1029, !1033, !1037, !1040, !1041, !1044, !1047}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1000, file: !1001, line: 82, baseType: !1005, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1006 = !DISubprogram(name: "exception_ptr", scope: !1000, file: !1001, line: 84, type: !1007, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{null, !1009, !1005}
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1010 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1000, file: !1001, line: 86, type: !1011, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{null, !1009}
!1013 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1000, file: !1001, line: 87, type: !1011, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1014 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1000, file: !1001, line: 89, type: !1015, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!1005, !1017}
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1018 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1000)
!1019 = !DISubprogram(name: "exception_ptr", scope: !1000, file: !1001, line: 97, type: !1011, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1020 = !DISubprogram(name: "exception_ptr", scope: !1000, file: !1001, line: 99, type: !1021, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{null, !1009, !1023}
!1023 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1018, size: 64)
!1024 = !DISubprogram(name: "exception_ptr", scope: !1000, file: !1001, line: 102, type: !1025, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{null, !1009, !1027}
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !190, file: !265, line: 264, baseType: !1028)
!1028 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1029 = !DISubprogram(name: "exception_ptr", scope: !1000, file: !1001, line: 106, type: !1030, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{null, !1009, !1032}
!1032 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1000, size: 64)
!1033 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1000, file: !1001, line: 119, type: !1034, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!1036, !1009, !1023}
!1036 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1000, size: 64)
!1037 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1000, file: !1001, line: 123, type: !1038, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!1036, !1009, !1032}
!1040 = !DISubprogram(name: "~exception_ptr", scope: !1000, file: !1001, line: 130, type: !1011, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1041 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1000, file: !1001, line: 133, type: !1042, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{null, !1009, !1036}
!1044 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1000, file: !1001, line: 145, type: !1045, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!63, !1017}
!1047 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1000, file: !1001, line: 154, type: !1048, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!1050, !1017}
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1052)
!1052 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !190, file: !1053, line: 88, flags: DIFlagFwdDecl)
!1053 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1055, file: !1001, line: 74)
!1055 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !190, file: !1001, line: 70, type: !1056, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{null, !1000}
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1059, file: !1063, line: 52)
!1059 = !DISubprogram(name: "abs", scope: !1060, file: !1060, line: 840, type: !1061, flags: DIFlagPrototyped, spFlags: 0)
!1060 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!256, !256}
!1063 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1065, file: !1067, line: 127)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1060, line: 62, baseType: !1066)
!1066 = !DICompositeType(tag: DW_TAG_structure_type, file: !1060, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1067 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1069, file: !1067, line: 128)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1060, line: 70, baseType: !1070)
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1060, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1071, identifier: "_ZTS6ldiv_t")
!1071 = !{!1072, !1073}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1070, file: !1060, line: 68, baseType: !210, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1070, file: !1060, line: 69, baseType: !210, size: 64, offset: 64)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1075, file: !1067, line: 130)
!1075 = !DISubprogram(name: "abort", scope: !1060, file: !1060, line: 591, type: !405, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1077, file: !1067, line: 134)
!1077 = !DISubprogram(name: "atexit", scope: !1060, file: !1060, line: 595, type: !1078, flags: DIFlagPrototyped, spFlags: 0)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!256, !1080}
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1082, file: !1067, line: 137)
!1082 = !DISubprogram(name: "at_quick_exit", scope: !1060, file: !1060, line: 600, type: !1078, flags: DIFlagPrototyped, spFlags: 0)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1084, file: !1067, line: 140)
!1084 = !DISubprogram(name: "atof", scope: !1060, file: !1060, line: 101, type: !1085, flags: DIFlagPrototyped, spFlags: 0)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!1087, !430}
!1087 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1089, file: !1067, line: 141)
!1089 = !DISubprogram(name: "atoi", scope: !1060, file: !1060, line: 104, type: !1090, flags: DIFlagPrototyped, spFlags: 0)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!256, !430}
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1093, file: !1067, line: 142)
!1093 = !DISubprogram(name: "atol", scope: !1060, file: !1060, line: 107, type: !1094, flags: DIFlagPrototyped, spFlags: 0)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!210, !430}
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1097, file: !1067, line: 143)
!1097 = !DISubprogram(name: "bsearch", scope: !1060, file: !1060, line: 820, type: !1098, flags: DIFlagPrototyped, spFlags: 0)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!1005, !1100, !1100, !81, !81, !1102}
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1060, line: 808, baseType: !1103)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!256, !1100, !1100}
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1107, file: !1067, line: 144)
!1107 = !DISubprogram(name: "calloc", scope: !1060, file: !1060, line: 542, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!1005, !81, !81}
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1111, file: !1067, line: 145)
!1111 = !DISubprogram(name: "div", scope: !1060, file: !1060, line: 852, type: !1112, flags: DIFlagPrototyped, spFlags: 0)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!1065, !256, !256}
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1115, file: !1067, line: 146)
!1115 = !DISubprogram(name: "exit", scope: !1060, file: !1060, line: 617, type: !1116, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{null, !256}
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1119, file: !1067, line: 147)
!1119 = !DISubprogram(name: "free", scope: !1060, file: !1060, line: 565, type: !1120, flags: DIFlagPrototyped, spFlags: 0)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{null, !1005}
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1123, file: !1067, line: 148)
!1123 = !DISubprogram(name: "getenv", scope: !1060, file: !1060, line: 634, type: !1124, flags: DIFlagPrototyped, spFlags: 0)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!1126, !430}
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1128, file: !1067, line: 149)
!1128 = !DISubprogram(name: "labs", scope: !1060, file: !1060, line: 841, type: !1129, flags: DIFlagPrototyped, spFlags: 0)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!210, !210}
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1132, file: !1067, line: 150)
!1132 = !DISubprogram(name: "ldiv", scope: !1060, file: !1060, line: 854, type: !1133, flags: DIFlagPrototyped, spFlags: 0)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!1069, !210, !210}
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1136, file: !1067, line: 151)
!1136 = !DISubprogram(name: "malloc", scope: !1060, file: !1060, line: 539, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!1005, !81}
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1140, file: !1067, line: 153)
!1140 = !DISubprogram(name: "mblen", scope: !1060, file: !1060, line: 922, type: !1141, flags: DIFlagPrototyped, spFlags: 0)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!256, !430, !81}
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1144, file: !1067, line: 154)
!1144 = !DISubprogram(name: "mbstowcs", scope: !1060, file: !1060, line: 933, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!81, !1147, !1150, !81}
!1147 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1148)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1149 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1150 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !430)
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1152, file: !1067, line: 155)
!1152 = !DISubprogram(name: "mbtowc", scope: !1060, file: !1060, line: 925, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!256, !1147, !1150, !81}
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1156, file: !1067, line: 157)
!1156 = !DISubprogram(name: "qsort", scope: !1060, file: !1060, line: 830, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{null, !1005, !81, !81, !1102}
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1160, file: !1067, line: 160)
!1160 = !DISubprogram(name: "quick_exit", scope: !1060, file: !1060, line: 623, type: !1116, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1162, file: !1067, line: 163)
!1162 = !DISubprogram(name: "rand", scope: !1060, file: !1060, line: 453, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!256}
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1166, file: !1067, line: 164)
!1166 = !DISubprogram(name: "realloc", scope: !1060, file: !1060, line: 550, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!1005, !1005, !81}
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1170, file: !1067, line: 165)
!1170 = !DISubprogram(name: "srand", scope: !1060, file: !1060, line: 455, type: !1171, flags: DIFlagPrototyped, spFlags: 0)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{null, !7}
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1174, file: !1067, line: 166)
!1174 = !DISubprogram(name: "strtod", scope: !1060, file: !1060, line: 117, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!1087, !1150, !1177}
!1177 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1178)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1180, file: !1067, line: 167)
!1180 = !DISubprogram(name: "strtol", scope: !1060, file: !1060, line: 176, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!210, !1150, !1177, !256}
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1184, file: !1067, line: 168)
!1184 = !DISubprogram(name: "strtoul", scope: !1060, file: !1060, line: 180, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!83, !1150, !1177, !256}
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1188, file: !1067, line: 169)
!1188 = !DISubprogram(name: "system", scope: !1060, file: !1060, line: 784, type: !1090, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1190, file: !1067, line: 171)
!1190 = !DISubprogram(name: "wcstombs", scope: !1060, file: !1060, line: 936, type: !1191, flags: DIFlagPrototyped, spFlags: 0)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!81, !1193, !1194, !81}
!1193 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1126)
!1194 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1195)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1196 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1149)
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1198, file: !1067, line: 172)
!1198 = !DISubprogram(name: "wctomb", scope: !1060, file: !1060, line: 929, type: !1199, flags: DIFlagPrototyped, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!256, !1126, !1149}
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1202, entity: !1203, file: !1067, line: 200)
!1202 = !DINamespace(name: "__gnu_cxx", scope: null)
!1203 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1060, line: 80, baseType: !1204)
!1204 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1060, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1205, identifier: "_ZTS7lldiv_t")
!1205 = !{!1206, !1208}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1204, file: !1060, line: 78, baseType: !1207, size: 64)
!1207 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1204, file: !1060, line: 79, baseType: !1207, size: 64, offset: 64)
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1202, entity: !1210, file: !1067, line: 206)
!1210 = !DISubprogram(name: "_Exit", scope: !1060, file: !1060, line: 629, type: !1116, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1202, entity: !1212, file: !1067, line: 210)
!1212 = !DISubprogram(name: "llabs", scope: !1060, file: !1060, line: 844, type: !1213, flags: DIFlagPrototyped, spFlags: 0)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!1207, !1207}
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1202, entity: !1216, file: !1067, line: 216)
!1216 = !DISubprogram(name: "lldiv", scope: !1060, file: !1060, line: 858, type: !1217, flags: DIFlagPrototyped, spFlags: 0)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!1203, !1207, !1207}
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1202, entity: !1220, file: !1067, line: 227)
!1220 = !DISubprogram(name: "atoll", scope: !1060, file: !1060, line: 112, type: !1221, flags: DIFlagPrototyped, spFlags: 0)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!1207, !430}
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1202, entity: !1224, file: !1067, line: 228)
!1224 = !DISubprogram(name: "strtoll", scope: !1060, file: !1060, line: 200, type: !1225, flags: DIFlagPrototyped, spFlags: 0)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!1207, !1150, !1177, !256}
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1202, entity: !1228, file: !1067, line: 229)
!1228 = !DISubprogram(name: "strtoull", scope: !1060, file: !1060, line: 205, type: !1229, flags: DIFlagPrototyped, spFlags: 0)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!1231, !1150, !1177, !256}
!1231 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1202, entity: !1233, file: !1067, line: 231)
!1233 = !DISubprogram(name: "strtof", scope: !1060, file: !1060, line: 123, type: !1234, flags: DIFlagPrototyped, spFlags: 0)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!1236, !1150, !1177}
!1236 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1202, entity: !1238, file: !1067, line: 232)
!1238 = !DISubprogram(name: "strtold", scope: !1060, file: !1060, line: 126, type: !1239, flags: DIFlagPrototyped, spFlags: 0)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!1241, !1150, !1177}
!1241 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1203, file: !1067, line: 240)
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1210, file: !1067, line: 242)
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1212, file: !1067, line: 244)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1246, file: !1067, line: 245)
!1246 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1202, file: !1067, line: 213, type: !1217, flags: DIFlagPrototyped, spFlags: 0)
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1216, file: !1067, line: 246)
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1220, file: !1067, line: 248)
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1233, file: !1067, line: 249)
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1224, file: !1067, line: 250)
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1228, file: !1067, line: 251)
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1238, file: !1067, line: 252)
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1075, file: !1254, line: 38)
!1254 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1077, file: !1254, line: 39)
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1115, file: !1254, line: 40)
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1082, file: !1254, line: 43)
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1160, file: !1254, line: 46)
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1065, file: !1254, line: 51)
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1069, file: !1254, line: 52)
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1262, file: !1254, line: 54)
!1262 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !190, file: !1063, line: 103, type: !1263, flags: DIFlagPrototyped, spFlags: 0)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!1265, !1265}
!1265 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1084, file: !1254, line: 55)
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1089, file: !1254, line: 56)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1093, file: !1254, line: 57)
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1097, file: !1254, line: 58)
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1107, file: !1254, line: 59)
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1246, file: !1254, line: 60)
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1119, file: !1254, line: 61)
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1123, file: !1254, line: 62)
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1128, file: !1254, line: 63)
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1132, file: !1254, line: 64)
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1136, file: !1254, line: 65)
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1140, file: !1254, line: 67)
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1144, file: !1254, line: 68)
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1152, file: !1254, line: 69)
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1156, file: !1254, line: 71)
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1162, file: !1254, line: 72)
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1166, file: !1254, line: 73)
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1170, file: !1254, line: 74)
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1174, file: !1254, line: 75)
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1180, file: !1254, line: 76)
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1184, file: !1254, line: 77)
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1188, file: !1254, line: 78)
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1190, file: !1254, line: 80)
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1198, file: !1254, line: 81)
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !55, file: !54, line: 40)
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !55, file: !859, line: 40)
!1292 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1293, entity: !1294, file: !1295, line: 58)
!1293 = !DINamespace(name: "__gnu_debug", scope: null)
!1294 = !DINamespace(name: "__debug", scope: !190)
!1295 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1297, file: !1312, line: 64)
!1297 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1298, line: 6, baseType: !1299)
!1298 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1300, line: 21, baseType: !1301)
!1300 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1301 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1300, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1302, identifier: "_ZTS11__mbstate_t")
!1302 = !{!1303, !1304}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1301, file: !1300, line: 15, baseType: !256, size: 32)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1301, file: !1300, line: 20, baseType: !1305, size: 32, offset: 32)
!1305 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1301, file: !1300, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1306, identifier: "_ZTSN11__mbstate_tUt_E")
!1306 = !{!1307, !1308}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1305, file: !1300, line: 18, baseType: !7, size: 32)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1305, file: !1300, line: 19, baseType: !1309, size: 32)
!1309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !432, size: 32, elements: !1310)
!1310 = !{!1311}
!1311 = !DISubrange(count: 4)
!1312 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1314, file: !1312, line: 141)
!1314 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1315, line: 20, baseType: !7)
!1315 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1317, file: !1312, line: 143)
!1317 = !DISubprogram(name: "btowc", scope: !1318, file: !1318, line: 284, type: !1319, flags: DIFlagPrototyped, spFlags: 0)
!1318 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!1314, !256}
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1322, file: !1312, line: 144)
!1322 = !DISubprogram(name: "fgetwc", scope: !1318, file: !1318, line: 726, type: !1323, flags: DIFlagPrototyped, spFlags: 0)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!1314, !1325}
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1327, line: 5, baseType: !1328)
!1327 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1328 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1327, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1330, file: !1312, line: 145)
!1330 = !DISubprogram(name: "fgetws", scope: !1318, file: !1318, line: 755, type: !1331, flags: DIFlagPrototyped, spFlags: 0)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!1148, !1147, !256, !1333}
!1333 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1325)
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1335, file: !1312, line: 146)
!1335 = !DISubprogram(name: "fputwc", scope: !1318, file: !1318, line: 740, type: !1336, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!1314, !1149, !1325}
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1339, file: !1312, line: 147)
!1339 = !DISubprogram(name: "fputws", scope: !1318, file: !1318, line: 762, type: !1340, flags: DIFlagPrototyped, spFlags: 0)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!256, !1194, !1333}
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1343, file: !1312, line: 148)
!1343 = !DISubprogram(name: "fwide", scope: !1318, file: !1318, line: 573, type: !1344, flags: DIFlagPrototyped, spFlags: 0)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!256, !1325, !256}
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1347, file: !1312, line: 149)
!1347 = !DISubprogram(name: "fwprintf", scope: !1318, file: !1318, line: 580, type: !1348, flags: DIFlagPrototyped, spFlags: 0)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!256, !1333, !1194, null}
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1351, file: !1312, line: 150)
!1351 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1318, file: !1318, line: 640, type: !1348, flags: DIFlagPrototyped, spFlags: 0)
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1353, file: !1312, line: 151)
!1353 = !DISubprogram(name: "getwc", scope: !1318, file: !1318, line: 727, type: !1323, flags: DIFlagPrototyped, spFlags: 0)
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1355, file: !1312, line: 152)
!1355 = !DISubprogram(name: "getwchar", scope: !1318, file: !1318, line: 733, type: !1356, flags: DIFlagPrototyped, spFlags: 0)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!1314}
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1359, file: !1312, line: 153)
!1359 = !DISubprogram(name: "mbrlen", scope: !1318, file: !1318, line: 307, type: !1360, flags: DIFlagPrototyped, spFlags: 0)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!81, !1150, !81, !1362}
!1362 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1363)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64)
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1365, file: !1312, line: 154)
!1365 = !DISubprogram(name: "mbrtowc", scope: !1318, file: !1318, line: 296, type: !1366, flags: DIFlagPrototyped, spFlags: 0)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!81, !1147, !1150, !81, !1362}
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1369, file: !1312, line: 155)
!1369 = !DISubprogram(name: "mbsinit", scope: !1318, file: !1318, line: 292, type: !1370, flags: DIFlagPrototyped, spFlags: 0)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!256, !1372}
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1297)
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1375, file: !1312, line: 156)
!1375 = !DISubprogram(name: "mbsrtowcs", scope: !1318, file: !1318, line: 337, type: !1376, flags: DIFlagPrototyped, spFlags: 0)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!81, !1147, !1378, !81, !1362}
!1378 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1379)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1381, file: !1312, line: 157)
!1381 = !DISubprogram(name: "putwc", scope: !1318, file: !1318, line: 741, type: !1336, flags: DIFlagPrototyped, spFlags: 0)
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1383, file: !1312, line: 158)
!1383 = !DISubprogram(name: "putwchar", scope: !1318, file: !1318, line: 747, type: !1384, flags: DIFlagPrototyped, spFlags: 0)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!1314, !1149}
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1387, file: !1312, line: 160)
!1387 = !DISubprogram(name: "swprintf", scope: !1318, file: !1318, line: 590, type: !1388, flags: DIFlagPrototyped, spFlags: 0)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!256, !1147, !81, !1194, null}
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1391, file: !1312, line: 162)
!1391 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1318, file: !1318, line: 647, type: !1392, flags: DIFlagPrototyped, spFlags: 0)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!256, !1194, !1194, null}
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1395, file: !1312, line: 163)
!1395 = !DISubprogram(name: "ungetwc", scope: !1318, file: !1318, line: 770, type: !1396, flags: DIFlagPrototyped, spFlags: 0)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!1314, !1314, !1325}
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1399, file: !1312, line: 164)
!1399 = !DISubprogram(name: "vfwprintf", scope: !1318, file: !1318, line: 598, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!256, !1333, !1194, !1402}
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64)
!1403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 847, size: 192, flags: DIFlagTypePassByValue, elements: !1404, identifier: "_ZTS13__va_list_tag")
!1404 = !{!1405, !1406, !1407, !1408}
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1403, file: !1, line: 847, baseType: !7, size: 32)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1403, file: !1, line: 847, baseType: !7, size: 32, offset: 32)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1403, file: !1, line: 847, baseType: !1005, size: 64, offset: 64)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1403, file: !1, line: 847, baseType: !1005, size: 64, offset: 128)
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1410, file: !1312, line: 166)
!1410 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1318, file: !1318, line: 693, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1412, file: !1312, line: 169)
!1412 = !DISubprogram(name: "vswprintf", scope: !1318, file: !1318, line: 611, type: !1413, flags: DIFlagPrototyped, spFlags: 0)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!256, !1147, !81, !1194, !1402}
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1416, file: !1312, line: 172)
!1416 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1318, file: !1318, line: 700, type: !1417, flags: DIFlagPrototyped, spFlags: 0)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!256, !1194, !1194, !1402}
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1420, file: !1312, line: 174)
!1420 = !DISubprogram(name: "vwprintf", scope: !1318, file: !1318, line: 606, type: !1421, flags: DIFlagPrototyped, spFlags: 0)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!256, !1194, !1402}
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1424, file: !1312, line: 176)
!1424 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1318, file: !1318, line: 697, type: !1421, flags: DIFlagPrototyped, spFlags: 0)
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1426, file: !1312, line: 178)
!1426 = !DISubprogram(name: "wcrtomb", scope: !1318, file: !1318, line: 301, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!81, !1193, !1149, !1362}
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1430, file: !1312, line: 179)
!1430 = !DISubprogram(name: "wcscat", scope: !1318, file: !1318, line: 97, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!1148, !1147, !1194}
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1434, file: !1312, line: 180)
!1434 = !DISubprogram(name: "wcscmp", scope: !1318, file: !1318, line: 106, type: !1435, flags: DIFlagPrototyped, spFlags: 0)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!256, !1195, !1195}
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1438, file: !1312, line: 181)
!1438 = !DISubprogram(name: "wcscoll", scope: !1318, file: !1318, line: 131, type: !1435, flags: DIFlagPrototyped, spFlags: 0)
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1440, file: !1312, line: 182)
!1440 = !DISubprogram(name: "wcscpy", scope: !1318, file: !1318, line: 87, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1442, file: !1312, line: 183)
!1442 = !DISubprogram(name: "wcscspn", scope: !1318, file: !1318, line: 187, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!81, !1195, !1195}
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1446, file: !1312, line: 184)
!1446 = !DISubprogram(name: "wcsftime", scope: !1318, file: !1318, line: 834, type: !1447, flags: DIFlagPrototyped, spFlags: 0)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!81, !1147, !81, !1194, !1449}
!1449 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1450)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1452)
!1452 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1318, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1454, file: !1312, line: 185)
!1454 = !DISubprogram(name: "wcslen", scope: !1318, file: !1318, line: 222, type: !1455, flags: DIFlagPrototyped, spFlags: 0)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!81, !1195}
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1458, file: !1312, line: 186)
!1458 = !DISubprogram(name: "wcsncat", scope: !1318, file: !1318, line: 101, type: !1459, flags: DIFlagPrototyped, spFlags: 0)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!1148, !1147, !1194, !81}
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1462, file: !1312, line: 187)
!1462 = !DISubprogram(name: "wcsncmp", scope: !1318, file: !1318, line: 109, type: !1463, flags: DIFlagPrototyped, spFlags: 0)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!256, !1195, !1195, !81}
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1466, file: !1312, line: 188)
!1466 = !DISubprogram(name: "wcsncpy", scope: !1318, file: !1318, line: 92, type: !1459, flags: DIFlagPrototyped, spFlags: 0)
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1468, file: !1312, line: 189)
!1468 = !DISubprogram(name: "wcsrtombs", scope: !1318, file: !1318, line: 343, type: !1469, flags: DIFlagPrototyped, spFlags: 0)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!81, !1193, !1471, !81, !1362}
!1471 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1472)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1474, file: !1312, line: 190)
!1474 = !DISubprogram(name: "wcsspn", scope: !1318, file: !1318, line: 191, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1476, file: !1312, line: 191)
!1476 = !DISubprogram(name: "wcstod", scope: !1318, file: !1318, line: 377, type: !1477, flags: DIFlagPrototyped, spFlags: 0)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!1087, !1194, !1479}
!1479 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1480)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64)
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1482, file: !1312, line: 193)
!1482 = !DISubprogram(name: "wcstof", scope: !1318, file: !1318, line: 382, type: !1483, flags: DIFlagPrototyped, spFlags: 0)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!1236, !1194, !1479}
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1486, file: !1312, line: 195)
!1486 = !DISubprogram(name: "wcstok", scope: !1318, file: !1318, line: 217, type: !1487, flags: DIFlagPrototyped, spFlags: 0)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!1148, !1147, !1194, !1479}
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1490, file: !1312, line: 196)
!1490 = !DISubprogram(name: "wcstol", scope: !1318, file: !1318, line: 428, type: !1491, flags: DIFlagPrototyped, spFlags: 0)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!210, !1194, !1479, !256}
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1494, file: !1312, line: 197)
!1494 = !DISubprogram(name: "wcstoul", scope: !1318, file: !1318, line: 433, type: !1495, flags: DIFlagPrototyped, spFlags: 0)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!83, !1194, !1479, !256}
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1498, file: !1312, line: 198)
!1498 = !DISubprogram(name: "wcsxfrm", scope: !1318, file: !1318, line: 135, type: !1499, flags: DIFlagPrototyped, spFlags: 0)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!81, !1147, !1194, !81}
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1502, file: !1312, line: 199)
!1502 = !DISubprogram(name: "wctob", scope: !1318, file: !1318, line: 288, type: !1503, flags: DIFlagPrototyped, spFlags: 0)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!256, !1314}
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1506, file: !1312, line: 200)
!1506 = !DISubprogram(name: "wmemcmp", scope: !1318, file: !1318, line: 258, type: !1463, flags: DIFlagPrototyped, spFlags: 0)
!1507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1508, file: !1312, line: 201)
!1508 = !DISubprogram(name: "wmemcpy", scope: !1318, file: !1318, line: 262, type: !1459, flags: DIFlagPrototyped, spFlags: 0)
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1510, file: !1312, line: 202)
!1510 = !DISubprogram(name: "wmemmove", scope: !1318, file: !1318, line: 267, type: !1511, flags: DIFlagPrototyped, spFlags: 0)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!1148, !1148, !1195, !81}
!1513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1514, file: !1312, line: 203)
!1514 = !DISubprogram(name: "wmemset", scope: !1318, file: !1318, line: 271, type: !1515, flags: DIFlagPrototyped, spFlags: 0)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!1148, !1148, !1149, !81}
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1518, file: !1312, line: 204)
!1518 = !DISubprogram(name: "wprintf", scope: !1318, file: !1318, line: 587, type: !1519, flags: DIFlagPrototyped, spFlags: 0)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!256, !1194, null}
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1522, file: !1312, line: 205)
!1522 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1318, file: !1318, line: 644, type: !1519, flags: DIFlagPrototyped, spFlags: 0)
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1524, file: !1312, line: 206)
!1524 = !DISubprogram(name: "wcschr", scope: !1318, file: !1318, line: 164, type: !1525, flags: DIFlagPrototyped, spFlags: 0)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!1148, !1195, !1149}
!1527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1528, file: !1312, line: 207)
!1528 = !DISubprogram(name: "wcspbrk", scope: !1318, file: !1318, line: 201, type: !1529, flags: DIFlagPrototyped, spFlags: 0)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!1148, !1195, !1195}
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1532, file: !1312, line: 208)
!1532 = !DISubprogram(name: "wcsrchr", scope: !1318, file: !1318, line: 174, type: !1525, flags: DIFlagPrototyped, spFlags: 0)
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1534, file: !1312, line: 209)
!1534 = !DISubprogram(name: "wcsstr", scope: !1318, file: !1318, line: 212, type: !1529, flags: DIFlagPrototyped, spFlags: 0)
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1536, file: !1312, line: 210)
!1536 = !DISubprogram(name: "wmemchr", scope: !1318, file: !1318, line: 253, type: !1537, flags: DIFlagPrototyped, spFlags: 0)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!1148, !1195, !1149, !81}
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1202, entity: !1540, file: !1312, line: 251)
!1540 = !DISubprogram(name: "wcstold", scope: !1318, file: !1318, line: 384, type: !1541, flags: DIFlagPrototyped, spFlags: 0)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!1241, !1194, !1479}
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1202, entity: !1544, file: !1312, line: 260)
!1544 = !DISubprogram(name: "wcstoll", scope: !1318, file: !1318, line: 441, type: !1545, flags: DIFlagPrototyped, spFlags: 0)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!1207, !1194, !1479, !256}
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1202, entity: !1548, file: !1312, line: 261)
!1548 = !DISubprogram(name: "wcstoull", scope: !1318, file: !1318, line: 448, type: !1549, flags: DIFlagPrototyped, spFlags: 0)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!1231, !1194, !1479, !256}
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1540, file: !1312, line: 267)
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1544, file: !1312, line: 268)
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1548, file: !1312, line: 269)
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1482, file: !1312, line: 283)
!1555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1410, file: !1312, line: 286)
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1416, file: !1312, line: 289)
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1424, file: !1312, line: 292)
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1540, file: !1312, line: 296)
!1559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1544, file: !1312, line: 297)
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1548, file: !1312, line: 298)
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1562, file: !1564, line: 53)
!1562 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1563, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1563 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1564 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1566, file: !1564, line: 54)
!1566 = !DISubprogram(name: "setlocale", scope: !1563, file: !1563, line: 122, type: !1567, flags: DIFlagPrototyped, spFlags: 0)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!1126, !256, !430}
!1569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1570, file: !1564, line: 55)
!1570 = !DISubprogram(name: "localeconv", scope: !1563, file: !1563, line: 125, type: !1571, flags: DIFlagPrototyped, spFlags: 0)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!1573}
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1575, file: !1577, line: 64)
!1575 = !DISubprogram(name: "isalnum", scope: !1576, file: !1576, line: 108, type: !1061, flags: DIFlagPrototyped, spFlags: 0)
!1576 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1577 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1579, file: !1577, line: 65)
!1579 = !DISubprogram(name: "isalpha", scope: !1576, file: !1576, line: 109, type: !1061, flags: DIFlagPrototyped, spFlags: 0)
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1581, file: !1577, line: 66)
!1581 = !DISubprogram(name: "iscntrl", scope: !1576, file: !1576, line: 110, type: !1061, flags: DIFlagPrototyped, spFlags: 0)
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1583, file: !1577, line: 67)
!1583 = !DISubprogram(name: "isdigit", scope: !1576, file: !1576, line: 111, type: !1061, flags: DIFlagPrototyped, spFlags: 0)
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1585, file: !1577, line: 68)
!1585 = !DISubprogram(name: "isgraph", scope: !1576, file: !1576, line: 113, type: !1061, flags: DIFlagPrototyped, spFlags: 0)
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1587, file: !1577, line: 69)
!1587 = !DISubprogram(name: "islower", scope: !1576, file: !1576, line: 112, type: !1061, flags: DIFlagPrototyped, spFlags: 0)
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1589, file: !1577, line: 70)
!1589 = !DISubprogram(name: "isprint", scope: !1576, file: !1576, line: 114, type: !1061, flags: DIFlagPrototyped, spFlags: 0)
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1591, file: !1577, line: 71)
!1591 = !DISubprogram(name: "ispunct", scope: !1576, file: !1576, line: 115, type: !1061, flags: DIFlagPrototyped, spFlags: 0)
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1593, file: !1577, line: 72)
!1593 = !DISubprogram(name: "isspace", scope: !1576, file: !1576, line: 116, type: !1061, flags: DIFlagPrototyped, spFlags: 0)
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1595, file: !1577, line: 73)
!1595 = !DISubprogram(name: "isupper", scope: !1576, file: !1576, line: 117, type: !1061, flags: DIFlagPrototyped, spFlags: 0)
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1597, file: !1577, line: 74)
!1597 = !DISubprogram(name: "isxdigit", scope: !1576, file: !1576, line: 118, type: !1061, flags: DIFlagPrototyped, spFlags: 0)
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1599, file: !1577, line: 75)
!1599 = !DISubprogram(name: "tolower", scope: !1576, file: !1576, line: 122, type: !1061, flags: DIFlagPrototyped, spFlags: 0)
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1601, file: !1577, line: 76)
!1601 = !DISubprogram(name: "toupper", scope: !1576, file: !1576, line: 125, type: !1061, flags: DIFlagPrototyped, spFlags: 0)
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1603, file: !1577, line: 87)
!1603 = !DISubprogram(name: "isblank", scope: !1576, file: !1576, line: 130, type: !1061, flags: DIFlagPrototyped, spFlags: 0)
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1605, file: !1610, line: 47)
!1605 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1606, line: 24, baseType: !1607)
!1606 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1607 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1608, line: 37, baseType: !1609)
!1608 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1609 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1610 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1612, file: !1610, line: 48)
!1612 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1606, line: 25, baseType: !1613)
!1613 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1608, line: 39, baseType: !1614)
!1614 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1616, file: !1610, line: 49)
!1616 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1606, line: 26, baseType: !1617)
!1617 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1608, line: 41, baseType: !256)
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1619, file: !1610, line: 50)
!1619 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1606, line: 27, baseType: !1620)
!1620 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1608, line: 44, baseType: !210)
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1622, file: !1610, line: 52)
!1622 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1623, line: 58, baseType: !1609)
!1623 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1625, file: !1610, line: 53)
!1625 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1623, line: 60, baseType: !210)
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1627, file: !1610, line: 54)
!1627 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1623, line: 61, baseType: !210)
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1629, file: !1610, line: 55)
!1629 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1623, line: 62, baseType: !210)
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1631, file: !1610, line: 57)
!1631 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1623, line: 43, baseType: !1632)
!1632 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1608, line: 52, baseType: !1607)
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1634, file: !1610, line: 58)
!1634 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1623, line: 44, baseType: !1635)
!1635 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1608, line: 54, baseType: !1613)
!1636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1637, file: !1610, line: 59)
!1637 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1623, line: 45, baseType: !1638)
!1638 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1608, line: 56, baseType: !1617)
!1639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1640, file: !1610, line: 60)
!1640 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1623, line: 46, baseType: !1641)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1608, line: 58, baseType: !1620)
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1643, file: !1610, line: 62)
!1643 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1623, line: 101, baseType: !1644)
!1644 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1608, line: 72, baseType: !210)
!1645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1646, file: !1610, line: 63)
!1646 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1623, line: 87, baseType: !210)
!1647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1648, file: !1610, line: 65)
!1648 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1649, line: 24, baseType: !1650)
!1649 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1650 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1608, line: 38, baseType: !1651)
!1651 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1653, file: !1610, line: 66)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1649, line: 25, baseType: !1654)
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1608, line: 40, baseType: !88)
!1655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1656, file: !1610, line: 67)
!1656 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1649, line: 26, baseType: !1657)
!1657 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1608, line: 42, baseType: !7)
!1658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1659, file: !1610, line: 68)
!1659 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1649, line: 27, baseType: !1660)
!1660 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1608, line: 45, baseType: !83)
!1661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1662, file: !1610, line: 70)
!1662 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1623, line: 71, baseType: !1651)
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1664, file: !1610, line: 71)
!1664 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1623, line: 73, baseType: !83)
!1665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1666, file: !1610, line: 72)
!1666 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1623, line: 74, baseType: !83)
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1668, file: !1610, line: 73)
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1623, line: 75, baseType: !83)
!1669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1670, file: !1610, line: 75)
!1670 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1623, line: 49, baseType: !1671)
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1608, line: 53, baseType: !1650)
!1672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1673, file: !1610, line: 76)
!1673 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1623, line: 50, baseType: !1674)
!1674 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1608, line: 55, baseType: !1654)
!1675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1676, file: !1610, line: 77)
!1676 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1623, line: 51, baseType: !1677)
!1677 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1608, line: 57, baseType: !1657)
!1678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1679, file: !1610, line: 78)
!1679 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1623, line: 52, baseType: !1680)
!1680 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1608, line: 59, baseType: !1660)
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1682, file: !1610, line: 80)
!1682 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1623, line: 102, baseType: !1683)
!1683 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1608, line: 73, baseType: !83)
!1684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1685, file: !1610, line: 81)
!1685 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1623, line: 90, baseType: !83)
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1687, file: !1689, line: 98)
!1687 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1688, line: 7, baseType: !1328)
!1688 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1689 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1691, file: !1689, line: 99)
!1691 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1692, line: 84, baseType: !1693)
!1692 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1694, line: 14, baseType: !1695)
!1694 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1695 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1694, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1697, file: !1689, line: 101)
!1697 = !DISubprogram(name: "clearerr", scope: !1692, file: !1692, line: 757, type: !1698, flags: DIFlagPrototyped, spFlags: 0)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{null, !1700}
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64)
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1702, file: !1689, line: 102)
!1702 = !DISubprogram(name: "fclose", scope: !1692, file: !1692, line: 213, type: !1703, flags: DIFlagPrototyped, spFlags: 0)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{!256, !1700}
!1705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1706, file: !1689, line: 103)
!1706 = !DISubprogram(name: "feof", scope: !1692, file: !1692, line: 759, type: !1703, flags: DIFlagPrototyped, spFlags: 0)
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1708, file: !1689, line: 104)
!1708 = !DISubprogram(name: "ferror", scope: !1692, file: !1692, line: 761, type: !1703, flags: DIFlagPrototyped, spFlags: 0)
!1709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1710, file: !1689, line: 105)
!1710 = !DISubprogram(name: "fflush", scope: !1692, file: !1692, line: 218, type: !1703, flags: DIFlagPrototyped, spFlags: 0)
!1711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1712, file: !1689, line: 106)
!1712 = !DISubprogram(name: "fgetc", scope: !1692, file: !1692, line: 485, type: !1703, flags: DIFlagPrototyped, spFlags: 0)
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1714, file: !1689, line: 107)
!1714 = !DISubprogram(name: "fgetpos", scope: !1692, file: !1692, line: 731, type: !1715, flags: DIFlagPrototyped, spFlags: 0)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{!256, !1717, !1718}
!1717 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1700)
!1718 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1719)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64)
!1720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1721, file: !1689, line: 108)
!1721 = !DISubprogram(name: "fgets", scope: !1692, file: !1692, line: 564, type: !1722, flags: DIFlagPrototyped, spFlags: 0)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!1126, !1193, !256, !1717}
!1724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1725, file: !1689, line: 109)
!1725 = !DISubprogram(name: "fopen", scope: !1692, file: !1692, line: 246, type: !1726, flags: DIFlagPrototyped, spFlags: 0)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!1700, !1150, !1150}
!1728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1729, file: !1689, line: 110)
!1729 = !DISubprogram(name: "fprintf", scope: !1692, file: !1692, line: 326, type: !1730, flags: DIFlagPrototyped, spFlags: 0)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!256, !1717, !1150, null}
!1732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1733, file: !1689, line: 111)
!1733 = !DISubprogram(name: "fputc", scope: !1692, file: !1692, line: 521, type: !1734, flags: DIFlagPrototyped, spFlags: 0)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!256, !256, !1700}
!1736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1737, file: !1689, line: 112)
!1737 = !DISubprogram(name: "fputs", scope: !1692, file: !1692, line: 626, type: !1738, flags: DIFlagPrototyped, spFlags: 0)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!256, !1150, !1717}
!1740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1741, file: !1689, line: 113)
!1741 = !DISubprogram(name: "fread", scope: !1692, file: !1692, line: 646, type: !1742, flags: DIFlagPrototyped, spFlags: 0)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!81, !1744, !81, !81, !1717}
!1744 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1005)
!1745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1746, file: !1689, line: 114)
!1746 = !DISubprogram(name: "freopen", scope: !1692, file: !1692, line: 252, type: !1747, flags: DIFlagPrototyped, spFlags: 0)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!1700, !1150, !1150, !1717}
!1749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1750, file: !1689, line: 115)
!1750 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1692, file: !1692, line: 407, type: !1730, flags: DIFlagPrototyped, spFlags: 0)
!1751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1752, file: !1689, line: 116)
!1752 = !DISubprogram(name: "fseek", scope: !1692, file: !1692, line: 684, type: !1753, flags: DIFlagPrototyped, spFlags: 0)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!256, !1700, !210, !256}
!1755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1756, file: !1689, line: 117)
!1756 = !DISubprogram(name: "fsetpos", scope: !1692, file: !1692, line: 736, type: !1757, flags: DIFlagPrototyped, spFlags: 0)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{!256, !1700, !1759}
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64)
!1760 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1691)
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1762, file: !1689, line: 118)
!1762 = !DISubprogram(name: "ftell", scope: !1692, file: !1692, line: 689, type: !1763, flags: DIFlagPrototyped, spFlags: 0)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!210, !1700}
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1766, file: !1689, line: 119)
!1766 = !DISubprogram(name: "fwrite", scope: !1692, file: !1692, line: 652, type: !1767, flags: DIFlagPrototyped, spFlags: 0)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!81, !1769, !81, !81, !1717}
!1769 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1100)
!1770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1771, file: !1689, line: 120)
!1771 = !DISubprogram(name: "getc", scope: !1692, file: !1692, line: 486, type: !1703, flags: DIFlagPrototyped, spFlags: 0)
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1773, file: !1689, line: 121)
!1773 = !DISubprogram(name: "getchar", scope: !1692, file: !1692, line: 492, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1775, file: !1689, line: 126)
!1775 = !DISubprogram(name: "perror", scope: !1692, file: !1692, line: 775, type: !1776, flags: DIFlagPrototyped, spFlags: 0)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{null, !430}
!1778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1779, file: !1689, line: 127)
!1779 = !DISubprogram(name: "printf", scope: !1692, file: !1692, line: 332, type: !1780, flags: DIFlagPrototyped, spFlags: 0)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!256, !1150, null}
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1783, file: !1689, line: 128)
!1783 = !DISubprogram(name: "putc", scope: !1692, file: !1692, line: 522, type: !1734, flags: DIFlagPrototyped, spFlags: 0)
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1785, file: !1689, line: 129)
!1785 = !DISubprogram(name: "putchar", scope: !1692, file: !1692, line: 528, type: !1061, flags: DIFlagPrototyped, spFlags: 0)
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1787, file: !1689, line: 130)
!1787 = !DISubprogram(name: "puts", scope: !1692, file: !1692, line: 632, type: !1090, flags: DIFlagPrototyped, spFlags: 0)
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1789, file: !1689, line: 131)
!1789 = !DISubprogram(name: "remove", scope: !1692, file: !1692, line: 146, type: !1090, flags: DIFlagPrototyped, spFlags: 0)
!1790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1791, file: !1689, line: 132)
!1791 = !DISubprogram(name: "rename", scope: !1692, file: !1692, line: 148, type: !1792, flags: DIFlagPrototyped, spFlags: 0)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!256, !430, !430}
!1794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1795, file: !1689, line: 133)
!1795 = !DISubprogram(name: "rewind", scope: !1692, file: !1692, line: 694, type: !1698, flags: DIFlagPrototyped, spFlags: 0)
!1796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1797, file: !1689, line: 134)
!1797 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1692, file: !1692, line: 410, type: !1780, flags: DIFlagPrototyped, spFlags: 0)
!1798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1799, file: !1689, line: 135)
!1799 = !DISubprogram(name: "setbuf", scope: !1692, file: !1692, line: 304, type: !1800, flags: DIFlagPrototyped, spFlags: 0)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{null, !1717, !1193}
!1802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1803, file: !1689, line: 136)
!1803 = !DISubprogram(name: "setvbuf", scope: !1692, file: !1692, line: 308, type: !1804, flags: DIFlagPrototyped, spFlags: 0)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!256, !1717, !1193, !256, !81}
!1806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1807, file: !1689, line: 137)
!1807 = !DISubprogram(name: "sprintf", scope: !1692, file: !1692, line: 334, type: !1808, flags: DIFlagPrototyped, spFlags: 0)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!256, !1193, !1150, null}
!1810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1811, file: !1689, line: 138)
!1811 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1692, file: !1692, line: 412, type: !1812, flags: DIFlagPrototyped, spFlags: 0)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!256, !1150, !1150, null}
!1814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1815, file: !1689, line: 139)
!1815 = !DISubprogram(name: "tmpfile", scope: !1692, file: !1692, line: 173, type: !1816, flags: DIFlagPrototyped, spFlags: 0)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!1700}
!1818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1819, file: !1689, line: 141)
!1819 = !DISubprogram(name: "tmpnam", scope: !1692, file: !1692, line: 187, type: !1820, flags: DIFlagPrototyped, spFlags: 0)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!1126, !1126}
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1823, file: !1689, line: 143)
!1823 = !DISubprogram(name: "ungetc", scope: !1692, file: !1692, line: 639, type: !1734, flags: DIFlagPrototyped, spFlags: 0)
!1824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1825, file: !1689, line: 144)
!1825 = !DISubprogram(name: "vfprintf", scope: !1692, file: !1692, line: 341, type: !1826, flags: DIFlagPrototyped, spFlags: 0)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{!256, !1717, !1150, !1402}
!1828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1829, file: !1689, line: 145)
!1829 = !DISubprogram(name: "vprintf", scope: !1692, file: !1692, line: 347, type: !1830, flags: DIFlagPrototyped, spFlags: 0)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!256, !1150, !1402}
!1832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1833, file: !1689, line: 146)
!1833 = !DISubprogram(name: "vsprintf", scope: !1692, file: !1692, line: 349, type: !1834, flags: DIFlagPrototyped, spFlags: 0)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!256, !1193, !1150, !1402}
!1836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1202, entity: !1837, file: !1689, line: 175)
!1837 = !DISubprogram(name: "snprintf", scope: !1692, file: !1692, line: 354, type: !1838, flags: DIFlagPrototyped, spFlags: 0)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!256, !1193, !81, !1150, null}
!1840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1202, entity: !1841, file: !1689, line: 176)
!1841 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1692, file: !1692, line: 451, type: !1826, flags: DIFlagPrototyped, spFlags: 0)
!1842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1202, entity: !1843, file: !1689, line: 177)
!1843 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1692, file: !1692, line: 456, type: !1830, flags: DIFlagPrototyped, spFlags: 0)
!1844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1202, entity: !1845, file: !1689, line: 178)
!1845 = !DISubprogram(name: "vsnprintf", scope: !1692, file: !1692, line: 358, type: !1846, flags: DIFlagPrototyped, spFlags: 0)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!256, !1193, !81, !1150, !1402}
!1848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1202, entity: !1849, file: !1689, line: 179)
!1849 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1692, file: !1692, line: 459, type: !1850, flags: DIFlagPrototyped, spFlags: 0)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{!256, !1150, !1150, !1402}
!1852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1837, file: !1689, line: 185)
!1853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1841, file: !1689, line: 186)
!1854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1843, file: !1689, line: 187)
!1855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1845, file: !1689, line: 188)
!1856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !190, entity: !1849, file: !1689, line: 189)
!1857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !55, file: !75, line: 56)
!1858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1859, file: !1861, line: 54)
!1859 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !43, file: !1860, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1860 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1861 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1863, file: !1861, line: 55)
!1863 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !43, file: !1860, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !55, file: !1865, line: 58)
!1865 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1866 = !{i32 7, !"Dwarf Version", i32 4}
!1867 = !{i32 2, !"Debug Info Version", i32 3}
!1868 = !{i32 1, !"wchar_size", i32 4}
!1869 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1870 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1872, file: !1871, line: 845, type: !1878, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1877, retainedNodes: !195)
!1871 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1872 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !43, file: !1871, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1873, vtableHolder: !1872, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1873 = !{!1874, !1877, !1881, !1882, !1887}
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1871, file: !1871, baseType: !1875, size: 64, flags: DIFlagArtificial)
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1876, size: 64)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !1163, size: 64)
!1877 = !DISubprogram(name: "~XMLDeleter", scope: !1872, file: !1871, line: 45, type: !1878, scopeLine: 45, containingType: !1872, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{null, !1880}
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1881 = !DISubprogram(name: "XMLDeleter", scope: !1872, file: !1871, line: 48, type: !1878, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1882 = !DISubprogram(name: "XMLDeleter", scope: !1872, file: !1871, line: 51, type: !1883, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{null, !1880, !1885}
!1885 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1886, size: 64)
!1886 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1872)
!1887 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1872, file: !1871, line: 52, type: !1888, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!1890, !1880, !1885}
!1890 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1872, size: 64)
!1891 = !DILocalVariable(name: "this", arg: 1, scope: !1870, type: !1892, flags: DIFlagArtificial | DIFlagObjectPointer)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64)
!1893 = !DILocation(line: 0, scope: !1870)
!1894 = !DILocation(line: 846, column: 1, scope: !1870)
!1895 = !DILocation(line: 847, column: 1, scope: !1870)
!1896 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1872, file: !1871, line: 845, type: !1878, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1877, retainedNodes: !195)
!1897 = !DILocalVariable(name: "this", arg: 1, scope: !1896, type: !1892, flags: DIFlagArtificial | DIFlagObjectPointer)
!1898 = !DILocation(line: 0, scope: !1896)
!1899 = !DILocation(line: 847, column: 1, scope: !1896)
!1900 = distinct !DISubprogram(name: "XercesDOMImplementationWrapper", linkageName: "_ZN11xalanc_1_1030XercesDOMImplementationWrapperC2EPN11xercesc_2_717DOMImplementationE", scope: !30, file: !1, line: 36, type: !45, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !44, retainedNodes: !195)
!1901 = !DILocalVariable(name: "this", arg: 1, scope: !1900, type: !51, flags: DIFlagArtificial | DIFlagObjectPointer)
!1902 = !DILocation(line: 0, scope: !1900)
!1903 = !DILocalVariable(name: "theXercesDOMImplementation", arg: 2, scope: !1900, file: !1, line: 36, type: !38)
!1904 = !DILocation(line: 36, column: 87, scope: !1900)
!1905 = !DILocation(line: 39, column: 1, scope: !1900)
!1906 = !DILocation(line: 37, column: 2, scope: !1900)
!1907 = !DILocation(line: 38, column: 2, scope: !1900)
!1908 = !DILocation(line: 38, column: 15, scope: !1900)
!1909 = !DILocation(line: 41, column: 1, scope: !1900)
!1910 = distinct !DISubprogram(name: "~XercesDOMImplementationWrapper", linkageName: "_ZN11xalanc_1_1030XercesDOMImplementationWrapperD2Ev", scope: !30, file: !1, line: 45, type: !58, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !57, retainedNodes: !195)
!1911 = !DILocalVariable(name: "this", arg: 1, scope: !1910, type: !51, flags: DIFlagArtificial | DIFlagObjectPointer)
!1912 = !DILocation(line: 0, scope: !1910)
!1913 = !DILocation(line: 47, column: 1, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1910, file: !1, line: 46, column: 1)
!1915 = !DILocation(line: 47, column: 1, scope: !1910)
!1916 = distinct !DISubprogram(name: "~XercesDOMImplementationWrapper", linkageName: "_ZN11xalanc_1_1030XercesDOMImplementationWrapperD0Ev", scope: !30, file: !1, line: 45, type: !58, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !57, retainedNodes: !195)
!1917 = !DILocalVariable(name: "this", arg: 1, scope: !1916, type: !51, flags: DIFlagArtificial | DIFlagObjectPointer)
!1918 = !DILocation(line: 0, scope: !1916)
!1919 = !DILocation(line: 46, column: 1, scope: !1916)
!1920 = !DILocation(line: 47, column: 1, scope: !1916)
!1921 = distinct !DISubprogram(name: "XercesDOMImplementationWrapper", linkageName: "_ZN11xalanc_1_1030XercesDOMImplementationWrapperC2ERKS0_", scope: !30, file: !1, line: 51, type: !846, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !845, retainedNodes: !195)
!1922 = !DILocalVariable(name: "this", arg: 1, scope: !1921, type: !51, flags: DIFlagArtificial | DIFlagObjectPointer)
!1923 = !DILocation(line: 0, scope: !1921)
!1924 = !DILocalVariable(name: "theSource", arg: 2, scope: !1921, file: !1, line: 51, type: !848)
!1925 = !DILocation(line: 51, column: 102, scope: !1921)
!1926 = !DILocation(line: 54, column: 1, scope: !1921)
!1927 = !DILocation(line: 52, column: 25, scope: !1921)
!1928 = !DILocation(line: 52, column: 2, scope: !1921)
!1929 = !DILocation(line: 53, column: 2, scope: !1921)
!1930 = !DILocation(line: 53, column: 15, scope: !1921)
!1931 = !DILocation(line: 53, column: 25, scope: !1921)
!1932 = !DILocation(line: 55, column: 1, scope: !1921)
!1933 = !DILocalVariable(name: "theManager", arg: 1, scope: !29, file: !1, line: 58, type: !52)
!1934 = !DILocation(line: 58, column: 59, scope: !29)
!1935 = !DILocalVariable(name: "theXercesDOMImplementation", arg: 2, scope: !29, file: !1, line: 58, type: !38)
!1936 = !DILocation(line: 58, column: 94, scope: !29)
!1937 = !DILocalVariable(name: "theGuard", scope: !29, file: !1, line: 62, type: !860)
!1938 = !DILocation(line: 62, column: 45, scope: !29)
!1939 = !DILocation(line: 62, column: 55, scope: !29)
!1940 = !DILocation(line: 62, column: 79, scope: !29)
!1941 = !DILocation(line: 62, column: 90, scope: !29)
!1942 = !DILocation(line: 62, column: 68, scope: !29)
!1943 = !DILocalVariable(name: "theResult", scope: !29, file: !1, line: 64, type: !27)
!1944 = !DILocation(line: 64, column: 19, scope: !29)
!1945 = !DILocation(line: 64, column: 40, scope: !29)
!1946 = !DILocation(line: 66, column: 14, scope: !29)
!1947 = !DILocation(line: 66, column: 9, scope: !29)
!1948 = !DILocation(line: 66, column: 34, scope: !29)
!1949 = !DILocation(line: 66, column: 25, scope: !29)
!1950 = !DILocation(line: 68, column: 18, scope: !29)
!1951 = !DILocation(line: 70, column: 16, scope: !29)
!1952 = !DILocation(line: 71, column: 1, scope: !29)
!1953 = distinct !DISubprogram(name: "XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XercesDOMImplementationWrapperELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_", scope: !860, file: !859, line: 116, type: !864, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !863, retainedNodes: !195)
!1954 = !DILocalVariable(name: "this", arg: 1, scope: !1953, type: !1955, flags: DIFlagArtificial | DIFlagObjectPointer)
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!1956 = !DILocation(line: 0, scope: !1953)
!1957 = !DILocalVariable(name: "theManager", arg: 2, scope: !1953, file: !859, line: 117, type: !93)
!1958 = !DILocation(line: 117, column: 29, scope: !1953)
!1959 = !DILocalVariable(name: "ptr", arg: 3, scope: !1953, file: !859, line: 118, type: !51)
!1960 = !DILocation(line: 118, column: 29, scope: !1953)
!1961 = !DILocation(line: 119, column: 9, scope: !1953)
!1962 = !DILocation(line: 119, column: 24, scope: !1953)
!1963 = !DILocation(line: 119, column: 36, scope: !1953)
!1964 = !DILocation(line: 121, column: 5, scope: !1953)
!1965 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XercesDOMImplementationWrapperELb0EE3getEv", scope: !860, file: !859, line: 164, type: !885, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !887, retainedNodes: !195)
!1966 = !DILocalVariable(name: "this", arg: 1, scope: !1965, type: !1967, flags: DIFlagArtificial | DIFlagObjectPointer)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!1968 = !DILocation(line: 0, scope: !1965)
!1969 = !DILocation(line: 166, column: 16, scope: !1965)
!1970 = !DILocation(line: 166, column: 30, scope: !1965)
!1971 = !DILocation(line: 166, column: 9, scope: !1965)
!1972 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XercesDOMImplementationWrapperELb0EE7releaseEv", scope: !860, file: !859, line: 182, type: !895, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !894, retainedNodes: !195)
!1973 = !DILocalVariable(name: "this", arg: 1, scope: !1972, type: !1955, flags: DIFlagArtificial | DIFlagObjectPointer)
!1974 = !DILocation(line: 0, scope: !1972)
!1975 = !DILocalVariable(name: "tmp", scope: !1972, file: !859, line: 184, type: !858)
!1976 = !DILocation(line: 184, column: 27, scope: !1972)
!1977 = !DILocation(line: 184, column: 33, scope: !1972)
!1978 = !DILocation(line: 186, column: 9, scope: !1972)
!1979 = !DILocation(line: 186, column: 23, scope: !1972)
!1980 = !DILocation(line: 188, column: 16, scope: !1972)
!1981 = !DILocation(line: 188, column: 9, scope: !1972)
!1982 = distinct !DISubprogram(name: "~XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XercesDOMImplementationWrapperELb0EED2Ev", scope: !860, file: !859, line: 146, type: !868, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !879, retainedNodes: !195)
!1983 = !DILocalVariable(name: "this", arg: 1, scope: !1982, type: !1955, flags: DIFlagArtificial | DIFlagObjectPointer)
!1984 = !DILocation(line: 0, scope: !1982)
!1985 = !DILocation(line: 148, column: 9, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1982, file: !859, line: 147, column: 5)
!1987 = !DILocation(line: 148, column: 23, scope: !1986)
!1988 = !DILocation(line: 149, column: 5, scope: !1982)
!1989 = distinct !DISubprogram(name: "hasFeature", linkageName: "_ZN11xalanc_1_1030XercesDOMImplementationWrapper10hasFeatureERKNS_14XalanDOMStringES3_", scope: !30, file: !1, line: 75, type: !61, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !60, retainedNodes: !195)
!1990 = !DILocalVariable(name: "this", arg: 1, scope: !1989, type: !51, flags: DIFlagArtificial | DIFlagObjectPointer)
!1991 = !DILocation(line: 0, scope: !1989)
!1992 = !DILocalVariable(name: "feature", arg: 2, scope: !1989, file: !1, line: 76, type: !64)
!1993 = !DILocation(line: 76, column: 26, scope: !1989)
!1994 = !DILocalVariable(name: "version", arg: 3, scope: !1989, file: !1, line: 77, type: !64)
!1995 = !DILocation(line: 77, column: 26, scope: !1989)
!1996 = !DILocation(line: 79, column: 9, scope: !1989)
!1997 = !DILocation(line: 79, column: 41, scope: !1989)
!1998 = !DILocation(line: 79, column: 34, scope: !1989)
!1999 = !DILocation(line: 79, column: 58, scope: !1989)
!2000 = !DILocation(line: 79, column: 51, scope: !1989)
!2001 = !DILocation(line: 79, column: 23, scope: !1989)
!2002 = !DILocation(line: 79, column: 2, scope: !1989)
!2003 = distinct !DISubprogram(name: "c_wstr", linkageName: "_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE", scope: !6, file: !1865, line: 153, type: !2004, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !195)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{!439, !64}
!2006 = !DILocalVariable(name: "theString", arg: 1, scope: !2003, file: !1865, line: 153, type: !64)
!2007 = !DILocation(line: 153, column: 33, scope: !2003)
!2008 = !DILocation(line: 155, column: 12, scope: !2003)
!2009 = !DILocation(line: 155, column: 22, scope: !2003)
!2010 = !DILocation(line: 155, column: 5, scope: !2003)
!2011 = distinct !DISubprogram(name: "createDocumentType", linkageName: "_ZN11xalanc_1_1030XercesDOMImplementationWrapper18createDocumentTypeERKNS_14XalanDOMStringES3_S3_", scope: !30, file: !1, line: 85, type: !829, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !828, retainedNodes: !195)
!2012 = !DILocalVariable(name: "this", arg: 1, scope: !2011, type: !51, flags: DIFlagArtificial | DIFlagObjectPointer)
!2013 = !DILocation(line: 0, scope: !2011)
!2014 = !DILocalVariable(arg: 2, scope: !2011, file: !1, line: 86, type: !64)
!2015 = !DILocation(line: 86, column: 45, scope: !2011)
!2016 = !DILocalVariable(arg: 3, scope: !2011, file: !1, line: 87, type: !64)
!2017 = !DILocation(line: 87, column: 40, scope: !2011)
!2018 = !DILocalVariable(arg: 4, scope: !2011, file: !1, line: 88, type: !64)
!2019 = !DILocation(line: 88, column: 40, scope: !2011)
!2020 = !DILocation(line: 90, column: 2, scope: !2011)
!2021 = !DILocation(line: 90, column: 8, scope: !2011)
!2022 = !DILocation(line: 93, column: 1, scope: !2011)
!2023 = distinct !DISubprogram(name: "createDocument", linkageName: "_ZN11xalanc_1_1030XercesDOMImplementationWrapper14createDocumentERKNS_14XalanDOMStringES3_RKNS_17XalanDocumentTypeE", scope: !30, file: !1, line: 98, type: !834, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !833, retainedNodes: !195)
!2024 = !DILocalVariable(name: "this", arg: 1, scope: !2023, type: !51, flags: DIFlagArtificial | DIFlagObjectPointer)
!2025 = !DILocation(line: 0, scope: !2023)
!2026 = !DILocalVariable(arg: 2, scope: !2023, file: !1, line: 99, type: !64)
!2027 = !DILocation(line: 99, column: 45, scope: !2023)
!2028 = !DILocalVariable(arg: 3, scope: !2023, file: !1, line: 100, type: !64)
!2029 = !DILocation(line: 100, column: 46, scope: !2023)
!2030 = !DILocalVariable(arg: 4, scope: !2023, file: !1, line: 101, type: !838)
!2031 = !DILocation(line: 101, column: 42, scope: !2023)
!2032 = !DILocation(line: 103, column: 2, scope: !2023)
!2033 = !DILocation(line: 103, column: 8, scope: !2023)
!2034 = !DILocation(line: 106, column: 1, scope: !2023)
!2035 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !66, file: !67, line: 314, type: !517, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !516, retainedNodes: !195)
!2036 = !DILocalVariable(name: "this", arg: 1, scope: !2035, type: !2037, flags: DIFlagArtificial | DIFlagObjectPointer)
!2037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!2038 = !DILocation(line: 0, scope: !2035)
!2039 = !DILocation(line: 316, column: 3, scope: !2035)
!2040 = !DILocation(line: 318, column: 10, scope: !2035)
!2041 = !DILocation(line: 318, column: 17, scope: !2035)
!2042 = !DILocation(line: 318, column: 25, scope: !2035)
!2043 = !DILocation(line: 318, column: 47, scope: !2035)
!2044 = !DILocation(line: 318, column: 3, scope: !2035)
!2045 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !66, file: !67, line: 739, type: !818, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !817, retainedNodes: !195)
!2046 = !DILocalVariable(name: "this", arg: 1, scope: !2045, type: !2037, flags: DIFlagArtificial | DIFlagObjectPointer)
!2047 = !DILocation(line: 0, scope: !2045)
!2048 = !DILocation(line: 745, column: 2, scope: !2045)
!2049 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !74, file: !75, line: 636, type: !161, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !160, retainedNodes: !195)
!2050 = !DILocalVariable(name: "this", arg: 1, scope: !2049, type: !2051, flags: DIFlagArtificial | DIFlagObjectPointer)
!2051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!2052 = !DILocation(line: 0, scope: !2049)
!2053 = !DILocation(line: 638, column: 9, scope: !2049)
!2054 = !DILocation(line: 640, column: 16, scope: !2049)
!2055 = !DILocation(line: 640, column: 23, scope: !2049)
!2056 = !DILocation(line: 640, column: 9, scope: !2049)
!2057 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !74, file: !75, line: 780, type: !351, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !354, retainedNodes: !195)
!2058 = !DILocalVariable(name: "this", arg: 1, scope: !2057, type: !2051, flags: DIFlagArtificial | DIFlagObjectPointer)
!2059 = !DILocation(line: 0, scope: !2057)
!2060 = !DILocalVariable(name: "theIndex", arg: 2, scope: !2057, file: !75, line: 780, type: !80)
!2061 = !DILocation(line: 780, column: 29, scope: !2057)
!2062 = !DILocation(line: 784, column: 16, scope: !2057)
!2063 = !DILocation(line: 784, column: 23, scope: !2057)
!2064 = !DILocation(line: 784, column: 9, scope: !2057)
!2065 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !74, file: !75, line: 905, type: !376, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !375, retainedNodes: !195)
!2066 = !DILocalVariable(name: "this", arg: 1, scope: !2065, type: !2051, flags: DIFlagArtificial | DIFlagObjectPointer)
!2067 = !DILocation(line: 0, scope: !2065)
!2068 = !DILocation(line: 907, column: 5, scope: !2065)
!2069 = distinct !DISubprogram(name: "MemMgrAutoPtrData", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XercesDOMImplementationWrapperELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_", scope: !858, file: !859, line: 60, type: !978, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !977, retainedNodes: !195)
!2070 = !DILocalVariable(name: "this", arg: 1, scope: !2069, type: !2071, flags: DIFlagArtificial | DIFlagObjectPointer)
!2071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!2072 = !DILocation(line: 0, scope: !2069)
!2073 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !2069, file: !859, line: 61, type: !78)
!2074 = !DILocation(line: 61, column: 33, scope: !2069)
!2075 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !2069, file: !859, line: 62, type: !51)
!2076 = !DILocation(line: 62, column: 33, scope: !2069)
!2077 = !DILocation(line: 64, column: 9, scope: !2069)
!2078 = !DILocation(line: 63, column: 13, scope: !2069)
!2079 = !DILocation(line: 65, column: 13, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2069, file: !859, line: 64, column: 9)
!2081 = !DILocation(line: 66, column: 9, scope: !2069)
!2082 = distinct !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XercesDOMImplementationWrapper *&, true>", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1030XercesDOMImplementationWrapperEEC2IRS2_RS5_Lb1EEEOT_OT0_", scope: !909, file: !910, line: 352, type: !2083, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2088, declaration: !2087, retainedNodes: !195)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{null, !937, !2085, !2086}
!2085 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !78, size: 64)
!2086 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !51, size: 64)
!2087 = !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XercesDOMImplementationWrapper *&, true>", scope: !909, file: !910, line: 352, type: !2083, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2088)
!2088 = !{!2089, !2090, !2091}
!2089 = !DITemplateTypeParameter(name: "_U1", type: !2085)
!2090 = !DITemplateTypeParameter(name: "_U2", type: !2086)
!2091 = !DITemplateValueParameter(type: !63, value: i8 1)
!2092 = !DILocalVariable(name: "this", arg: 1, scope: !2082, type: !2093, flags: DIFlagArtificial | DIFlagObjectPointer)
!2093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!2094 = !DILocation(line: 0, scope: !2082)
!2095 = !DILocalVariable(name: "__x", arg: 2, scope: !2082, file: !910, line: 352, type: !2085)
!2096 = !DILocation(line: 352, column: 23, scope: !2082)
!2097 = !DILocalVariable(name: "__y", arg: 3, scope: !2082, file: !910, line: 352, type: !2086)
!2098 = !DILocation(line: 352, column: 34, scope: !2082)
!2099 = !DILocation(line: 353, column: 66, scope: !2082)
!2100 = !DILocation(line: 353, column: 4, scope: !2082)
!2101 = !DILocation(line: 353, column: 28, scope: !2082)
!2102 = !DILocation(line: 353, column: 10, scope: !2082)
!2103 = !DILocation(line: 353, column: 35, scope: !2082)
!2104 = !DILocation(line: 353, column: 60, scope: !2082)
!2105 = !DILocation(line: 353, column: 42, scope: !2082)
!2106 = !DILocation(line: 353, column: 68, scope: !2082)
!2107 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XercesDOMImplementationWrapperELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !858, file: !859, line: 107, type: !988, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !987, retainedNodes: !195)
!2108 = !DILocalVariable(name: "this", arg: 1, scope: !2107, type: !2109, flags: DIFlagArtificial | DIFlagObjectPointer)
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!2110 = !DILocation(line: 0, scope: !2107)
!2111 = !DILocation(line: 112, column: 9, scope: !2107)
!2112 = distinct !DISubprogram(name: "forward<xercesc_2_7::MemoryManager *&>", linkageName: "_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !190, file: !2113, line: 76, type: !2114, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2119, retainedNodes: !195)
!2113 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!2114 = !DISubroutineType(types: !2115)
!2115 = !{!2085, !2116}
!2116 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2117, size: 64)
!2117 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2118, file: !949, line: 1598, baseType: !78)
!2118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xercesc_2_7::MemoryManager *&>", scope: !190, file: !949, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !195, templateParams: !2119, identifier: "_ZTSSt16remove_referenceIRPN11xercesc_2_713MemoryManagerEE")
!2119 = !{!2120}
!2120 = !DITemplateTypeParameter(name: "_Tp", type: !2085)
!2121 = !DILocalVariable(name: "__t", arg: 1, scope: !2112, file: !2113, line: 76, type: !2116)
!2122 = !DILocation(line: 76, column: 56, scope: !2112)
!2123 = !DILocation(line: 77, column: 33, scope: !2112)
!2124 = !DILocation(line: 77, column: 7, scope: !2112)
!2125 = distinct !DISubprogram(name: "forward<xalanc_1_10::XercesDOMImplementationWrapper *&>", linkageName: "_ZSt7forwardIRPN11xalanc_1_1030XercesDOMImplementationWrapperEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !190, file: !2113, line: 76, type: !2126, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2131, retainedNodes: !195)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{!2086, !2128}
!2128 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2129, size: 64)
!2129 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2130, file: !949, line: 1598, baseType: !51)
!2130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xalanc_1_10::XercesDOMImplementationWrapper *&>", scope: !190, file: !949, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !195, templateParams: !2131, identifier: "_ZTSSt16remove_referenceIRPN11xalanc_1_1030XercesDOMImplementationWrapperEE")
!2131 = !{!2132}
!2132 = !DITemplateTypeParameter(name: "_Tp", type: !2086)
!2133 = !DILocalVariable(name: "__t", arg: 1, scope: !2125, file: !2113, line: 76, type: !2128)
!2134 = !DILocation(line: 76, column: 56, scope: !2125)
!2135 = !DILocation(line: 77, column: 33, scope: !2125)
!2136 = !DILocation(line: 77, column: 7, scope: !2125)
!2137 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XercesDOMImplementationWrapperELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !858, file: !859, line: 75, type: !974, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !985, retainedNodes: !195)
!2138 = !DILocalVariable(name: "this", arg: 1, scope: !2137, type: !2071, flags: DIFlagArtificial | DIFlagObjectPointer)
!2139 = !DILocation(line: 0, scope: !2137)
!2140 = !DILocation(line: 77, column: 13, scope: !2137)
!2141 = !DILocation(line: 79, column: 18, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2137, file: !859, line: 79, column: 18)
!2143 = !DILocation(line: 79, column: 18, scope: !2137)
!2144 = !DILocation(line: 86, column: 23, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2142, file: !859, line: 80, column: 13)
!2146 = !DILocation(line: 86, column: 47, scope: !2145)
!2147 = !DILocation(line: 86, column: 41, scope: !2145)
!2148 = !DILocation(line: 86, column: 30, scope: !2145)
!2149 = !DILocation(line: 87, column: 13, scope: !2145)
!2150 = !DILocation(line: 88, column: 9, scope: !2137)
!2151 = distinct !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XercesDOMImplementationWrapperELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !858, file: !859, line: 69, type: !981, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !980, retainedNodes: !195)
!2152 = !DILocalVariable(name: "this", arg: 1, scope: !2151, type: !2109, flags: DIFlagArtificial | DIFlagObjectPointer)
!2153 = !DILocation(line: 0, scope: !2151)
!2154 = !DILocation(line: 71, column: 26, scope: !2151)
!2155 = !DILocation(line: 71, column: 32, scope: !2151)
!2156 = !DILocation(line: 71, column: 37, scope: !2151)
!2157 = !DILocation(line: 71, column: 46, scope: !2151)
!2158 = !DILocation(line: 71, column: 53, scope: !2151)
!2159 = !DILocation(line: 71, column: 13, scope: !2151)
!2160 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XercesDOMImplementationWrapperELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !858, file: !859, line: 91, type: !978, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !986, retainedNodes: !195)
!2161 = !DILocalVariable(name: "this", arg: 1, scope: !2160, type: !2071, flags: DIFlagArtificial | DIFlagObjectPointer)
!2162 = !DILocation(line: 0, scope: !2160)
!2163 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !2160, file: !859, line: 92, type: !78)
!2164 = !DILocation(line: 92, column: 37, scope: !2160)
!2165 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !2160, file: !859, line: 93, type: !51)
!2166 = !DILocation(line: 93, column: 37, scope: !2160)
!2167 = !DILocation(line: 95, column: 13, scope: !2160)
!2168 = !DILocation(line: 97, column: 27, scope: !2160)
!2169 = !DILocation(line: 97, column: 19, scope: !2160)
!2170 = !DILocation(line: 97, column: 25, scope: !2160)
!2171 = !DILocation(line: 99, column: 28, scope: !2160)
!2172 = !DILocation(line: 99, column: 19, scope: !2160)
!2173 = !DILocation(line: 99, column: 26, scope: !2160)
!2174 = !DILocation(line: 101, column: 13, scope: !2160)
!2175 = !DILocation(line: 102, column: 9, scope: !2160)
