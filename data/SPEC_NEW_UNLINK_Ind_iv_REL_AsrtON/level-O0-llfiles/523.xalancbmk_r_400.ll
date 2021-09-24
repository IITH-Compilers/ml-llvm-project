; ModuleID = 'URISupport.cpp'
source_filename = "URISupport.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::URISupport::InvalidURIException" = type { %"class.xalanc_1_10::XSLException" }
%"class.xalanc_1_10::XSLException" = type { i32 (...)**, %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString", i64, i64 }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xalanc_1_10::XalanAutoPtr" = type { %"class.xercesc_2_7::XMLURL"* }
%"class.xercesc_2_7::XMLURL" = type <{ i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16*, i16*, i16*, i16*, i32, i32, i16*, i16*, i16*, i8, [7 x i8] }>
%"class.xercesc_2_7::ArrayJanitor" = type { i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xalanc_1_1012XalanAutoPtrIN11xercesc_2_76XMLURLEEC2EPS2_ = comdat any

$_ZN11xalanc_1_1010URISupport22getURLStringFromStringEPKtRNS_14XalanDOMStringE = comdat any

$_ZNK11xalanc_1_1012XalanAutoPtrIN11xercesc_2_76XMLURLEEptEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5c_strEv = comdat any

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZN11xalanc_1_1012XalanAutoPtrIN11xercesc_2_76XMLURLEED2Ev = comdat any

$_ZN11xalanc_1_107indexOfEPKtt = comdat any

$_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_1014XalanDOMStringaSEPKt = comdat any

$_ZN11xalanc_1_106c_wstrEPKt = comdat any

$_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE = comdat any

$_ZNK11xercesc_2_712ArrayJanitorItE3getEv = comdat any

$_ZN11xalanc_1_1014XalanDOMString7reserveEj = comdat any

$_ZN11xalanc_1_1014XalanDOMString6assignEPKtj = comdat any

$_ZN11xercesc_2_712ArrayJanitorItED2Ev = comdat any

$_ZN11xalanc_1_1014XalanParsedURI7resolveERKNS_14XalanDOMStringES3_RS1_ = comdat any

$_ZN11xalanc_1_1010URISupport22getURLStringFromStringERKNS_14XalanDOMStringERS1_ = comdat any

$_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_107indexOfERKNS_14XalanDOMStringEt = comdat any

$_ZSt7replaceIPttEvT_S1_RKT0_S4_ = comdat any

$_ZN11xalanc_1_1014XalanDOMString5beginEv = comdat any

$_ZN11xalanc_1_1014XalanDOMString3endEv = comdat any

$_ZNK11xalanc_1_1010URISupport19InvalidURIException7getTypeEv = comdat any

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

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1014XalanDOMString6assignEPKt = comdat any

$_ZN11xalanc_1_1014XalanDOMString6appendEPKt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_ = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_ = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm = comdat any

$_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt = comdat any

$_ZSt4copyIPKtPtET0_T_S4_S3_ = comdat any

$_ZSt13copy_backwardIPtS0_ET0_T_S2_S1_ = comdat any

$_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKtET_S2_ = comdat any

$_ZSt12__niter_wrapIPtET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKtET_S2_ = comdat any

$_ZSt12__niter_baseIPtET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPtS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPtET_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPtS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPtS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_ = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString6lengthEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString4sizeEv = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_712ArrayJanitorItE5resetEPt = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZN11xalanc_1_1010URISupport21s_fileProtocolString1E = dso_local constant [8 x i16] [i16 102, i16 105, i16 108, i16 101, i16 58, i16 47, i16 47, i16 0], align 16, !dbg !0
@_ZN11xalanc_1_1010URISupport21s_fileProtocolString2E = dso_local constant [9 x i16] [i16 102, i16 105, i16 108, i16 101, i16 58, i16 47, i16 47, i16 47, i16 0], align 16, !dbg !867
@_ZN11xalanc_1_1010URISupport19InvalidURIException6m_typeE = dso_local constant [20 x i16] [i16 73, i16 110, i16 118, i16 97, i16 108, i16 105, i16 100, i16 85, i16 82, i16 73, i16 69, i16 120, i16 99, i16 101, i16 112, i16 116, i16 105, i16 111, i16 110, i16 0], align 16, !dbg !872
@_ZTVN11xalanc_1_1010URISupport19InvalidURIExceptionE = dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1010URISupport19InvalidURIExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::URISupport::InvalidURIException"*)* @_ZN11xalanc_1_1010URISupport19InvalidURIExceptionD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::URISupport::InvalidURIException"*)* @_ZN11xalanc_1_1010URISupport19InvalidURIExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xalanc_1_10::URISupport::InvalidURIException"*)* @_ZNK11xalanc_1_1010URISupport19InvalidURIException7getTypeEv to i8*)] }, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1010URISupport19InvalidURIExceptionE = dso_local constant [49 x i8] c"N11xalanc_1_1010URISupport19InvalidURIExceptionE\00", align 1
@_ZTIN11xalanc_1_1012XSLExceptionE = external dso_local constant i8*
@_ZTIN11xalanc_1_1010URISupport19InvalidURIExceptionE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @_ZTSN11xalanc_1_1010URISupport19InvalidURIExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1012XSLExceptionE to i8*) }, align 8
@_ZN11xalanc_1_1014XalanDOMString7s_emptyE = external dso_local constant i16, align 2

@_ZN11xalanc_1_1010URISupport19InvalidURIExceptionC1ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::URISupport::InvalidURIException"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::URISupport::InvalidURIException"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1010URISupport19InvalidURIExceptionC2ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_1010URISupport19InvalidURIExceptionD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::URISupport::InvalidURIException"*), void (%"class.xalanc_1_10::URISupport::InvalidURIException"*)* @_ZN11xalanc_1_1010URISupport19InvalidURIExceptionD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1965 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1985, metadata !DIExpression()), !dbg !1987
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #8, !dbg !1988
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1988
  call void @_ZdlPv(i8* %0) #9, !dbg !1988
  ret void, !dbg !1989
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1990 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1991, metadata !DIExpression()), !dbg !1992
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1993
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1010URISupport16getURLFromStringEPKtRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanAutoPtr"* noalias sret %agg.result, i16* %urlString, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1994 {
entry:
  %result.ptr = alloca i8*, align 8
  %urlString.addr = alloca i16*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %normalizedURL = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %0 = bitcast %"class.xalanc_1_10::XalanAutoPtr"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store i16* %urlString, i16** %urlString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %urlString.addr, metadata !1995, metadata !DIExpression()), !dbg !1996
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1997, metadata !DIExpression()), !dbg !1998
  store i1 false, i1* %nrvo, align 1, !dbg !1999
  call void @llvm.dbg.declare(metadata i8** %result.ptr, metadata !2000, metadata !DIExpression(DW_OP_deref)), !dbg !2001
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2002
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 88, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2003
  %2 = bitcast i8* %call to %"class.xercesc_2_7::XMLURL"*, !dbg !2003
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2004
  invoke void @_ZN11xercesc_2_76XMLURLC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLURL"* %2, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2005

invoke.cont:                                      ; preds = %entry
  call void @_ZN11xalanc_1_1012XalanAutoPtrIN11xercesc_2_76XMLURLEEC2EPS2_(%"class.xalanc_1_10::XalanAutoPtr"* %agg.result, %"class.xercesc_2_7::XMLURL"* %2), !dbg !2001
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %normalizedURL, metadata !2006, metadata !DIExpression()), !dbg !2007
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2008
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %normalizedURL, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %4)
          to label %invoke.cont2 unwind label %lpad1, !dbg !2007

invoke.cont2:                                     ; preds = %invoke.cont
  %5 = load i16*, i16** %urlString.addr, align 8, !dbg !2009
  invoke void @_ZN11xalanc_1_1010URISupport22getURLStringFromStringEPKtRNS_14XalanDOMStringE(i16* %5, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %normalizedURL)
          to label %invoke.cont4 unwind label %lpad3, !dbg !2010

invoke.cont4:                                     ; preds = %invoke.cont2
  %call6 = invoke %"class.xercesc_2_7::XMLURL"* @_ZNK11xalanc_1_1012XalanAutoPtrIN11xercesc_2_76XMLURLEEptEv(%"class.xalanc_1_10::XalanAutoPtr"* %agg.result)
          to label %invoke.cont5 unwind label %lpad3, !dbg !2011

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %normalizedURL)
          to label %invoke.cont7 unwind label %lpad3, !dbg !2012

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN11xercesc_2_76XMLURL6setURLEPKt(%"class.xercesc_2_7::XMLURL"* %call6, i16* %call8)
          to label %invoke.cont9 unwind label %lpad3, !dbg !2013

invoke.cont9:                                     ; preds = %invoke.cont7
  store i1 true, i1* %nrvo, align 1, !dbg !2014
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %normalizedURL) #8, !dbg !2015
  %nrvo.val = load i1, i1* %nrvo, align 1, !dbg !2015
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused, !dbg !2015

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2015
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2015
  store i8* %7, i8** %exn.slot, align 8, !dbg !2015
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2015
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2015
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #8, !dbg !2003
  br label %eh.resume, !dbg !2003

lpad1:                                            ; preds = %invoke.cont
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2015
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2015
  store i8* %10, i8** %exn.slot, align 8, !dbg !2015
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2015
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2015
  br label %ehcleanup, !dbg !2015

lpad3:                                            ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont4, %invoke.cont2
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2015
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !2015
  store i8* %13, i8** %exn.slot, align 8, !dbg !2015
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !2015
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !2015
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %normalizedURL) #8, !dbg !2015
  br label %ehcleanup, !dbg !2015

nrvo.unused:                                      ; preds = %invoke.cont9
  call void @_ZN11xalanc_1_1012XalanAutoPtrIN11xercesc_2_76XMLURLEED2Ev(%"class.xalanc_1_10::XalanAutoPtr"* %agg.result) #8, !dbg !2015
  br label %nrvo.skipdtor, !dbg !2015

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont9
  ret void, !dbg !2015

ehcleanup:                                        ; preds = %lpad3, %lpad1
  call void @_ZN11xalanc_1_1012XalanAutoPtrIN11xercesc_2_76XMLURLEED2Ev(%"class.xalanc_1_10::XalanAutoPtr"* %agg.result) #8, !dbg !2015
  br label %eh.resume, !dbg !2015

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2003
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2003
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2003
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2003
  resume { i8*, i32 } %lpad.val10, !dbg !2003
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

declare dso_local void @_ZN11xercesc_2_76XMLURLC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1012XalanAutoPtrIN11xercesc_2_76XMLURLEEC2EPS2_(%"class.xalanc_1_10::XalanAutoPtr"* %this, %"class.xercesc_2_7::XMLURL"* %thePointer) unnamed_addr #1 comdat align 2 !dbg !2016 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAutoPtr"*, align 8
  %thePointer.addr = alloca %"class.xercesc_2_7::XMLURL"*, align 8
  store %"class.xalanc_1_10::XalanAutoPtr"* %this, %"class.xalanc_1_10::XalanAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAutoPtr"** %this.addr, metadata !2017, metadata !DIExpression()), !dbg !2019
  store %"class.xercesc_2_7::XMLURL"* %thePointer, %"class.xercesc_2_7::XMLURL"** %thePointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLURL"** %thePointer.addr, metadata !2020, metadata !DIExpression()), !dbg !2021
  %this1 = load %"class.xalanc_1_10::XalanAutoPtr"*, %"class.xalanc_1_10::XalanAutoPtr"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAutoPtr", %"class.xalanc_1_10::XalanAutoPtr"* %this1, i32 0, i32 0, !dbg !2022
  %0 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %thePointer.addr, align 8, !dbg !2023
  store %"class.xercesc_2_7::XMLURL"* %0, %"class.xercesc_2_7::XMLURL"** %m_pointer, align 8, !dbg !2022
  ret void, !dbg !2024
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010URISupport22getURLStringFromStringEPKtRNS_14XalanDOMStringE(i16* %urlString, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theNormalizedURI) #3 comdat align 2 !dbg !2025 {
entry:
  %urlString.addr = alloca i16*, align 8
  %theNormalizedURI.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store i16* %urlString, i16** %urlString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %urlString.addr, metadata !2026, metadata !DIExpression()), !dbg !2027
  store %"class.xalanc_1_10::XalanDOMString"* %theNormalizedURI, %"class.xalanc_1_10::XalanDOMString"** %theNormalizedURI.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theNormalizedURI.addr, metadata !2028, metadata !DIExpression()), !dbg !2029
  %0 = load i16*, i16** %urlString.addr, align 8, !dbg !2030
  %1 = load i16*, i16** %urlString.addr, align 8, !dbg !2031
  %call = call i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16* %1), !dbg !2032
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNormalizedURI.addr, align 8, !dbg !2033
  call void @_ZN11xalanc_1_1010URISupport22getURLStringFromStringEPKtjRNS_14XalanDOMStringE(i16* %0, i32 %call, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2), !dbg !2034
  ret void, !dbg !2035
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLURL"* @_ZNK11xalanc_1_1012XalanAutoPtrIN11xercesc_2_76XMLURLEEptEv(%"class.xalanc_1_10::XalanAutoPtr"* %this) #1 comdat align 2 !dbg !2036 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanAutoPtr"* %this, %"class.xalanc_1_10::XalanAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAutoPtr"** %this.addr, metadata !2037, metadata !DIExpression()), !dbg !2039
  %this1 = load %"class.xalanc_1_10::XalanAutoPtr"*, %"class.xalanc_1_10::XalanAutoPtr"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAutoPtr", %"class.xalanc_1_10::XalanAutoPtr"* %this1, i32 0, i32 0, !dbg !2040
  %0 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %m_pointer, align 8, !dbg !2040
  ret %"class.xercesc_2_7::XMLURL"* %0, !dbg !2041
}

declare dso_local void @_ZN11xercesc_2_76XMLURL6setURLEPKt(%"class.xercesc_2_7::XMLURL"*, i16*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !2042 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2043, metadata !DIExpression()), !dbg !2045
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2046
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2047
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !2048
  %conv = zext i1 %call to i32, !dbg !2047
  %cmp = icmp eq i32 %conv, 1, !dbg !2049
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2047

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2047

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2050
  %call3 = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %m_data2, i64 0), !dbg !2050
  br label %cond.end, !dbg !2047

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_1014XalanDOMString7s_emptyE, %cond.true ], [ %call3, %cond.false ], !dbg !2047
  ret i16* %cond, !dbg !2051
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #1 comdat align 2 !dbg !2052 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2053, metadata !DIExpression()), !dbg !2054
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2055
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #8, !dbg !2055
  ret void, !dbg !2057
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1012XalanAutoPtrIN11xercesc_2_76XMLURLEED2Ev(%"class.xalanc_1_10::XalanAutoPtr"* %this) unnamed_addr #1 comdat align 2 !dbg !2058 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanAutoPtr"* %this, %"class.xalanc_1_10::XalanAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAutoPtr"** %this.addr, metadata !2059, metadata !DIExpression()), !dbg !2060
  %this1 = load %"class.xalanc_1_10::XalanAutoPtr"*, %"class.xalanc_1_10::XalanAutoPtr"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAutoPtr", %"class.xalanc_1_10::XalanAutoPtr"* %this1, i32 0, i32 0, !dbg !2061
  %0 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %m_pointer, align 8, !dbg !2061
  %cmp = icmp ne %"class.xercesc_2_7::XMLURL"* %0, null, !dbg !2064
  br i1 %cmp, label %if.then, label %if.end, !dbg !2065

if.then:                                          ; preds = %entry
  %m_pointer2 = getelementptr inbounds %"class.xalanc_1_10::XalanAutoPtr", %"class.xalanc_1_10::XalanAutoPtr"* %this1, i32 0, i32 0, !dbg !2066
  %1 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %m_pointer2, align 8, !dbg !2066
  %isnull = icmp eq %"class.xercesc_2_7::XMLURL"* %1, null, !dbg !2068
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2068

delete.notnull:                                   ; preds = %if.then
  %2 = bitcast %"class.xercesc_2_7::XMLURL"* %1 to void (%"class.xercesc_2_7::XMLURL"*)***, !dbg !2068
  %vtable = load void (%"class.xercesc_2_7::XMLURL"*)**, void (%"class.xercesc_2_7::XMLURL"*)*** %2, align 8, !dbg !2068
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XMLURL"*)*, void (%"class.xercesc_2_7::XMLURL"*)** %vtable, i64 1, !dbg !2068
  %3 = load void (%"class.xercesc_2_7::XMLURL"*)*, void (%"class.xercesc_2_7::XMLURL"*)** %vfn, align 8, !dbg !2068
  call void %3(%"class.xercesc_2_7::XMLURL"* %1) #8, !dbg !2068
  br label %delete.end, !dbg !2068

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !2069

if.end:                                           ; preds = %delete.end, %entry
  ret void, !dbg !2070
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1010URISupport22getURLStringFromStringEPKtjRNS_14XalanDOMStringE(i16* %urlString, i32 %len, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theNormalizedURI) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1812 {
entry:
  %urlString.addr = alloca i16*, align 8
  %len.addr = alloca i32, align 4
  %theNormalizedURI.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %index = alloca i32, align 4
  %protocolPresent = alloca i8, align 1
  %theProtocolString = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %theProtocol = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theMemoryManager = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theFullPathGuard = alloca %"class.xercesc_2_7::ArrayJanitor", align 8
  %theFullPath = alloca i16*, align 8
  %theFullPathLength = alloca i32, align 4
  %theSize = alloca i64, align 8
  %theSize31 = alloca i64, align 8
  store i16* %urlString, i16** %urlString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %urlString.addr, metadata !2071, metadata !DIExpression()), !dbg !2072
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !2073, metadata !DIExpression()), !dbg !2074
  store %"class.xalanc_1_10::XalanDOMString"* %theNormalizedURI, %"class.xalanc_1_10::XalanDOMString"** %theNormalizedURI.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theNormalizedURI.addr, metadata !2075, metadata !DIExpression()), !dbg !2076
  %0 = load i32, i32* %len.addr, align 4, !dbg !2077
  %cmp = icmp ne i32 %0, 0, !dbg !2078
  br i1 %cmp, label %if.then, label %if.end44, !dbg !2079

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2080, metadata !DIExpression()), !dbg !2081
  %1 = load i16*, i16** %urlString.addr, align 8, !dbg !2082
  %call = call i32 @_ZN11xalanc_1_107indexOfEPKtt(i16* %1, i16 zeroext 58), !dbg !2083
  store i32 %call, i32* %index, align 4, !dbg !2081
  call void @llvm.dbg.declare(metadata i8* %protocolPresent, metadata !2084, metadata !DIExpression()), !dbg !2085
  store i8 0, i8* %protocolPresent, align 1, !dbg !2085
  %2 = load i32, i32* %index, align 4, !dbg !2086
  %3 = load i32, i32* %len.addr, align 4, !dbg !2088
  %cmp1 = icmp ne i32 %2, %3, !dbg !2089
  br i1 %cmp1, label %if.then2, label %if.end9, !dbg !2090

if.then2:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theProtocolString, metadata !2091, metadata !DIExpression()), !dbg !2093
  %4 = load i16*, i16** %urlString.addr, align 8, !dbg !2094
  %5 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNormalizedURI.addr, align 8, !dbg !2095
  %call3 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %5), !dbg !2096
  %6 = load i32, i32* %index, align 4, !dbg !2097
  call void @_ZN11xalanc_1_1014XalanDOMStringC1EPKtRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"* %theProtocolString, i16* %4, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call3, i32 %6), !dbg !2093
  call void @llvm.dbg.declare(metadata i32* %theProtocol, metadata !2098, metadata !DIExpression()), !dbg !2100
  %call4 = invoke i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theProtocolString)
          to label %invoke.cont unwind label %lpad, !dbg !2101

invoke.cont:                                      ; preds = %if.then2
  %call6 = invoke i32 @_ZN11xercesc_2_76XMLURL12lookupByNameEPKt(i16* %call4)
          to label %invoke.cont5 unwind label %lpad, !dbg !2102

invoke.cont5:                                     ; preds = %invoke.cont
  store i32 %call6, i32* %theProtocol, align 4, !dbg !2100
  %7 = load i32, i32* %theProtocol, align 4, !dbg !2103
  %cmp7 = icmp ne i32 %7, 4, !dbg !2105
  br i1 %cmp7, label %if.then8, label %if.end, !dbg !2106

if.then8:                                         ; preds = %invoke.cont5
  store i8 1, i8* %protocolPresent, align 1, !dbg !2107
  br label %if.end, !dbg !2109

lpad:                                             ; preds = %invoke.cont, %if.then2
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2110
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2110
  store i8* %9, i8** %exn.slot, align 8, !dbg !2110
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2110
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2110
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theProtocolString) #8, !dbg !2111
  br label %eh.resume, !dbg !2111

if.end:                                           ; preds = %if.then8, %invoke.cont5
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theProtocolString) #8, !dbg !2111
  br label %if.end9, !dbg !2112

if.end9:                                          ; preds = %if.end, %if.then
  %11 = load i8, i8* %protocolPresent, align 1, !dbg !2113
  %tobool = trunc i8 %11 to i1, !dbg !2113
  %conv = zext i1 %tobool to i32, !dbg !2113
  %cmp10 = icmp eq i32 %conv, 1, !dbg !2114
  br i1 %cmp10, label %if.then11, label %if.else, !dbg !2115

if.then11:                                        ; preds = %if.end9
  %12 = load i16*, i16** %urlString.addr, align 8, !dbg !2116
  %13 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNormalizedURI.addr, align 8, !dbg !2118
  %call12 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringaSEPKt(%"class.xalanc_1_10::XalanDOMString"* %13, i16* %12), !dbg !2119
  %14 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNormalizedURI.addr, align 8, !dbg !2120
  %call13 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1010URISupport16NormalizeURITextERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %14), !dbg !2121
  br label %if.end43, !dbg !2122

if.else:                                          ; preds = %if.end9
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager, metadata !2123, metadata !DIExpression()), !dbg !2124
  %15 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNormalizedURI.addr, align 8, !dbg !2125
  %call14 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %15), !dbg !2126
  store %"class.xercesc_2_7::MemoryManager"* %call14, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager, align 8, !dbg !2124
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"* %theFullPathGuard, metadata !2127, metadata !DIExpression()), !dbg !2195
  %16 = load i16*, i16** %urlString.addr, align 8, !dbg !2196
  %call15 = call i16* @_ZN11xalanc_1_106c_wstrEPKt(i16* %16), !dbg !2197
  %17 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager, align 8, !dbg !2198
  %call16 = call i16* @_ZN11xercesc_2_716XMLPlatformUtils11getFullPathEPKtPNS_13MemoryManagerE(i16* %call15, %"class.xercesc_2_7::MemoryManager"* %17), !dbg !2199
  %18 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager, align 8, !dbg !2200
  call void @_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %theFullPathGuard, i16* %call16, %"class.xercesc_2_7::MemoryManager"* %18), !dbg !2195
  call void @llvm.dbg.declare(metadata i16** %theFullPath, metadata !2201, metadata !DIExpression()), !dbg !2203
  %call19 = invoke i16* @_ZNK11xercesc_2_712ArrayJanitorItE3getEv(%"class.xercesc_2_7::ArrayJanitor"* %theFullPathGuard)
          to label %invoke.cont18 unwind label %lpad17, !dbg !2204

invoke.cont18:                                    ; preds = %if.else
  store i16* %call19, i16** %theFullPath, align 8, !dbg !2203
  call void @llvm.dbg.declare(metadata i32* %theFullPathLength, metadata !2205, metadata !DIExpression()), !dbg !2206
  %19 = load i16*, i16** %theFullPath, align 8, !dbg !2207
  %call21 = invoke i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16* %19)
          to label %invoke.cont20 unwind label %lpad17, !dbg !2208

invoke.cont20:                                    ; preds = %invoke.cont18
  store i32 %call21, i32* %theFullPathLength, align 4, !dbg !2206
  %20 = load i16*, i16** %theFullPath, align 8, !dbg !2209
  %arrayidx = getelementptr inbounds i16, i16* %20, i64 0, !dbg !2209
  %21 = load i16, i16* %arrayidx, align 2, !dbg !2209
  %conv22 = zext i16 %21 to i32, !dbg !2209
  %cmp23 = icmp eq i32 %conv22, 47, !dbg !2211
  br i1 %cmp23, label %if.then24, label %if.else30, !dbg !2212

if.then24:                                        ; preds = %invoke.cont20
  call void @llvm.dbg.declare(metadata i64* %theSize, metadata !2213, metadata !DIExpression()), !dbg !2216
  store i64 7, i64* %theSize, align 8, !dbg !2216
  %22 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNormalizedURI.addr, align 8, !dbg !2217
  %23 = load i32, i32* %theFullPathLength, align 4, !dbg !2218
  %conv25 = zext i32 %23 to i64, !dbg !2218
  %add = add i64 %conv25, 7, !dbg !2219
  %conv26 = trunc i64 %add to i32, !dbg !2218
  invoke void @_ZN11xalanc_1_1014XalanDOMString7reserveEj(%"class.xalanc_1_10::XalanDOMString"* %22, i32 %conv26)
          to label %invoke.cont27 unwind label %lpad17, !dbg !2220

invoke.cont27:                                    ; preds = %if.then24
  %24 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNormalizedURI.addr, align 8, !dbg !2221
  %call29 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKtj(%"class.xalanc_1_10::XalanDOMString"* %24, i16* getelementptr inbounds ([8 x i16], [8 x i16]* @_ZN11xalanc_1_1010URISupport21s_fileProtocolString1E, i64 0, i64 0), i32 7)
          to label %invoke.cont28 unwind label %lpad17, !dbg !2222

invoke.cont28:                                    ; preds = %invoke.cont27
  br label %if.end38, !dbg !2223

lpad17:                                           ; preds = %invoke.cont39, %if.end38, %invoke.cont35, %if.else30, %invoke.cont27, %if.then24, %invoke.cont18, %if.else
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !2224
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !2224
  store i8* %26, i8** %exn.slot, align 8, !dbg !2224
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !2224
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !2224
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %theFullPathGuard) #8, !dbg !2225
  br label %eh.resume, !dbg !2225

if.else30:                                        ; preds = %invoke.cont20
  call void @llvm.dbg.declare(metadata i64* %theSize31, metadata !2226, metadata !DIExpression()), !dbg !2228
  store i64 8, i64* %theSize31, align 8, !dbg !2228
  %28 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNormalizedURI.addr, align 8, !dbg !2229
  %29 = load i32, i32* %theFullPathLength, align 4, !dbg !2230
  %conv32 = zext i32 %29 to i64, !dbg !2230
  %add33 = add i64 %conv32, 8, !dbg !2231
  %conv34 = trunc i64 %add33 to i32, !dbg !2230
  invoke void @_ZN11xalanc_1_1014XalanDOMString7reserveEj(%"class.xalanc_1_10::XalanDOMString"* %28, i32 %conv34)
          to label %invoke.cont35 unwind label %lpad17, !dbg !2232

invoke.cont35:                                    ; preds = %if.else30
  %30 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNormalizedURI.addr, align 8, !dbg !2233
  %call37 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKtj(%"class.xalanc_1_10::XalanDOMString"* %30, i16* getelementptr inbounds ([9 x i16], [9 x i16]* @_ZN11xalanc_1_1010URISupport21s_fileProtocolString2E, i64 0, i64 0), i32 8)
          to label %invoke.cont36 unwind label %lpad17, !dbg !2234

invoke.cont36:                                    ; preds = %invoke.cont35
  br label %if.end38

if.end38:                                         ; preds = %invoke.cont36, %invoke.cont28
  %31 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNormalizedURI.addr, align 8, !dbg !2235
  %32 = load i16*, i16** %theFullPath, align 8, !dbg !2236
  %33 = load i32, i32* %theFullPathLength, align 4, !dbg !2237
  %call40 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"* %31, i16* %32, i32 %33)
          to label %invoke.cont39 unwind label %lpad17, !dbg !2238

invoke.cont39:                                    ; preds = %if.end38
  %34 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNormalizedURI.addr, align 8, !dbg !2239
  %call42 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1010URISupport16NormalizeURITextERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %34)
          to label %invoke.cont41 unwind label %lpad17, !dbg !2240

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %theFullPathGuard) #8, !dbg !2225
  br label %if.end43

if.end43:                                         ; preds = %invoke.cont41, %if.then11
  br label %if.end44, !dbg !2241

if.end44:                                         ; preds = %if.end43, %entry
  ret void, !dbg !2242

eh.resume:                                        ; preds = %lpad17, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2111
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2111
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2111
  %lpad.val45 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2111
  resume { i8*, i32 } %lpad.val45, !dbg !2111
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_107indexOfEPKtt(i16* %theString, i16 zeroext %theChar) #1 comdat !dbg !2243 {
entry:
  %theString.addr = alloca i16*, align 8
  %theChar.addr = alloca i16, align 2
  %thePointer = alloca i16*, align 8
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !2246, metadata !DIExpression()), !dbg !2247
  store i16 %theChar, i16* %theChar.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theChar.addr, metadata !2248, metadata !DIExpression()), !dbg !2249
  call void @llvm.dbg.declare(metadata i16** %thePointer, metadata !2250, metadata !DIExpression()), !dbg !2251
  %0 = load i16*, i16** %theString.addr, align 8, !dbg !2252
  store i16* %0, i16** %thePointer, align 8, !dbg !2251
  br label %while.cond, !dbg !2253

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i16*, i16** %thePointer, align 8, !dbg !2254
  %2 = load i16, i16* %1, align 2, !dbg !2255
  %conv = zext i16 %2 to i32, !dbg !2255
  %3 = load i16, i16* %theChar.addr, align 2, !dbg !2256
  %conv1 = zext i16 %3 to i32, !dbg !2256
  %cmp = icmp ne i32 %conv, %conv1, !dbg !2257
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2258

land.rhs:                                         ; preds = %while.cond
  %4 = load i16*, i16** %thePointer, align 8, !dbg !2259
  %5 = load i16, i16* %4, align 2, !dbg !2260
  %conv2 = zext i16 %5 to i32, !dbg !2260
  %cmp3 = icmp ne i32 %conv2, 0, !dbg !2261
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ], !dbg !2262
  br i1 %6, label %while.body, label %while.end, !dbg !2253

while.body:                                       ; preds = %land.end
  %7 = load i16*, i16** %thePointer, align 8, !dbg !2263
  %incdec.ptr = getelementptr inbounds i16, i16* %7, i32 1, !dbg !2263
  store i16* %incdec.ptr, i16** %thePointer, align 8, !dbg !2263
  br label %while.cond, !dbg !2253, !llvm.loop !2265

while.end:                                        ; preds = %land.end
  %8 = load i16*, i16** %thePointer, align 8, !dbg !2267
  %9 = load i16*, i16** %theString.addr, align 8, !dbg !2268
  %sub.ptr.lhs.cast = ptrtoint i16* %8 to i64, !dbg !2269
  %sub.ptr.rhs.cast = ptrtoint i16* %9 to i64, !dbg !2269
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2269
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !2269
  %conv4 = trunc i64 %sub.ptr.div to i32, !dbg !2267
  ret i32 %conv4, !dbg !2270
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !2271 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2272, metadata !DIExpression()), !dbg !2273
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2274
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !2275
  ret %"class.xercesc_2_7::MemoryManager"* %call, !dbg !2276
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1EPKtRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"*, i16*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i32) unnamed_addr #4

declare dso_local i32 @_ZN11xercesc_2_76XMLURL12lookupByNameEPKt(i16*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #3 comdat !dbg !2277 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2280, metadata !DIExpression()), !dbg !2281
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2282
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2283
  ret i16* %call, !dbg !2284
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringaSEPKt(%"class.xalanc_1_10::XalanDOMString"* %this, i16* %theRHS) #3 comdat align 2 !dbg !2285 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2286, metadata !DIExpression()), !dbg !2287
  store i16* %theRHS, i16** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRHS.addr, metadata !2288, metadata !DIExpression()), !dbg !2289
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %0 = load i16*, i16** %theRHS.addr, align 8, !dbg !2290
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKt(%"class.xalanc_1_10::XalanDOMString"* %this1, i16* %0), !dbg !2291
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2292
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1010URISupport16NormalizeURITextERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %uriString) #3 align 2 !dbg !2293 {
entry:
  %uriString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %len = alloca i32, align 4
  %index = alloca i32, align 4
  %ref.tmp = alloca i16, align 2
  %ref.tmp4 = alloca i16, align 2
  store %"class.xalanc_1_10::XalanDOMString"* %uriString, %"class.xalanc_1_10::XalanDOMString"** %uriString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %uriString.addr, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2296, metadata !DIExpression()), !dbg !2297
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %uriString.addr, align 8, !dbg !2298
  %call = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0), !dbg !2299
  store i32 %call, i32* %len, align 4, !dbg !2297
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2300, metadata !DIExpression()), !dbg !2301
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %uriString.addr, align 8, !dbg !2302
  %call1 = call i32 @_ZN11xalanc_1_107indexOfERKNS_14XalanDOMStringEt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1, i16 zeroext 92), !dbg !2303
  store i32 %call1, i32* %index, align 4, !dbg !2301
  %2 = load i32, i32* %index, align 4, !dbg !2304
  %3 = load i32, i32* %len, align 4, !dbg !2306
  %cmp = icmp ne i32 %2, %3, !dbg !2307
  br i1 %cmp, label %if.then, label %if.end, !dbg !2308

if.then:                                          ; preds = %entry
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %uriString.addr, align 8, !dbg !2309
  %call2 = call i16* @_ZN11xalanc_1_1014XalanDOMString5beginEv(%"class.xalanc_1_10::XalanDOMString"* %4), !dbg !2311
  %5 = load i32, i32* %index, align 4, !dbg !2312
  %idx.ext = zext i32 %5 to i64, !dbg !2313
  %add.ptr = getelementptr inbounds i16, i16* %call2, i64 %idx.ext, !dbg !2313
  %6 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %uriString.addr, align 8, !dbg !2314
  %call3 = call i16* @_ZN11xalanc_1_1014XalanDOMString3endEv(%"class.xalanc_1_10::XalanDOMString"* %6), !dbg !2315
  store i16 92, i16* %ref.tmp, align 2, !dbg !2316
  store i16 47, i16* %ref.tmp4, align 2, !dbg !2317
  call void @_ZSt7replaceIPttEvT_S1_RKT0_S4_(i16* %add.ptr, i16* %call3, i16* dereferenceable(2) %ref.tmp, i16* dereferenceable(2) %ref.tmp4), !dbg !2318
  br label %if.end, !dbg !2319

if.end:                                           ; preds = %if.then, %entry
  %7 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %uriString.addr, align 8, !dbg !2320
  ret %"class.xalanc_1_10::XalanDOMString"* %7, !dbg !2321
}

declare dso_local i16* @_ZN11xercesc_2_716XMLPlatformUtils11getFullPathEPKtPNS_13MemoryManagerE(i16*, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_106c_wstrEPKt(i16* %theString) #1 comdat !dbg !2322 {
entry:
  %theString.addr = alloca i16*, align 8
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !2325, metadata !DIExpression()), !dbg !2326
  %0 = load i16*, i16** %theString.addr, align 8, !dbg !2327
  ret i16* %0, !dbg !2328
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %this, i16* %toDelete, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 comdat align 2 !dbg !2329 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %toDelete.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !2331, metadata !DIExpression()), !dbg !2333
  store i16* %toDelete, i16** %toDelete.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toDelete.addr, metadata !2334, metadata !DIExpression()), !dbg !2335
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2336, metadata !DIExpression()), !dbg !2337
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayJanitor"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2338
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !2339
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !2341
  %1 = load i16*, i16** %toDelete.addr, align 8, !dbg !2343
  store i16* %1, i16** %fData, align 8, !dbg !2341
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !2344
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2345
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2344
  ret void, !dbg !2346
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_712ArrayJanitorItE3getEv(%"class.xercesc_2_7::ArrayJanitor"* %this) #1 comdat align 2 !dbg !2347 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !2348, metadata !DIExpression()), !dbg !2350
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !2351
  %0 = load i16*, i16** %fData, align 8, !dbg !2351
  ret i16* %0, !dbg !2352
}

declare dso_local i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMString7reserveEj(%"class.xalanc_1_10::XalanDOMString"* %this, i32 %theCount) #3 comdat align 2 !dbg !2353 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theCount.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2354, metadata !DIExpression()), !dbg !2355
  store i32 %theCount, i32* %theCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theCount.addr, metadata !2356, metadata !DIExpression()), !dbg !2357
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2358
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2359
  %0 = load i32, i32* %theCount.addr, align 4, !dbg !2360
  %add = add i32 %0, 1, !dbg !2361
  %conv = zext i32 %add to i64, !dbg !2360
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm(%"class.xalanc_1_10::XalanVector"* %m_data, i64 %conv), !dbg !2362
  ret void, !dbg !2363
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKtj(%"class.xalanc_1_10::XalanDOMString"* %this, i16* %theSource, i32 %theCount) #3 comdat align 2 !dbg !2364 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSource.addr = alloca i16*, align 8
  %theCount.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2365, metadata !DIExpression()), !dbg !2366
  store i16* %theSource, i16** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theSource.addr, metadata !2367, metadata !DIExpression()), !dbg !2368
  store i32 %theCount, i32* %theCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theCount.addr, metadata !2369, metadata !DIExpression()), !dbg !2370
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2371
  call void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 -1), !dbg !2372
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2373
  %0 = load i16*, i16** %theSource.addr, align 8, !dbg !2374
  %1 = load i32, i32* %theCount.addr, align 4, !dbg !2375
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"* %this1, i16* %0, i32 %1), !dbg !2376
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2377
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"*, i16*, i32) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2378 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !2379, metadata !DIExpression()), !dbg !2380
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_712ArrayJanitorItE5resetEPt(%"class.xercesc_2_7::ArrayJanitor"* %this1, i16* null)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2381

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2383

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2381
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2381
  call void @__clang_call_terminate(i8* %1) #10, !dbg !2381
  unreachable, !dbg !2381
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1010URISupport22getURLStringFromStringEPKtjS2_jRNS_14XalanDOMStringE(i16* %urlString, i32 %urlStringLen, i16* %base, i32 %baseLen, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theNormalizedURI) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2384 {
entry:
  %urlString.addr = alloca i16*, align 8
  %urlStringLen.addr = alloca i32, align 4
  %base.addr = alloca i16*, align 8
  %baseLen.addr = alloca i32, align 4
  %theNormalizedURI.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theMemoryManager = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %context = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %url = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i16* %urlString, i16** %urlString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %urlString.addr, metadata !2385, metadata !DIExpression()), !dbg !2386
  store i32 %urlStringLen, i32* %urlStringLen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %urlStringLen.addr, metadata !2387, metadata !DIExpression()), !dbg !2388
  store i16* %base, i16** %base.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %base.addr, metadata !2389, metadata !DIExpression()), !dbg !2390
  store i32 %baseLen, i32* %baseLen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %baseLen.addr, metadata !2391, metadata !DIExpression()), !dbg !2392
  store %"class.xalanc_1_10::XalanDOMString"* %theNormalizedURI, %"class.xalanc_1_10::XalanDOMString"** %theNormalizedURI.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theNormalizedURI.addr, metadata !2393, metadata !DIExpression()), !dbg !2394
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager, metadata !2395, metadata !DIExpression()), !dbg !2396
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNormalizedURI.addr, align 8, !dbg !2397
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2398
  store %"class.xercesc_2_7::MemoryManager"* %call, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager, align 8, !dbg !2396
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %context, metadata !2399, metadata !DIExpression()), !dbg !2400
  %1 = load i16*, i16** %base.addr, align 8, !dbg !2401
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager, align 8, !dbg !2402
  %3 = load i32, i32* %baseLen.addr, align 4, !dbg !2403
  call void @_ZN11xalanc_1_1014XalanDOMStringC1EPKtRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"* %context, i16* %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2, i32 %3), !dbg !2400
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %url, metadata !2404, metadata !DIExpression()), !dbg !2405
  %4 = load i16*, i16** %urlString.addr, align 8, !dbg !2406
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager, align 8, !dbg !2407
  %6 = load i32, i32* %urlStringLen.addr, align 4, !dbg !2408
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1EPKtRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"* %url, i16* %4, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !2405

invoke.cont:                                      ; preds = %entry
  %call3 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1010URISupport16NormalizeURITextERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %context)
          to label %invoke.cont2 unwind label %lpad1, !dbg !2409

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1010URISupport16NormalizeURITextERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %url)
          to label %invoke.cont4 unwind label %lpad1, !dbg !2410

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanParsedURI7resolveERKNS_14XalanDOMStringES3_RS1_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %url, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %context, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %url)
          to label %invoke.cont6 unwind label %lpad1, !dbg !2411

invoke.cont6:                                     ; preds = %invoke.cont4
  %7 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNormalizedURI.addr, align 8, !dbg !2412
  invoke void @_ZN11xalanc_1_1010URISupport22getURLStringFromStringERKNS_14XalanDOMStringERS1_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %url, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %7)
          to label %invoke.cont8 unwind label %lpad1, !dbg !2413

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %url) #8, !dbg !2414
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %context) #8, !dbg !2414
  ret void, !dbg !2414

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2414
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2414
  store i8* %9, i8** %exn.slot, align 8, !dbg !2414
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2414
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2414
  br label %ehcleanup, !dbg !2414

lpad1:                                            ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2414
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2414
  store i8* %12, i8** %exn.slot, align 8, !dbg !2414
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2414
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2414
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %url) #8, !dbg !2414
  br label %ehcleanup, !dbg !2414

ehcleanup:                                        ; preds = %lpad1, %lpad
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %context) #8, !dbg !2414
  br label %eh.resume, !dbg !2414

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2414
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2414
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2414
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2414
  resume { i8*, i32 } %lpad.val9, !dbg !2414
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanParsedURI7resolveERKNS_14XalanDOMStringES3_RS1_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %relative, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %base, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theResult) #3 comdat align 2 !dbg !2415 {
entry:
  %relative.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %base.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theResult.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %relative, %"class.xalanc_1_10::XalanDOMString"** %relative.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %relative.addr, metadata !2503, metadata !DIExpression()), !dbg !2504
  store %"class.xalanc_1_10::XalanDOMString"* %base, %"class.xalanc_1_10::XalanDOMString"** %base.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %base.addr, metadata !2505, metadata !DIExpression()), !dbg !2506
  store %"class.xalanc_1_10::XalanDOMString"* %theResult, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, metadata !2507, metadata !DIExpression()), !dbg !2508
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %relative.addr, align 8, !dbg !2509
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2510
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %relative.addr, align 8, !dbg !2511
  %call1 = call i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %1), !dbg !2512
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %base.addr, align 8, !dbg !2513
  %call2 = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %2), !dbg !2514
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %base.addr, align 8, !dbg !2515
  %call3 = call i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %3), !dbg !2516
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !2517
  %call4 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanParsedURI7resolveEPKtjS2_jRNS_14XalanDOMStringE(i16* %call, i32 %call1, i16* %call2, i32 %call3, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %4), !dbg !2518
  ret %"class.xalanc_1_10::XalanDOMString"* %call4, !dbg !2519
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010URISupport22getURLStringFromStringERKNS_14XalanDOMStringERS1_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %urlString, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theNormalizedURI) #3 comdat align 2 !dbg !2520 {
entry:
  %urlString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theNormalizedURI.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %urlString, %"class.xalanc_1_10::XalanDOMString"** %urlString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %urlString.addr, metadata !2521, metadata !DIExpression()), !dbg !2522
  store %"class.xalanc_1_10::XalanDOMString"* %theNormalizedURI, %"class.xalanc_1_10::XalanDOMString"** %theNormalizedURI.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theNormalizedURI.addr, metadata !2523, metadata !DIExpression()), !dbg !2524
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %urlString.addr, align 8, !dbg !2525
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2526
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %urlString.addr, align 8, !dbg !2527
  %call1 = call i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %1), !dbg !2528
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNormalizedURI.addr, align 8, !dbg !2529
  call void @_ZN11xalanc_1_1010URISupport22getURLStringFromStringEPKtjRNS_14XalanDOMStringE(i16* %call, i32 %call1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2), !dbg !2530
  ret void, !dbg !2531
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #3 comdat !dbg !2532 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2535, metadata !DIExpression()), !dbg !2536
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2537
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2538
  ret i32 %call, !dbg !2539
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_107indexOfERKNS_14XalanDOMStringEt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString, i16 zeroext %theChar) #3 comdat !dbg !2540 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theChar.addr = alloca i16, align 2
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2543, metadata !DIExpression()), !dbg !2544
  store i16 %theChar, i16* %theChar.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theChar.addr, metadata !2545, metadata !DIExpression()), !dbg !2546
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2547
  %call = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0), !dbg !2548
  %cmp = icmp eq i32 %call, 0, !dbg !2549
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2548

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2548

cond.false:                                       ; preds = %entry
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2550
  %call1 = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1), !dbg !2551
  %2 = load i16, i16* %theChar.addr, align 2, !dbg !2552
  %call2 = call i32 @_ZN11xalanc_1_107indexOfEPKtt(i16* %call1, i16 zeroext %2), !dbg !2553
  br label %cond.end, !dbg !2548

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %call2, %cond.false ], !dbg !2548
  ret i32 %cond, !dbg !2554
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt7replaceIPttEvT_S1_RKT0_S4_(i16* %__first, i16* %__last, i16* dereferenceable(2) %__old_value, i16* dereferenceable(2) %__new_value) #1 comdat !dbg !2555 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__old_value.addr = alloca i16*, align 8
  %__new_value.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !2561, metadata !DIExpression()), !dbg !2562
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !2563, metadata !DIExpression()), !dbg !2564
  store i16* %__old_value, i16** %__old_value.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__old_value.addr, metadata !2565, metadata !DIExpression()), !dbg !2566
  store i16* %__new_value, i16** %__new_value.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__new_value.addr, metadata !2567, metadata !DIExpression()), !dbg !2568
  br label %for.cond, !dbg !2569

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !2570
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !2573
  %cmp = icmp ne i16* %0, %1, !dbg !2574
  br i1 %cmp, label %for.body, label %for.end, !dbg !2575

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %__first.addr, align 8, !dbg !2576
  %3 = load i16, i16* %2, align 2, !dbg !2578
  %conv = zext i16 %3 to i32, !dbg !2578
  %4 = load i16*, i16** %__old_value.addr, align 8, !dbg !2579
  %5 = load i16, i16* %4, align 2, !dbg !2579
  %conv1 = zext i16 %5 to i32, !dbg !2579
  %cmp2 = icmp eq i32 %conv, %conv1, !dbg !2580
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2581

if.then:                                          ; preds = %for.body
  %6 = load i16*, i16** %__new_value.addr, align 8, !dbg !2582
  %7 = load i16, i16* %6, align 2, !dbg !2582
  %8 = load i16*, i16** %__first.addr, align 8, !dbg !2583
  store i16 %7, i16* %8, align 2, !dbg !2584
  br label %if.end, !dbg !2585

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2579

for.inc:                                          ; preds = %if.end
  %9 = load i16*, i16** %__first.addr, align 8, !dbg !2586
  %incdec.ptr = getelementptr inbounds i16, i16* %9, i32 1, !dbg !2586
  store i16* %incdec.ptr, i16** %__first.addr, align 8, !dbg !2586
  br label %for.cond, !dbg !2587, !llvm.loop !2588

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2590
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1014XalanDOMString5beginEv(%"class.xalanc_1_10::XalanDOMString"* %this) #1 comdat align 2 !dbg !2591 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2592, metadata !DIExpression()), !dbg !2593
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2594
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2595
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !2596
  ret i16* %call, !dbg !2597
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1014XalanDOMString3endEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !2598 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2599, metadata !DIExpression()), !dbg !2600
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2601
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2602
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !2603
  %conv = zext i1 %call to i32, !dbg !2602
  %cmp = icmp eq i32 %conv, 1, !dbg !2604
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2602

cond.true:                                        ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2605
  %call3 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %m_data2), !dbg !2606
  br label %cond.end, !dbg !2602

cond.false:                                       ; preds = %entry
  %m_data4 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2607
  %call5 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %m_data4), !dbg !2608
  %add.ptr = getelementptr inbounds i16, i16* %call5, i64 -1, !dbg !2609
  br label %cond.end, !dbg !2602

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ %call3, %cond.true ], [ %add.ptr, %cond.false ], !dbg !2602
  ret i16* %cond, !dbg !2610
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1010URISupport19InvalidURIExceptionC2ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::URISupport::InvalidURIException"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theMessage, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #3 align 2 !dbg !2611 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::URISupport::InvalidURIException"*, align 8
  %theMessage.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::URISupport::InvalidURIException"* %this, %"class.xalanc_1_10::URISupport::InvalidURIException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::URISupport::InvalidURIException"** %this.addr, metadata !2612, metadata !DIExpression()), !dbg !2614
  store %"class.xalanc_1_10::XalanDOMString"* %theMessage, %"class.xalanc_1_10::XalanDOMString"** %theMessage.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theMessage.addr, metadata !2615, metadata !DIExpression()), !dbg !2616
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2617, metadata !DIExpression()), !dbg !2618
  %this1 = load %"class.xalanc_1_10::URISupport::InvalidURIException"*, %"class.xalanc_1_10::URISupport::InvalidURIException"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::URISupport::InvalidURIException"* %this1 to %"class.xalanc_1_10::XSLException"*, !dbg !2619
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theMessage.addr, align 8, !dbg !2620
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2621
  call void @_ZN11xalanc_1_1012XSLExceptionC2ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLException"* %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2), !dbg !2622
  %3 = bitcast %"class.xalanc_1_10::URISupport::InvalidURIException"* %this1 to i32 (...)***, !dbg !2619
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xalanc_1_1010URISupport19InvalidURIExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2619
  ret void, !dbg !2623
}

declare dso_local void @_ZN11xalanc_1_1012XSLExceptionC2ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLException"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1010URISupport19InvalidURIExceptionD2Ev(%"class.xalanc_1_10::URISupport::InvalidURIException"* %this) unnamed_addr #1 align 2 !dbg !2624 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::URISupport::InvalidURIException"*, align 8
  store %"class.xalanc_1_10::URISupport::InvalidURIException"* %this, %"class.xalanc_1_10::URISupport::InvalidURIException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::URISupport::InvalidURIException"** %this.addr, metadata !2625, metadata !DIExpression()), !dbg !2626
  %this1 = load %"class.xalanc_1_10::URISupport::InvalidURIException"*, %"class.xalanc_1_10::URISupport::InvalidURIException"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::URISupport::InvalidURIException"* %this1 to %"class.xalanc_1_10::XSLException"*, !dbg !2627
  call void @_ZN11xalanc_1_1012XSLExceptionD2Ev(%"class.xalanc_1_10::XSLException"* %0) #8, !dbg !2627
  ret void, !dbg !2629
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1012XSLExceptionD2Ev(%"class.xalanc_1_10::XSLException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1010URISupport19InvalidURIExceptionD0Ev(%"class.xalanc_1_10::URISupport::InvalidURIException"* %this) unnamed_addr #1 align 2 !dbg !2630 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::URISupport::InvalidURIException"*, align 8
  store %"class.xalanc_1_10::URISupport::InvalidURIException"* %this, %"class.xalanc_1_10::URISupport::InvalidURIException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::URISupport::InvalidURIException"** %this.addr, metadata !2631, metadata !DIExpression()), !dbg !2632
  %this1 = load %"class.xalanc_1_10::URISupport::InvalidURIException"*, %"class.xalanc_1_10::URISupport::InvalidURIException"** %this.addr, align 8
  call void @_ZN11xalanc_1_1010URISupport19InvalidURIExceptionD1Ev(%"class.xalanc_1_10::URISupport::InvalidURIException"* %this1) #8, !dbg !2633
  %0 = bitcast %"class.xalanc_1_10::URISupport::InvalidURIException"* %this1 to i8*, !dbg !2633
  call void @_ZdlPv(i8* %0) #9, !dbg !2633
  ret void, !dbg !2634
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1010URISupport19InvalidURIException7getTypeEv(%"class.xalanc_1_10::URISupport::InvalidURIException"* %this) unnamed_addr #1 comdat align 2 !dbg !2635 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::URISupport::InvalidURIException"*, align 8
  store %"class.xalanc_1_10::URISupport::InvalidURIException"* %this, %"class.xalanc_1_10::URISupport::InvalidURIException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::URISupport::InvalidURIException"** %this.addr, metadata !2636, metadata !DIExpression()), !dbg !2638
  %this1 = load %"class.xalanc_1_10::URISupport::InvalidURIException"*, %"class.xalanc_1_10::URISupport::InvalidURIException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([20 x i16], [20 x i16]* @_ZN11xalanc_1_1010URISupport19InvalidURIException6m_typeE, i64 0, i64 0), !dbg !2639
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #1 comdat align 2 !dbg !2640 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2641, metadata !DIExpression()), !dbg !2642
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !2643
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2644 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2645, metadata !DIExpression()), !dbg !2647
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2648
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2649
  %0 = load i64, i64* %m_size, align 8, !dbg !2649
  %cmp = icmp eq i64 %0, 0, !dbg !2650
  %1 = zext i1 %cmp to i64, !dbg !2649
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2649
  ret i1 %cond, !dbg !2651
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theIndex) #1 comdat align 2 !dbg !2652 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2653, metadata !DIExpression()), !dbg !2654
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !2655, metadata !DIExpression()), !dbg !2656
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2657
  %0 = load i16*, i16** %m_data, align 8, !dbg !2657
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !2658
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2657
  ret i16* %arrayidx, !dbg !2659
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !2660 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2661, metadata !DIExpression()), !dbg !2662
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !2663
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2664 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2665, metadata !DIExpression()), !dbg !2666
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2667

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2669
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2669
  %cmp = icmp ne i64 %0, 0, !dbg !2671
  br i1 %cmp, label %if.then, label %if.end, !dbg !2672

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2673

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2675

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2676

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2677
  %1 = load i16*, i16** %m_data, align 8, !dbg !2677
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2678

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2679

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2680

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2667
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2667
  call void @__clang_call_terminate(i8* %3) #10, !dbg !2667
  unreachable, !dbg !2667
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
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #3 comdat align 2 !dbg !2681 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2682, metadata !DIExpression()), !dbg !2683
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2684, metadata !DIExpression()), !dbg !2685
  br label %for.cond, !dbg !2686

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2687
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2690
  %cmp = icmp ne i16* %0, %1, !dbg !2691
  br i1 %cmp, label %for.body, label %for.end, !dbg !2692

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !2693
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !2695
  br label %for.inc, !dbg !2696

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !2697
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2697
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !2697
  br label %for.cond, !dbg !2698, !llvm.loop !2699

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2701
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !2702 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2703, metadata !DIExpression()), !dbg !2704
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2705
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2706
  %0 = load i16*, i16** %m_data, align 8, !dbg !2706
  ret i16* %0, !dbg !2707
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2708 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2709, metadata !DIExpression()), !dbg !2710
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2711
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2712
  ret i16* %call, !dbg !2713
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #3 comdat align 2 !dbg !2714 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2715, metadata !DIExpression()), !dbg !2716
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !2717, metadata !DIExpression()), !dbg !2718
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2719
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2719
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !2720
  %2 = bitcast i16* %1 to i8*, !dbg !2720
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2721
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2721
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2721
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2721
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2721
  ret void, !dbg !2722
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #1 comdat align 2 !dbg !2723 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !2724, metadata !DIExpression()), !dbg !2725
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !2726
  ret void, !dbg !2727
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !2728 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2729, metadata !DIExpression()), !dbg !2730
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2731
  %0 = load i16*, i16** %m_data, align 8, !dbg !2731
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2732
  %1 = load i64, i64* %m_size, align 8, !dbg !2732
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2733
  ret i16* %add.ptr, !dbg !2734
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !2735 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2736, metadata !DIExpression()), !dbg !2737
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2738
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2738
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !2739
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKt(%"class.xalanc_1_10::XalanDOMString"* %this, i16* %theSource) #3 comdat align 2 !dbg !2740 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSource.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2741, metadata !DIExpression()), !dbg !2742
  store i16* %theSource, i16** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theSource.addr, metadata !2743, metadata !DIExpression()), !dbg !2744
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2745
  call void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 -1), !dbg !2746
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2747
  %0 = load i16*, i16** %theSource.addr, align 8, !dbg !2748
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKt(%"class.xalanc_1_10::XalanDOMString"* %this1, i16* %0), !dbg !2749
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2750
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"*, i32, i32) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKt(%"class.xalanc_1_10::XalanDOMString"* %this, i16* %theString) #3 comdat align 2 !dbg !2751 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theString.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2752, metadata !DIExpression()), !dbg !2753
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !2754, metadata !DIExpression()), !dbg !2755
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %0 = load i16*, i16** %theString.addr, align 8, !dbg !2756
  %1 = load i16*, i16** %theString.addr, align 8, !dbg !2757
  %call = call i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16* %1), !dbg !2758
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"* %this1, i16* %0, i32 %call), !dbg !2759
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2760
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theSize) #3 comdat align 2 !dbg !2761 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2762, metadata !DIExpression()), !dbg !2763
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !2764, metadata !DIExpression()), !dbg !2765
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2766
  %0 = load i64, i64* %theSize.addr, align 8, !dbg !2767
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2769
  %1 = load i64, i64* %m_allocation, align 8, !dbg !2769
  %cmp = icmp ugt i64 %0, %1, !dbg !2770
  br i1 %cmp, label %if.then, label %if.end, !dbg !2771

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %theSize.addr, align 8, !dbg !2772
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %2), !dbg !2774
  br label %if.end, !dbg !2775

if.end:                                           ; preds = %if.then, %entry
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2776
  ret void, !dbg !2777
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theSize) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2778 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSize.addr = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2779, metadata !DIExpression()), !dbg !2780
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !2781, metadata !DIExpression()), !dbg !2782
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2783
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !2784, metadata !DIExpression()), !dbg !2785
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2786
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2786
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !2787
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %this1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 %1), !dbg !2785
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !2788

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %lpad, !dbg !2789

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !2790
  ret void, !dbg !2790

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2790
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2790
  store i8* %3, i8** %exn.slot, align 8, !dbg !2790
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2790
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2790
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !2790
  br label %eh.resume, !dbg !2790

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2790
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2790
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2790
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2790
  resume { i8*, i32 } %lpad.val3, !dbg !2790
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theSource, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theInitialAllocation) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2791 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theInitialAllocation.addr = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2792, metadata !DIExpression()), !dbg !2793
  store %"class.xalanc_1_10::XalanVector"* %theSource, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %theSource.addr, metadata !2794, metadata !DIExpression()), !dbg !2795
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2796, metadata !DIExpression()), !dbg !2797
  store i64 %theInitialAllocation, i64* %theInitialAllocation.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theInitialAllocation.addr, metadata !2798, metadata !DIExpression()), !dbg !2799
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2800
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2801
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2800
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2802
  store i64 0, i64* %m_size, align 8, !dbg !2802
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2803
  store i64 0, i64* %m_allocation, align 8, !dbg !2803
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2804
  store i16* null, i16** %m_data, align 8, !dbg !2804
  %1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !2805
  %m_size2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %1, i32 0, i32 1, !dbg !2808
  %2 = load i64, i64* %m_size2, align 8, !dbg !2808
  %cmp = icmp ugt i64 %2, 0, !dbg !2809
  br i1 %cmp, label %if.then, label %if.else, !dbg !2810

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !2811, metadata !DIExpression()), !dbg !2813
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2814
  %4 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !2815
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %4, i32 0, i32 1, !dbg !2816
  %5 = load i64, i64* %m_size3, align 8, !dbg !2816
  %6 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !2817
  %call = call i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %5, i64 %6), !dbg !2818
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3, i64 %call), !dbg !2813
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !2819

invoke.cont:                                      ; preds = %if.then
  %7 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !2820
  %call6 = invoke i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %7)
          to label %invoke.cont5 unwind label %lpad, !dbg !2821

invoke.cont5:                                     ; preds = %invoke.cont
  %8 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !2822
  %call8 = invoke i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %8)
          to label %invoke.cont7 unwind label %lpad, !dbg !2823

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* %call4, i16* %call6, i16* %call8)
          to label %invoke.cont9 unwind label %lpad, !dbg !2824

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont10 unwind label %lpad, !dbg !2825

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !2826
  br label %if.end16, !dbg !2827

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2828
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2828
  store i8* %10, i8** %exn.slot, align 8, !dbg !2828
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2828
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2828
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !2826
  br label %eh.resume, !dbg !2826

if.else:                                          ; preds = %entry
  %12 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !2829
  %cmp11 = icmp ugt i64 %12, 0, !dbg !2831
  br i1 %cmp11, label %if.then12, label %if.end, !dbg !2832

if.then12:                                        ; preds = %if.else
  %13 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !2833
  %call13 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %13), !dbg !2835
  %m_data14 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2836
  store i16* %call13, i16** %m_data14, align 8, !dbg !2837
  %14 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !2838
  %m_allocation15 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2839
  store i64 %14, i64* %m_allocation15, align 8, !dbg !2840
  br label %if.end, !dbg !2841

if.end:                                           ; preds = %if.then12, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end, %invoke.cont10
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2842
  ret void, !dbg !2843

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2826
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2826
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2826
  %lpad.val17 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2826
  resume { i8*, i32 } %lpad.val17, !dbg !2826
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theOther) #1 comdat align 2 !dbg !2844 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theOther.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theTempManager = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theTempLength = alloca i64, align 8
  %theTempAllocation = alloca i64, align 8
  %theTempData = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2845, metadata !DIExpression()), !dbg !2846
  store %"class.xalanc_1_10::XalanVector"* %theOther, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %theOther.addr, metadata !2847, metadata !DIExpression()), !dbg !2848
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2849
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theTempManager, metadata !2850, metadata !DIExpression()), !dbg !2851
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2852
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2852
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !2851
  call void @llvm.dbg.declare(metadata i64* %theTempLength, metadata !2853, metadata !DIExpression()), !dbg !2855
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2856
  %1 = load i64, i64* %m_size, align 8, !dbg !2856
  store i64 %1, i64* %theTempLength, align 8, !dbg !2855
  call void @llvm.dbg.declare(metadata i64* %theTempAllocation, metadata !2857, metadata !DIExpression()), !dbg !2858
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2859
  %2 = load i64, i64* %m_allocation, align 8, !dbg !2859
  store i64 %2, i64* %theTempAllocation, align 8, !dbg !2858
  call void @llvm.dbg.declare(metadata i16** %theTempData, metadata !2860, metadata !DIExpression()), !dbg !2862
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2863
  %3 = load i16*, i16** %m_data, align 8, !dbg !2863
  store i16* %3, i16** %theTempData, align 8, !dbg !2862
  %4 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2864
  %m_memoryManager2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %4, i32 0, i32 0, !dbg !2865
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager2, align 8, !dbg !2865
  %m_memoryManager3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2866
  store %"class.xercesc_2_7::MemoryManager"* %5, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager3, align 8, !dbg !2867
  %6 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2868
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %6, i32 0, i32 1, !dbg !2869
  %7 = load i64, i64* %m_size4, align 8, !dbg !2869
  %m_size5 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2870
  store i64 %7, i64* %m_size5, align 8, !dbg !2871
  %8 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2872
  %m_allocation6 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %8, i32 0, i32 2, !dbg !2873
  %9 = load i64, i64* %m_allocation6, align 8, !dbg !2873
  %m_allocation7 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2874
  store i64 %9, i64* %m_allocation7, align 8, !dbg !2875
  %10 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2876
  %m_data8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %10, i32 0, i32 3, !dbg !2877
  %11 = load i16*, i16** %m_data8, align 8, !dbg !2877
  %m_data9 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2878
  store i16* %11, i16** %m_data9, align 8, !dbg !2879
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !2880
  %13 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2881
  %m_memoryManager10 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %13, i32 0, i32 0, !dbg !2882
  store %"class.xercesc_2_7::MemoryManager"* %12, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager10, align 8, !dbg !2883
  %14 = load i64, i64* %theTempLength, align 8, !dbg !2884
  %15 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2885
  %m_size11 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %15, i32 0, i32 1, !dbg !2886
  store i64 %14, i64* %m_size11, align 8, !dbg !2887
  %16 = load i64, i64* %theTempAllocation, align 8, !dbg !2888
  %17 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2889
  %m_allocation12 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %17, i32 0, i32 2, !dbg !2890
  store i64 %16, i64* %m_allocation12, align 8, !dbg !2891
  %18 = load i16*, i16** %theTempData, align 8, !dbg !2892
  %19 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2893
  %m_data13 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %19, i32 0, i32 3, !dbg !2894
  store i16* %18, i16** %m_data13, align 8, !dbg !2895
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2896
  ret void, !dbg !2897
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theLHS, i64 %theRHS) #1 comdat align 2 !dbg !2898 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theLHS.addr = alloca i64, align 8
  %theRHS.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2899, metadata !DIExpression()), !dbg !2900
  store i64 %theLHS, i64* %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theLHS.addr, metadata !2901, metadata !DIExpression()), !dbg !2902
  store i64 %theRHS, i64* %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theRHS.addr, metadata !2903, metadata !DIExpression()), !dbg !2904
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %0 = load i64, i64* %theLHS.addr, align 8, !dbg !2905
  %1 = load i64, i64* %theRHS.addr, align 8, !dbg !2906
  %cmp = icmp ugt i64 %0, %1, !dbg !2907
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2905

cond.true:                                        ; preds = %entry
  %2 = load i64, i64* %theLHS.addr, align 8, !dbg !2908
  br label %cond.end, !dbg !2905

cond.false:                                       ; preds = %entry
  %3 = load i64, i64* %theRHS.addr, align 8, !dbg !2909
  br label %cond.end, !dbg !2905

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !2905
  ret i64 %cond, !dbg !2910
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %initialAllocation) unnamed_addr #3 comdat align 2 !dbg !2911 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %initialAllocation.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2912, metadata !DIExpression()), !dbg !2913
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2914, metadata !DIExpression()), !dbg !2915
  store i64 %initialAllocation, i64* %initialAllocation.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %initialAllocation.addr, metadata !2916, metadata !DIExpression()), !dbg !2917
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2918
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2919
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2918
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2920
  store i64 0, i64* %m_size, align 8, !dbg !2920
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2921
  %1 = load i64, i64* %initialAllocation.addr, align 8, !dbg !2922
  store i64 %1, i64* %m_allocation, align 8, !dbg !2921
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2923
  %2 = load i64, i64* %initialAllocation.addr, align 8, !dbg !2924
  %cmp = icmp ugt i64 %2, 0, !dbg !2925
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2924

cond.true:                                        ; preds = %entry
  %3 = load i64, i64* %initialAllocation.addr, align 8, !dbg !2926
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %3), !dbg !2927
  br label %cond.end, !dbg !2924

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2924

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ %call, %cond.true ], [ null, %cond.false ], !dbg !2924
  store i16* %cond, i16** %m_data, align 8, !dbg !2923
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2928
  ret void, !dbg !2930
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %this, i16* %thePosition, i16* %theFirst, i16* %theLast) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2931 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %thePosition.addr = alloca i16*, align 8
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  %theInsertSize = alloca i64, align 8
  %theTotalSize = alloca i64, align 8
  %thePointer = alloca i16*, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theOriginalEnd = alloca i16*, align 8
  %theRightSplitSize = alloca i64, align 8
  %toInsertSplit = alloca i16*, align 8
  %toInsertIter = alloca i16*, align 8
  %toMoveIter = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2932, metadata !DIExpression()), !dbg !2933
  store i16* %thePosition, i16** %thePosition.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %thePosition.addr, metadata !2934, metadata !DIExpression()), !dbg !2935
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2936, metadata !DIExpression()), !dbg !2937
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2938, metadata !DIExpression()), !dbg !2939
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2940
  call void @llvm.dbg.declare(metadata i64* %theInsertSize, metadata !2941, metadata !DIExpression()), !dbg !2942
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2943
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2944
  %call = call i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector"* %this1, i16* %0, i16* %1), !dbg !2945
  store i64 %call, i64* %theInsertSize, align 8, !dbg !2942
  %2 = load i64, i64* %theInsertSize, align 8, !dbg !2946
  %cmp = icmp eq i64 %2, 0, !dbg !2948
  br i1 %cmp, label %if.then, label %if.end, !dbg !2949

if.then:                                          ; preds = %entry
  br label %return, !dbg !2950

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %theTotalSize, metadata !2952, metadata !DIExpression()), !dbg !2953
  %call2 = call i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2954
  %3 = load i64, i64* %theInsertSize, align 8, !dbg !2955
  %add = add i64 %call2, %3, !dbg !2956
  store i64 %add, i64* %theTotalSize, align 8, !dbg !2953
  %4 = load i16*, i16** %thePosition.addr, align 8, !dbg !2957
  %call3 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2959
  %cmp4 = icmp eq i16* %4, %call3, !dbg !2960
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !2961

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i16** %thePointer, metadata !2962, metadata !DIExpression()), !dbg !2964
  %5 = load i64, i64* %theTotalSize, align 8, !dbg !2965
  %call6 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %5), !dbg !2966
  store i16* %call6, i16** %thePointer, align 8, !dbg !2964
  br label %while.cond, !dbg !2967

while.cond:                                       ; preds = %while.body, %if.then5
  %6 = load i16*, i16** %theFirst.addr, align 8, !dbg !2968
  %7 = load i16*, i16** %theLast.addr, align 8, !dbg !2969
  %cmp7 = icmp ne i16* %6, %7, !dbg !2970
  br i1 %cmp7, label %while.body, label %while.end, !dbg !2967

while.body:                                       ; preds = %while.cond
  %8 = load i16*, i16** %thePointer, align 8, !dbg !2971
  %9 = load i16*, i16** %theFirst.addr, align 8, !dbg !2973
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2974
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2974
  %call8 = call i16* @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE(i16* %8, i16* dereferenceable(2) %9, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %10), !dbg !2975
  %11 = load i16*, i16** %thePointer, align 8, !dbg !2976
  %incdec.ptr = getelementptr inbounds i16, i16* %11, i32 1, !dbg !2976
  store i16* %incdec.ptr, i16** %thePointer, align 8, !dbg !2976
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2977
  %12 = load i64, i64* %m_size, align 8, !dbg !2978
  %inc = add i64 %12, 1, !dbg !2978
  store i64 %inc, i64* %m_size, align 8, !dbg !2978
  %13 = load i16*, i16** %theFirst.addr, align 8, !dbg !2979
  %incdec.ptr9 = getelementptr inbounds i16, i16* %13, i32 1, !dbg !2979
  store i16* %incdec.ptr9, i16** %theFirst.addr, align 8, !dbg !2979
  br label %while.cond, !dbg !2967, !llvm.loop !2980

while.end:                                        ; preds = %while.cond
  br label %if.end57, !dbg !2982

if.else:                                          ; preds = %if.end
  %14 = load i64, i64* %theTotalSize, align 8, !dbg !2983
  %call10 = call i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2986
  %cmp11 = icmp ugt i64 %14, %call10, !dbg !2987
  br i1 %cmp11, label %if.then12, label %if.else27, !dbg !2988

if.then12:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !2989, metadata !DIExpression()), !dbg !2991
  %m_memoryManager13 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2992
  %15 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager13, align 8, !dbg !2992
  %16 = load i64, i64* %theTotalSize, align 8, !dbg !2993
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %15, i64 %16), !dbg !2991
  %call14 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !2994

invoke.cont:                                      ; preds = %if.then12
  %call16 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont15 unwind label %lpad, !dbg !2995

invoke.cont15:                                    ; preds = %invoke.cont
  %17 = load i16*, i16** %thePosition.addr, align 8, !dbg !2996
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* %call14, i16* %call16, i16* %17)
          to label %invoke.cont17 unwind label %lpad, !dbg !2997

invoke.cont17:                                    ; preds = %invoke.cont15
  %call19 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont18 unwind label %lpad, !dbg !2998

invoke.cont18:                                    ; preds = %invoke.cont17
  %18 = load i16*, i16** %theFirst.addr, align 8, !dbg !2999
  %19 = load i16*, i16** %theLast.addr, align 8, !dbg !3000
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* %call19, i16* %18, i16* %19)
          to label %invoke.cont20 unwind label %lpad, !dbg !3001

invoke.cont20:                                    ; preds = %invoke.cont18
  %call22 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont21 unwind label %lpad, !dbg !3002

invoke.cont21:                                    ; preds = %invoke.cont20
  %20 = load i16*, i16** %thePosition.addr, align 8, !dbg !3003
  %call24 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont23 unwind label %lpad, !dbg !3004

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* %call22, i16* %20, i16* %call24)
          to label %invoke.cont25 unwind label %lpad, !dbg !3005

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont26 unwind label %lpad, !dbg !3006

invoke.cont26:                                    ; preds = %invoke.cont25
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !3007
  br label %if.end56, !dbg !3008

lpad:                                             ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont20, %invoke.cont18, %invoke.cont17, %invoke.cont15, %invoke.cont, %if.then12
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !3009
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !3009
  store i8* %22, i8** %exn.slot, align 8, !dbg !3009
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !3009
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !3009
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !3007
  br label %eh.resume, !dbg !3007

if.else27:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i16** %theOriginalEnd, metadata !3010, metadata !DIExpression()), !dbg !3013
  %call28 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3014
  store i16* %call28, i16** %theOriginalEnd, align 8, !dbg !3013
  call void @llvm.dbg.declare(metadata i64* %theRightSplitSize, metadata !3015, metadata !DIExpression()), !dbg !3016
  %24 = load i16*, i16** %thePosition.addr, align 8, !dbg !3017
  %25 = load i16*, i16** %theOriginalEnd, align 8, !dbg !3018
  %call29 = call i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector"* %this1, i16* %24, i16* %25), !dbg !3019
  store i64 %call29, i64* %theRightSplitSize, align 8, !dbg !3016
  %26 = load i64, i64* %theRightSplitSize, align 8, !dbg !3020
  %27 = load i64, i64* %theInsertSize, align 8, !dbg !3022
  %cmp30 = icmp ule i64 %26, %27, !dbg !3023
  br i1 %cmp30, label %if.then31, label %if.else43, !dbg !3024

if.then31:                                        ; preds = %if.else27
  call void @llvm.dbg.declare(metadata i16** %toInsertSplit, metadata !3025, metadata !DIExpression()), !dbg !3028
  %28 = load i16*, i16** %theFirst.addr, align 8, !dbg !3029
  %29 = load i64, i64* %theRightSplitSize, align 8, !dbg !3030
  %add.ptr = getelementptr inbounds i16, i16* %28, i64 %29, !dbg !3031
  store i16* %add.ptr, i16** %toInsertSplit, align 8, !dbg !3028
  call void @llvm.dbg.declare(metadata i16** %toInsertIter, metadata !3032, metadata !DIExpression()), !dbg !3033
  %30 = load i16*, i16** %toInsertSplit, align 8, !dbg !3034
  store i16* %30, i16** %toInsertIter, align 8, !dbg !3033
  br label %while.cond32, !dbg !3035

while.cond32:                                     ; preds = %while.body34, %if.then31
  %31 = load i16*, i16** %toInsertIter, align 8, !dbg !3036
  %32 = load i16*, i16** %theLast.addr, align 8, !dbg !3037
  %cmp33 = icmp ne i16* %31, %32, !dbg !3038
  br i1 %cmp33, label %while.body34, label %while.end36, !dbg !3035

while.body34:                                     ; preds = %while.cond32
  %33 = load i16*, i16** %toInsertIter, align 8, !dbg !3039
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %this1, i16* dereferenceable(2) %33), !dbg !3041
  %34 = load i16*, i16** %toInsertIter, align 8, !dbg !3042
  %incdec.ptr35 = getelementptr inbounds i16, i16* %34, i32 1, !dbg !3042
  store i16* %incdec.ptr35, i16** %toInsertIter, align 8, !dbg !3042
  br label %while.cond32, !dbg !3035, !llvm.loop !3043

while.end36:                                      ; preds = %while.cond32
  %35 = load i16*, i16** %thePosition.addr, align 8, !dbg !3045
  store i16* %35, i16** %toInsertIter, align 8, !dbg !3046
  br label %while.cond37, !dbg !3047

while.cond37:                                     ; preds = %while.body39, %while.end36
  %36 = load i16*, i16** %toInsertIter, align 8, !dbg !3048
  %37 = load i16*, i16** %theOriginalEnd, align 8, !dbg !3049
  %cmp38 = icmp ne i16* %36, %37, !dbg !3050
  br i1 %cmp38, label %while.body39, label %while.end41, !dbg !3047

while.body39:                                     ; preds = %while.cond37
  %38 = load i16*, i16** %toInsertIter, align 8, !dbg !3051
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %this1, i16* dereferenceable(2) %38), !dbg !3053
  %39 = load i16*, i16** %toInsertIter, align 8, !dbg !3054
  %incdec.ptr40 = getelementptr inbounds i16, i16* %39, i32 1, !dbg !3054
  store i16* %incdec.ptr40, i16** %toInsertIter, align 8, !dbg !3054
  br label %while.cond37, !dbg !3047, !llvm.loop !3055

while.end41:                                      ; preds = %while.cond37
  %40 = load i16*, i16** %theFirst.addr, align 8, !dbg !3057
  %41 = load i16*, i16** %toInsertSplit, align 8, !dbg !3058
  %42 = load i16*, i16** %thePosition.addr, align 8, !dbg !3059
  %call42 = call i16* @_ZSt4copyIPKtPtET0_T_S4_S3_(i16* %40, i16* %41, i16* %42), !dbg !3060
  br label %if.end55, !dbg !3061

if.else43:                                        ; preds = %if.else27
  call void @llvm.dbg.declare(metadata i16** %toMoveIter, metadata !3062, metadata !DIExpression()), !dbg !3064
  %call44 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3065
  %43 = load i64, i64* %theInsertSize, align 8, !dbg !3066
  %idx.neg = sub i64 0, %43, !dbg !3067
  %add.ptr45 = getelementptr inbounds i16, i16* %call44, i64 %idx.neg, !dbg !3067
  store i16* %add.ptr45, i16** %toMoveIter, align 8, !dbg !3064
  br label %while.cond46, !dbg !3068

while.cond46:                                     ; preds = %while.body48, %if.else43
  %44 = load i16*, i16** %toMoveIter, align 8, !dbg !3069
  %45 = load i16*, i16** %theOriginalEnd, align 8, !dbg !3070
  %cmp47 = icmp ne i16* %44, %45, !dbg !3071
  br i1 %cmp47, label %while.body48, label %while.end50, !dbg !3068

while.body48:                                     ; preds = %while.cond46
  %46 = load i16*, i16** %toMoveIter, align 8, !dbg !3072
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %this1, i16* dereferenceable(2) %46), !dbg !3074
  %47 = load i16*, i16** %toMoveIter, align 8, !dbg !3075
  %incdec.ptr49 = getelementptr inbounds i16, i16* %47, i32 1, !dbg !3075
  store i16* %incdec.ptr49, i16** %toMoveIter, align 8, !dbg !3075
  br label %while.cond46, !dbg !3068, !llvm.loop !3076

while.end50:                                      ; preds = %while.cond46
  %48 = load i16*, i16** %thePosition.addr, align 8, !dbg !3078
  %49 = load i16*, i16** %theOriginalEnd, align 8, !dbg !3079
  %50 = load i64, i64* %theInsertSize, align 8, !dbg !3080
  %idx.neg51 = sub i64 0, %50, !dbg !3081
  %add.ptr52 = getelementptr inbounds i16, i16* %49, i64 %idx.neg51, !dbg !3081
  %51 = load i16*, i16** %theOriginalEnd, align 8, !dbg !3082
  %call53 = call i16* @_ZSt13copy_backwardIPtS0_ET0_T_S2_S1_(i16* %48, i16* %add.ptr52, i16* %51), !dbg !3083
  %52 = load i16*, i16** %theFirst.addr, align 8, !dbg !3084
  %53 = load i16*, i16** %theLast.addr, align 8, !dbg !3085
  %54 = load i16*, i16** %thePosition.addr, align 8, !dbg !3086
  %call54 = call i16* @_ZSt4copyIPKtPtET0_T_S4_S3_(i16* %52, i16* %53, i16* %54), !dbg !3087
  br label %if.end55

if.end55:                                         ; preds = %while.end50, %while.end41
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %invoke.cont26
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %while.end
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3088
  br label %return, !dbg !3089

return:                                           ; preds = %if.end57, %if.then
  ret void, !dbg !3089

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3007
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3007
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3007
  %lpad.val58 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3007
  resume { i8*, i32 } %lpad.val58, !dbg !3007
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !3090 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3091, metadata !DIExpression()), !dbg !3092
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3093
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3094
  %0 = load i16*, i16** %m_data, align 8, !dbg !3094
  ret i16* %0, !dbg !3095
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !3096 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3097, metadata !DIExpression()), !dbg !3098
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3099
  %call = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3100
  ret i16* %call, !dbg !3101
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %size) #3 comdat align 2 !dbg !3102 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %size.addr = alloca i64, align 8
  %theBytesNeeded = alloca i64, align 8
  %pointer = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3103, metadata !DIExpression()), !dbg !3104
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !3105, metadata !DIExpression()), !dbg !3106
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBytesNeeded, metadata !3107, metadata !DIExpression()), !dbg !3108
  %0 = load i64, i64* %size.addr, align 8, !dbg !3109
  %mul = mul i64 %0, 2, !dbg !3110
  store i64 %mul, i64* %theBytesNeeded, align 8, !dbg !3108
  call void @llvm.dbg.declare(metadata i8** %pointer, metadata !3111, metadata !DIExpression()), !dbg !3112
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3113
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3113
  %2 = load i64, i64* %theBytesNeeded, align 8, !dbg !3114
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3115
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !3115
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3115
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3115
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !3115
  store i8* %call, i8** %pointer, align 8, !dbg !3112
  %5 = load i8*, i8** %pointer, align 8, !dbg !3116
  %6 = bitcast i8* %5 to i16*, !dbg !3117
  ret i16* %6, !dbg !3118
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector"* %this, i16* %theFirst, i16* %theLast) #3 comdat align 2 !dbg !3119 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3120, metadata !DIExpression()), !dbg !3121
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !3122, metadata !DIExpression()), !dbg !3123
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !3124, metadata !DIExpression()), !dbg !3125
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !3126
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !3127
  %call = call i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(i16* %0, i16* %1), !dbg !3128
  ret i64 %call, !dbg !3129
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !3130 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3131, metadata !DIExpression()), !dbg !3132
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3133
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3134
  %0 = load i64, i64* %m_size, align 8, !dbg !3134
  ret i64 %0, !dbg !3135
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theSize) #3 comdat align 2 !dbg !3136 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3137, metadata !DIExpression()), !dbg !3138
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3139, metadata !DIExpression()), !dbg !3140
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %0 = load i64, i64* %theSize.addr, align 8, !dbg !3141
  %call = call i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3143
  %cmp = icmp ugt i64 %0, %call, !dbg !3144
  br i1 %cmp, label %if.then, label %if.end, !dbg !3145

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !3146
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %1), !dbg !3148
  br label %if.end, !dbg !3149

if.end:                                           ; preds = %if.then, %entry
  %call2 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3150
  ret i16* %call2, !dbg !3151
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE(i16* %address, i16* dereferenceable(2) %theRhs, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0) #1 comdat align 2 !dbg !3152 {
entry:
  %address.addr = alloca i16*, align 8
  %theRhs.addr = alloca i16*, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store i16* %address, i16** %address.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %address.addr, metadata !3161, metadata !DIExpression()), !dbg !3162
  store i16* %theRhs, i16** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRhs.addr, metadata !3163, metadata !DIExpression()), !dbg !3164
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !3165, metadata !DIExpression()), !dbg !3166
  %1 = load i16*, i16** %address.addr, align 8, !dbg !3167
  %2 = bitcast i16* %1 to i8*, !dbg !3168
  %3 = bitcast i8* %2 to i16*, !dbg !3168
  %4 = load i16*, i16** %theRhs.addr, align 8, !dbg !3169
  %5 = load i16, i16* %4, align 2, !dbg !3169
  store i16 %5, i16* %3, align 2, !dbg !3168
  ret i16* %3, !dbg !3170
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !3171 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3172, metadata !DIExpression()), !dbg !3173
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3174
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3175
  %0 = load i64, i64* %m_allocation, align 8, !dbg !3175
  ret i64 %0, !dbg !3176
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %this, i16* dereferenceable(2) %data) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3177 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %data.addr = alloca i16*, align 8
  %theNewSize = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3178, metadata !DIExpression()), !dbg !3179
  store i16* %data, i16** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %data.addr, metadata !3180, metadata !DIExpression()), !dbg !3181
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3182
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3183
  %0 = load i64, i64* %m_size, align 8, !dbg !3183
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3185
  %1 = load i64, i64* %m_allocation, align 8, !dbg !3185
  %cmp = icmp ult i64 %0, %1, !dbg !3186
  br i1 %cmp, label %if.then, label %if.else, !dbg !3187

if.then:                                          ; preds = %entry
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3188
  %2 = load i16*, i16** %data.addr, align 8, !dbg !3190
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3191
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3191
  %call2 = call i16* @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE(i16* %call, i16* dereferenceable(2) %2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3), !dbg !3192
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3193
  %4 = load i64, i64* %m_size3, align 8, !dbg !3194
  %inc = add i64 %4, 1, !dbg !3194
  store i64 %inc, i64* %m_size3, align 8, !dbg !3194
  br label %if.end, !dbg !3195

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %theNewSize, metadata !3196, metadata !DIExpression()), !dbg !3198
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3199
  %5 = load i64, i64* %m_size4, align 8, !dbg !3199
  %cmp5 = icmp eq i64 %5, 0, !dbg !3200
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !3199

cond.true:                                        ; preds = %if.else
  br label %cond.end, !dbg !3199

cond.false:                                       ; preds = %if.else
  %m_size6 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3201
  %6 = load i64, i64* %m_size6, align 8, !dbg !3201
  %conv = uitofp i64 %6 to double, !dbg !3201
  %mul = fmul double %conv, 1.600000e+00, !dbg !3202
  %add = fadd double %mul, 5.000000e-01, !dbg !3203
  %conv7 = fptoui double %add to i64, !dbg !3204
  br label %cond.end, !dbg !3199

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1, %cond.true ], [ %conv7, %cond.false ], !dbg !3199
  store i64 %cond, i64* %theNewSize, align 8, !dbg !3198
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !3205, metadata !DIExpression()), !dbg !3206
  %m_memoryManager8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3207
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager8, align 8, !dbg !3207
  %8 = load i64, i64* %theNewSize, align 8, !dbg !3208
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %this1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7, i64 %8), !dbg !3206
  %9 = load i16*, i16** %data.addr, align 8, !dbg !3209
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* dereferenceable(2) %9)
          to label %invoke.cont unwind label %lpad, !dbg !3210

invoke.cont:                                      ; preds = %cond.end
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont9 unwind label %lpad, !dbg !3211

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !3212
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %cond.end
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !3213
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !3213
  store i8* %11, i8** %exn.slot, align 8, !dbg !3213
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !3213
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !3213
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !3212
  br label %eh.resume, !dbg !3212

if.end:                                           ; preds = %invoke.cont9, %if.then
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3214
  ret void, !dbg !3215

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3212
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3212
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3212
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3212
  resume { i8*, i32 } %lpad.val10, !dbg !3212
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt4copyIPKtPtET0_T_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #3 comdat !dbg !3216 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3223, metadata !DIExpression()), !dbg !3225
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3226, metadata !DIExpression()), !dbg !3227
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3228, metadata !DIExpression()), !dbg !3229
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3230
  %call = call i16* @_ZSt12__miter_baseIPKtET_S2_(i16* %0), !dbg !3231
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3232
  %call1 = call i16* @_ZSt12__miter_baseIPKtET_S2_(i16* %1), !dbg !3233
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3234
  %call2 = call i16* @_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_(i16* %call, i16* %call1, i16* %2), !dbg !3235
  ret i16* %call2, !dbg !3236
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt13copy_backwardIPtS0_ET0_T_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #3 comdat !dbg !3237 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3243, metadata !DIExpression()), !dbg !3244
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3245, metadata !DIExpression()), !dbg !3246
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3247, metadata !DIExpression()), !dbg !3248
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3249
  %call = call i16* @_ZSt12__miter_baseIPtET_S1_(i16* %0), !dbg !3250
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3251
  %call1 = call i16* @_ZSt12__miter_baseIPtET_S1_(i16* %1), !dbg !3252
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3253
  %call2 = call i16* @_ZSt22__copy_move_backward_aILb0EPtS0_ET1_T0_S2_S1_(i16* %call, i16* %call1, i16* %2), !dbg !3254
  ret i16* %call2, !dbg !3255
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(i16* %__first, i16* %__last) #3 comdat !dbg !3256 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3262, metadata !DIExpression()), !dbg !3263
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3264, metadata !DIExpression()), !dbg !3265
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3266
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3267
  call void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i16** dereferenceable(8) %__first.addr), !dbg !3268
  %call = call i64 @_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i16* %0, i16* %1), !dbg !3269
  ret i64 %call, !dbg !3270
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i16* %__first, i16* %__last) #1 comdat !dbg !3271 {
entry:
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3276, metadata !DIExpression()), !dbg !3277
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3278, metadata !DIExpression()), !dbg !3279
  call void @llvm.dbg.declare(metadata %"struct.std::random_access_iterator_tag"* %0, metadata !3280, metadata !DIExpression()), !dbg !3281
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3282
  %2 = load i16*, i16** %__first.addr, align 8, !dbg !3283
  %sub.ptr.lhs.cast = ptrtoint i16* %1 to i64, !dbg !3284
  %sub.ptr.rhs.cast = ptrtoint i16* %2 to i64, !dbg !3284
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3284
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3284
  ret i64 %sub.ptr.div, !dbg !3285
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i16** dereferenceable(8) %0) #1 comdat !dbg !3286 {
entry:
  %.addr = alloca i16**, align 8
  store i16** %0, i16*** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %.addr, metadata !3294, metadata !DIExpression()), !dbg !3295
  ret void, !dbg !3296
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #3 comdat !dbg !3297 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3302, metadata !DIExpression()), !dbg !3303
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3304, metadata !DIExpression()), !dbg !3305
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3306, metadata !DIExpression()), !dbg !3307
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3308
  %call = call i16* @_ZSt12__niter_baseIPKtET_S2_(i16* %0) #8, !dbg !3309
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3310
  %call1 = call i16* @_ZSt12__niter_baseIPKtET_S2_(i16* %1) #8, !dbg !3311
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3312
  %call2 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %2) #8, !dbg !3313
  %call3 = call i16* @_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_(i16* %call, i16* %call1, i16* %call2), !dbg !3314
  %call4 = call i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %__result.addr, i16* %call3), !dbg !3315
  ret i16* %call4, !dbg !3316
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__miter_baseIPKtET_S2_(i16* %__it) #1 comdat !dbg !3317 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !3321, metadata !DIExpression()), !dbg !3322
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !3323
  ret i16* %0, !dbg !3324
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %0, i16* %__res) #1 comdat !dbg !3325 {
entry:
  %.addr = alloca i16**, align 8
  %__res.addr = alloca i16*, align 8
  store i16** %0, i16*** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %.addr, metadata !3329, metadata !DIExpression()), !dbg !3330
  store i16* %__res, i16** %__res.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__res.addr, metadata !3331, metadata !DIExpression()), !dbg !3332
  %1 = load i16*, i16** %__res.addr, align 8, !dbg !3333
  ret i16* %1, !dbg !3334
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #3 comdat !dbg !3335 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3336, metadata !DIExpression()), !dbg !3337
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3338, metadata !DIExpression()), !dbg !3339
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3340, metadata !DIExpression()), !dbg !3341
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3342
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3343
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3344
  %call = call i16* @_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_(i16* %0, i16* %1, i16* %2), !dbg !3345
  ret i16* %call, !dbg !3346
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_baseIPKtET_S2_(i16* %__it) #1 comdat !dbg !3347 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !3348, metadata !DIExpression()), !dbg !3349
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !3350
  ret i16* %0, !dbg !3351
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_baseIPtET_S1_(i16* %__it) #1 comdat !dbg !3352 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !3355, metadata !DIExpression()), !dbg !3356
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !3357
  ret i16* %0, !dbg !3358
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #3 comdat !dbg !3359 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3360, metadata !DIExpression()), !dbg !3361
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3362, metadata !DIExpression()), !dbg !3363
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3364, metadata !DIExpression()), !dbg !3365
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3366
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3367
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3368
  %call = call i16* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(i16* %0, i16* %1, i16* %2), !dbg !3369
  ret i16* %call, !dbg !3370
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(i16* %__first, i16* %__last, i16* %__result) #1 comdat align 2 !dbg !3371 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  %_Num = alloca i64, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3377, metadata !DIExpression()), !dbg !3378
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3379, metadata !DIExpression()), !dbg !3380
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3381, metadata !DIExpression()), !dbg !3382
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !3383, metadata !DIExpression()), !dbg !3385
  %0 = load i16*, i16** %__last.addr, align 8, !dbg !3386
  %1 = load i16*, i16** %__first.addr, align 8, !dbg !3387
  %sub.ptr.lhs.cast = ptrtoint i16* %0 to i64, !dbg !3388
  %sub.ptr.rhs.cast = ptrtoint i16* %1 to i64, !dbg !3388
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3388
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3388
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !3385
  %2 = load i64, i64* %_Num, align 8, !dbg !3389
  %tobool = icmp ne i64 %2, 0, !dbg !3389
  br i1 %tobool, label %if.then, label %if.end, !dbg !3391

if.then:                                          ; preds = %entry
  %3 = load i16*, i16** %__result.addr, align 8, !dbg !3392
  %4 = bitcast i16* %3 to i8*, !dbg !3393
  %5 = load i16*, i16** %__first.addr, align 8, !dbg !3394
  %6 = bitcast i16* %5 to i8*, !dbg !3393
  %7 = load i64, i64* %_Num, align 8, !dbg !3395
  %mul = mul i64 2, %7, !dbg !3396
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 2 %4, i8* align 2 %6, i64 %mul, i1 false), !dbg !3393
  br label %if.end, !dbg !3393

if.end:                                           ; preds = %if.then, %entry
  %8 = load i16*, i16** %__result.addr, align 8, !dbg !3397
  %9 = load i64, i64* %_Num, align 8, !dbg !3398
  %add.ptr = getelementptr inbounds i16, i16* %8, i64 %9, !dbg !3399
  ret i16* %add.ptr, !dbg !3400
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt22__copy_move_backward_aILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #3 comdat !dbg !3401 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3404, metadata !DIExpression()), !dbg !3405
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3406, metadata !DIExpression()), !dbg !3407
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3408, metadata !DIExpression()), !dbg !3409
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3410
  %call = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %0) #8, !dbg !3411
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3412
  %call1 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %1) #8, !dbg !3413
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3414
  %call2 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %2) #8, !dbg !3415
  %call3 = call i16* @_ZSt23__copy_move_backward_a1ILb0EPtS0_ET1_T0_S2_S1_(i16* %call, i16* %call1, i16* %call2), !dbg !3416
  %call4 = call i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %__result.addr, i16* %call3), !dbg !3417
  ret i16* %call4, !dbg !3418
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__miter_baseIPtET_S1_(i16* %__it) #1 comdat !dbg !3419 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !3420, metadata !DIExpression()), !dbg !3421
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !3422
  ret i16* %0, !dbg !3423
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt23__copy_move_backward_a1ILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #3 comdat !dbg !3424 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3428, metadata !DIExpression()), !dbg !3429
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3430, metadata !DIExpression()), !dbg !3431
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3432, metadata !DIExpression()), !dbg !3433
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3434
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3435
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3436
  %call = call i16* @_ZSt23__copy_move_backward_a2ILb0EPtS0_ET1_T0_S2_S1_(i16* %0, i16* %1, i16* %2), !dbg !3437
  ret i16* %call, !dbg !3438
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt23__copy_move_backward_a2ILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #3 comdat !dbg !3439 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3440, metadata !DIExpression()), !dbg !3441
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3442, metadata !DIExpression()), !dbg !3443
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3444, metadata !DIExpression()), !dbg !3445
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3446
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3447
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3448
  %call = call i16* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_(i16* %0, i16* %1, i16* %2), !dbg !3449
  ret i16* %call, !dbg !3450
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_(i16* %__first, i16* %__last, i16* %__result) #1 comdat align 2 !dbg !3451 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  %_Num = alloca i64, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3454, metadata !DIExpression()), !dbg !3455
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3456, metadata !DIExpression()), !dbg !3457
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3458, metadata !DIExpression()), !dbg !3459
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !3460, metadata !DIExpression()), !dbg !3461
  %0 = load i16*, i16** %__last.addr, align 8, !dbg !3462
  %1 = load i16*, i16** %__first.addr, align 8, !dbg !3463
  %sub.ptr.lhs.cast = ptrtoint i16* %0 to i64, !dbg !3464
  %sub.ptr.rhs.cast = ptrtoint i16* %1 to i64, !dbg !3464
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3464
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3464
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !3461
  %2 = load i64, i64* %_Num, align 8, !dbg !3465
  %tobool = icmp ne i64 %2, 0, !dbg !3465
  br i1 %tobool, label %if.then, label %if.end, !dbg !3467

if.then:                                          ; preds = %entry
  %3 = load i16*, i16** %__result.addr, align 8, !dbg !3468
  %4 = load i64, i64* %_Num, align 8, !dbg !3469
  %idx.neg = sub i64 0, %4, !dbg !3470
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 %idx.neg, !dbg !3470
  %5 = bitcast i16* %add.ptr to i8*, !dbg !3471
  %6 = load i16*, i16** %__first.addr, align 8, !dbg !3472
  %7 = bitcast i16* %6 to i8*, !dbg !3471
  %8 = load i64, i64* %_Num, align 8, !dbg !3473
  %mul = mul i64 2, %8, !dbg !3474
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 2 %5, i8* align 2 %7, i64 %mul, i1 false), !dbg !3471
  br label %if.end, !dbg !3471

if.end:                                           ; preds = %if.then, %entry
  %9 = load i16*, i16** %__result.addr, align 8, !dbg !3475
  %10 = load i64, i64* %_Num, align 8, !dbg !3476
  %idx.neg1 = sub i64 0, %10, !dbg !3477
  %add.ptr2 = getelementptr inbounds i16, i16* %9, i64 %idx.neg1, !dbg !3477
  ret i16* %add.ptr2, !dbg !3478
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !3479 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3480, metadata !DIExpression()), !dbg !3481
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3482
  %0 = load i16*, i16** %m_data, align 8, !dbg !3482
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3483
  %1 = load i64, i64* %m_size, align 8, !dbg !3483
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !3484
  ret i16* %add.ptr, !dbg !3485
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanParsedURI7resolveEPKtjS2_jRNS_14XalanDOMStringE(i16*, i32, i16*, i32, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !3486 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3487, metadata !DIExpression()), !dbg !3488
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3489
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3490
  ret i32 %call, !dbg !3491
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this) #1 comdat align 2 !dbg !3492 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3493, metadata !DIExpression()), !dbg !3494
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3495
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !3496
  %0 = load i32, i32* %m_size, align 8, !dbg !3496
  ret i32 %0, !dbg !3497
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !3498 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !3499, metadata !DIExpression()), !dbg !3501
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !3502
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorItE5resetEPt(%"class.xercesc_2_7::ArrayJanitor"* %this, i16* %p) #3 comdat align 2 !dbg !3503 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %p.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !3504, metadata !DIExpression()), !dbg !3505
  store i16* %p, i16** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %p.addr, metadata !3506, metadata !DIExpression()), !dbg !3507
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !3508
  %0 = load i16*, i16** %fData, align 8, !dbg !3508
  %tobool = icmp ne i16* %0, null, !dbg !3508
  br i1 %tobool, label %if.then, label %if.end7, !dbg !3510

if.then:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !3511
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3511
  %tobool2 = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !3511
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !3514

if.then3:                                         ; preds = %if.then
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !3515
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !3515
  %fData5 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !3516
  %3 = load i16*, i16** %fData5, align 8, !dbg !3516
  %4 = bitcast i16* %3 to i8*, !dbg !3516
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3517
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !3517
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3517
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3517
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !3517
  br label %if.end, !dbg !3515

if.else:                                          ; preds = %if.then
  %fData6 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !3518
  %7 = load i16*, i16** %fData6, align 8, !dbg !3518
  %isnull = icmp eq i16* %7, null, !dbg !3519
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3519

delete.notnull:                                   ; preds = %if.else
  %8 = bitcast i16* %7 to i8*, !dbg !3519
  call void @_ZdaPv(i8* %8) #9, !dbg !3519
  br label %delete.end, !dbg !3519

delete.end:                                       ; preds = %delete.notnull, %if.else
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then3
  br label %if.end7, !dbg !3520

if.end7:                                          ; preds = %if.end, %entry
  %9 = load i16*, i16** %p.addr, align 8, !dbg !3521
  %fData8 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !3522
  store i16* %9, i16** %fData8, align 8, !dbg !3523
  %fMemoryManager9 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !3524
  store %"class.xercesc_2_7::MemoryManager"* null, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager9, align 8, !dbg !3525
  ret void, !dbg !3526
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #2

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

!llvm.dbg.cu = !{!895}
!llvm.module.flags = !{!1961, !1962, !1963}
!llvm.ident = !{!1964}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "s_fileProtocolString1", linkageName: "_ZN11xalanc_1_1010URISupport21s_fileProtocolString1E", scope: !2, file: !3, line: 41, type: !4, isLocal: false, isDefinition: true, declaration: !11)
!2 = !DINamespace(name: "xalanc_1_10", scope: null)
!3 = !DIFile(filename: "URISupport.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 128, elements: !9)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !2, file: !7, line: 127, baseType: !8)
!7 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!8 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!9 = !{!10}
!10 = !DISubrange(count: 8)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "s_fileProtocolString1", scope: !13, file: !12, line: 293, baseType: !16, flags: DIFlagPublic | DIFlagStaticMember)
!12 = !DIFile(filename: "./xalanc/PlatformSupport/URISupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!13 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "URISupport", scope: !2, file: !12, line: 50, size: 8, flags: DIFlagTypePassByValue, elements: !14, identifier: "_ZTSN11xalanc_1_1010URISupportE")
!14 = !{!11, !15, !19, !829, !834, !837, !840, !843, !846, !849, !852, !855, !858, !861, !864}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "s_fileProtocolString2", scope: !13, file: !12, line: 295, baseType: !16, flags: DIFlagPublic | DIFlagStaticMember)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, elements: !17)
!17 = !{!18}
!18 = !DISubrange(count: -1)
!19 = !DISubprogram(name: "getURLFromString", linkageName: "_ZN11xalanc_1_1010URISupport16getURLFromStringERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE", scope: !13, file: !12, line: 63, type: !20, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!20 = !DISubroutineType(types: !21)
!21 = !{!22, !62, !426}
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "URLAutoPtrType", scope: !13, file: !12, line: 54, baseType: !23)
!23 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAutoPtr<xercesc_2_7::XMLURL>", scope: !2, file: !24, line: 38, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !25, templateParams: !60, identifier: "_ZTSN11xalanc_1_1012XalanAutoPtrIN11xercesc_2_76XMLURLEEE")
!24 = !DIFile(filename: "./xalanc/Include/XalanAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!25 = !{!26, !31, !35, !40, !44, !47, !52, !55, !56, !59}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointer", scope: !23, file: !24, line: 123, baseType: !27, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLURL", scope: !30, file: !29, line: 34, flags: DIFlagFwdDecl)
!29 = !DIFile(filename: "./xercesc/util/XMLURL.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!30 = !DINamespace(name: "xercesc_2_7", scope: null)
!31 = !DISubprogram(name: "XalanAutoPtr", scope: !23, file: !24, line: 42, type: !32, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!32 = !DISubroutineType(types: !33)
!33 = !{null, !34, !27}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!35 = !DISubprogram(name: "XalanAutoPtr", scope: !23, file: !24, line: 47, type: !36, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!36 = !DISubroutineType(types: !37)
!37 = !{null, !34, !38}
!38 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!40 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1012XalanAutoPtrIN11xercesc_2_76XMLURLEEaSERS3_", scope: !23, file: !24, line: 53, type: !41, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!41 = !DISubroutineType(types: !42)
!42 = !{!43, !34, !43}
!43 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !23, size: 64)
!44 = !DISubprogram(name: "~XalanAutoPtr", scope: !23, file: !24, line: 72, type: !45, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!45 = !DISubroutineType(types: !46)
!46 = !{null, !34}
!47 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1012XalanAutoPtrIN11xercesc_2_76XMLURLEEdeEv", scope: !23, file: !24, line: 82, type: !48, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!48 = !DISubroutineType(types: !49)
!49 = !{!50, !51}
!50 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !28, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!52 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1012XalanAutoPtrIN11xercesc_2_76XMLURLEEptEv", scope: !23, file: !24, line: 88, type: !53, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!53 = !DISubroutineType(types: !54)
!54 = !{!27, !51}
!55 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1012XalanAutoPtrIN11xercesc_2_76XMLURLEE3getEv", scope: !23, file: !24, line: 94, type: !53, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!56 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1012XalanAutoPtrIN11xercesc_2_76XMLURLEE7releaseEv", scope: !23, file: !24, line: 100, type: !57, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!57 = !DISubroutineType(types: !58)
!58 = !{!27, !34}
!59 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1012XalanAutoPtrIN11xercesc_2_76XMLURLEE5resetEPS2_", scope: !23, file: !24, line: 110, type: !32, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!60 = !{!61}
!61 = !DITemplateTypeParameter(name: "Type", type: !28)
!62 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !63, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!64 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !2, file: !65, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !66, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!65 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!66 = !{!67, !71, !420, !421, !422, !428, !434, !437, !441, !444, !448, !451, !455, !458, !461, !464, !468, !473, !474, !475, !479, !483, !484, !485, !488, !489, !490, !493, !496, !497, !498, !499, !502, !505, !510, !515, !516, !517, !520, !521, !524, !525, !526, !527, !528, !531, !532, !535, !538, !539, !542, !545, !546, !547, !548, !549, !550, !551, !552, !555, !558, !561, !564, !567, !570, !573, !576, !579, !582, !585, !588, !591, !594, !597, !600, !603, !790, !793, !794, !797, !800, !803, !806, !809, !812, !815, !818, !821, !822, !823, !826}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !64, file: !65, line: 61, baseType: !68, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!68 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !64, file: !65, line: 53, baseType: !70)
!70 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !64, file: !65, line: 793, baseType: !72, size: 256)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !64, file: !65, line: 45, baseType: !73)
!73 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !2, file: !74, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !75, templateParams: !413, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!74 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!75 = !{!76, !80, !85, !86, !89, !94, !98, !104, !110, !113, !117, !120, !123, !124, !128, !131, !134, !137, !140, !143, !146, !149, !154, !155, !158, !159, !160, !164, !165, !170, !174, !175, !176, !179, !182, !183, !184, !275, !346, !347, !348, !351, !354, !355, !356, !357, !361, !364, !369, !372, !376, !379, !383, !386, !389, !392, !395, !396, !399, !400, !401, !405, !408, !409, !410}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !73, file: !74, line: 1087, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !30, file: !79, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!79 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!80 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !73, file: !74, line: 1089, baseType: !81, size: 64, offset: 64)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !74, line: 71, baseType: !82)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !83, line: 46, baseType: !84)
!83 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!84 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !73, file: !74, line: 1091, baseType: !81, size: 64, offset: 128)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !73, file: !74, line: 1093, baseType: !87, size: 64, offset: 192)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !73, file: !74, line: 66, baseType: !8)
!89 = !DISubprogram(name: "XalanVector", scope: !73, file: !74, line: 120, type: !90, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !92, !93, !81}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!93 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !78, size: 64)
!94 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !73, file: !74, line: 132, type: !95, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!95 = !DISubroutineType(types: !96)
!96 = !{!97, !93, !81}
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!98 = !DISubprogram(name: "XalanVector", scope: !73, file: !74, line: 149, type: !99, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !92, !101, !93, !81}
!101 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !102, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !103)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !73, file: !74, line: 115, baseType: !73)
!104 = !DISubprogram(name: "XalanVector", scope: !73, file: !74, line: 177, type: !105, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !92, !107, !107, !93}
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !73, file: !74, line: 92, baseType: !108)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !88)
!110 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !73, file: !74, line: 197, type: !111, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{!97, !107, !107, !93}
!113 = !DISubprogram(name: "XalanVector", scope: !73, file: !74, line: 215, type: !114, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{null, !92, !81, !116, !93}
!116 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !109, size: 64)
!117 = !DISubprogram(name: "~XalanVector", scope: !73, file: !74, line: 233, type: !118, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{null, !92}
!120 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !73, file: !74, line: 246, type: !121, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{null, !92, !116}
!123 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !73, file: !74, line: 256, type: !118, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!124 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !73, file: !74, line: 268, type: !125, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{!127, !92, !127, !127}
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !73, file: !74, line: 91, baseType: !87)
!128 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !73, file: !74, line: 290, type: !129, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{!127, !92, !127}
!131 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !73, file: !74, line: 296, type: !132, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!132 = !DISubroutineType(types: !133)
!133 = !{null, !92, !127, !107, !107}
!134 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !73, file: !74, line: 415, type: !135, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{null, !92, !127, !81, !116}
!137 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !73, file: !74, line: 516, type: !138, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!138 = !DISubroutineType(types: !139)
!139 = !{!127, !92, !127, !116}
!140 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !73, file: !74, line: 538, type: !141, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{null, !92, !107, !107}
!143 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !73, file: !74, line: 551, type: !144, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!144 = !DISubroutineType(types: !145)
!145 = !{null, !92, !127, !127}
!146 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !73, file: !74, line: 561, type: !147, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{null, !92, !81, !116}
!149 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !73, file: !74, line: 571, type: !150, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{!81, !152}
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !73)
!154 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !73, file: !74, line: 579, type: !150, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!155 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !73, file: !74, line: 587, type: !156, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{null, !92, !81}
!158 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !73, file: !74, line: 595, type: !147, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!159 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !73, file: !74, line: 628, type: !150, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!160 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !73, file: !74, line: 636, type: !161, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{!163, !152}
!163 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!164 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !73, file: !74, line: 644, type: !156, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!165 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !73, file: !74, line: 657, type: !166, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{!168, !92}
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !73, file: !74, line: 69, baseType: !169)
!169 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !88, size: 64)
!170 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !73, file: !74, line: 665, type: !171, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!171 = !DISubroutineType(types: !172)
!172 = !{!173, !152}
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !73, file: !74, line: 70, baseType: !116)
!174 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !73, file: !74, line: 673, type: !166, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!175 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !73, file: !74, line: 679, type: !171, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!176 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !73, file: !74, line: 685, type: !177, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!177 = !DISubroutineType(types: !178)
!178 = !{!127, !92}
!179 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !73, file: !74, line: 693, type: !180, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{!107, !152}
!182 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !73, file: !74, line: 701, type: !177, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!183 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !73, file: !74, line: 709, type: !180, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!184 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !73, file: !74, line: 717, type: !185, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!185 = !DISubroutineType(types: !186)
!186 = !{!187, !92}
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !73, file: !74, line: 112, baseType: !188)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !73, file: !74, line: 96, baseType: !189)
!189 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !191, file: !190, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !192, templateParams: !244, identifier: "_ZTSSt16reverse_iteratorIPtE")
!190 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!191 = !DINamespace(name: "std", scope: null)
!192 = !{!193, !216, !217, !221, !225, !230, !234, !238, !246, !251, !254, !258, !259, !260, !267, !270, !271, !272}
!193 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !189, baseType: !194, flags: DIFlagPublic, extraData: i32 0)
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !191, file: !195, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !196, templateParams: !197, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!195 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!196 = !{}
!197 = !{!198, !209, !210, !212, !214}
!198 = !DITemplateTypeParameter(name: "_Category", type: !199)
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !191, file: !195, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !200, identifier: "_ZTSSt26random_access_iterator_tag")
!200 = !{!201}
!201 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !199, baseType: !202, extraData: i32 0)
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !191, file: !195, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !203, identifier: "_ZTSSt26bidirectional_iterator_tag")
!203 = !{!204}
!204 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !202, baseType: !205, extraData: i32 0)
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !191, file: !195, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !206, identifier: "_ZTSSt20forward_iterator_tag")
!206 = !{!207}
!207 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !205, baseType: !208, extraData: i32 0)
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !191, file: !195, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !196, identifier: "_ZTSSt18input_iterator_tag")
!209 = !DITemplateTypeParameter(name: "_Tp", type: !8)
!210 = !DITemplateTypeParameter(name: "_Distance", type: !211)
!211 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!212 = !DITemplateTypeParameter(name: "_Pointer", type: !213)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!214 = !DITemplateTypeParameter(name: "_Reference", type: !215)
!215 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !189, file: !190, line: 133, baseType: !213, size: 64, flags: DIFlagProtected)
!217 = !DISubprogram(name: "reverse_iterator", scope: !189, file: !190, line: 161, type: !218, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!218 = !DISubroutineType(types: !219)
!219 = !{null, !220}
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!221 = !DISubprogram(name: "reverse_iterator", scope: !189, file: !190, line: 167, type: !222, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!222 = !DISubroutineType(types: !223)
!223 = !{null, !220, !224}
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !189, file: !190, line: 138, baseType: !213)
!225 = !DISubprogram(name: "reverse_iterator", scope: !189, file: !190, line: 173, type: !226, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!226 = !DISubroutineType(types: !227)
!227 = !{null, !220, !228}
!228 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !229, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !189)
!230 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !189, file: !190, line: 177, type: !231, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{!233, !220, !228}
!233 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !189, size: 64)
!234 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !189, file: !190, line: 193, type: !235, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{!224, !237}
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!238 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !189, file: !190, line: 207, type: !239, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{!241, !237}
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !189, file: !190, line: 141, baseType: !242)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !243, file: !195, line: 216, baseType: !215)
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !191, file: !195, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !196, templateParams: !244, identifier: "_ZTSSt15iterator_traitsIPtE")
!244 = !{!245}
!245 = !DITemplateTypeParameter(name: "_Iterator", type: !213)
!246 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !189, file: !190, line: 219, type: !247, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{!249, !237}
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !189, file: !190, line: 140, baseType: !250)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !243, file: !195, line: 215, baseType: !213)
!251 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !189, file: !190, line: 238, type: !252, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{!233, !220}
!254 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !189, file: !190, line: 250, type: !255, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{!189, !220, !257}
!257 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!258 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !189, file: !190, line: 263, type: !252, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!259 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !189, file: !190, line: 275, type: !255, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!260 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !189, file: !190, line: 288, type: !261, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{!189, !237, !263}
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !189, file: !190, line: 139, baseType: !264)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !243, file: !195, line: 214, baseType: !265)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !191, file: !266, line: 261, baseType: !211)
!266 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!267 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !189, file: !190, line: 298, type: !268, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{!233, !220, !263}
!270 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !189, file: !190, line: 310, type: !261, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!271 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !189, file: !190, line: 320, type: !268, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!272 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !189, file: !190, line: 332, type: !273, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!273 = !DISubroutineType(types: !274)
!274 = !{!241, !237, !263}
!275 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !73, file: !74, line: 725, type: !276, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!278, !152}
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !73, file: !74, line: 113, baseType: !279)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !73, file: !74, line: 97, baseType: !280)
!280 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !191, file: !190, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !281, templateParams: !318, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!281 = !{!282, !290, !291, !295, !299, !304, !308, !312, !320, !325, !328, !331, !332, !333, !338, !341, !342, !343}
!282 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !280, baseType: !283, flags: DIFlagPublic, extraData: i32 0)
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !191, file: !195, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !196, templateParams: !284, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!284 = !{!198, !209, !210, !285, !288}
!285 = !DITemplateTypeParameter(name: "_Pointer", type: !286)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!288 = !DITemplateTypeParameter(name: "_Reference", type: !289)
!289 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !287, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !280, file: !190, line: 133, baseType: !286, size: 64, flags: DIFlagProtected)
!291 = !DISubprogram(name: "reverse_iterator", scope: !280, file: !190, line: 161, type: !292, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{null, !294}
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!295 = !DISubprogram(name: "reverse_iterator", scope: !280, file: !190, line: 167, type: !296, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{null, !294, !298}
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !280, file: !190, line: 138, baseType: !286)
!299 = !DISubprogram(name: "reverse_iterator", scope: !280, file: !190, line: 173, type: !300, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{null, !294, !302}
!302 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !303, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !280)
!304 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !280, file: !190, line: 177, type: !305, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!307, !294, !302}
!307 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !280, size: 64)
!308 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !280, file: !190, line: 193, type: !309, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{!298, !311}
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!312 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !280, file: !190, line: 207, type: !313, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!315, !311}
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !280, file: !190, line: 141, baseType: !316)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !317, file: !195, line: 227, baseType: !289)
!317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !191, file: !195, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !196, templateParams: !318, identifier: "_ZTSSt15iterator_traitsIPKtE")
!318 = !{!319}
!319 = !DITemplateTypeParameter(name: "_Iterator", type: !286)
!320 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !280, file: !190, line: 219, type: !321, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{!323, !311}
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !280, file: !190, line: 140, baseType: !324)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !317, file: !195, line: 226, baseType: !286)
!325 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !280, file: !190, line: 238, type: !326, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{!307, !294}
!328 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !280, file: !190, line: 250, type: !329, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{!280, !294, !257}
!331 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !280, file: !190, line: 263, type: !326, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!332 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !280, file: !190, line: 275, type: !329, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!333 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !280, file: !190, line: 288, type: !334, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{!280, !311, !336}
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !280, file: !190, line: 139, baseType: !337)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !317, file: !195, line: 225, baseType: !265)
!338 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !280, file: !190, line: 298, type: !339, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{!307, !294, !336}
!341 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !280, file: !190, line: 310, type: !334, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!342 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !280, file: !190, line: 320, type: !339, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!343 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !280, file: !190, line: 332, type: !344, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{!315, !311, !336}
!346 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !73, file: !74, line: 733, type: !185, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!347 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !73, file: !74, line: 741, type: !276, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!348 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !73, file: !74, line: 750, type: !349, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{!168, !92, !81}
!351 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !73, file: !74, line: 761, type: !352, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!352 = !DISubroutineType(types: !353)
!353 = !{!173, !152, !81}
!354 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !73, file: !74, line: 772, type: !349, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!355 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !73, file: !74, line: 780, type: !352, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!356 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !73, file: !74, line: 788, type: !118, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!357 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !73, file: !74, line: 802, type: !358, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!358 = !DISubroutineType(types: !359)
!359 = !{!360, !92, !101}
!360 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !103, size: 64)
!361 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !73, file: !74, line: 848, type: !362, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!362 = !DISubroutineType(types: !363)
!363 = !{null, !92, !360}
!364 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !73, file: !74, line: 871, type: !365, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{!367, !152}
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
!369 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !73, file: !74, line: 877, type: !370, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{!93, !92}
!372 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !73, file: !74, line: 889, type: !373, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{!375, !92}
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !73, file: !74, line: 67, baseType: !87)
!376 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !73, file: !74, line: 905, type: !377, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{null, !152}
!379 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !73, file: !74, line: 918, type: !380, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!380 = !DISubroutineType(types: !381)
!381 = !{!382, !92, !107, !107}
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !73, file: !74, line: 71, baseType: !82)
!383 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !73, file: !74, line: 938, type: !384, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{!87, !92, !81}
!386 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !73, file: !74, line: 952, type: !387, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{null, !92, !87}
!389 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !73, file: !74, line: 961, type: !390, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{null, !169}
!392 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !73, file: !74, line: 967, type: !393, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{null, !127, !127}
!395 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !73, file: !74, line: 978, type: !121, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !73, file: !74, line: 1006, type: !397, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{!375, !92, !81}
!399 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !73, file: !74, line: 1017, type: !156, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !73, file: !74, line: 1031, type: !373, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !73, file: !74, line: 1037, type: !402, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{!404, !152}
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !73, file: !74, line: 68, baseType: !108)
!405 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !73, file: !74, line: 1043, type: !406, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{null}
!408 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !73, file: !74, line: 1049, type: !156, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !73, file: !74, line: 1060, type: !156, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!410 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !73, file: !74, line: 1073, type: !411, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{!382, !92, !81, !81}
!413 = !{!414, !415}
!414 = !DITemplateTypeParameter(name: "Type", type: !8)
!415 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !416)
!416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !2, file: !417, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !196, templateParams: !418, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!417 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!418 = !{!419}
!419 = !DITemplateTypeParameter(name: "C", type: !8)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !64, file: !65, line: 795, baseType: !69, size: 32, offset: 256)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !64, file: !65, line: 797, baseType: !5, flags: DIFlagStaticMember)
!422 = !DISubprogram(name: "XalanDOMString", scope: !64, file: !65, line: 66, type: !423, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{null, !425, !426}
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!426 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !427, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !2, file: !417, line: 39, baseType: !78)
!428 = !DISubprogram(name: "XalanDOMString", scope: !64, file: !65, line: 69, type: !429, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!429 = !DISubroutineType(types: !430)
!430 = !{null, !425, !431, !426, !69}
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !433)
!433 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!434 = !DISubprogram(name: "XalanDOMString", scope: !64, file: !65, line: 74, type: !435, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{null, !425, !62, !426, !69, !69}
!437 = !DISubprogram(name: "XalanDOMString", scope: !64, file: !65, line: 81, type: !438, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{null, !425, !440, !426, !69}
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!441 = !DISubprogram(name: "XalanDOMString", scope: !64, file: !65, line: 86, type: !442, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!442 = !DISubroutineType(types: !443)
!443 = !{null, !425, !69, !6, !426}
!444 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !64, file: !65, line: 92, type: !445, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{!447, !425, !426}
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!448 = !DISubprogram(name: "~XalanDOMString", scope: !64, file: !65, line: 94, type: !449, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{null, !425}
!451 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !64, file: !65, line: 99, type: !452, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!454, !425, !62}
!454 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !64, size: 64)
!455 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !64, file: !65, line: 105, type: !456, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{!454, !425, !440}
!458 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !64, file: !65, line: 111, type: !459, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!459 = !DISubroutineType(types: !460)
!460 = !{!454, !425, !431}
!461 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !64, file: !65, line: 117, type: !462, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!462 = !DISubroutineType(types: !463)
!463 = !{!454, !425, !6}
!464 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !64, file: !65, line: 123, type: !465, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{!467, !425}
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !64, file: !65, line: 55, baseType: !127)
!468 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !64, file: !65, line: 131, type: !469, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{!471, !472}
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !64, file: !65, line: 56, baseType: !107)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!473 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !64, file: !65, line: 139, type: !465, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !64, file: !65, line: 147, type: !469, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !64, file: !65, line: 155, type: !476, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{!478, !425}
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !64, file: !65, line: 57, baseType: !187)
!479 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !64, file: !65, line: 170, type: !480, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!482, !472}
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !64, file: !65, line: 58, baseType: !278)
!483 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !64, file: !65, line: 185, type: !476, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!484 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !64, file: !65, line: 193, type: !480, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !64, file: !65, line: 201, type: !486, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{!69, !472}
!488 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !64, file: !65, line: 209, type: !486, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!489 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !64, file: !65, line: 217, type: !486, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !64, file: !65, line: 225, type: !491, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{null, !425, !69, !6}
!493 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !64, file: !65, line: 230, type: !494, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{null, !425, !69}
!496 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !64, file: !65, line: 238, type: !486, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!497 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !64, file: !65, line: 249, type: !494, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!498 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !64, file: !65, line: 257, type: !449, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !64, file: !65, line: 269, type: !500, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{null, !425, !69, !69}
!502 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !64, file: !65, line: 274, type: !503, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!163, !472}
!505 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !64, file: !65, line: 282, type: !506, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!508, !472, !69}
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !64, file: !65, line: 51, baseType: !509)
!509 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!510 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !64, file: !65, line: 290, type: !511, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{!513, !425, !69}
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !64, file: !65, line: 50, baseType: !514)
!514 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !6, size: 64)
!515 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !64, file: !65, line: 298, type: !506, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!516 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !64, file: !65, line: 306, type: !511, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!517 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !64, file: !65, line: 314, type: !518, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{!440, !472}
!520 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !64, file: !65, line: 322, type: !518, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!521 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !64, file: !65, line: 330, type: !522, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{null, !425, !454}
!524 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !64, file: !65, line: 344, type: !452, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !64, file: !65, line: 350, type: !456, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!526 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !64, file: !65, line: 356, type: !462, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!527 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !64, file: !65, line: 364, type: !456, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!528 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !64, file: !65, line: 376, type: !529, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!454, !425, !440, !69}
!531 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !64, file: !65, line: 390, type: !459, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !64, file: !65, line: 402, type: !533, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!454, !425, !431, !69}
!535 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !64, file: !65, line: 416, type: !536, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!454, !425, !62, !69, !69}
!538 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !64, file: !65, line: 422, type: !452, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!539 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !64, file: !65, line: 439, type: !540, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{!454, !425, !69, !6}
!542 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !64, file: !65, line: 453, type: !543, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!454, !425, !467, !467}
!545 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !64, file: !65, line: 458, type: !452, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!546 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !64, file: !65, line: 464, type: !536, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!547 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !64, file: !65, line: 476, type: !529, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!548 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !64, file: !65, line: 481, type: !456, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!549 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !64, file: !65, line: 487, type: !533, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !64, file: !65, line: 492, type: !459, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!551 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !64, file: !65, line: 498, type: !540, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!552 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !64, file: !65, line: 503, type: !553, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{null, !425, !6}
!555 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !64, file: !65, line: 513, type: !556, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!454, !425, !69, !62}
!558 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !64, file: !65, line: 521, type: !559, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!454, !425, !69, !62, !69, !69}
!561 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !64, file: !65, line: 531, type: !562, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!454, !425, !69, !440, !69}
!564 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !64, file: !65, line: 537, type: !565, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!454, !425, !69, !440}
!567 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !64, file: !65, line: 545, type: !568, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{!454, !425, !69, !69, !6}
!570 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !64, file: !65, line: 551, type: !571, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!467, !425, !467, !6}
!573 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !64, file: !65, line: 556, type: !574, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{null, !425, !467, !69, !6}
!576 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !64, file: !65, line: 562, type: !577, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{null, !425, !467, !467, !467}
!579 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !64, file: !65, line: 569, type: !580, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!454, !472, !454, !69, !69}
!582 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !64, file: !65, line: 583, type: !583, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!257, !472, !62}
!585 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !64, file: !65, line: 591, type: !586, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{!257, !472, !69, !69, !62}
!588 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !64, file: !65, line: 602, type: !589, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{!257, !472, !69, !69, !62, !69, !69}
!591 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !64, file: !65, line: 615, type: !592, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{!257, !472, !440}
!594 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !64, file: !65, line: 618, type: !595, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{!257, !472, !69, !69, !440, !69}
!597 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !64, file: !65, line: 626, type: !598, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{null, !425, !426, !431}
!600 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !64, file: !65, line: 629, type: !601, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{null, !425, !426, !440}
!603 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !64, file: !65, line: 656, type: !604, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{null, !472, !606}
!606 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !607, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !64, file: !65, line: 46, baseType: !608)
!608 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !2, file: !74, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !609, templateParams: !784, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!609 = !{!610, !611, !612, !613, !616, !620, !624, !630, !636, !639, !643, !646, !649, !650, !654, !657, !660, !663, !666, !669, !672, !675, !680, !681, !684, !685, !686, !689, !690, !695, !699, !700, !701, !704, !707, !708, !709, !715, !721, !722, !723, !726, !729, !730, !731, !732, !736, !739, !742, !745, !749, !752, !756, !759, !762, !765, !768, !769, !772, !773, !774, !778, !779, !780, !781}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !608, file: !74, line: 1087, baseType: !77, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !608, file: !74, line: 1089, baseType: !81, size: 64, offset: 64)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !608, file: !74, line: 1091, baseType: !81, size: 64, offset: 128)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !608, file: !74, line: 1093, baseType: !614, size: 64, offset: 192)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !608, file: !74, line: 66, baseType: !433)
!616 = !DISubprogram(name: "XalanVector", scope: !608, file: !74, line: 120, type: !617, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{null, !619, !93, !81}
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!620 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !608, file: !74, line: 132, type: !621, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!621 = !DISubroutineType(types: !622)
!622 = !{!623, !93, !81}
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!624 = !DISubprogram(name: "XalanVector", scope: !608, file: !74, line: 149, type: !625, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{null, !619, !627, !93, !81}
!627 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !628, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !629)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !608, file: !74, line: 115, baseType: !608)
!630 = !DISubprogram(name: "XalanVector", scope: !608, file: !74, line: 177, type: !631, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{null, !619, !633, !633, !93}
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !608, file: !74, line: 92, baseType: !634)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !615)
!636 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !608, file: !74, line: 197, type: !637, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{!623, !633, !633, !93}
!639 = !DISubprogram(name: "XalanVector", scope: !608, file: !74, line: 215, type: !640, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{null, !619, !81, !642, !93}
!642 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !635, size: 64)
!643 = !DISubprogram(name: "~XalanVector", scope: !608, file: !74, line: 233, type: !644, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{null, !619}
!646 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !608, file: !74, line: 246, type: !647, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!647 = !DISubroutineType(types: !648)
!648 = !{null, !619, !642}
!649 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !608, file: !74, line: 256, type: !644, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!650 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !608, file: !74, line: 268, type: !651, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!651 = !DISubroutineType(types: !652)
!652 = !{!653, !619, !653, !653}
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !608, file: !74, line: 91, baseType: !614)
!654 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !608, file: !74, line: 290, type: !655, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{!653, !619, !653}
!657 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !608, file: !74, line: 296, type: !658, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{null, !619, !653, !633, !633}
!660 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !608, file: !74, line: 415, type: !661, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{null, !619, !653, !81, !642}
!663 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !608, file: !74, line: 516, type: !664, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!664 = !DISubroutineType(types: !665)
!665 = !{!653, !619, !653, !642}
!666 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !608, file: !74, line: 538, type: !667, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!667 = !DISubroutineType(types: !668)
!668 = !{null, !619, !633, !633}
!669 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !608, file: !74, line: 551, type: !670, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!670 = !DISubroutineType(types: !671)
!671 = !{null, !619, !653, !653}
!672 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !608, file: !74, line: 561, type: !673, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!673 = !DISubroutineType(types: !674)
!674 = !{null, !619, !81, !642}
!675 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !608, file: !74, line: 571, type: !676, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{!81, !678}
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!679 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !608)
!680 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !608, file: !74, line: 579, type: !676, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!681 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !608, file: !74, line: 587, type: !682, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!682 = !DISubroutineType(types: !683)
!683 = !{null, !619, !81}
!684 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !608, file: !74, line: 595, type: !673, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!685 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !608, file: !74, line: 628, type: !676, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!686 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !608, file: !74, line: 636, type: !687, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{!163, !678}
!689 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !608, file: !74, line: 644, type: !682, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!690 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !608, file: !74, line: 657, type: !691, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!691 = !DISubroutineType(types: !692)
!692 = !{!693, !619}
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !608, file: !74, line: 69, baseType: !694)
!694 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !615, size: 64)
!695 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !608, file: !74, line: 665, type: !696, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{!698, !678}
!698 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !608, file: !74, line: 70, baseType: !642)
!699 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !608, file: !74, line: 673, type: !691, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!700 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !608, file: !74, line: 679, type: !696, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!701 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !608, file: !74, line: 685, type: !702, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{!653, !619}
!704 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !608, file: !74, line: 693, type: !705, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{!633, !678}
!707 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !608, file: !74, line: 701, type: !702, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!708 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !608, file: !74, line: 709, type: !705, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!709 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !608, file: !74, line: 717, type: !710, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{!712, !619}
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !608, file: !74, line: 112, baseType: !713)
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !608, file: !74, line: 96, baseType: !714)
!714 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !191, file: !190, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!715 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !608, file: !74, line: 725, type: !716, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{!718, !678}
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !608, file: !74, line: 113, baseType: !719)
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !608, file: !74, line: 97, baseType: !720)
!720 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !191, file: !190, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!721 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !608, file: !74, line: 733, type: !710, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!722 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !608, file: !74, line: 741, type: !716, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!723 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !608, file: !74, line: 750, type: !724, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{!693, !619, !81}
!726 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !608, file: !74, line: 761, type: !727, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{!698, !678, !81}
!729 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !608, file: !74, line: 772, type: !724, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!730 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !608, file: !74, line: 780, type: !727, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!731 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !608, file: !74, line: 788, type: !644, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!732 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !608, file: !74, line: 802, type: !733, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{!735, !619, !627}
!735 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !629, size: 64)
!736 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !608, file: !74, line: 848, type: !737, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{null, !619, !735}
!739 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !608, file: !74, line: 871, type: !740, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{!367, !678}
!742 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !608, file: !74, line: 877, type: !743, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{!93, !619}
!745 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !608, file: !74, line: 889, type: !746, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!746 = !DISubroutineType(types: !747)
!747 = !{!748, !619}
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !608, file: !74, line: 67, baseType: !614)
!749 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !608, file: !74, line: 905, type: !750, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!750 = !DISubroutineType(types: !751)
!751 = !{null, !678}
!752 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !608, file: !74, line: 918, type: !753, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{!755, !619, !633, !633}
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !608, file: !74, line: 71, baseType: !82)
!756 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !608, file: !74, line: 938, type: !757, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!614, !619, !81}
!759 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !608, file: !74, line: 952, type: !760, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{null, !619, !614}
!762 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !608, file: !74, line: 961, type: !763, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{null, !694}
!765 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !608, file: !74, line: 967, type: !766, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{null, !653, !653}
!768 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !608, file: !74, line: 978, type: !647, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !608, file: !74, line: 1006, type: !770, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{!748, !619, !81}
!772 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !608, file: !74, line: 1017, type: !682, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !608, file: !74, line: 1031, type: !746, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!774 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !608, file: !74, line: 1037, type: !775, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!777, !678}
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !608, file: !74, line: 68, baseType: !634)
!778 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !608, file: !74, line: 1043, type: !406, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!779 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !608, file: !74, line: 1049, type: !682, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!780 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !608, file: !74, line: 1060, type: !682, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!781 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !608, file: !74, line: 1073, type: !782, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{!755, !619, !81, !81}
!784 = !{!785, !786}
!785 = !DITemplateTypeParameter(name: "Type", type: !433)
!786 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !787)
!787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !2, file: !417, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !196, templateParams: !788, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!788 = !{!789}
!789 = !DITemplateTypeParameter(name: "C", type: !433)
!790 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !64, file: !65, line: 659, type: !791, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{!426, !425}
!793 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !64, file: !65, line: 665, type: !486, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!794 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !64, file: !65, line: 671, type: !795, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{!163, !440, !69, !440, !69}
!797 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !64, file: !65, line: 678, type: !798, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{!163, !440, !440}
!800 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !64, file: !65, line: 686, type: !801, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{!163, !62, !62}
!803 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !64, file: !65, line: 691, type: !804, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{!163, !62, !440}
!806 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !64, file: !65, line: 699, type: !807, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{!163, !440, !62}
!809 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !64, file: !65, line: 714, type: !810, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{!69, !440}
!812 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !64, file: !65, line: 724, type: !813, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{!69, !431}
!815 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !64, file: !65, line: 727, type: !816, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{!69, !440, !69}
!818 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !64, file: !65, line: 739, type: !819, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{null, !472}
!821 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !64, file: !65, line: 753, type: !465, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!822 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !64, file: !65, line: 761, type: !469, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!823 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !64, file: !65, line: 769, type: !824, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{!467, !425, !69}
!826 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !64, file: !65, line: 777, type: !827, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{!471, !472, !69}
!829 = !DISubprogram(name: "getURLFromString", linkageName: "_ZN11xalanc_1_1010URISupport16getURLFromStringERKNS_14XalanDOMStringERN11xercesc_2_76XMLURLERNS4_13MemoryManagerE", scope: !13, file: !12, line: 76, type: !830, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!830 = !DISubroutineType(types: !831)
!831 = !{null, !62, !832, !426}
!832 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !833, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLURLType", scope: !2, file: !12, line: 46, baseType: !28)
!834 = !DISubprogram(name: "getURLFromString", linkageName: "_ZN11xalanc_1_1010URISupport16getURLFromStringEPKtRN11xercesc_2_713MemoryManagerE", scope: !13, file: !12, line: 91, type: !835, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!835 = !DISubroutineType(types: !836)
!836 = !{!22, !440, !426}
!837 = !DISubprogram(name: "getURLFromString", linkageName: "_ZN11xalanc_1_1010URISupport16getURLFromStringEPKtRN11xercesc_2_76XMLURLERNS3_13MemoryManagerE", scope: !13, file: !12, line: 101, type: !838, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{null, !440, !832, !426}
!840 = !DISubprogram(name: "getURLFromString", linkageName: "_ZN11xalanc_1_1010URISupport16getURLFromStringERKNS_14XalanDOMStringES3_RN11xercesc_2_713MemoryManagerE", scope: !13, file: !12, line: 121, type: !841, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!22, !62, !62, !426}
!843 = !DISubprogram(name: "getURLFromString", linkageName: "_ZN11xalanc_1_1010URISupport16getURLFromStringEPKtS2_", scope: !13, file: !12, line: 141, type: !844, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{!22, !440, !440}
!846 = !DISubprogram(name: "getURLStringFromString", linkageName: "_ZN11xalanc_1_1010URISupport22getURLStringFromStringERKNS_14XalanDOMStringERS1_", scope: !13, file: !12, line: 153, type: !847, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{null, !62, !454}
!849 = !DISubprogram(name: "getURLStringFromString", linkageName: "_ZN11xalanc_1_1010URISupport22getURLStringFromStringEPKtRNS_14XalanDOMStringE", scope: !13, file: !12, line: 168, type: !850, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{null, !440, !454}
!852 = !DISubprogram(name: "getURLStringFromString", linkageName: "_ZN11xalanc_1_1010URISupport22getURLStringFromStringEPKtjRNS_14XalanDOMStringE", scope: !13, file: !12, line: 188, type: !853, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{null, !440, !69, !454}
!855 = !DISubprogram(name: "getURLStringFromString", linkageName: "_ZN11xalanc_1_1010URISupport22getURLStringFromStringERKNS_14XalanDOMStringES3_RS1_", scope: !13, file: !12, line: 201, type: !856, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{null, !62, !62, !454}
!858 = !DISubprogram(name: "getURLStringFromString", linkageName: "_ZN11xalanc_1_1010URISupport22getURLStringFromStringEPKtS2_RNS_14XalanDOMStringE", scope: !13, file: !12, line: 218, type: !859, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{null, !440, !440, !454}
!861 = !DISubprogram(name: "getURLStringFromString", linkageName: "_ZN11xalanc_1_1010URISupport22getURLStringFromStringEPKtjS2_jRNS_14XalanDOMStringE", scope: !13, file: !12, line: 241, type: !862, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{null, !440, !69, !440, !69, !454}
!864 = !DISubprogram(name: "NormalizeURIText", linkageName: "_ZN11xalanc_1_1010URISupport16NormalizeURITextERNS_14XalanDOMStringE", scope: !13, file: !12, line: 256, type: !865, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{!454, !454}
!867 = !DIGlobalVariableExpression(var: !868, expr: !DIExpression())
!868 = distinct !DIGlobalVariable(name: "s_fileProtocolString2", linkageName: "_ZN11xalanc_1_1010URISupport21s_fileProtocolString2E", scope: !2, file: !3, line: 55, type: !869, isLocal: false, isDefinition: true, declaration: !15)
!869 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 144, elements: !870)
!870 = !{!871}
!871 = !DISubrange(count: 9)
!872 = !DIGlobalVariableExpression(var: !873, expr: !DIExpression())
!873 = distinct !DIGlobalVariable(name: "m_type", linkageName: "_ZN11xalanc_1_1010URISupport19InvalidURIException6m_typeE", scope: !2, file: !3, line: 224, type: !874, isLocal: false, isDefinition: true, declaration: !877)
!874 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 320, elements: !875)
!875 = !{!876}
!876 = !DISubrange(count: 20)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "m_type", scope: !878, file: !12, line: 289, baseType: !16, flags: DIFlagStaticMember)
!878 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "InvalidURIException", scope: !13, file: !12, line: 267, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !879, vtableHolder: !881)
!879 = !{!880, !877, !883, !887, !890}
!880 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !878, baseType: !881, flags: DIFlagPublic, extraData: i32 0)
!881 = !DICompositeType(tag: DW_TAG_class_type, name: "XSLException", scope: !2, file: !882, line: 39, flags: DIFlagFwdDecl)
!882 = !DIFile(filename: "./xalanc/PlatformSupport/XSLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!883 = !DISubprogram(name: "InvalidURIException", scope: !878, file: !12, line: 276, type: !884, scopeLine: 276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!884 = !DISubroutineType(types: !885)
!885 = !{null, !886, !62, !426}
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!887 = !DISubprogram(name: "~InvalidURIException", scope: !878, file: !12, line: 280, type: !888, scopeLine: 280, containingType: !878, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!888 = !DISubroutineType(types: !889)
!889 = !{null, !886}
!890 = !DISubprogram(name: "getType", linkageName: "_ZNK11xalanc_1_1010URISupport19InvalidURIException7getTypeEv", scope: !878, file: !12, line: 283, type: !891, scopeLine: 283, containingType: !878, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!891 = !DISubroutineType(types: !892)
!892 = !{!440, !893}
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!894 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !878)
!895 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !896, retainedTypes: !918, globals: !920, imports: !929, splitDebugInlining: false, nameTableKind: None)
!896 = !{!897, !904}
!897 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Protocols", scope: !28, file: !29, line: 43, baseType: !70, size: 32, elements: !898, identifier: "_ZTSN11xercesc_2_76XMLURL9ProtocolsE")
!898 = !{!899, !900, !901, !902, !903}
!899 = !DIEnumerator(name: "File", value: 0, isUnsigned: true)
!900 = !DIEnumerator(name: "HTTP", value: 1, isUnsigned: true)
!901 = !DIEnumerator(name: "FTP", value: 2, isUnsigned: true)
!902 = !DIEnumerator(name: "Protocols_Count", value: 3, isUnsigned: true)
!903 = !DIEnumerator(name: "Unknown", value: 4, isUnsigned: true)
!904 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PanicReasons", scope: !906, file: !905, line: 49, baseType: !70, size: 32, elements: !907, identifier: "_ZTSN11xercesc_2_712PanicHandler12PanicReasonsE")
!905 = !DIFile(filename: "./xercesc/util/PanicHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!906 = !DICompositeType(tag: DW_TAG_class_type, name: "PanicHandler", scope: !30, file: !905, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712PanicHandlerE")
!907 = !{!908, !909, !910, !911, !912, !913, !914, !915, !916, !917}
!908 = !DIEnumerator(name: "Panic_NoTransService", value: 0, isUnsigned: true)
!909 = !DIEnumerator(name: "Panic_NoDefTranscoder", value: 1, isUnsigned: true)
!910 = !DIEnumerator(name: "Panic_CantFindLib", value: 2, isUnsigned: true)
!911 = !DIEnumerator(name: "Panic_UnknownMsgDomain", value: 3, isUnsigned: true)
!912 = !DIEnumerator(name: "Panic_CantLoadMsgDomain", value: 4, isUnsigned: true)
!913 = !DIEnumerator(name: "Panic_SynchronizationErr", value: 5, isUnsigned: true)
!914 = !DIEnumerator(name: "Panic_SystemInit", value: 6, isUnsigned: true)
!915 = !DIEnumerator(name: "Panic_AllStaticInitErr", value: 7, isUnsigned: true)
!916 = !DIEnumerator(name: "Panic_MutexErr", value: 8, isUnsigned: true)
!917 = !DIEnumerator(name: "PanicReasons_Count", value: 9, isUnsigned: true)
!918 = !{!6, !69, !213, !81, !87, !919}
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!920 = !{!0, !867, !921, !925, !927, !872}
!921 = !DIGlobalVariableExpression(var: !922, expr: !DIExpression(DW_OP_constu, 58, DW_OP_stack_value))
!922 = distinct !DIGlobalVariable(name: "charColon", scope: !923, file: !924, line: 225, type: !5, isLocal: true, isDefinition: true)
!923 = !DINamespace(name: "XalanUnicode", scope: !2)
!924 = !DIFile(filename: "./xalanc/PlatformSupport/XalanUnicode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!925 = !DIGlobalVariableExpression(var: !926, expr: !DIExpression(DW_OP_constu, 47, DW_OP_stack_value))
!926 = distinct !DIGlobalVariable(name: "charSolidus", scope: !923, file: !924, line: 212, type: !5, isLocal: true, isDefinition: true)
!927 = !DIGlobalVariableExpression(var: !928, expr: !DIExpression(DW_OP_constu, 92, DW_OP_stack_value))
!928 = distinct !DIGlobalVariable(name: "charReverseSolidus", scope: !923, file: !924, line: 267, type: !5, isLocal: true, isDefinition: true)
!929 = !{!930, !932, !933, !938, !944, !948, !954, !956, !961, !963, !968, !972, !976, !986, !990, !994, !998, !1002, !1007, !1011, !1015, !1019, !1023, !1031, !1035, !1039, !1041, !1045, !1049, !1053, !1059, !1063, !1067, !1069, !1077, !1081, !1089, !1091, !1095, !1099, !1103, !1107, !1112, !1117, !1122, !1123, !1124, !1125, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1224, !1228, !1229, !1231, !1235, !1252, !1255, !1260, !1268, !1273, !1277, !1281, !1285, !1289, !1291, !1293, !1297, !1303, !1307, !1313, !1319, !1321, !1325, !1329, !1333, !1337, !1348, !1350, !1354, !1358, !1362, !1364, !1368, !1372, !1376, !1378, !1380, !1384, !1392, !1396, !1400, !1404, !1406, !1412, !1414, !1420, !1424, !1428, !1432, !1436, !1440, !1444, !1446, !1448, !1452, !1456, !1460, !1462, !1466, !1470, !1472, !1474, !1478, !1482, !1486, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1504, !1508, !1513, !1517, !1519, !1521, !1523, !1525, !1527, !1529, !1531, !1533, !1535, !1537, !1539, !1541, !1543, !1550, !1554, !1557, !1560, !1563, !1565, !1567, !1569, !1572, !1575, !1578, !1581, !1584, !1586, !1591, !1594, !1597, !1600, !1602, !1604, !1606, !1608, !1611, !1614, !1617, !1620, !1623, !1625, !1629, !1635, !1640, !1644, !1646, !1648, !1650, !1652, !1659, !1663, !1667, !1671, !1675, !1679, !1684, !1688, !1690, !1694, !1700, !1704, !1709, !1711, !1713, !1717, !1721, !1723, !1725, !1727, !1729, !1733, !1735, !1737, !1741, !1745, !1749, !1753, !1757, !1761, !1763, !1767, !1771, !1775, !1779, !1781, !1783, !1787, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1801, !1803, !1805, !1807, !1960}
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !895, entity: !30, file: !931, line: 433)
!931 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !895, entity: !2, file: !7, line: 69)
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !934, file: !937, line: 58)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !935, line: 24, baseType: !936)
!935 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!936 = !DICompositeType(tag: DW_TAG_structure_type, file: !935, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!937 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !939, file: !943, line: 52)
!939 = !DISubprogram(name: "abs", scope: !940, file: !940, line: 840, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!940 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!941 = !DISubroutineType(types: !942)
!942 = !{!257, !257}
!943 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !945, file: !947, line: 127)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !940, line: 62, baseType: !946)
!946 = !DICompositeType(tag: DW_TAG_structure_type, file: !940, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!947 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !949, file: !947, line: 128)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !940, line: 70, baseType: !950)
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !940, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !951, identifier: "_ZTS6ldiv_t")
!951 = !{!952, !953}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !950, file: !940, line: 68, baseType: !211, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !950, file: !940, line: 69, baseType: !211, size: 64, offset: 64)
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !955, file: !947, line: 130)
!955 = !DISubprogram(name: "abort", scope: !940, file: !940, line: 591, type: !406, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !957, file: !947, line: 134)
!957 = !DISubprogram(name: "atexit", scope: !940, file: !940, line: 595, type: !958, flags: DIFlagPrototyped, spFlags: 0)
!958 = !DISubroutineType(types: !959)
!959 = !{!257, !960}
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !962, file: !947, line: 137)
!962 = !DISubprogram(name: "at_quick_exit", scope: !940, file: !940, line: 600, type: !958, flags: DIFlagPrototyped, spFlags: 0)
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !964, file: !947, line: 140)
!964 = !DISubprogram(name: "atof", scope: !940, file: !940, line: 101, type: !965, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{!967, !431}
!967 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !969, file: !947, line: 141)
!969 = !DISubprogram(name: "atoi", scope: !940, file: !940, line: 104, type: !970, flags: DIFlagPrototyped, spFlags: 0)
!970 = !DISubroutineType(types: !971)
!971 = !{!257, !431}
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !973, file: !947, line: 142)
!973 = !DISubprogram(name: "atol", scope: !940, file: !940, line: 107, type: !974, flags: DIFlagPrototyped, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{!211, !431}
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !977, file: !947, line: 143)
!977 = !DISubprogram(name: "bsearch", scope: !940, file: !940, line: 820, type: !978, flags: DIFlagPrototyped, spFlags: 0)
!978 = !DISubroutineType(types: !979)
!979 = !{!919, !980, !980, !82, !82, !982}
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!982 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !940, line: 808, baseType: !983)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DISubroutineType(types: !985)
!985 = !{!257, !980, !980}
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !987, file: !947, line: 144)
!987 = !DISubprogram(name: "calloc", scope: !940, file: !940, line: 542, type: !988, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DISubroutineType(types: !989)
!989 = !{!919, !82, !82}
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !991, file: !947, line: 145)
!991 = !DISubprogram(name: "div", scope: !940, file: !940, line: 852, type: !992, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DISubroutineType(types: !993)
!993 = !{!945, !257, !257}
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !995, file: !947, line: 146)
!995 = !DISubprogram(name: "exit", scope: !940, file: !940, line: 617, type: !996, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{null, !257}
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !999, file: !947, line: 147)
!999 = !DISubprogram(name: "free", scope: !940, file: !940, line: 565, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{null, !919}
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1003, file: !947, line: 148)
!1003 = !DISubprogram(name: "getenv", scope: !940, file: !940, line: 634, type: !1004, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!1006, !431}
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1008, file: !947, line: 149)
!1008 = !DISubprogram(name: "labs", scope: !940, file: !940, line: 841, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!211, !211}
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1012, file: !947, line: 150)
!1012 = !DISubprogram(name: "ldiv", scope: !940, file: !940, line: 854, type: !1013, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!949, !211, !211}
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1016, file: !947, line: 151)
!1016 = !DISubprogram(name: "malloc", scope: !940, file: !940, line: 539, type: !1017, flags: DIFlagPrototyped, spFlags: 0)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!919, !82}
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1020, file: !947, line: 153)
!1020 = !DISubprogram(name: "mblen", scope: !940, file: !940, line: 922, type: !1021, flags: DIFlagPrototyped, spFlags: 0)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!257, !431, !82}
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1024, file: !947, line: 154)
!1024 = !DISubprogram(name: "mbstowcs", scope: !940, file: !940, line: 933, type: !1025, flags: DIFlagPrototyped, spFlags: 0)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!82, !1027, !1030, !82}
!1027 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1028)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1030 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !431)
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1032, file: !947, line: 155)
!1032 = !DISubprogram(name: "mbtowc", scope: !940, file: !940, line: 925, type: !1033, flags: DIFlagPrototyped, spFlags: 0)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!257, !1027, !1030, !82}
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1036, file: !947, line: 157)
!1036 = !DISubprogram(name: "qsort", scope: !940, file: !940, line: 830, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{null, !919, !82, !82, !982}
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1040, file: !947, line: 160)
!1040 = !DISubprogram(name: "quick_exit", scope: !940, file: !940, line: 623, type: !996, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1042, file: !947, line: 163)
!1042 = !DISubprogram(name: "rand", scope: !940, file: !940, line: 453, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!257}
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1046, file: !947, line: 164)
!1046 = !DISubprogram(name: "realloc", scope: !940, file: !940, line: 550, type: !1047, flags: DIFlagPrototyped, spFlags: 0)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!919, !919, !82}
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1050, file: !947, line: 165)
!1050 = !DISubprogram(name: "srand", scope: !940, file: !940, line: 455, type: !1051, flags: DIFlagPrototyped, spFlags: 0)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{null, !70}
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1054, file: !947, line: 166)
!1054 = !DISubprogram(name: "strtod", scope: !940, file: !940, line: 117, type: !1055, flags: DIFlagPrototyped, spFlags: 0)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!967, !1030, !1057}
!1057 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1058)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1060, file: !947, line: 167)
!1060 = !DISubprogram(name: "strtol", scope: !940, file: !940, line: 176, type: !1061, flags: DIFlagPrototyped, spFlags: 0)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!211, !1030, !1057, !257}
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1064, file: !947, line: 168)
!1064 = !DISubprogram(name: "strtoul", scope: !940, file: !940, line: 180, type: !1065, flags: DIFlagPrototyped, spFlags: 0)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!84, !1030, !1057, !257}
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1068, file: !947, line: 169)
!1068 = !DISubprogram(name: "system", scope: !940, file: !940, line: 784, type: !970, flags: DIFlagPrototyped, spFlags: 0)
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1070, file: !947, line: 171)
!1070 = !DISubprogram(name: "wcstombs", scope: !940, file: !940, line: 936, type: !1071, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!82, !1073, !1074, !82}
!1073 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1006)
!1074 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1075)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1029)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1078, file: !947, line: 172)
!1078 = !DISubprogram(name: "wctomb", scope: !940, file: !940, line: 929, type: !1079, flags: DIFlagPrototyped, spFlags: 0)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!257, !1006, !1029}
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1082, entity: !1083, file: !947, line: 200)
!1082 = !DINamespace(name: "__gnu_cxx", scope: null)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !940, line: 80, baseType: !1084)
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !940, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1085, identifier: "_ZTS7lldiv_t")
!1085 = !{!1086, !1088}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1084, file: !940, line: 78, baseType: !1087, size: 64)
!1087 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1084, file: !940, line: 79, baseType: !1087, size: 64, offset: 64)
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1082, entity: !1090, file: !947, line: 206)
!1090 = !DISubprogram(name: "_Exit", scope: !940, file: !940, line: 629, type: !996, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1082, entity: !1092, file: !947, line: 210)
!1092 = !DISubprogram(name: "llabs", scope: !940, file: !940, line: 844, type: !1093, flags: DIFlagPrototyped, spFlags: 0)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!1087, !1087}
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1082, entity: !1096, file: !947, line: 216)
!1096 = !DISubprogram(name: "lldiv", scope: !940, file: !940, line: 858, type: !1097, flags: DIFlagPrototyped, spFlags: 0)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!1083, !1087, !1087}
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1082, entity: !1100, file: !947, line: 227)
!1100 = !DISubprogram(name: "atoll", scope: !940, file: !940, line: 112, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!1087, !431}
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1082, entity: !1104, file: !947, line: 228)
!1104 = !DISubprogram(name: "strtoll", scope: !940, file: !940, line: 200, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!1087, !1030, !1057, !257}
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1082, entity: !1108, file: !947, line: 229)
!1108 = !DISubprogram(name: "strtoull", scope: !940, file: !940, line: 205, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!1111, !1030, !1057, !257}
!1111 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1082, entity: !1113, file: !947, line: 231)
!1113 = !DISubprogram(name: "strtof", scope: !940, file: !940, line: 123, type: !1114, flags: DIFlagPrototyped, spFlags: 0)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!1116, !1030, !1057}
!1116 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1082, entity: !1118, file: !947, line: 232)
!1118 = !DISubprogram(name: "strtold", scope: !940, file: !940, line: 126, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!1121, !1030, !1057}
!1121 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1083, file: !947, line: 240)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1090, file: !947, line: 242)
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1092, file: !947, line: 244)
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1126, file: !947, line: 245)
!1126 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1082, file: !947, line: 213, type: !1097, flags: DIFlagPrototyped, spFlags: 0)
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1096, file: !947, line: 246)
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1100, file: !947, line: 248)
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1113, file: !947, line: 249)
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1104, file: !947, line: 250)
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1108, file: !947, line: 251)
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1118, file: !947, line: 252)
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !955, file: !1134, line: 38)
!1134 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !957, file: !1134, line: 39)
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !995, file: !1134, line: 40)
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !962, file: !1134, line: 43)
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1040, file: !1134, line: 46)
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !945, file: !1134, line: 51)
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !949, file: !1134, line: 52)
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1142, file: !1134, line: 54)
!1142 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !191, file: !943, line: 103, type: !1143, flags: DIFlagPrototyped, spFlags: 0)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!1145, !1145}
!1145 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !964, file: !1134, line: 55)
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !969, file: !1134, line: 56)
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !973, file: !1134, line: 57)
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !977, file: !1134, line: 58)
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !987, file: !1134, line: 59)
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1126, file: !1134, line: 60)
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !999, file: !1134, line: 61)
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1003, file: !1134, line: 62)
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1008, file: !1134, line: 63)
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1012, file: !1134, line: 64)
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1016, file: !1134, line: 65)
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1020, file: !1134, line: 67)
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1024, file: !1134, line: 68)
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1032, file: !1134, line: 69)
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1036, file: !1134, line: 71)
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1042, file: !1134, line: 72)
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1046, file: !1134, line: 73)
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1050, file: !1134, line: 74)
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1054, file: !1134, line: 75)
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1060, file: !1134, line: 76)
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1064, file: !1134, line: 77)
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1068, file: !1134, line: 78)
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1070, file: !1134, line: 80)
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1078, file: !1134, line: 81)
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1171, file: !1172, line: 58)
!1171 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1173, file: !1172, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1174, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1172 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1173 = !DINamespace(name: "__exception_ptr", scope: !191)
!1174 = !{!1175, !1176, !1180, !1183, !1184, !1189, !1190, !1194, !1199, !1203, !1207, !1210, !1211, !1214, !1217}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1171, file: !1172, line: 82, baseType: !919, size: 64)
!1176 = !DISubprogram(name: "exception_ptr", scope: !1171, file: !1172, line: 84, type: !1177, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{null, !1179, !919}
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1180 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1171, file: !1172, line: 86, type: !1181, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{null, !1179}
!1183 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1171, file: !1172, line: 87, type: !1181, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1184 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1171, file: !1172, line: 89, type: !1185, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!919, !1187}
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1188 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1171)
!1189 = !DISubprogram(name: "exception_ptr", scope: !1171, file: !1172, line: 97, type: !1181, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1190 = !DISubprogram(name: "exception_ptr", scope: !1171, file: !1172, line: 99, type: !1191, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{null, !1179, !1193}
!1193 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1188, size: 64)
!1194 = !DISubprogram(name: "exception_ptr", scope: !1171, file: !1172, line: 102, type: !1195, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{null, !1179, !1197}
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !191, file: !266, line: 264, baseType: !1198)
!1198 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1199 = !DISubprogram(name: "exception_ptr", scope: !1171, file: !1172, line: 106, type: !1200, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{null, !1179, !1202}
!1202 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1171, size: 64)
!1203 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1171, file: !1172, line: 119, type: !1204, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!1206, !1179, !1193}
!1206 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1171, size: 64)
!1207 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1171, file: !1172, line: 123, type: !1208, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!1206, !1179, !1202}
!1210 = !DISubprogram(name: "~exception_ptr", scope: !1171, file: !1172, line: 130, type: !1181, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1211 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1171, file: !1172, line: 133, type: !1212, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{null, !1179, !1206}
!1214 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1171, file: !1172, line: 145, type: !1215, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!163, !1187}
!1217 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1171, file: !1172, line: 154, type: !1218, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!1220, !1187}
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64)
!1221 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1222)
!1222 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !191, file: !1223, line: 88, flags: DIFlagFwdDecl)
!1223 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1173, entity: !1225, file: !1172, line: 74)
!1225 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !191, file: !1172, line: 70, type: !1226, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{null, !1171}
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !78, file: !417, line: 40)
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !78, file: !1230, line: 40)
!1230 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1231 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1232, entity: !1233, file: !1234, line: 58)
!1232 = !DINamespace(name: "__gnu_debug", scope: null)
!1233 = !DINamespace(name: "__debug", scope: !191)
!1234 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1236, file: !1251, line: 64)
!1236 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1237, line: 6, baseType: !1238)
!1237 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1238 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1239, line: 21, baseType: !1240)
!1239 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1240 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1239, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1241, identifier: "_ZTS11__mbstate_t")
!1241 = !{!1242, !1243}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1240, file: !1239, line: 15, baseType: !257, size: 32)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1240, file: !1239, line: 20, baseType: !1244, size: 32, offset: 32)
!1244 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1240, file: !1239, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1245, identifier: "_ZTSN11__mbstate_tUt_E")
!1245 = !{!1246, !1247}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1244, file: !1239, line: 18, baseType: !70, size: 32)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1244, file: !1239, line: 19, baseType: !1248, size: 32)
!1248 = !DICompositeType(tag: DW_TAG_array_type, baseType: !433, size: 32, elements: !1249)
!1249 = !{!1250}
!1250 = !DISubrange(count: 4)
!1251 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1253, file: !1251, line: 141)
!1253 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1254, line: 20, baseType: !70)
!1254 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1256, file: !1251, line: 143)
!1256 = !DISubprogram(name: "btowc", scope: !1257, file: !1257, line: 284, type: !1258, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!1253, !257}
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1261, file: !1251, line: 144)
!1261 = !DISubprogram(name: "fgetwc", scope: !1257, file: !1257, line: 726, type: !1262, flags: DIFlagPrototyped, spFlags: 0)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!1253, !1264}
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1266, line: 5, baseType: !1267)
!1266 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1267 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1266, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1269, file: !1251, line: 145)
!1269 = !DISubprogram(name: "fgetws", scope: !1257, file: !1257, line: 755, type: !1270, flags: DIFlagPrototyped, spFlags: 0)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!1028, !1027, !257, !1272}
!1272 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1264)
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1274, file: !1251, line: 146)
!1274 = !DISubprogram(name: "fputwc", scope: !1257, file: !1257, line: 740, type: !1275, flags: DIFlagPrototyped, spFlags: 0)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!1253, !1029, !1264}
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1278, file: !1251, line: 147)
!1278 = !DISubprogram(name: "fputws", scope: !1257, file: !1257, line: 762, type: !1279, flags: DIFlagPrototyped, spFlags: 0)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!257, !1074, !1272}
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1282, file: !1251, line: 148)
!1282 = !DISubprogram(name: "fwide", scope: !1257, file: !1257, line: 573, type: !1283, flags: DIFlagPrototyped, spFlags: 0)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!257, !1264, !257}
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1286, file: !1251, line: 149)
!1286 = !DISubprogram(name: "fwprintf", scope: !1257, file: !1257, line: 580, type: !1287, flags: DIFlagPrototyped, spFlags: 0)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!257, !1272, !1074, null}
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1290, file: !1251, line: 150)
!1290 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1257, file: !1257, line: 640, type: !1287, flags: DIFlagPrototyped, spFlags: 0)
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1292, file: !1251, line: 151)
!1292 = !DISubprogram(name: "getwc", scope: !1257, file: !1257, line: 727, type: !1262, flags: DIFlagPrototyped, spFlags: 0)
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1294, file: !1251, line: 152)
!1294 = !DISubprogram(name: "getwchar", scope: !1257, file: !1257, line: 733, type: !1295, flags: DIFlagPrototyped, spFlags: 0)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!1253}
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1298, file: !1251, line: 153)
!1298 = !DISubprogram(name: "mbrlen", scope: !1257, file: !1257, line: 307, type: !1299, flags: DIFlagPrototyped, spFlags: 0)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!82, !1030, !82, !1301}
!1301 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1302)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1304, file: !1251, line: 154)
!1304 = !DISubprogram(name: "mbrtowc", scope: !1257, file: !1257, line: 296, type: !1305, flags: DIFlagPrototyped, spFlags: 0)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!82, !1027, !1030, !82, !1301}
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1308, file: !1251, line: 155)
!1308 = !DISubprogram(name: "mbsinit", scope: !1257, file: !1257, line: 292, type: !1309, flags: DIFlagPrototyped, spFlags: 0)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!257, !1311}
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64)
!1312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1236)
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1314, file: !1251, line: 156)
!1314 = !DISubprogram(name: "mbsrtowcs", scope: !1257, file: !1257, line: 337, type: !1315, flags: DIFlagPrototyped, spFlags: 0)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!82, !1027, !1317, !82, !1301}
!1317 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1318)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1320, file: !1251, line: 157)
!1320 = !DISubprogram(name: "putwc", scope: !1257, file: !1257, line: 741, type: !1275, flags: DIFlagPrototyped, spFlags: 0)
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1322, file: !1251, line: 158)
!1322 = !DISubprogram(name: "putwchar", scope: !1257, file: !1257, line: 747, type: !1323, flags: DIFlagPrototyped, spFlags: 0)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!1253, !1029}
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1326, file: !1251, line: 160)
!1326 = !DISubprogram(name: "swprintf", scope: !1257, file: !1257, line: 590, type: !1327, flags: DIFlagPrototyped, spFlags: 0)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!257, !1027, !82, !1074, null}
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1330, file: !1251, line: 162)
!1330 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1257, file: !1257, line: 647, type: !1331, flags: DIFlagPrototyped, spFlags: 0)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!257, !1074, !1074, null}
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1334, file: !1251, line: 163)
!1334 = !DISubprogram(name: "ungetwc", scope: !1257, file: !1257, line: 770, type: !1335, flags: DIFlagPrototyped, spFlags: 0)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!1253, !1253, !1264}
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1338, file: !1251, line: 164)
!1338 = !DISubprogram(name: "vfwprintf", scope: !1257, file: !1257, line: 598, type: !1339, flags: DIFlagPrototyped, spFlags: 0)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!257, !1272, !1074, !1341}
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64)
!1342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 847, size: 192, flags: DIFlagTypePassByValue, elements: !1343, identifier: "_ZTS13__va_list_tag")
!1343 = !{!1344, !1345, !1346, !1347}
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1342, file: !3, line: 847, baseType: !70, size: 32)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1342, file: !3, line: 847, baseType: !70, size: 32, offset: 32)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1342, file: !3, line: 847, baseType: !919, size: 64, offset: 64)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1342, file: !3, line: 847, baseType: !919, size: 64, offset: 128)
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1349, file: !1251, line: 166)
!1349 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1257, file: !1257, line: 693, type: !1339, flags: DIFlagPrototyped, spFlags: 0)
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1351, file: !1251, line: 169)
!1351 = !DISubprogram(name: "vswprintf", scope: !1257, file: !1257, line: 611, type: !1352, flags: DIFlagPrototyped, spFlags: 0)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!257, !1027, !82, !1074, !1341}
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1355, file: !1251, line: 172)
!1355 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1257, file: !1257, line: 700, type: !1356, flags: DIFlagPrototyped, spFlags: 0)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!257, !1074, !1074, !1341}
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1359, file: !1251, line: 174)
!1359 = !DISubprogram(name: "vwprintf", scope: !1257, file: !1257, line: 606, type: !1360, flags: DIFlagPrototyped, spFlags: 0)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!257, !1074, !1341}
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1363, file: !1251, line: 176)
!1363 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1257, file: !1257, line: 697, type: !1360, flags: DIFlagPrototyped, spFlags: 0)
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1365, file: !1251, line: 178)
!1365 = !DISubprogram(name: "wcrtomb", scope: !1257, file: !1257, line: 301, type: !1366, flags: DIFlagPrototyped, spFlags: 0)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!82, !1073, !1029, !1301}
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1369, file: !1251, line: 179)
!1369 = !DISubprogram(name: "wcscat", scope: !1257, file: !1257, line: 97, type: !1370, flags: DIFlagPrototyped, spFlags: 0)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!1028, !1027, !1074}
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1373, file: !1251, line: 180)
!1373 = !DISubprogram(name: "wcscmp", scope: !1257, file: !1257, line: 106, type: !1374, flags: DIFlagPrototyped, spFlags: 0)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!257, !1075, !1075}
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1377, file: !1251, line: 181)
!1377 = !DISubprogram(name: "wcscoll", scope: !1257, file: !1257, line: 131, type: !1374, flags: DIFlagPrototyped, spFlags: 0)
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1379, file: !1251, line: 182)
!1379 = !DISubprogram(name: "wcscpy", scope: !1257, file: !1257, line: 87, type: !1370, flags: DIFlagPrototyped, spFlags: 0)
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1381, file: !1251, line: 183)
!1381 = !DISubprogram(name: "wcscspn", scope: !1257, file: !1257, line: 187, type: !1382, flags: DIFlagPrototyped, spFlags: 0)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!82, !1075, !1075}
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1385, file: !1251, line: 184)
!1385 = !DISubprogram(name: "wcsftime", scope: !1257, file: !1257, line: 834, type: !1386, flags: DIFlagPrototyped, spFlags: 0)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!82, !1027, !82, !1074, !1388}
!1388 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1389)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1391)
!1391 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1257, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1393, file: !1251, line: 185)
!1393 = !DISubprogram(name: "wcslen", scope: !1257, file: !1257, line: 222, type: !1394, flags: DIFlagPrototyped, spFlags: 0)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!82, !1075}
!1396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1397, file: !1251, line: 186)
!1397 = !DISubprogram(name: "wcsncat", scope: !1257, file: !1257, line: 101, type: !1398, flags: DIFlagPrototyped, spFlags: 0)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!1028, !1027, !1074, !82}
!1400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1401, file: !1251, line: 187)
!1401 = !DISubprogram(name: "wcsncmp", scope: !1257, file: !1257, line: 109, type: !1402, flags: DIFlagPrototyped, spFlags: 0)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!257, !1075, !1075, !82}
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1405, file: !1251, line: 188)
!1405 = !DISubprogram(name: "wcsncpy", scope: !1257, file: !1257, line: 92, type: !1398, flags: DIFlagPrototyped, spFlags: 0)
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1407, file: !1251, line: 189)
!1407 = !DISubprogram(name: "wcsrtombs", scope: !1257, file: !1257, line: 343, type: !1408, flags: DIFlagPrototyped, spFlags: 0)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!82, !1073, !1410, !82, !1301}
!1410 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1411)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1413, file: !1251, line: 190)
!1413 = !DISubprogram(name: "wcsspn", scope: !1257, file: !1257, line: 191, type: !1382, flags: DIFlagPrototyped, spFlags: 0)
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1415, file: !1251, line: 191)
!1415 = !DISubprogram(name: "wcstod", scope: !1257, file: !1257, line: 377, type: !1416, flags: DIFlagPrototyped, spFlags: 0)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!967, !1074, !1418}
!1418 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1419)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1421, file: !1251, line: 193)
!1421 = !DISubprogram(name: "wcstof", scope: !1257, file: !1257, line: 382, type: !1422, flags: DIFlagPrototyped, spFlags: 0)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!1116, !1074, !1418}
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1425, file: !1251, line: 195)
!1425 = !DISubprogram(name: "wcstok", scope: !1257, file: !1257, line: 217, type: !1426, flags: DIFlagPrototyped, spFlags: 0)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!1028, !1027, !1074, !1418}
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1429, file: !1251, line: 196)
!1429 = !DISubprogram(name: "wcstol", scope: !1257, file: !1257, line: 428, type: !1430, flags: DIFlagPrototyped, spFlags: 0)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!211, !1074, !1418, !257}
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1433, file: !1251, line: 197)
!1433 = !DISubprogram(name: "wcstoul", scope: !1257, file: !1257, line: 433, type: !1434, flags: DIFlagPrototyped, spFlags: 0)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!84, !1074, !1418, !257}
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1437, file: !1251, line: 198)
!1437 = !DISubprogram(name: "wcsxfrm", scope: !1257, file: !1257, line: 135, type: !1438, flags: DIFlagPrototyped, spFlags: 0)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!82, !1027, !1074, !82}
!1440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1441, file: !1251, line: 199)
!1441 = !DISubprogram(name: "wctob", scope: !1257, file: !1257, line: 288, type: !1442, flags: DIFlagPrototyped, spFlags: 0)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!257, !1253}
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1445, file: !1251, line: 200)
!1445 = !DISubprogram(name: "wmemcmp", scope: !1257, file: !1257, line: 258, type: !1402, flags: DIFlagPrototyped, spFlags: 0)
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1447, file: !1251, line: 201)
!1447 = !DISubprogram(name: "wmemcpy", scope: !1257, file: !1257, line: 262, type: !1398, flags: DIFlagPrototyped, spFlags: 0)
!1448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1449, file: !1251, line: 202)
!1449 = !DISubprogram(name: "wmemmove", scope: !1257, file: !1257, line: 267, type: !1450, flags: DIFlagPrototyped, spFlags: 0)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!1028, !1028, !1075, !82}
!1452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1453, file: !1251, line: 203)
!1453 = !DISubprogram(name: "wmemset", scope: !1257, file: !1257, line: 271, type: !1454, flags: DIFlagPrototyped, spFlags: 0)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!1028, !1028, !1029, !82}
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1457, file: !1251, line: 204)
!1457 = !DISubprogram(name: "wprintf", scope: !1257, file: !1257, line: 587, type: !1458, flags: DIFlagPrototyped, spFlags: 0)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!257, !1074, null}
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1461, file: !1251, line: 205)
!1461 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1257, file: !1257, line: 644, type: !1458, flags: DIFlagPrototyped, spFlags: 0)
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1463, file: !1251, line: 206)
!1463 = !DISubprogram(name: "wcschr", scope: !1257, file: !1257, line: 164, type: !1464, flags: DIFlagPrototyped, spFlags: 0)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!1028, !1075, !1029}
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1467, file: !1251, line: 207)
!1467 = !DISubprogram(name: "wcspbrk", scope: !1257, file: !1257, line: 201, type: !1468, flags: DIFlagPrototyped, spFlags: 0)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!1028, !1075, !1075}
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1471, file: !1251, line: 208)
!1471 = !DISubprogram(name: "wcsrchr", scope: !1257, file: !1257, line: 174, type: !1464, flags: DIFlagPrototyped, spFlags: 0)
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1473, file: !1251, line: 209)
!1473 = !DISubprogram(name: "wcsstr", scope: !1257, file: !1257, line: 212, type: !1468, flags: DIFlagPrototyped, spFlags: 0)
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1475, file: !1251, line: 210)
!1475 = !DISubprogram(name: "wmemchr", scope: !1257, file: !1257, line: 253, type: !1476, flags: DIFlagPrototyped, spFlags: 0)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!1028, !1075, !1029, !82}
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1082, entity: !1479, file: !1251, line: 251)
!1479 = !DISubprogram(name: "wcstold", scope: !1257, file: !1257, line: 384, type: !1480, flags: DIFlagPrototyped, spFlags: 0)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!1121, !1074, !1418}
!1482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1082, entity: !1483, file: !1251, line: 260)
!1483 = !DISubprogram(name: "wcstoll", scope: !1257, file: !1257, line: 441, type: !1484, flags: DIFlagPrototyped, spFlags: 0)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!1087, !1074, !1418, !257}
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1082, entity: !1487, file: !1251, line: 261)
!1487 = !DISubprogram(name: "wcstoull", scope: !1257, file: !1257, line: 448, type: !1488, flags: DIFlagPrototyped, spFlags: 0)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!1111, !1074, !1418, !257}
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1479, file: !1251, line: 267)
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1483, file: !1251, line: 268)
!1492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1487, file: !1251, line: 269)
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1421, file: !1251, line: 283)
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1349, file: !1251, line: 286)
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1355, file: !1251, line: 289)
!1496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1363, file: !1251, line: 292)
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1479, file: !1251, line: 296)
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1483, file: !1251, line: 297)
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1487, file: !1251, line: 298)
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1501, file: !1503, line: 53)
!1501 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1502, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1502 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1503 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1505, file: !1503, line: 54)
!1505 = !DISubprogram(name: "setlocale", scope: !1502, file: !1502, line: 122, type: !1506, flags: DIFlagPrototyped, spFlags: 0)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!1006, !257, !431}
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1509, file: !1503, line: 55)
!1509 = !DISubprogram(name: "localeconv", scope: !1502, file: !1502, line: 125, type: !1510, flags: DIFlagPrototyped, spFlags: 0)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!1512}
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64)
!1513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1514, file: !1516, line: 64)
!1514 = !DISubprogram(name: "isalnum", scope: !1515, file: !1515, line: 108, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!1515 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1516 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1518, file: !1516, line: 65)
!1518 = !DISubprogram(name: "isalpha", scope: !1515, file: !1515, line: 109, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1520, file: !1516, line: 66)
!1520 = !DISubprogram(name: "iscntrl", scope: !1515, file: !1515, line: 110, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1522, file: !1516, line: 67)
!1522 = !DISubprogram(name: "isdigit", scope: !1515, file: !1515, line: 111, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1524, file: !1516, line: 68)
!1524 = !DISubprogram(name: "isgraph", scope: !1515, file: !1515, line: 113, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1526, file: !1516, line: 69)
!1526 = !DISubprogram(name: "islower", scope: !1515, file: !1515, line: 112, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!1527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1528, file: !1516, line: 70)
!1528 = !DISubprogram(name: "isprint", scope: !1515, file: !1515, line: 114, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1530, file: !1516, line: 71)
!1530 = !DISubprogram(name: "ispunct", scope: !1515, file: !1515, line: 115, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1532, file: !1516, line: 72)
!1532 = !DISubprogram(name: "isspace", scope: !1515, file: !1515, line: 116, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1534, file: !1516, line: 73)
!1534 = !DISubprogram(name: "isupper", scope: !1515, file: !1515, line: 117, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1536, file: !1516, line: 74)
!1536 = !DISubprogram(name: "isxdigit", scope: !1515, file: !1515, line: 118, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1538, file: !1516, line: 75)
!1538 = !DISubprogram(name: "tolower", scope: !1515, file: !1515, line: 122, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1540, file: !1516, line: 76)
!1540 = !DISubprogram(name: "toupper", scope: !1515, file: !1515, line: 125, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1542, file: !1516, line: 87)
!1542 = !DISubprogram(name: "isblank", scope: !1515, file: !1515, line: 130, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1544, file: !1549, line: 47)
!1544 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1545, line: 24, baseType: !1546)
!1545 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1546 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1547, line: 37, baseType: !1548)
!1547 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1548 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1549 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1551, file: !1549, line: 48)
!1551 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1545, line: 25, baseType: !1552)
!1552 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1547, line: 39, baseType: !1553)
!1553 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1555, file: !1549, line: 49)
!1555 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1545, line: 26, baseType: !1556)
!1556 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1547, line: 41, baseType: !257)
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1558, file: !1549, line: 50)
!1558 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1545, line: 27, baseType: !1559)
!1559 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1547, line: 44, baseType: !211)
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1561, file: !1549, line: 52)
!1561 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1562, line: 58, baseType: !1548)
!1562 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1564, file: !1549, line: 53)
!1564 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1562, line: 60, baseType: !211)
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1566, file: !1549, line: 54)
!1566 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1562, line: 61, baseType: !211)
!1567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1568, file: !1549, line: 55)
!1568 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1562, line: 62, baseType: !211)
!1569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1570, file: !1549, line: 57)
!1570 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1562, line: 43, baseType: !1571)
!1571 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1547, line: 52, baseType: !1546)
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1573, file: !1549, line: 58)
!1573 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1562, line: 44, baseType: !1574)
!1574 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1547, line: 54, baseType: !1552)
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1576, file: !1549, line: 59)
!1576 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1562, line: 45, baseType: !1577)
!1577 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1547, line: 56, baseType: !1556)
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1579, file: !1549, line: 60)
!1579 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1562, line: 46, baseType: !1580)
!1580 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1547, line: 58, baseType: !1559)
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1582, file: !1549, line: 62)
!1582 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1562, line: 101, baseType: !1583)
!1583 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1547, line: 72, baseType: !211)
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1585, file: !1549, line: 63)
!1585 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1562, line: 87, baseType: !211)
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1587, file: !1549, line: 65)
!1587 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1588, line: 24, baseType: !1589)
!1588 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1589 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1547, line: 38, baseType: !1590)
!1590 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1592, file: !1549, line: 66)
!1592 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1588, line: 25, baseType: !1593)
!1593 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1547, line: 40, baseType: !8)
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1595, file: !1549, line: 67)
!1595 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1588, line: 26, baseType: !1596)
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1547, line: 42, baseType: !70)
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1598, file: !1549, line: 68)
!1598 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1588, line: 27, baseType: !1599)
!1599 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1547, line: 45, baseType: !84)
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1601, file: !1549, line: 70)
!1601 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1562, line: 71, baseType: !1590)
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1603, file: !1549, line: 71)
!1603 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1562, line: 73, baseType: !84)
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1605, file: !1549, line: 72)
!1605 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1562, line: 74, baseType: !84)
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1607, file: !1549, line: 73)
!1607 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1562, line: 75, baseType: !84)
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1609, file: !1549, line: 75)
!1609 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1562, line: 49, baseType: !1610)
!1610 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1547, line: 53, baseType: !1589)
!1611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1612, file: !1549, line: 76)
!1612 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1562, line: 50, baseType: !1613)
!1613 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1547, line: 55, baseType: !1593)
!1614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1615, file: !1549, line: 77)
!1615 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1562, line: 51, baseType: !1616)
!1616 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1547, line: 57, baseType: !1596)
!1617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1618, file: !1549, line: 78)
!1618 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1562, line: 52, baseType: !1619)
!1619 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1547, line: 59, baseType: !1599)
!1620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1621, file: !1549, line: 80)
!1621 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1562, line: 102, baseType: !1622)
!1622 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1547, line: 73, baseType: !84)
!1623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1624, file: !1549, line: 81)
!1624 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1562, line: 90, baseType: !84)
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1626, file: !1628, line: 98)
!1626 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1627, line: 7, baseType: !1267)
!1627 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1628 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1630, file: !1628, line: 99)
!1630 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1631, line: 84, baseType: !1632)
!1631 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1632 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1633, line: 14, baseType: !1634)
!1633 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1634 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1633, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1636, file: !1628, line: 101)
!1636 = !DISubprogram(name: "clearerr", scope: !1631, file: !1631, line: 757, type: !1637, flags: DIFlagPrototyped, spFlags: 0)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{null, !1639}
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!1640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1641, file: !1628, line: 102)
!1641 = !DISubprogram(name: "fclose", scope: !1631, file: !1631, line: 213, type: !1642, flags: DIFlagPrototyped, spFlags: 0)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!257, !1639}
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1645, file: !1628, line: 103)
!1645 = !DISubprogram(name: "feof", scope: !1631, file: !1631, line: 759, type: !1642, flags: DIFlagPrototyped, spFlags: 0)
!1646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1647, file: !1628, line: 104)
!1647 = !DISubprogram(name: "ferror", scope: !1631, file: !1631, line: 761, type: !1642, flags: DIFlagPrototyped, spFlags: 0)
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1649, file: !1628, line: 105)
!1649 = !DISubprogram(name: "fflush", scope: !1631, file: !1631, line: 218, type: !1642, flags: DIFlagPrototyped, spFlags: 0)
!1650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1651, file: !1628, line: 106)
!1651 = !DISubprogram(name: "fgetc", scope: !1631, file: !1631, line: 485, type: !1642, flags: DIFlagPrototyped, spFlags: 0)
!1652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1653, file: !1628, line: 107)
!1653 = !DISubprogram(name: "fgetpos", scope: !1631, file: !1631, line: 731, type: !1654, flags: DIFlagPrototyped, spFlags: 0)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!257, !1656, !1657}
!1656 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1639)
!1657 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1658)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64)
!1659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1660, file: !1628, line: 108)
!1660 = !DISubprogram(name: "fgets", scope: !1631, file: !1631, line: 564, type: !1661, flags: DIFlagPrototyped, spFlags: 0)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!1006, !1073, !257, !1656}
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1664, file: !1628, line: 109)
!1664 = !DISubprogram(name: "fopen", scope: !1631, file: !1631, line: 246, type: !1665, flags: DIFlagPrototyped, spFlags: 0)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!1639, !1030, !1030}
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1668, file: !1628, line: 110)
!1668 = !DISubprogram(name: "fprintf", scope: !1631, file: !1631, line: 326, type: !1669, flags: DIFlagPrototyped, spFlags: 0)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!257, !1656, !1030, null}
!1671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1672, file: !1628, line: 111)
!1672 = !DISubprogram(name: "fputc", scope: !1631, file: !1631, line: 521, type: !1673, flags: DIFlagPrototyped, spFlags: 0)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!257, !257, !1639}
!1675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1676, file: !1628, line: 112)
!1676 = !DISubprogram(name: "fputs", scope: !1631, file: !1631, line: 626, type: !1677, flags: DIFlagPrototyped, spFlags: 0)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!257, !1030, !1656}
!1679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1680, file: !1628, line: 113)
!1680 = !DISubprogram(name: "fread", scope: !1631, file: !1631, line: 646, type: !1681, flags: DIFlagPrototyped, spFlags: 0)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!82, !1683, !82, !82, !1656}
!1683 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !919)
!1684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1685, file: !1628, line: 114)
!1685 = !DISubprogram(name: "freopen", scope: !1631, file: !1631, line: 252, type: !1686, flags: DIFlagPrototyped, spFlags: 0)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!1639, !1030, !1030, !1656}
!1688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1689, file: !1628, line: 115)
!1689 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1631, file: !1631, line: 407, type: !1669, flags: DIFlagPrototyped, spFlags: 0)
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1691, file: !1628, line: 116)
!1691 = !DISubprogram(name: "fseek", scope: !1631, file: !1631, line: 684, type: !1692, flags: DIFlagPrototyped, spFlags: 0)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!257, !1639, !211, !257}
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1695, file: !1628, line: 117)
!1695 = !DISubprogram(name: "fsetpos", scope: !1631, file: !1631, line: 736, type: !1696, flags: DIFlagPrototyped, spFlags: 0)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!257, !1639, !1698}
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1630)
!1700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1701, file: !1628, line: 118)
!1701 = !DISubprogram(name: "ftell", scope: !1631, file: !1631, line: 689, type: !1702, flags: DIFlagPrototyped, spFlags: 0)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!211, !1639}
!1704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1705, file: !1628, line: 119)
!1705 = !DISubprogram(name: "fwrite", scope: !1631, file: !1631, line: 652, type: !1706, flags: DIFlagPrototyped, spFlags: 0)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!82, !1708, !82, !82, !1656}
!1708 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !980)
!1709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1710, file: !1628, line: 120)
!1710 = !DISubprogram(name: "getc", scope: !1631, file: !1631, line: 486, type: !1642, flags: DIFlagPrototyped, spFlags: 0)
!1711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1712, file: !1628, line: 121)
!1712 = !DISubprogram(name: "getchar", scope: !1631, file: !1631, line: 492, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1714, file: !1628, line: 126)
!1714 = !DISubprogram(name: "perror", scope: !1631, file: !1631, line: 775, type: !1715, flags: DIFlagPrototyped, spFlags: 0)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{null, !431}
!1717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1718, file: !1628, line: 127)
!1718 = !DISubprogram(name: "printf", scope: !1631, file: !1631, line: 332, type: !1719, flags: DIFlagPrototyped, spFlags: 0)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{!257, !1030, null}
!1721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1722, file: !1628, line: 128)
!1722 = !DISubprogram(name: "putc", scope: !1631, file: !1631, line: 522, type: !1673, flags: DIFlagPrototyped, spFlags: 0)
!1723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1724, file: !1628, line: 129)
!1724 = !DISubprogram(name: "putchar", scope: !1631, file: !1631, line: 528, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!1725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1726, file: !1628, line: 130)
!1726 = !DISubprogram(name: "puts", scope: !1631, file: !1631, line: 632, type: !970, flags: DIFlagPrototyped, spFlags: 0)
!1727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1728, file: !1628, line: 131)
!1728 = !DISubprogram(name: "remove", scope: !1631, file: !1631, line: 146, type: !970, flags: DIFlagPrototyped, spFlags: 0)
!1729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1730, file: !1628, line: 132)
!1730 = !DISubprogram(name: "rename", scope: !1631, file: !1631, line: 148, type: !1731, flags: DIFlagPrototyped, spFlags: 0)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{!257, !431, !431}
!1733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1734, file: !1628, line: 133)
!1734 = !DISubprogram(name: "rewind", scope: !1631, file: !1631, line: 694, type: !1637, flags: DIFlagPrototyped, spFlags: 0)
!1735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1736, file: !1628, line: 134)
!1736 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1631, file: !1631, line: 410, type: !1719, flags: DIFlagPrototyped, spFlags: 0)
!1737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1738, file: !1628, line: 135)
!1738 = !DISubprogram(name: "setbuf", scope: !1631, file: !1631, line: 304, type: !1739, flags: DIFlagPrototyped, spFlags: 0)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{null, !1656, !1073}
!1741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1742, file: !1628, line: 136)
!1742 = !DISubprogram(name: "setvbuf", scope: !1631, file: !1631, line: 308, type: !1743, flags: DIFlagPrototyped, spFlags: 0)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!257, !1656, !1073, !257, !82}
!1745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1746, file: !1628, line: 137)
!1746 = !DISubprogram(name: "sprintf", scope: !1631, file: !1631, line: 334, type: !1747, flags: DIFlagPrototyped, spFlags: 0)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!257, !1073, !1030, null}
!1749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1750, file: !1628, line: 138)
!1750 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1631, file: !1631, line: 412, type: !1751, flags: DIFlagPrototyped, spFlags: 0)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!257, !1030, !1030, null}
!1753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1754, file: !1628, line: 139)
!1754 = !DISubprogram(name: "tmpfile", scope: !1631, file: !1631, line: 173, type: !1755, flags: DIFlagPrototyped, spFlags: 0)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!1639}
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1758, file: !1628, line: 141)
!1758 = !DISubprogram(name: "tmpnam", scope: !1631, file: !1631, line: 187, type: !1759, flags: DIFlagPrototyped, spFlags: 0)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!1006, !1006}
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1762, file: !1628, line: 143)
!1762 = !DISubprogram(name: "ungetc", scope: !1631, file: !1631, line: 639, type: !1673, flags: DIFlagPrototyped, spFlags: 0)
!1763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1764, file: !1628, line: 144)
!1764 = !DISubprogram(name: "vfprintf", scope: !1631, file: !1631, line: 341, type: !1765, flags: DIFlagPrototyped, spFlags: 0)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{!257, !1656, !1030, !1341}
!1767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1768, file: !1628, line: 145)
!1768 = !DISubprogram(name: "vprintf", scope: !1631, file: !1631, line: 347, type: !1769, flags: DIFlagPrototyped, spFlags: 0)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!257, !1030, !1341}
!1771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1772, file: !1628, line: 146)
!1772 = !DISubprogram(name: "vsprintf", scope: !1631, file: !1631, line: 349, type: !1773, flags: DIFlagPrototyped, spFlags: 0)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!257, !1073, !1030, !1341}
!1775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1082, entity: !1776, file: !1628, line: 175)
!1776 = !DISubprogram(name: "snprintf", scope: !1631, file: !1631, line: 354, type: !1777, flags: DIFlagPrototyped, spFlags: 0)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!257, !1073, !82, !1030, null}
!1779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1082, entity: !1780, file: !1628, line: 176)
!1780 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1631, file: !1631, line: 451, type: !1765, flags: DIFlagPrototyped, spFlags: 0)
!1781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1082, entity: !1782, file: !1628, line: 177)
!1782 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1631, file: !1631, line: 456, type: !1769, flags: DIFlagPrototyped, spFlags: 0)
!1783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1082, entity: !1784, file: !1628, line: 178)
!1784 = !DISubprogram(name: "vsnprintf", scope: !1631, file: !1631, line: 358, type: !1785, flags: DIFlagPrototyped, spFlags: 0)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!257, !1073, !82, !1030, !1341}
!1787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1082, entity: !1788, file: !1628, line: 179)
!1788 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1631, file: !1631, line: 459, type: !1789, flags: DIFlagPrototyped, spFlags: 0)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!257, !1030, !1030, !1341}
!1791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1776, file: !1628, line: 185)
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1780, file: !1628, line: 186)
!1793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1782, file: !1628, line: 187)
!1794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1784, file: !1628, line: 188)
!1795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !191, entity: !1788, file: !1628, line: 189)
!1796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !78, file: !74, line: 56)
!1797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1798, file: !1800, line: 54)
!1798 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !30, file: !1799, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1799 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1800 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1802, file: !1800, line: 55)
!1802 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !30, file: !1799, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !78, file: !1804, line: 58)
!1804 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1798, file: !1806, line: 34)
!1806 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !1813, file: !3, line: 125)
!1808 = distinct !DILexicalBlock(scope: !1809, file: !3, line: 123, column: 3)
!1809 = distinct !DILexicalBlock(scope: !1810, file: !3, line: 116, column: 7)
!1810 = distinct !DILexicalBlock(scope: !1811, file: !3, line: 97, column: 2)
!1811 = distinct !DILexicalBlock(scope: !1812, file: !3, line: 96, column: 6)
!1812 = distinct !DISubprogram(name: "getURLStringFromString", linkageName: "_ZN11xalanc_1_1010URISupport22getURLStringFromStringEPKtjRNS_14XalanDOMStringE", scope: !13, file: !3, line: 88, type: !853, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !852, retainedNodes: !196)
!1813 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLPlatformUtils", scope: !30, file: !1814, line: 64, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1815, identifier: "_ZTSN11xercesc_2_716XMLPlatformUtilsE")
!1814 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1815 = !{!1816, !1819, !1822, !1824, !1825, !1826, !1827, !1830, !1831, !1837, !1838, !1842, !1847, !1850, !1851, !1854, !1862, !1863, !1864, !1867, !1874, !1881, !1882, !1886, !1889, !1892, !1896, !1897, !1900, !1903, !1906, !1910, !1911, !1914, !1915, !1920, !1925, !1929, !1930, !1933, !1936, !1940, !1941, !1944, !1948, !1949, !1952, !1955, !1956, !1957}
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "fgNetAccessor", scope: !1813, file: !1814, line: 83, baseType: !1817, flags: DIFlagPublic | DIFlagStaticMember)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1818, size: 64)
!1818 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLNetAccessor", scope: !30, file: !1814, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714XMLNetAccessorE")
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "fgTransService", scope: !1813, file: !1814, line: 95, baseType: !1820, flags: DIFlagPublic | DIFlagStaticMember)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1821, size: 64)
!1821 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLTransService", scope: !30, file: !1814, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715XMLTransServiceE")
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "fgUserPanicHandler", scope: !1813, file: !1814, line: 101, baseType: !1823, flags: DIFlagPublic | DIFlagStaticMember)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "fgDefaultPanicHandler", scope: !1813, file: !1814, line: 107, baseType: !1823, flags: DIFlagPublic | DIFlagStaticMember)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !1813, file: !1814, line: 114, baseType: !77, flags: DIFlagPublic | DIFlagStaticMember)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "fgArrayMemoryManager", scope: !1813, file: !1814, line: 124, baseType: !77, flags: DIFlagPublic | DIFlagStaticMember)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "fgAtomicMutex", scope: !1813, file: !1814, line: 126, baseType: !1828, flags: DIFlagPublic | DIFlagStaticMember)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64)
!1829 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLMutex", scope: !30, file: !1814, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78XMLMutexE")
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemMgrAdopted", scope: !1813, file: !1814, line: 787, baseType: !163, flags: DIFlagStaticMember)
!1831 = !DISubprogram(name: "Initialize", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10InitializeEPKcS2_PNS_12PanicHandlerEPNS_13MemoryManagerEb", scope: !1813, file: !1814, line: 164, type: !1832, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{null, !1834, !1834, !1835, !1836, !163}
!1834 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !431)
!1835 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1823)
!1836 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !77)
!1837 = !DISubprogram(name: "Terminate", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils9TerminateEv", scope: !1813, file: !1814, line: 176, type: !406, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1838 = !DISubprogram(name: "panic", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils5panicENS_12PanicHandler12PanicReasonsE", scope: !1813, file: !1814, line: 194, type: !1839, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{null, !1841}
!1841 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !904)
!1842 = !DISubprogram(name: "curFilePos", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10curFilePosEPvPNS_13MemoryManagerE", scope: !1813, file: !1814, line: 217, type: !1843, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!70, !1845, !1836}
!1845 = !DIDerivedType(tag: DW_TAG_typedef, name: "FileHandle", file: !1846, line: 38, baseType: !919)
!1846 = !DIFile(filename: "./xercesc/util/Platforms/Linux/LinuxDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1847 = !DISubprogram(name: "closeFile", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils9closeFileEPvPNS_13MemoryManagerE", scope: !1813, file: !1814, line: 230, type: !1848, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{null, !1845, !1836}
!1850 = !DISubprogram(name: "fileSize", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils8fileSizeEPvPNS_13MemoryManagerE", scope: !1813, file: !1814, line: 243, type: !1843, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1851 = !DISubprogram(name: "openFile", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils8openFileEPKcPNS_13MemoryManagerE", scope: !1813, file: !1814, line: 256, type: !1852, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!1845, !1834, !1836}
!1854 = !DISubprogram(name: "openFile", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils8openFileEPKtPNS_13MemoryManagerE", scope: !1813, file: !1814, line: 269, type: !1855, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!1845, !1857, !1836}
!1857 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1858)
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 64)
!1859 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1860)
!1860 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !1861, line: 67, baseType: !8)
!1861 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1862 = !DISubprogram(name: "openFileToWrite", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15openFileToWriteEPKcPNS_13MemoryManagerE", scope: !1813, file: !1814, line: 282, type: !1852, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1863 = !DISubprogram(name: "openFileToWrite", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15openFileToWriteEPKtPNS_13MemoryManagerE", scope: !1813, file: !1814, line: 295, type: !1855, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1864 = !DISubprogram(name: "openStdInHandle", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15openStdInHandleEPNS_13MemoryManagerE", scope: !1813, file: !1814, line: 308, type: !1865, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!1845, !1836}
!1867 = !DISubprogram(name: "readFileBuffer", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils14readFileBufferEPvjPhPNS_13MemoryManagerE", scope: !1813, file: !1814, line: 326, type: !1868, scopeLine: 326, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!70, !1845, !1870, !1871, !1836}
!1870 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!1871 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1872)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64)
!1873 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !931, line: 384, baseType: !1590)
!1874 = !DISubprogram(name: "writeBufferToFile", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils17writeBufferToFileEPvlPKhPNS_13MemoryManagerE", scope: !1813, file: !1814, line: 348, type: !1875, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{null, !1877, !211, !1878, !1836}
!1877 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1845)
!1878 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1879)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 64)
!1880 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1873)
!1881 = !DISubprogram(name: "resetFile", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils9resetFileEPvPNS_13MemoryManagerE", scope: !1813, file: !1814, line: 365, type: !1848, scopeLine: 365, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1882 = !DISubprogram(name: "getFullPath", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils11getFullPathEPKtPNS_13MemoryManagerE", scope: !1813, file: !1814, line: 394, type: !1883, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!1885, !1857, !1836}
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1860, size: 64)
!1886 = !DISubprogram(name: "getCurrentDirectory", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils19getCurrentDirectoryEPNS_13MemoryManagerE", scope: !1813, file: !1814, line: 413, type: !1887, scopeLine: 413, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!1885, !1836}
!1889 = !DISubprogram(name: "isAnySlash", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10isAnySlashEt", scope: !1813, file: !1814, line: 427, type: !1890, scopeLine: 427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!163, !1860}
!1892 = !DISubprogram(name: "removeDotSlash", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils14removeDotSlashEPtPNS_13MemoryManagerE", scope: !1813, file: !1814, line: 438, type: !1893, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{null, !1895, !1836}
!1895 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1885)
!1896 = !DISubprogram(name: "removeDotDotSlash", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils17removeDotDotSlashEPtPNS_13MemoryManagerE", scope: !1813, file: !1814, line: 451, type: !1893, scopeLine: 451, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1897 = !DISubprogram(name: "isRelative", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10isRelativeEPKtPNS_13MemoryManagerE", scope: !1813, file: !1814, line: 467, type: !1898, scopeLine: 467, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!163, !1857, !1836}
!1900 = !DISubprogram(name: "weavePaths", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10weavePathsEPKtS2_PNS_13MemoryManagerE", scope: !1813, file: !1814, line: 490, type: !1901, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{!1885, !1857, !1857, !1836}
!1903 = !DISubprogram(name: "getCurrentMillis", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils16getCurrentMillisEv", scope: !1813, file: !1814, line: 510, type: !1904, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{!84}
!1906 = !DISubprogram(name: "closeMutex", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10closeMutexEPv", scope: !1813, file: !1814, line: 523, type: !1907, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{null, !1909}
!1909 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
!1910 = !DISubprogram(name: "lockMutex", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils9lockMutexEPv", scope: !1813, file: !1814, line: 532, type: !1907, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1911 = !DISubprogram(name: "makeMutex", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils9makeMutexEPNS_13MemoryManagerE", scope: !1813, file: !1814, line: 543, type: !1912, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{!919, !77}
!1914 = !DISubprogram(name: "unlockMutex", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils11unlockMutexEPv", scope: !1813, file: !1814, line: 557, type: !1907, scopeLine: 557, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1915 = !DISubprogram(name: "loadMsgSet", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10loadMsgSetEPKt", scope: !1813, file: !1814, line: 572, type: !1916, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!1918, !1857}
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1919, size: 64)
!1919 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLMsgLoader", scope: !30, file: !1814, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712XMLMsgLoaderE")
!1920 = !DISubprogram(name: "compareAndSwap", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils14compareAndSwapEPPvPKvS4_", scope: !1813, file: !1814, line: 604, type: !1921, scopeLine: 604, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!919, !1923, !1924, !1924}
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!1924 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !980)
!1925 = !DISubprogram(name: "atomicIncrement", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15atomicIncrementERi", scope: !1813, file: !1814, line: 636, type: !1926, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{!257, !1928}
!1928 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !257, size: 64)
!1929 = !DISubprogram(name: "atomicDecrement", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15atomicDecrementERi", scope: !1813, file: !1814, line: 657, type: !1926, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1930 = !DISubprogram(name: "recognizeNEL", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils12recognizeNELEbPNS_13MemoryManagerE", scope: !1813, file: !1814, line: 674, type: !1931, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{null, !163, !1836}
!1933 = !DISubprogram(name: "isNELRecognized", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15isNELRecognizedEv", scope: !1813, file: !1814, line: 680, type: !1934, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!163}
!1936 = !DISubprogram(name: "strictIANAEncoding", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils18strictIANAEncodingEb", scope: !1813, file: !1814, line: 694, type: !1937, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{null, !1939}
!1939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !163)
!1940 = !DISubprogram(name: "isStrictIANAEncoding", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils20isStrictIANAEncodingEv", scope: !1813, file: !1814, line: 700, type: !1934, scopeLine: 700, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1941 = !DISubprogram(name: "alignPointerForNewBlockAllocation", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils33alignPointerForNewBlockAllocationEm", scope: !1813, file: !1814, line: 710, type: !1942, scopeLine: 710, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!82, !82}
!1944 = !DISubprogram(name: "XMLPlatformUtils", scope: !1813, file: !1814, line: 716, type: !1945, scopeLine: 716, flags: DIFlagPrototyped, spFlags: 0)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{null, !1947}
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1813, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1948 = !DISubprogram(name: "loadAMsgSet", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils11loadAMsgSetEPKt", scope: !1813, file: !1814, line: 726, type: !1916, scopeLine: 726, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1949 = !DISubprogram(name: "makeNetAccessor", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15makeNetAccessorEv", scope: !1813, file: !1814, line: 737, type: !1950, scopeLine: 737, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!1817}
!1952 = !DISubprogram(name: "makeTransService", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils16makeTransServiceEv", scope: !1813, file: !1814, line: 749, type: !1953, scopeLine: 749, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!1820}
!1955 = !DISubprogram(name: "platformInit", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils12platformInitEv", scope: !1813, file: !1814, line: 757, type: !406, scopeLine: 757, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1956 = !DISubprogram(name: "platformTerm", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils12platformTermEv", scope: !1813, file: !1814, line: 765, type: !406, scopeLine: 765, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1957 = !DISubprogram(name: "searchSlashDotDotSlash", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils22searchSlashDotDotSlashEPt", scope: !1813, file: !1814, line: 774, type: !1958, scopeLine: 774, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{!257, !1895}
!1960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !78, file: !3, line: 129)
!1961 = !{i32 7, !"Dwarf Version", i32 4}
!1962 = !{i32 2, !"Debug Info Version", i32 3}
!1963 = !{i32 1, !"wchar_size", i32 4}
!1964 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1965 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1966, file: !1814, line: 845, type: !1972, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !1971, retainedNodes: !196)
!1966 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !30, file: !1814, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1967, vtableHolder: !1966, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1967 = !{!1968, !1971, !1975, !1976, !1981}
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1814, file: !1814, baseType: !1969, size: 64, flags: DIFlagArtificial)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1970, size: 64)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !1043, size: 64)
!1971 = !DISubprogram(name: "~XMLDeleter", scope: !1966, file: !1814, line: 45, type: !1972, scopeLine: 45, containingType: !1966, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{null, !1974}
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1966, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1975 = !DISubprogram(name: "XMLDeleter", scope: !1966, file: !1814, line: 48, type: !1972, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1976 = !DISubprogram(name: "XMLDeleter", scope: !1966, file: !1814, line: 51, type: !1977, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{null, !1974, !1979}
!1979 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1980, size: 64)
!1980 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1966)
!1981 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1966, file: !1814, line: 52, type: !1982, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!1984, !1974, !1979}
!1984 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1966, size: 64)
!1985 = !DILocalVariable(name: "this", arg: 1, scope: !1965, type: !1986, flags: DIFlagArtificial | DIFlagObjectPointer)
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1966, size: 64)
!1987 = !DILocation(line: 0, scope: !1965)
!1988 = !DILocation(line: 846, column: 1, scope: !1965)
!1989 = !DILocation(line: 847, column: 1, scope: !1965)
!1990 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1966, file: !1814, line: 845, type: !1972, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !1971, retainedNodes: !196)
!1991 = !DILocalVariable(name: "this", arg: 1, scope: !1990, type: !1986, flags: DIFlagArtificial | DIFlagObjectPointer)
!1992 = !DILocation(line: 0, scope: !1990)
!1993 = !DILocation(line: 847, column: 1, scope: !1990)
!1994 = distinct !DISubprogram(name: "getURLFromString", linkageName: "_ZN11xalanc_1_1010URISupport16getURLFromStringEPKtRN11xercesc_2_713MemoryManagerE", scope: !13, file: !3, line: 71, type: !835, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !834, retainedNodes: !196)
!1995 = !DILocalVariable(name: "urlString", arg: 1, scope: !1994, file: !3, line: 71, type: !440)
!1996 = !DILocation(line: 71, column: 50, scope: !1994)
!1997 = !DILocalVariable(name: "theManager", arg: 2, scope: !1994, file: !3, line: 72, type: !426)
!1998 = !DILocation(line: 72, column: 53, scope: !1994)
!1999 = !DILocation(line: 74, column: 2, scope: !1994)
!2000 = !DILocalVariable(name: "url", scope: !1994, file: !3, line: 74, type: !22)
!2001 = !DILocation(line: 74, column: 17, scope: !1994)
!2002 = !DILocation(line: 74, column: 27, scope: !1994)
!2003 = !DILocation(line: 74, column: 21, scope: !1994)
!2004 = !DILocation(line: 74, column: 50, scope: !1994)
!2005 = !DILocation(line: 74, column: 38, scope: !1994)
!2006 = !DILocalVariable(name: "normalizedURL", scope: !1994, file: !3, line: 76, type: !64)
!2007 = !DILocation(line: 76, column: 20, scope: !1994)
!2008 = !DILocation(line: 76, column: 34, scope: !1994)
!2009 = !DILocation(line: 78, column: 28, scope: !1994)
!2010 = !DILocation(line: 78, column: 5, scope: !1994)
!2011 = !DILocation(line: 80, column: 2, scope: !1994)
!2012 = !DILocation(line: 80, column: 28, scope: !1994)
!2013 = !DILocation(line: 80, column: 7, scope: !1994)
!2014 = !DILocation(line: 82, column: 2, scope: !1994)
!2015 = !DILocation(line: 83, column: 1, scope: !1994)
!2016 = distinct !DISubprogram(name: "XalanAutoPtr", linkageName: "_ZN11xalanc_1_1012XalanAutoPtrIN11xercesc_2_76XMLURLEEC2EPS2_", scope: !23, file: !24, line: 42, type: !32, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !31, retainedNodes: !196)
!2017 = !DILocalVariable(name: "this", arg: 1, scope: !2016, type: !2018, flags: DIFlagArtificial | DIFlagObjectPointer)
!2018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!2019 = !DILocation(line: 0, scope: !2016)
!2020 = !DILocalVariable(name: "thePointer", arg: 2, scope: !2016, file: !24, line: 42, type: !27)
!2021 = !DILocation(line: 42, column: 21, scope: !2016)
!2022 = !DILocation(line: 43, column: 3, scope: !2016)
!2023 = !DILocation(line: 43, column: 13, scope: !2016)
!2024 = !DILocation(line: 45, column: 2, scope: !2016)
!2025 = distinct !DISubprogram(name: "getURLStringFromString", linkageName: "_ZN11xalanc_1_1010URISupport22getURLStringFromStringEPKtRNS_14XalanDOMStringE", scope: !13, file: !12, line: 168, type: !850, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !849, retainedNodes: !196)
!2026 = !DILocalVariable(name: "urlString", arg: 1, scope: !2025, file: !12, line: 169, type: !440)
!2027 = !DILocation(line: 169, column: 26, scope: !2025)
!2028 = !DILocalVariable(name: "theNormalizedURI", arg: 2, scope: !2025, file: !12, line: 170, type: !454)
!2029 = !DILocation(line: 170, column: 23, scope: !2025)
!2030 = !DILocation(line: 175, column: 4, scope: !2025)
!2031 = !DILocation(line: 176, column: 27, scope: !2025)
!2032 = !DILocation(line: 176, column: 4, scope: !2025)
!2033 = !DILocation(line: 177, column: 4, scope: !2025)
!2034 = !DILocation(line: 174, column: 3, scope: !2025)
!2035 = !DILocation(line: 178, column: 2, scope: !2025)
!2036 = distinct !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1012XalanAutoPtrIN11xercesc_2_76XMLURLEEptEv", scope: !23, file: !24, line: 88, type: !53, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !52, retainedNodes: !196)
!2037 = !DILocalVariable(name: "this", arg: 1, scope: !2036, type: !2038, flags: DIFlagArtificial | DIFlagObjectPointer)
!2038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!2039 = !DILocation(line: 0, scope: !2036)
!2040 = !DILocation(line: 90, column: 10, scope: !2036)
!2041 = !DILocation(line: 90, column: 3, scope: !2036)
!2042 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !64, file: !65, line: 314, type: !518, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !517, retainedNodes: !196)
!2043 = !DILocalVariable(name: "this", arg: 1, scope: !2042, type: !2044, flags: DIFlagArtificial | DIFlagObjectPointer)
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!2045 = !DILocation(line: 0, scope: !2042)
!2046 = !DILocation(line: 316, column: 3, scope: !2042)
!2047 = !DILocation(line: 318, column: 10, scope: !2042)
!2048 = !DILocation(line: 318, column: 17, scope: !2042)
!2049 = !DILocation(line: 318, column: 25, scope: !2042)
!2050 = !DILocation(line: 318, column: 47, scope: !2042)
!2051 = !DILocation(line: 318, column: 3, scope: !2042)
!2052 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !64, file: !65, line: 94, type: !449, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !448, retainedNodes: !196)
!2053 = !DILocalVariable(name: "this", arg: 1, scope: !2052, type: !447, flags: DIFlagArtificial | DIFlagObjectPointer)
!2054 = !DILocation(line: 0, scope: !2052)
!2055 = !DILocation(line: 96, column: 2, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2052, file: !65, line: 95, column: 2)
!2057 = !DILocation(line: 96, column: 2, scope: !2052)
!2058 = distinct !DISubprogram(name: "~XalanAutoPtr", linkageName: "_ZN11xalanc_1_1012XalanAutoPtrIN11xercesc_2_76XMLURLEED2Ev", scope: !23, file: !24, line: 72, type: !45, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !44, retainedNodes: !196)
!2059 = !DILocalVariable(name: "this", arg: 1, scope: !2058, type: !2018, flags: DIFlagArtificial | DIFlagObjectPointer)
!2060 = !DILocation(line: 0, scope: !2058)
!2061 = !DILocation(line: 75, column: 7, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2063, file: !24, line: 75, column: 7)
!2063 = distinct !DILexicalBlock(scope: !2058, file: !24, line: 73, column: 2)
!2064 = !DILocation(line: 75, column: 17, scope: !2062)
!2065 = !DILocation(line: 75, column: 7, scope: !2063)
!2066 = !DILocation(line: 77, column: 11, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2062, file: !24, line: 76, column: 3)
!2068 = !DILocation(line: 77, column: 4, scope: !2067)
!2069 = !DILocation(line: 78, column: 3, scope: !2067)
!2070 = !DILocation(line: 79, column: 2, scope: !2058)
!2071 = !DILocalVariable(name: "urlString", arg: 1, scope: !1812, file: !3, line: 89, type: !440)
!2072 = !DILocation(line: 89, column: 26, scope: !1812)
!2073 = !DILocalVariable(name: "len", arg: 2, scope: !1812, file: !3, line: 90, type: !69)
!2074 = !DILocation(line: 90, column: 30, scope: !1812)
!2075 = !DILocalVariable(name: "theNormalizedURI", arg: 3, scope: !1812, file: !3, line: 91, type: !454)
!2076 = !DILocation(line: 91, column: 23, scope: !1812)
!2077 = !DILocation(line: 96, column: 6, scope: !1811)
!2078 = !DILocation(line: 96, column: 10, scope: !1811)
!2079 = !DILocation(line: 96, column: 6, scope: !1812)
!2080 = !DILocalVariable(name: "index", scope: !1810, file: !3, line: 98, type: !68)
!2081 = !DILocation(line: 98, column: 36, scope: !1810)
!2082 = !DILocation(line: 98, column: 52, scope: !1810)
!2083 = !DILocation(line: 98, column: 44, scope: !1810)
!2084 = !DILocalVariable(name: "protocolPresent", scope: !1810, file: !3, line: 100, type: !163)
!2085 = !DILocation(line: 100, column: 8, scope: !1810)
!2086 = !DILocation(line: 102, column: 7, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !1810, file: !3, line: 102, column: 7)
!2088 = !DILocation(line: 102, column: 16, scope: !2087)
!2089 = !DILocation(line: 102, column: 13, scope: !2087)
!2090 = !DILocation(line: 102, column: 7, scope: !1810)
!2091 = !DILocalVariable(name: "theProtocolString", scope: !2092, file: !3, line: 104, type: !63)
!2092 = distinct !DILexicalBlock(scope: !2087, file: !3, line: 103, column: 3)
!2093 = !DILocation(line: 104, column: 34, scope: !2092)
!2094 = !DILocation(line: 104, column: 52, scope: !2092)
!2095 = !DILocation(line: 104, column: 63, scope: !2092)
!2096 = !DILocation(line: 104, column: 80, scope: !2092)
!2097 = !DILocation(line: 104, column: 100, scope: !2092)
!2098 = !DILocalVariable(name: "theProtocol", scope: !2092, file: !3, line: 107, type: !2099)
!2099 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !897)
!2100 = !DILocation(line: 107, column: 33, scope: !2092)
!2101 = !DILocation(line: 108, column: 42, scope: !2092)
!2102 = !DILocation(line: 108, column: 17, scope: !2092)
!2103 = !DILocation(line: 110, column: 8, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2092, file: !3, line: 110, column: 8)
!2105 = !DILocation(line: 110, column: 20, scope: !2104)
!2106 = !DILocation(line: 110, column: 8, scope: !2092)
!2107 = !DILocation(line: 112, column: 21, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2104, file: !3, line: 111, column: 4)
!2109 = !DILocation(line: 113, column: 4, scope: !2108)
!2110 = !DILocation(line: 171, column: 1, scope: !2092)
!2111 = !DILocation(line: 114, column: 3, scope: !2087)
!2112 = !DILocation(line: 114, column: 3, scope: !2092)
!2113 = !DILocation(line: 116, column: 7, scope: !1809)
!2114 = !DILocation(line: 116, column: 23, scope: !1809)
!2115 = !DILocation(line: 116, column: 7, scope: !1810)
!2116 = !DILocation(line: 118, column: 23, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !1809, file: !3, line: 117, column: 3)
!2118 = !DILocation(line: 118, column: 4, scope: !2117)
!2119 = !DILocation(line: 118, column: 21, scope: !2117)
!2120 = !DILocation(line: 120, column: 21, scope: !2117)
!2121 = !DILocation(line: 120, column: 4, scope: !2117)
!2122 = !DILocation(line: 121, column: 3, scope: !2117)
!2123 = !DILocalVariable(name: "theMemoryManager", scope: !1808, file: !3, line: 131, type: !93)
!2124 = !DILocation(line: 131, column: 29, scope: !1808)
!2125 = !DILocation(line: 131, column: 48, scope: !1808)
!2126 = !DILocation(line: 131, column: 65, scope: !1808)
!2127 = !DILocalVariable(name: "theFullPathGuard", scope: !1808, file: !3, line: 133, type: !2128)
!2128 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2129)
!2129 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayJanitor<unsigned short>", scope: !30, file: !2130, line: 72, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2131, templateParams: !2193, identifier: "_ZTSN11xercesc_2_712ArrayJanitorItEE")
!2130 = !DIFile(filename: "./xercesc/util/Janitor.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2131 = !{!2132, !2154, !2155, !2156, !2161, !2164, !2167, !2168, !2172, !2175, !2178, !2181, !2184, !2185, !2189}
!2132 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2129, baseType: !2133, flags: DIFlagPublic, extraData: i32 0)
!2133 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !30, file: !2134, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2135, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!2134 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2135 = !{!2136, !2137, !2140, !2143, !2144, !2147, !2150}
!2136 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !2133, file: !2134, line: 54, type: !1017, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2137 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !2133, file: !2134, line: 82, type: !2138, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!919, !82, !77}
!2140 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !2133, file: !2134, line: 90, type: !2141, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!919, !82, !919}
!2143 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !2133, file: !2134, line: 97, type: !1000, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2144 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !2133, file: !2134, line: 107, type: !2145, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{null, !919, !77}
!2147 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !2133, file: !2134, line: 115, type: !2148, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2148 = !DISubroutineType(types: !2149)
!2149 = !{null, !919, !919}
!2150 = !DISubprogram(name: "XMemory", scope: !2133, file: !2134, line: 130, type: !2151, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{null, !2153}
!2153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2133, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !2129, file: !2130, line: 110, baseType: !213, size: 64)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2129, file: !2130, line: 111, baseType: !77, size: 64, offset: 64)
!2156 = !DISubprogram(name: "ArrayJanitor", scope: !2129, file: !2130, line: 78, type: !2157, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{null, !2159, !2160}
!2159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2129, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2160 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !213)
!2161 = !DISubprogram(name: "ArrayJanitor", scope: !2129, file: !2130, line: 79, type: !2162, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{null, !2159, !2160, !1836}
!2164 = !DISubprogram(name: "~ArrayJanitor", scope: !2129, file: !2130, line: 80, type: !2165, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{null, !2159}
!2167 = !DISubprogram(name: "orphan", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE6orphanEv", scope: !2129, file: !2130, line: 86, type: !2165, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2168 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xercesc_2_712ArrayJanitorItEixEi", scope: !2129, file: !2130, line: 89, type: !2169, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{!215, !2171, !257}
!2171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2128, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2172 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_712ArrayJanitorItE3getEv", scope: !2129, file: !2130, line: 90, type: !2173, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{!213, !2171}
!2175 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE7releaseEv", scope: !2129, file: !2130, line: 91, type: !2176, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{!213, !2159}
!2178 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE5resetEPt", scope: !2129, file: !2130, line: 92, type: !2179, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{null, !2159, !213}
!2181 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE5resetEPtPNS_13MemoryManagerE", scope: !2129, file: !2130, line: 93, type: !2182, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{null, !2159, !213, !1836}
!2184 = !DISubprogram(name: "ArrayJanitor", scope: !2129, file: !2130, line: 99, type: !2165, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!2185 = !DISubprogram(name: "ArrayJanitor", scope: !2129, file: !2130, line: 100, type: !2186, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{null, !2159, !2188}
!2188 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2128, size: 64)
!2189 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712ArrayJanitorItEaSERKS1_", scope: !2129, file: !2130, line: 101, type: !2190, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!2192, !2159, !2188}
!2192 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2129, size: 64)
!2193 = !{!2194}
!2194 = !DITemplateTypeParameter(name: "T", type: !8)
!2195 = !DILocation(line: 133, column: 39, scope: !1808)
!2196 = !DILocation(line: 135, column: 36, scope: !1808)
!2197 = !DILocation(line: 135, column: 29, scope: !1808)
!2198 = !DILocation(line: 136, column: 30, scope: !1808)
!2199 = !DILocation(line: 134, column: 25, scope: !1808)
!2200 = !DILocation(line: 137, column: 26, scope: !1808)
!2201 = !DILocalVariable(name: "theFullPath", scope: !1808, file: !3, line: 141, type: !2202)
!2202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !440)
!2203 = !DILocation(line: 141, column: 30, scope: !1808)
!2204 = !DILocation(line: 141, column: 61, scope: !1808)
!2205 = !DILocalVariable(name: "theFullPathLength", scope: !1808, file: !3, line: 144, type: !68)
!2206 = !DILocation(line: 144, column: 37, scope: !1808)
!2207 = !DILocation(line: 145, column: 28, scope: !1808)
!2208 = !DILocation(line: 145, column: 5, scope: !1808)
!2209 = !DILocation(line: 149, column: 8, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !1808, file: !3, line: 149, column: 8)
!2211 = !DILocation(line: 149, column: 23, scope: !2210)
!2212 = !DILocation(line: 149, column: 8, scope: !1808)
!2213 = !DILocalVariable(name: "theSize", scope: !2214, file: !3, line: 151, type: !2215)
!2214 = distinct !DILexicalBlock(scope: !2210, file: !3, line: 150, column: 4)
!2215 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !82)
!2216 = !DILocation(line: 151, column: 18, scope: !2214)
!2217 = !DILocation(line: 153, column: 5, scope: !2214)
!2218 = !DILocation(line: 153, column: 30, scope: !2214)
!2219 = !DILocation(line: 153, column: 48, scope: !2214)
!2220 = !DILocation(line: 153, column: 22, scope: !2214)
!2221 = !DILocation(line: 155, column: 5, scope: !2214)
!2222 = !DILocation(line: 155, column: 22, scope: !2214)
!2223 = !DILocation(line: 156, column: 4, scope: !2214)
!2224 = !DILocation(line: 171, column: 1, scope: !1808)
!2225 = !DILocation(line: 169, column: 3, scope: !1809)
!2226 = !DILocalVariable(name: "theSize", scope: !2227, file: !3, line: 159, type: !2215)
!2227 = distinct !DILexicalBlock(scope: !2210, file: !3, line: 158, column: 4)
!2228 = !DILocation(line: 159, column: 18, scope: !2227)
!2229 = !DILocation(line: 161, column: 5, scope: !2227)
!2230 = !DILocation(line: 161, column: 30, scope: !2227)
!2231 = !DILocation(line: 161, column: 48, scope: !2227)
!2232 = !DILocation(line: 161, column: 22, scope: !2227)
!2233 = !DILocation(line: 163, column: 5, scope: !2227)
!2234 = !DILocation(line: 163, column: 22, scope: !2227)
!2235 = !DILocation(line: 166, column: 4, scope: !1808)
!2236 = !DILocation(line: 166, column: 28, scope: !1808)
!2237 = !DILocation(line: 166, column: 41, scope: !1808)
!2238 = !DILocation(line: 166, column: 21, scope: !1808)
!2239 = !DILocation(line: 168, column: 21, scope: !1808)
!2240 = !DILocation(line: 168, column: 4, scope: !1808)
!2241 = !DILocation(line: 170, column: 2, scope: !1810)
!2242 = !DILocation(line: 171, column: 1, scope: !1812)
!2243 = distinct !DISubprogram(name: "indexOf", linkageName: "_ZN11xalanc_1_107indexOfEPKtt", scope: !2, file: !1804, line: 348, type: !2244, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, retainedNodes: !196)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{!69, !440, !6}
!2246 = !DILocalVariable(name: "theString", arg: 1, scope: !2243, file: !1804, line: 349, type: !440)
!2247 = !DILocation(line: 349, column: 37, scope: !2243)
!2248 = !DILocalVariable(name: "theChar", arg: 2, scope: !2243, file: !1804, line: 350, type: !6)
!2249 = !DILocation(line: 350, column: 37, scope: !2243)
!2250 = !DILocalVariable(name: "thePointer", scope: !2243, file: !1804, line: 354, type: !440)
!2251 = !DILocation(line: 354, column: 29, scope: !2243)
!2252 = !DILocation(line: 354, column: 42, scope: !2243)
!2253 = !DILocation(line: 356, column: 5, scope: !2243)
!2254 = !DILocation(line: 356, column: 12, scope: !2243)
!2255 = !DILocation(line: 356, column: 11, scope: !2243)
!2256 = !DILocation(line: 356, column: 26, scope: !2243)
!2257 = !DILocation(line: 356, column: 23, scope: !2243)
!2258 = !DILocation(line: 356, column: 34, scope: !2243)
!2259 = !DILocation(line: 356, column: 38, scope: !2243)
!2260 = !DILocation(line: 356, column: 37, scope: !2243)
!2261 = !DILocation(line: 356, column: 49, scope: !2243)
!2262 = !DILocation(line: 0, scope: !2243)
!2263 = !DILocation(line: 358, column: 9, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2243, file: !1804, line: 357, column: 5)
!2265 = distinct !{!2265, !2253, !2266}
!2266 = !DILocation(line: 359, column: 5, scope: !2243)
!2267 = !DILocation(line: 361, column: 38, scope: !2243)
!2268 = !DILocation(line: 361, column: 51, scope: !2243)
!2269 = !DILocation(line: 361, column: 49, scope: !2243)
!2270 = !DILocation(line: 361, column: 5, scope: !2243)
!2271 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !64, file: !65, line: 659, type: !791, scopeLine: 660, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !790, retainedNodes: !196)
!2272 = !DILocalVariable(name: "this", arg: 1, scope: !2271, type: !447, flags: DIFlagArtificial | DIFlagObjectPointer)
!2273 = !DILocation(line: 0, scope: !2271)
!2274 = !DILocation(line: 661, column: 16, scope: !2271)
!2275 = !DILocation(line: 661, column: 23, scope: !2271)
!2276 = !DILocation(line: 661, column: 9, scope: !2271)
!2277 = distinct !DISubprogram(name: "c_wstr", linkageName: "_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE", scope: !2, file: !1804, line: 153, type: !2278, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, retainedNodes: !196)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{!440, !62}
!2280 = !DILocalVariable(name: "theString", arg: 1, scope: !2277, file: !1804, line: 153, type: !62)
!2281 = !DILocation(line: 153, column: 33, scope: !2277)
!2282 = !DILocation(line: 155, column: 12, scope: !2277)
!2283 = !DILocation(line: 155, column: 22, scope: !2277)
!2284 = !DILocation(line: 155, column: 5, scope: !2277)
!2285 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !64, file: !65, line: 105, type: !456, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !455, retainedNodes: !196)
!2286 = !DILocalVariable(name: "this", arg: 1, scope: !2285, type: !447, flags: DIFlagArtificial | DIFlagObjectPointer)
!2287 = !DILocation(line: 0, scope: !2285)
!2288 = !DILocalVariable(name: "theRHS", arg: 2, scope: !2285, file: !65, line: 105, type: !440)
!2289 = !DILocation(line: 105, column: 32, scope: !2285)
!2290 = !DILocation(line: 107, column: 17, scope: !2285)
!2291 = !DILocation(line: 107, column: 10, scope: !2285)
!2292 = !DILocation(line: 107, column: 3, scope: !2285)
!2293 = distinct !DISubprogram(name: "NormalizeURIText", linkageName: "_ZN11xalanc_1_1010URISupport16NormalizeURITextERNS_14XalanDOMStringE", scope: !13, file: !3, line: 202, type: !865, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !864, retainedNodes: !196)
!2294 = !DILocalVariable(name: "uriString", arg: 1, scope: !2293, file: !3, line: 202, type: !454)
!2295 = !DILocation(line: 202, column: 46, scope: !2293)
!2296 = !DILocalVariable(name: "len", scope: !2293, file: !3, line: 205, type: !68)
!2297 = !DILocation(line: 205, column: 35, scope: !2293)
!2298 = !DILocation(line: 205, column: 48, scope: !2293)
!2299 = !DILocation(line: 205, column: 41, scope: !2293)
!2300 = !DILocalVariable(name: "index", scope: !2293, file: !3, line: 206, type: !68)
!2301 = !DILocation(line: 206, column: 35, scope: !2293)
!2302 = !DILocation(line: 206, column: 51, scope: !2293)
!2303 = !DILocation(line: 206, column: 43, scope: !2293)
!2304 = !DILocation(line: 208, column: 6, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2293, file: !3, line: 208, column: 6)
!2306 = !DILocation(line: 208, column: 15, scope: !2305)
!2307 = !DILocation(line: 208, column: 12, scope: !2305)
!2308 = !DILocation(line: 208, column: 6, scope: !2293)
!2309 = !DILocation(line: 213, column: 5, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2305, file: !3, line: 209, column: 2)
!2311 = !DILocation(line: 213, column: 15, scope: !2310)
!2312 = !DILocation(line: 213, column: 25, scope: !2310)
!2313 = !DILocation(line: 213, column: 23, scope: !2310)
!2314 = !DILocation(line: 214, column: 5, scope: !2310)
!2315 = !DILocation(line: 214, column: 15, scope: !2310)
!2316 = !DILocation(line: 215, column: 5, scope: !2310)
!2317 = !DILocation(line: 216, column: 5, scope: !2310)
!2318 = !DILocation(line: 212, column: 3, scope: !2310)
!2319 = !DILocation(line: 217, column: 2, scope: !2310)
!2320 = !DILocation(line: 219, column: 9, scope: !2293)
!2321 = !DILocation(line: 219, column: 2, scope: !2293)
!2322 = distinct !DISubprogram(name: "c_wstr", linkageName: "_ZN11xalanc_1_106c_wstrEPKt", scope: !2, file: !1804, line: 202, type: !2323, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, retainedNodes: !196)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{!440, !440}
!2325 = !DILocalVariable(name: "theString", arg: 1, scope: !2322, file: !1804, line: 202, type: !440)
!2326 = !DILocation(line: 202, column: 29, scope: !2322)
!2327 = !DILocation(line: 204, column: 12, scope: !2322)
!2328 = !DILocation(line: 204, column: 5, scope: !2322)
!2329 = distinct !DISubprogram(name: "ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE", scope: !2129, file: !2330, line: 110, type: !2162, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !2161, retainedNodes: !196)
!2330 = !DIFile(filename: "./xercesc/util/Janitor.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2331 = !DILocalVariable(name: "this", arg: 1, scope: !2329, type: !2332, flags: DIFlagArtificial | DIFlagObjectPointer)
!2332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2129, size: 64)
!2333 = !DILocation(line: 0, scope: !2329)
!2334 = !DILocalVariable(name: "toDelete", arg: 2, scope: !2329, file: !2130, line: 79, type: !2160)
!2335 = !DILocation(line: 79, column: 27, scope: !2329)
!2336 = !DILocalVariable(name: "manager", arg: 3, scope: !2329, file: !2130, line: 79, type: !1836)
!2337 = !DILocation(line: 79, column: 58, scope: !2329)
!2338 = !DILocation(line: 114, column: 1, scope: !2329)
!2339 = !DILocation(line: 79, column: 5, scope: !2340)
!2340 = !DILexicalBlockFile(scope: !2329, file: !2130, discriminator: 0)
!2341 = !DILocation(line: 112, column: 5, scope: !2342)
!2342 = !DILexicalBlockFile(scope: !2329, file: !2330, discriminator: 0)
!2343 = !DILocation(line: 112, column: 11, scope: !2342)
!2344 = !DILocation(line: 113, column: 7, scope: !2342)
!2345 = !DILocation(line: 113, column: 22, scope: !2342)
!2346 = !DILocation(line: 115, column: 1, scope: !2342)
!2347 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_712ArrayJanitorItE3getEv", scope: !2129, file: !2330, line: 144, type: !2173, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !2172, retainedNodes: !196)
!2348 = !DILocalVariable(name: "this", arg: 1, scope: !2347, type: !2349, flags: DIFlagArtificial | DIFlagObjectPointer)
!2349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2128, size: 64)
!2350 = !DILocation(line: 0, scope: !2347)
!2351 = !DILocation(line: 146, column: 9, scope: !2347)
!2352 = !DILocation(line: 146, column: 2, scope: !2347)
!2353 = distinct !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !64, file: !65, line: 249, type: !494, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !497, retainedNodes: !196)
!2354 = !DILocalVariable(name: "this", arg: 1, scope: !2353, type: !447, flags: DIFlagArtificial | DIFlagObjectPointer)
!2355 = !DILocation(line: 0, scope: !2353)
!2356 = !DILocalVariable(name: "theCount", arg: 2, scope: !2353, file: !65, line: 249, type: !69)
!2357 = !DILocation(line: 249, column: 20, scope: !2353)
!2358 = !DILocation(line: 251, column: 3, scope: !2353)
!2359 = !DILocation(line: 253, column: 3, scope: !2353)
!2360 = !DILocation(line: 253, column: 18, scope: !2353)
!2361 = !DILocation(line: 253, column: 27, scope: !2353)
!2362 = !DILocation(line: 253, column: 10, scope: !2353)
!2363 = !DILocation(line: 254, column: 2, scope: !2353)
!2364 = distinct !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !64, file: !65, line: 376, type: !529, scopeLine: 379, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !528, retainedNodes: !196)
!2365 = !DILocalVariable(name: "this", arg: 1, scope: !2364, type: !447, flags: DIFlagArtificial | DIFlagObjectPointer)
!2366 = !DILocation(line: 0, scope: !2364)
!2367 = !DILocalVariable(name: "theSource", arg: 2, scope: !2364, file: !65, line: 377, type: !440)
!2368 = !DILocation(line: 377, column: 25, scope: !2364)
!2369 = !DILocalVariable(name: "theCount", arg: 3, scope: !2364, file: !65, line: 378, type: !69)
!2370 = !DILocation(line: 378, column: 17, scope: !2364)
!2371 = !DILocation(line: 380, column: 3, scope: !2364)
!2372 = !DILocation(line: 382, column: 3, scope: !2364)
!2373 = !DILocation(line: 384, column: 3, scope: !2364)
!2374 = !DILocation(line: 386, column: 17, scope: !2364)
!2375 = !DILocation(line: 386, column: 28, scope: !2364)
!2376 = !DILocation(line: 386, column: 10, scope: !2364)
!2377 = !DILocation(line: 386, column: 3, scope: !2364)
!2378 = distinct !DISubprogram(name: "~ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorItED2Ev", scope: !2129, file: !2330, line: 118, type: !2165, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !2164, retainedNodes: !196)
!2379 = !DILocalVariable(name: "this", arg: 1, scope: !2378, type: !2332, flags: DIFlagArtificial | DIFlagObjectPointer)
!2380 = !DILocation(line: 0, scope: !2378)
!2381 = !DILocation(line: 120, column: 2, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2378, file: !2330, line: 119, column: 1)
!2383 = !DILocation(line: 121, column: 1, scope: !2378)
!2384 = distinct !DISubprogram(name: "getURLStringFromString", linkageName: "_ZN11xalanc_1_1010URISupport22getURLStringFromStringEPKtjS2_jRNS_14XalanDOMStringE", scope: !13, file: !3, line: 176, type: !862, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !861, retainedNodes: !196)
!2385 = !DILocalVariable(name: "urlString", arg: 1, scope: !2384, file: !3, line: 177, type: !440)
!2386 = !DILocation(line: 177, column: 26, scope: !2384)
!2387 = !DILocalVariable(name: "urlStringLen", arg: 2, scope: !2384, file: !3, line: 178, type: !69)
!2388 = !DILocation(line: 178, column: 30, scope: !2384)
!2389 = !DILocalVariable(name: "base", arg: 3, scope: !2384, file: !3, line: 179, type: !440)
!2390 = !DILocation(line: 179, column: 26, scope: !2384)
!2391 = !DILocalVariable(name: "baseLen", arg: 4, scope: !2384, file: !3, line: 180, type: !69)
!2392 = !DILocation(line: 180, column: 30, scope: !2384)
!2393 = !DILocalVariable(name: "theNormalizedURI", arg: 5, scope: !2384, file: !3, line: 181, type: !454)
!2394 = !DILocation(line: 181, column: 23, scope: !2384)
!2395 = !DILocalVariable(name: "theMemoryManager", scope: !2384, file: !3, line: 183, type: !426)
!2396 = !DILocation(line: 183, column: 24, scope: !2384)
!2397 = !DILocation(line: 183, column: 43, scope: !2384)
!2398 = !DILocation(line: 183, column: 60, scope: !2384)
!2399 = !DILocalVariable(name: "context", scope: !2384, file: !3, line: 185, type: !64)
!2400 = !DILocation(line: 185, column: 17, scope: !2384)
!2401 = !DILocation(line: 185, column: 25, scope: !2384)
!2402 = !DILocation(line: 185, column: 31, scope: !2384)
!2403 = !DILocation(line: 185, column: 49, scope: !2384)
!2404 = !DILocalVariable(name: "url", scope: !2384, file: !3, line: 186, type: !64)
!2405 = !DILocation(line: 186, column: 17, scope: !2384)
!2406 = !DILocation(line: 186, column: 21, scope: !2384)
!2407 = !DILocation(line: 186, column: 32, scope: !2384)
!2408 = !DILocation(line: 186, column: 50, scope: !2384)
!2409 = !DILocation(line: 189, column: 2, scope: !2384)
!2410 = !DILocation(line: 190, column: 2, scope: !2384)
!2411 = !DILocation(line: 193, column: 2, scope: !2384)
!2412 = !DILocation(line: 196, column: 30, scope: !2384)
!2413 = !DILocation(line: 196, column: 2, scope: !2384)
!2414 = !DILocation(line: 197, column: 1, scope: !2384)
!2415 = distinct !DISubprogram(name: "resolve", linkageName: "_ZN11xalanc_1_1014XalanParsedURI7resolveERKNS_14XalanDOMStringES3_RS1_", scope: !2417, file: !2416, line: 204, type: !2466, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !2465, retainedNodes: !196)
!2416 = !DIFile(filename: "./xalanc/PlatformSupport/XalanParsedURI.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2417 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanParsedURI", scope: !2, file: !2416, line: 39, size: 1664, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2418, identifier: "_ZTSN11xalanc_1_1014XalanParsedURIE")
!2418 = !{!2419, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2434, !2437, !2440, !2443, !2446, !2449, !2454, !2458, !2461, !2462, !2465, !2468, !2471, !2474, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2496, !2499, !2502}
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "d_scheme", scope: !2417, file: !2416, line: 46, baseType: !2420, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!2420 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !257)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "d_authority", scope: !2417, file: !2416, line: 47, baseType: !2420, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "d_query", scope: !2417, file: !2416, line: 48, baseType: !2420, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "d_fragment", scope: !2417, file: !2416, line: 49, baseType: !2420, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "m_scheme", scope: !2417, file: !2416, line: 394, baseType: !64, size: 320)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "m_authority", scope: !2417, file: !2416, line: 395, baseType: !64, size: 320, offset: 320)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "m_path", scope: !2417, file: !2416, line: 396, baseType: !64, size: 320, offset: 640)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "m_query", scope: !2417, file: !2416, line: 397, baseType: !64, size: 320, offset: 960)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "m_fragment", scope: !2417, file: !2416, line: 398, baseType: !64, size: 320, offset: 1280)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "m_defined", scope: !2417, file: !2416, line: 400, baseType: !70, size: 32, offset: 1600)
!2430 = !DISubprogram(name: "XalanParsedURI", scope: !2417, file: !2416, line: 63, type: !2431, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2431 = !DISubroutineType(types: !2432)
!2432 = !{null, !2433, !426}
!2433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2417, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2434 = !DISubprogram(name: "XalanParsedURI", scope: !2417, file: !2416, line: 79, type: !2435, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{null, !2433, !440, !69, !426}
!2437 = !DISubprogram(name: "XalanParsedURI", scope: !2417, file: !2416, line: 98, type: !2438, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2438 = !DISubroutineType(types: !2439)
!2439 = !{null, !2433, !62, !426}
!2440 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanParsedURI16getMemoryManagerEv", scope: !2417, file: !2416, line: 112, type: !2441, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2441 = !DISubroutineType(types: !2442)
!2442 = !{!426, !2433}
!2443 = !DISubprogram(name: "parse", linkageName: "_ZN11xalanc_1_1014XalanParsedURI5parseEPKtj", scope: !2417, file: !2416, line: 123, type: !2444, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{null, !2433, !440, !69}
!2446 = !DISubprogram(name: "parse", linkageName: "_ZN11xalanc_1_1014XalanParsedURI5parseERKNS_14XalanDOMStringE", scope: !2417, file: !2416, line: 133, type: !2447, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2447 = !DISubroutineType(types: !2448)
!2448 = !{null, !2433, !62}
!2449 = !DISubprogram(name: "make", linkageName: "_ZNK11xalanc_1_1014XalanParsedURI4makeERNS_14XalanDOMStringE", scope: !2417, file: !2416, line: 144, type: !2450, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2450 = !DISubroutineType(types: !2451)
!2451 = !{!454, !2452, !454}
!2452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2453, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2453 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2417)
!2454 = !DISubprogram(name: "resolve", linkageName: "_ZN11xalanc_1_1014XalanParsedURI7resolveERKS0_", scope: !2417, file: !2416, line: 151, type: !2455, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2455 = !DISubroutineType(types: !2456)
!2456 = !{null, !2433, !2457}
!2457 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2453, size: 64)
!2458 = !DISubprogram(name: "resolve", linkageName: "_ZN11xalanc_1_1014XalanParsedURI7resolveEPKtj", scope: !2417, file: !2416, line: 159, type: !2459, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2459 = !DISubroutineType(types: !2460)
!2460 = !{null, !2433, !440, !68}
!2461 = !DISubprogram(name: "resolve", linkageName: "_ZN11xalanc_1_1014XalanParsedURI7resolveERKNS_14XalanDOMStringE", scope: !2417, file: !2416, line: 173, type: !2447, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2462 = !DISubprogram(name: "resolve", linkageName: "_ZN11xalanc_1_1014XalanParsedURI7resolveEPKtjS2_jRNS_14XalanDOMStringE", scope: !2417, file: !2416, line: 188, type: !2463, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2463 = !DISubroutineType(types: !2464)
!2464 = !{!454, !440, !69, !440, !69, !454}
!2465 = !DISubprogram(name: "resolve", linkageName: "_ZN11xalanc_1_1014XalanParsedURI7resolveERKNS_14XalanDOMStringES3_RS1_", scope: !2417, file: !2416, line: 204, type: !2466, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2466 = !DISubroutineType(types: !2467)
!2467 = !{!454, !62, !62, !454}
!2468 = !DISubprogram(name: "getScheme", linkageName: "_ZNK11xalanc_1_1014XalanParsedURI9getSchemeEv", scope: !2417, file: !2416, line: 216, type: !2469, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2469 = !DISubroutineType(types: !2470)
!2470 = !{!62, !2452}
!2471 = !DISubprogram(name: "isSchemeDefined", linkageName: "_ZNK11xalanc_1_1014XalanParsedURI15isSchemeDefinedEv", scope: !2417, file: !2416, line: 224, type: !2472, scopeLine: 224, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2472 = !DISubroutineType(types: !2473)
!2473 = !{!163, !2452}
!2474 = !DISubprogram(name: "setScheme", linkageName: "_ZN11xalanc_1_1014XalanParsedURI9setSchemeEPKt", scope: !2417, file: !2416, line: 232, type: !2475, scopeLine: 232, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2475 = !DISubroutineType(types: !2476)
!2476 = !{null, !2433, !440}
!2477 = !DISubprogram(name: "setScheme", linkageName: "_ZN11xalanc_1_1014XalanParsedURI9setSchemeERKNS_14XalanDOMStringE", scope: !2417, file: !2416, line: 241, type: !2447, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2478 = !DISubprogram(name: "getAuthority", linkageName: "_ZNK11xalanc_1_1014XalanParsedURI12getAuthorityEv", scope: !2417, file: !2416, line: 250, type: !2469, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2479 = !DISubprogram(name: "isAuthorityDefined", linkageName: "_ZNK11xalanc_1_1014XalanParsedURI18isAuthorityDefinedEv", scope: !2417, file: !2416, line: 258, type: !2472, scopeLine: 258, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2480 = !DISubprogram(name: "setAuthority", linkageName: "_ZN11xalanc_1_1014XalanParsedURI12setAuthorityEPKt", scope: !2417, file: !2416, line: 266, type: !2475, scopeLine: 266, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2481 = !DISubprogram(name: "setAuthority", linkageName: "_ZN11xalanc_1_1014XalanParsedURI12setAuthorityERKNS_14XalanDOMStringE", scope: !2417, file: !2416, line: 275, type: !2447, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2482 = !DISubprogram(name: "getPath", linkageName: "_ZNK11xalanc_1_1014XalanParsedURI7getPathEv", scope: !2417, file: !2416, line: 284, type: !2469, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2483 = !DISubprogram(name: "setPath", linkageName: "_ZN11xalanc_1_1014XalanParsedURI7setPathEPKt", scope: !2417, file: !2416, line: 292, type: !2475, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2484 = !DISubprogram(name: "setPath", linkageName: "_ZN11xalanc_1_1014XalanParsedURI7setPathERKNS_14XalanDOMStringE", scope: !2417, file: !2416, line: 300, type: !2447, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2485 = !DISubprogram(name: "getQuery", linkageName: "_ZNK11xalanc_1_1014XalanParsedURI8getQueryEv", scope: !2417, file: !2416, line: 308, type: !2469, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2486 = !DISubprogram(name: "isQueryDefined", linkageName: "_ZNK11xalanc_1_1014XalanParsedURI14isQueryDefinedEv", scope: !2417, file: !2416, line: 316, type: !2472, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2487 = !DISubprogram(name: "setQuery", linkageName: "_ZN11xalanc_1_1014XalanParsedURI8setQueryEPKt", scope: !2417, file: !2416, line: 324, type: !2475, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2488 = !DISubprogram(name: "setQuery", linkageName: "_ZN11xalanc_1_1014XalanParsedURI8setQueryERKNS_14XalanDOMStringE", scope: !2417, file: !2416, line: 333, type: !2447, scopeLine: 333, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2489 = !DISubprogram(name: "getFragment", linkageName: "_ZNK11xalanc_1_1014XalanParsedURI11getFragmentEv", scope: !2417, file: !2416, line: 342, type: !2469, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2490 = !DISubprogram(name: "isFragmentDefined", linkageName: "_ZNK11xalanc_1_1014XalanParsedURI17isFragmentDefinedEv", scope: !2417, file: !2416, line: 350, type: !2472, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2491 = !DISubprogram(name: "setFragment", linkageName: "_ZN11xalanc_1_1014XalanParsedURI11setFragmentEPKt", scope: !2417, file: !2416, line: 358, type: !2475, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2492 = !DISubprogram(name: "setFragment", linkageName: "_ZN11xalanc_1_1014XalanParsedURI11setFragmentERKNS_14XalanDOMStringE", scope: !2417, file: !2416, line: 367, type: !2447, scopeLine: 367, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2493 = !DISubprogram(name: "getDefined", linkageName: "_ZNK11xalanc_1_1014XalanParsedURI10getDefinedEv", scope: !2417, file: !2416, line: 376, type: !2494, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2494 = !DISubroutineType(types: !2495)
!2495 = !{!70, !2452}
!2496 = !DISubprogram(name: "setDefined", linkageName: "_ZN11xalanc_1_1014XalanParsedURI10setDefinedEj", scope: !2417, file: !2416, line: 384, type: !2497, scopeLine: 384, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2497 = !DISubroutineType(types: !2498)
!2498 = !{null, !2433, !70}
!2499 = !DISubprogram(name: "XalanParsedURI", scope: !2417, file: !2416, line: 391, type: !2500, scopeLine: 391, flags: DIFlagPrototyped, spFlags: 0)
!2500 = !DISubroutineType(types: !2501)
!2501 = !{null, !2433}
!2502 = !DISubprogram(name: "XalanParsedURI", scope: !2417, file: !2416, line: 392, type: !2455, scopeLine: 392, flags: DIFlagPrototyped, spFlags: 0)
!2503 = !DILocalVariable(name: "relative", arg: 1, scope: !2415, file: !2416, line: 205, type: !62)
!2504 = !DILocation(line: 205, column: 28, scope: !2415)
!2505 = !DILocalVariable(name: "base", arg: 2, scope: !2415, file: !2416, line: 206, type: !62)
!2506 = !DILocation(line: 206, column: 28, scope: !2415)
!2507 = !DILocalVariable(name: "theResult", arg: 3, scope: !2415, file: !2416, line: 207, type: !454)
!2508 = !DILocation(line: 207, column: 30, scope: !2415)
!2509 = !DILocation(line: 210, column: 18, scope: !2415)
!2510 = !DILocation(line: 210, column: 27, scope: !2415)
!2511 = !DILocation(line: 210, column: 36, scope: !2415)
!2512 = !DILocation(line: 210, column: 45, scope: !2415)
!2513 = !DILocation(line: 210, column: 55, scope: !2415)
!2514 = !DILocation(line: 210, column: 60, scope: !2415)
!2515 = !DILocation(line: 210, column: 69, scope: !2415)
!2516 = !DILocation(line: 210, column: 74, scope: !2415)
!2517 = !DILocation(line: 210, column: 84, scope: !2415)
!2518 = !DILocation(line: 210, column: 10, scope: !2415)
!2519 = !DILocation(line: 210, column: 3, scope: !2415)
!2520 = distinct !DISubprogram(name: "getURLStringFromString", linkageName: "_ZN11xalanc_1_1010URISupport22getURLStringFromStringERKNS_14XalanDOMStringERS1_", scope: !13, file: !12, line: 153, type: !847, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !846, retainedNodes: !196)
!2521 = !DILocalVariable(name: "urlString", arg: 1, scope: !2520, file: !12, line: 154, type: !62)
!2522 = !DILocation(line: 154, column: 26, scope: !2520)
!2523 = !DILocalVariable(name: "theNormalizedURI", arg: 2, scope: !2520, file: !12, line: 155, type: !454)
!2524 = !DILocation(line: 155, column: 22, scope: !2520)
!2525 = !DILocation(line: 157, column: 26, scope: !2520)
!2526 = !DILocation(line: 157, column: 36, scope: !2520)
!2527 = !DILocation(line: 157, column: 45, scope: !2520)
!2528 = !DILocation(line: 157, column: 55, scope: !2520)
!2529 = !DILocation(line: 157, column: 65, scope: !2520)
!2530 = !DILocation(line: 157, column: 3, scope: !2520)
!2531 = !DILocation(line: 158, column: 2, scope: !2520)
!2532 = distinct !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE", scope: !2, file: !1804, line: 277, type: !2533, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, retainedNodes: !196)
!2533 = !DISubroutineType(types: !2534)
!2534 = !{!69, !62}
!2535 = !DILocalVariable(name: "theString", arg: 1, scope: !2532, file: !1804, line: 277, type: !62)
!2536 = !DILocation(line: 277, column: 33, scope: !2532)
!2537 = !DILocation(line: 279, column: 12, scope: !2532)
!2538 = !DILocation(line: 279, column: 22, scope: !2532)
!2539 = !DILocation(line: 279, column: 5, scope: !2532)
!2540 = distinct !DISubprogram(name: "indexOf", linkageName: "_ZN11xalanc_1_107indexOfERKNS_14XalanDOMStringEt", scope: !2, file: !1804, line: 407, type: !2541, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, retainedNodes: !196)
!2541 = !DISubroutineType(types: !2542)
!2542 = !{!69, !62, !6}
!2543 = !DILocalVariable(name: "theString", arg: 1, scope: !2540, file: !1804, line: 408, type: !62)
!2544 = !DILocation(line: 408, column: 37, scope: !2540)
!2545 = !DILocalVariable(name: "theChar", arg: 2, scope: !2540, file: !1804, line: 409, type: !6)
!2546 = !DILocation(line: 409, column: 37, scope: !2540)
!2547 = !DILocation(line: 411, column: 19, scope: !2540)
!2548 = !DILocation(line: 411, column: 12, scope: !2540)
!2549 = !DILocation(line: 411, column: 30, scope: !2540)
!2550 = !DILocation(line: 411, column: 56, scope: !2540)
!2551 = !DILocation(line: 411, column: 49, scope: !2540)
!2552 = !DILocation(line: 411, column: 68, scope: !2540)
!2553 = !DILocation(line: 411, column: 41, scope: !2540)
!2554 = !DILocation(line: 411, column: 5, scope: !2540)
!2555 = distinct !DISubprogram(name: "replace<unsigned short *, unsigned short>", linkageName: "_ZSt7replaceIPttEvT_S1_RKT0_S4_", scope: !191, file: !2556, line: 4373, type: !2557, scopeLine: 4375, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, templateParams: !2559, retainedNodes: !196)
!2556 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algo.h", directory: "")
!2557 = !DISubroutineType(types: !2558)
!2558 = !{null, !213, !213, !289, !289}
!2559 = !{!2560, !209}
!2560 = !DITemplateTypeParameter(name: "_ForwardIterator", type: !213)
!2561 = !DILocalVariable(name: "__first", arg: 1, scope: !2555, file: !2556, line: 4373, type: !213)
!2562 = !DILocation(line: 4373, column: 30, scope: !2555)
!2563 = !DILocalVariable(name: "__last", arg: 2, scope: !2555, file: !2556, line: 4373, type: !213)
!2564 = !DILocation(line: 4373, column: 56, scope: !2555)
!2565 = !DILocalVariable(name: "__old_value", arg: 3, scope: !2555, file: !2556, line: 4374, type: !289)
!2566 = !DILocation(line: 4374, column: 17, scope: !2555)
!2567 = !DILocalVariable(name: "__new_value", arg: 4, scope: !2555, file: !2556, line: 4374, type: !289)
!2568 = !DILocation(line: 4374, column: 41, scope: !2555)
!2569 = !DILocation(line: 4385, column: 7, scope: !2555)
!2570 = !DILocation(line: 4385, column: 14, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2572, file: !2556, line: 4385, column: 7)
!2572 = distinct !DILexicalBlock(scope: !2555, file: !2556, line: 4385, column: 7)
!2573 = !DILocation(line: 4385, column: 25, scope: !2571)
!2574 = !DILocation(line: 4385, column: 22, scope: !2571)
!2575 = !DILocation(line: 4385, column: 7, scope: !2572)
!2576 = !DILocation(line: 4386, column: 7, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2571, file: !2556, line: 4386, column: 6)
!2578 = !DILocation(line: 4386, column: 6, scope: !2577)
!2579 = !DILocation(line: 4386, column: 18, scope: !2577)
!2580 = !DILocation(line: 4386, column: 15, scope: !2577)
!2581 = !DILocation(line: 4386, column: 6, scope: !2571)
!2582 = !DILocation(line: 4387, column: 15, scope: !2577)
!2583 = !DILocation(line: 4387, column: 5, scope: !2577)
!2584 = !DILocation(line: 4387, column: 13, scope: !2577)
!2585 = !DILocation(line: 4387, column: 4, scope: !2577)
!2586 = !DILocation(line: 4385, column: 33, scope: !2571)
!2587 = !DILocation(line: 4385, column: 7, scope: !2571)
!2588 = distinct !{!2588, !2575, !2589}
!2589 = !DILocation(line: 4387, column: 15, scope: !2572)
!2590 = !DILocation(line: 4388, column: 5, scope: !2555)
!2591 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !64, file: !65, line: 123, type: !465, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !464, retainedNodes: !196)
!2592 = !DILocalVariable(name: "this", arg: 1, scope: !2591, type: !447, flags: DIFlagArtificial | DIFlagObjectPointer)
!2593 = !DILocation(line: 0, scope: !2591)
!2594 = !DILocation(line: 125, column: 3, scope: !2591)
!2595 = !DILocation(line: 127, column: 10, scope: !2591)
!2596 = !DILocation(line: 127, column: 17, scope: !2591)
!2597 = !DILocation(line: 127, column: 3, scope: !2591)
!2598 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !64, file: !65, line: 139, type: !465, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !473, retainedNodes: !196)
!2599 = !DILocalVariable(name: "this", arg: 1, scope: !2598, type: !447, flags: DIFlagArtificial | DIFlagObjectPointer)
!2600 = !DILocation(line: 0, scope: !2598)
!2601 = !DILocation(line: 141, column: 3, scope: !2598)
!2602 = !DILocation(line: 143, column: 10, scope: !2598)
!2603 = !DILocation(line: 143, column: 17, scope: !2598)
!2604 = !DILocation(line: 143, column: 25, scope: !2598)
!2605 = !DILocation(line: 143, column: 35, scope: !2598)
!2606 = !DILocation(line: 143, column: 42, scope: !2598)
!2607 = !DILocation(line: 143, column: 50, scope: !2598)
!2608 = !DILocation(line: 143, column: 57, scope: !2598)
!2609 = !DILocation(line: 143, column: 63, scope: !2598)
!2610 = !DILocation(line: 143, column: 3, scope: !2598)
!2611 = distinct !DISubprogram(name: "InvalidURIException", linkageName: "_ZN11xalanc_1_1010URISupport19InvalidURIExceptionC2ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE", scope: !878, file: !3, line: 250, type: !884, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !883, retainedNodes: !196)
!2612 = !DILocalVariable(name: "this", arg: 1, scope: !2611, type: !2613, flags: DIFlagArtificial | DIFlagObjectPointer)
!2613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!2614 = !DILocation(line: 0, scope: !2611)
!2615 = !DILocalVariable(name: "theMessage", arg: 2, scope: !2611, file: !3, line: 250, type: !62)
!2616 = !DILocation(line: 250, column: 76, scope: !2611)
!2617 = !DILocalVariable(name: "theManager", arg: 3, scope: !2611, file: !3, line: 251, type: !426)
!2618 = !DILocation(line: 251, column: 78, scope: !2611)
!2619 = !DILocation(line: 253, column: 1, scope: !2611)
!2620 = !DILocation(line: 252, column: 15, scope: !2611)
!2621 = !DILocation(line: 252, column: 26, scope: !2611)
!2622 = !DILocation(line: 252, column: 2, scope: !2611)
!2623 = !DILocation(line: 254, column: 1, scope: !2611)
!2624 = distinct !DISubprogram(name: "~InvalidURIException", linkageName: "_ZN11xalanc_1_1010URISupport19InvalidURIExceptionD2Ev", scope: !878, file: !3, line: 258, type: !888, scopeLine: 259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !887, retainedNodes: !196)
!2625 = !DILocalVariable(name: "this", arg: 1, scope: !2624, type: !2613, flags: DIFlagArtificial | DIFlagObjectPointer)
!2626 = !DILocation(line: 0, scope: !2624)
!2627 = !DILocation(line: 260, column: 1, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2624, file: !3, line: 259, column: 1)
!2629 = !DILocation(line: 260, column: 1, scope: !2624)
!2630 = distinct !DISubprogram(name: "~InvalidURIException", linkageName: "_ZN11xalanc_1_1010URISupport19InvalidURIExceptionD0Ev", scope: !878, file: !3, line: 258, type: !888, scopeLine: 259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !887, retainedNodes: !196)
!2631 = !DILocalVariable(name: "this", arg: 1, scope: !2630, type: !2613, flags: DIFlagArtificial | DIFlagObjectPointer)
!2632 = !DILocation(line: 0, scope: !2630)
!2633 = !DILocation(line: 259, column: 1, scope: !2630)
!2634 = !DILocation(line: 260, column: 1, scope: !2630)
!2635 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xalanc_1_1010URISupport19InvalidURIException7getTypeEv", scope: !878, file: !12, line: 283, type: !891, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !890, retainedNodes: !196)
!2636 = !DILocalVariable(name: "this", arg: 1, scope: !2635, type: !2637, flags: DIFlagArtificial | DIFlagObjectPointer)
!2637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!2638 = !DILocation(line: 0, scope: !2635)
!2639 = !DILocation(line: 285, column: 4, scope: !2635)
!2640 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !64, file: !65, line: 739, type: !819, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !818, retainedNodes: !196)
!2641 = !DILocalVariable(name: "this", arg: 1, scope: !2640, type: !2044, flags: DIFlagArtificial | DIFlagObjectPointer)
!2642 = !DILocation(line: 0, scope: !2640)
!2643 = !DILocation(line: 745, column: 2, scope: !2640)
!2644 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !73, file: !74, line: 636, type: !161, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !160, retainedNodes: !196)
!2645 = !DILocalVariable(name: "this", arg: 1, scope: !2644, type: !2646, flags: DIFlagArtificial | DIFlagObjectPointer)
!2646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!2647 = !DILocation(line: 0, scope: !2644)
!2648 = !DILocation(line: 638, column: 9, scope: !2644)
!2649 = !DILocation(line: 640, column: 16, scope: !2644)
!2650 = !DILocation(line: 640, column: 23, scope: !2644)
!2651 = !DILocation(line: 640, column: 9, scope: !2644)
!2652 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !73, file: !74, line: 780, type: !352, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !355, retainedNodes: !196)
!2653 = !DILocalVariable(name: "this", arg: 1, scope: !2652, type: !2646, flags: DIFlagArtificial | DIFlagObjectPointer)
!2654 = !DILocation(line: 0, scope: !2652)
!2655 = !DILocalVariable(name: "theIndex", arg: 2, scope: !2652, file: !74, line: 780, type: !81)
!2656 = !DILocation(line: 780, column: 29, scope: !2652)
!2657 = !DILocation(line: 784, column: 16, scope: !2652)
!2658 = !DILocation(line: 784, column: 23, scope: !2652)
!2659 = !DILocation(line: 784, column: 9, scope: !2652)
!2660 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !73, file: !74, line: 905, type: !377, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !376, retainedNodes: !196)
!2661 = !DILocalVariable(name: "this", arg: 1, scope: !2660, type: !2646, flags: DIFlagArtificial | DIFlagObjectPointer)
!2662 = !DILocation(line: 0, scope: !2660)
!2663 = !DILocation(line: 907, column: 5, scope: !2660)
!2664 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !73, file: !74, line: 233, type: !118, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !117, retainedNodes: !196)
!2665 = !DILocalVariable(name: "this", arg: 1, scope: !2664, type: !97, flags: DIFlagArtificial | DIFlagObjectPointer)
!2666 = !DILocation(line: 0, scope: !2664)
!2667 = !DILocation(line: 235, column: 9, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2664, file: !74, line: 234, column: 5)
!2669 = !DILocation(line: 237, column: 13, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2668, file: !74, line: 237, column: 13)
!2671 = !DILocation(line: 237, column: 26, scope: !2670)
!2672 = !DILocation(line: 237, column: 13, scope: !2668)
!2673 = !DILocation(line: 239, column: 21, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2670, file: !74, line: 238, column: 9)
!2675 = !DILocation(line: 239, column: 30, scope: !2674)
!2676 = !DILocation(line: 239, column: 13, scope: !2674)
!2677 = !DILocation(line: 241, column: 24, scope: !2674)
!2678 = !DILocation(line: 241, column: 13, scope: !2674)
!2679 = !DILocation(line: 242, column: 9, scope: !2674)
!2680 = !DILocation(line: 243, column: 5, scope: !2664)
!2681 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !73, file: !74, line: 967, type: !393, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !392, retainedNodes: !196)
!2682 = !DILocalVariable(name: "theFirst", arg: 1, scope: !2681, file: !74, line: 968, type: !127)
!2683 = !DILocation(line: 968, column: 25, scope: !2681)
!2684 = !DILocalVariable(name: "theLast", arg: 2, scope: !2681, file: !74, line: 969, type: !127)
!2685 = !DILocation(line: 969, column: 25, scope: !2681)
!2686 = !DILocation(line: 971, column: 9, scope: !2681)
!2687 = !DILocation(line: 971, column: 15, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2689, file: !74, line: 971, column: 9)
!2689 = distinct !DILexicalBlock(scope: !2681, file: !74, line: 971, column: 9)
!2690 = !DILocation(line: 971, column: 27, scope: !2688)
!2691 = !DILocation(line: 971, column: 24, scope: !2688)
!2692 = !DILocation(line: 971, column: 9, scope: !2689)
!2693 = !DILocation(line: 973, column: 22, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2688, file: !74, line: 972, column: 9)
!2695 = !DILocation(line: 973, column: 13, scope: !2694)
!2696 = !DILocation(line: 974, column: 9, scope: !2694)
!2697 = !DILocation(line: 971, column: 36, scope: !2688)
!2698 = !DILocation(line: 971, column: 9, scope: !2688)
!2699 = distinct !{!2699, !2692, !2700}
!2700 = !DILocation(line: 974, column: 9, scope: !2689)
!2701 = !DILocation(line: 975, column: 5, scope: !2681)
!2702 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !73, file: !74, line: 685, type: !177, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !176, retainedNodes: !196)
!2703 = !DILocalVariable(name: "this", arg: 1, scope: !2702, type: !97, flags: DIFlagArtificial | DIFlagObjectPointer)
!2704 = !DILocation(line: 0, scope: !2702)
!2705 = !DILocation(line: 687, column: 9, scope: !2702)
!2706 = !DILocation(line: 689, column: 16, scope: !2702)
!2707 = !DILocation(line: 689, column: 9, scope: !2702)
!2708 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !73, file: !74, line: 701, type: !177, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !182, retainedNodes: !196)
!2709 = !DILocalVariable(name: "this", arg: 1, scope: !2708, type: !97, flags: DIFlagArtificial | DIFlagObjectPointer)
!2710 = !DILocation(line: 0, scope: !2708)
!2711 = !DILocation(line: 703, column: 9, scope: !2708)
!2712 = !DILocation(line: 705, column: 16, scope: !2708)
!2713 = !DILocation(line: 705, column: 9, scope: !2708)
!2714 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !73, file: !74, line: 952, type: !387, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !386, retainedNodes: !196)
!2715 = !DILocalVariable(name: "this", arg: 1, scope: !2714, type: !97, flags: DIFlagArtificial | DIFlagObjectPointer)
!2716 = !DILocation(line: 0, scope: !2714)
!2717 = !DILocalVariable(name: "pointer", arg: 2, scope: !2714, file: !74, line: 952, type: !87)
!2718 = !DILocation(line: 952, column: 29, scope: !2714)
!2719 = !DILocation(line: 956, column: 9, scope: !2714)
!2720 = !DILocation(line: 956, column: 37, scope: !2714)
!2721 = !DILocation(line: 956, column: 26, scope: !2714)
!2722 = !DILocation(line: 958, column: 5, scope: !2714)
!2723 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !73, file: !74, line: 961, type: !390, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !389, retainedNodes: !196)
!2724 = !DILocalVariable(name: "theValue", arg: 1, scope: !2723, file: !74, line: 961, type: !169)
!2725 = !DILocation(line: 961, column: 29, scope: !2723)
!2726 = !DILocation(line: 963, column: 9, scope: !2723)
!2727 = !DILocation(line: 964, column: 5, scope: !2723)
!2728 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !73, file: !74, line: 1031, type: !373, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !400, retainedNodes: !196)
!2729 = !DILocalVariable(name: "this", arg: 1, scope: !2728, type: !97, flags: DIFlagArtificial | DIFlagObjectPointer)
!2730 = !DILocation(line: 0, scope: !2728)
!2731 = !DILocation(line: 1033, column: 16, scope: !2728)
!2732 = !DILocation(line: 1033, column: 25, scope: !2728)
!2733 = !DILocation(line: 1033, column: 23, scope: !2728)
!2734 = !DILocation(line: 1033, column: 9, scope: !2728)
!2735 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !73, file: !74, line: 877, type: !370, scopeLine: 878, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !369, retainedNodes: !196)
!2736 = !DILocalVariable(name: "this", arg: 1, scope: !2735, type: !97, flags: DIFlagArtificial | DIFlagObjectPointer)
!2737 = !DILocation(line: 0, scope: !2735)
!2738 = !DILocation(line: 881, column: 17, scope: !2735)
!2739 = !DILocation(line: 881, column: 9, scope: !2735)
!2740 = distinct !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !64, file: !65, line: 364, type: !456, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !527, retainedNodes: !196)
!2741 = !DILocalVariable(name: "this", arg: 1, scope: !2740, type: !447, flags: DIFlagArtificial | DIFlagObjectPointer)
!2742 = !DILocation(line: 0, scope: !2740)
!2743 = !DILocalVariable(name: "theSource", arg: 2, scope: !2740, file: !65, line: 364, type: !440)
!2744 = !DILocation(line: 364, column: 29, scope: !2740)
!2745 = !DILocation(line: 366, column: 3, scope: !2740)
!2746 = !DILocation(line: 368, column: 3, scope: !2740)
!2747 = !DILocation(line: 370, column: 3, scope: !2740)
!2748 = !DILocation(line: 372, column: 17, scope: !2740)
!2749 = !DILocation(line: 372, column: 10, scope: !2740)
!2750 = !DILocation(line: 372, column: 3, scope: !2740)
!2751 = distinct !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !64, file: !65, line: 481, type: !456, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !548, retainedNodes: !196)
!2752 = !DILocalVariable(name: "this", arg: 1, scope: !2751, type: !447, flags: DIFlagArtificial | DIFlagObjectPointer)
!2753 = !DILocation(line: 0, scope: !2751)
!2754 = !DILocalVariable(name: "theString", arg: 2, scope: !2751, file: !65, line: 481, type: !440)
!2755 = !DILocation(line: 481, column: 29, scope: !2751)
!2756 = !DILocation(line: 483, column: 17, scope: !2751)
!2757 = !DILocation(line: 483, column: 35, scope: !2751)
!2758 = !DILocation(line: 483, column: 28, scope: !2751)
!2759 = !DILocation(line: 483, column: 10, scope: !2751)
!2760 = !DILocation(line: 483, column: 3, scope: !2751)
!2761 = distinct !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !73, file: !74, line: 644, type: !156, scopeLine: 645, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !164, retainedNodes: !196)
!2762 = !DILocalVariable(name: "this", arg: 1, scope: !2761, type: !97, flags: DIFlagArtificial | DIFlagObjectPointer)
!2763 = !DILocation(line: 0, scope: !2761)
!2764 = !DILocalVariable(name: "theSize", arg: 2, scope: !2761, file: !74, line: 644, type: !81)
!2765 = !DILocation(line: 644, column: 25, scope: !2761)
!2766 = !DILocation(line: 646, column: 9, scope: !2761)
!2767 = !DILocation(line: 648, column: 13, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2761, file: !74, line: 648, column: 13)
!2769 = !DILocation(line: 648, column: 23, scope: !2768)
!2770 = !DILocation(line: 648, column: 21, scope: !2768)
!2771 = !DILocation(line: 648, column: 13, scope: !2761)
!2772 = !DILocation(line: 650, column: 23, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2768, file: !74, line: 649, column: 9)
!2774 = !DILocation(line: 650, column: 13, scope: !2773)
!2775 = !DILocation(line: 651, column: 9, scope: !2773)
!2776 = !DILocation(line: 653, column: 9, scope: !2761)
!2777 = !DILocation(line: 654, column: 5, scope: !2761)
!2778 = distinct !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !73, file: !74, line: 1017, type: !156, scopeLine: 1018, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !399, retainedNodes: !196)
!2779 = !DILocalVariable(name: "this", arg: 1, scope: !2778, type: !97, flags: DIFlagArtificial | DIFlagObjectPointer)
!2780 = !DILocation(line: 0, scope: !2778)
!2781 = !DILocalVariable(name: "theSize", arg: 2, scope: !2778, file: !74, line: 1017, type: !81)
!2782 = !DILocation(line: 1017, column: 29, scope: !2778)
!2783 = !DILocation(line: 1019, column: 9, scope: !2778)
!2784 = !DILocalVariable(name: "theTemp", scope: !2778, file: !74, line: 1023, type: !103)
!2785 = !DILocation(line: 1023, column: 21, scope: !2778)
!2786 = !DILocation(line: 1023, column: 37, scope: !2778)
!2787 = !DILocation(line: 1023, column: 54, scope: !2778)
!2788 = !DILocation(line: 1025, column: 9, scope: !2778)
!2789 = !DILocation(line: 1027, column: 9, scope: !2778)
!2790 = !DILocation(line: 1028, column: 5, scope: !2778)
!2791 = distinct !DISubprogram(name: "XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm", scope: !73, file: !74, line: 149, type: !99, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !98, retainedNodes: !196)
!2792 = !DILocalVariable(name: "this", arg: 1, scope: !2791, type: !97, flags: DIFlagArtificial | DIFlagObjectPointer)
!2793 = !DILocation(line: 0, scope: !2791)
!2794 = !DILocalVariable(name: "theSource", arg: 2, scope: !2791, file: !74, line: 150, type: !101)
!2795 = !DILocation(line: 150, column: 33, scope: !2791)
!2796 = !DILocalVariable(name: "theManager", arg: 3, scope: !2791, file: !74, line: 151, type: !93)
!2797 = !DILocation(line: 151, column: 33, scope: !2791)
!2798 = !DILocalVariable(name: "theInitialAllocation", arg: 4, scope: !2791, file: !74, line: 152, type: !81)
!2799 = !DILocation(line: 152, column: 33, scope: !2791)
!2800 = !DILocation(line: 153, column: 9, scope: !2791)
!2801 = !DILocation(line: 153, column: 26, scope: !2791)
!2802 = !DILocation(line: 154, column: 9, scope: !2791)
!2803 = !DILocation(line: 155, column: 9, scope: !2791)
!2804 = !DILocation(line: 156, column: 9, scope: !2791)
!2805 = !DILocation(line: 158, column: 13, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !2807, file: !74, line: 158, column: 13)
!2807 = distinct !DILexicalBlock(scope: !2791, file: !74, line: 157, column: 5)
!2808 = !DILocation(line: 158, column: 23, scope: !2806)
!2809 = !DILocation(line: 158, column: 30, scope: !2806)
!2810 = !DILocation(line: 158, column: 13, scope: !2807)
!2811 = !DILocalVariable(name: "theTemp", scope: !2812, file: !74, line: 160, type: !103)
!2812 = distinct !DILexicalBlock(scope: !2806, file: !74, line: 159, column: 9)
!2813 = !DILocation(line: 160, column: 25, scope: !2812)
!2814 = !DILocation(line: 160, column: 33, scope: !2812)
!2815 = !DILocation(line: 160, column: 55, scope: !2812)
!2816 = !DILocation(line: 160, column: 65, scope: !2812)
!2817 = !DILocation(line: 160, column: 73, scope: !2812)
!2818 = !DILocation(line: 160, column: 45, scope: !2812)
!2819 = !DILocation(line: 162, column: 36, scope: !2812)
!2820 = !DILocation(line: 162, column: 45, scope: !2812)
!2821 = !DILocation(line: 162, column: 55, scope: !2812)
!2822 = !DILocation(line: 162, column: 64, scope: !2812)
!2823 = !DILocation(line: 162, column: 74, scope: !2812)
!2824 = !DILocation(line: 162, column: 21, scope: !2812)
!2825 = !DILocation(line: 164, column: 13, scope: !2812)
!2826 = !DILocation(line: 166, column: 9, scope: !2806)
!2827 = !DILocation(line: 166, column: 9, scope: !2812)
!2828 = !DILocation(line: 175, column: 5, scope: !2812)
!2829 = !DILocation(line: 167, column: 18, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2806, file: !74, line: 167, column: 18)
!2831 = !DILocation(line: 167, column: 39, scope: !2830)
!2832 = !DILocation(line: 167, column: 18, scope: !2806)
!2833 = !DILocation(line: 169, column: 31, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2830, file: !74, line: 168, column: 9)
!2835 = !DILocation(line: 169, column: 22, scope: !2834)
!2836 = !DILocation(line: 169, column: 13, scope: !2834)
!2837 = !DILocation(line: 169, column: 20, scope: !2834)
!2838 = !DILocation(line: 171, column: 28, scope: !2834)
!2839 = !DILocation(line: 171, column: 13, scope: !2834)
!2840 = !DILocation(line: 171, column: 26, scope: !2834)
!2841 = !DILocation(line: 172, column: 9, scope: !2834)
!2842 = !DILocation(line: 174, column: 9, scope: !2807)
!2843 = !DILocation(line: 175, column: 5, scope: !2791)
!2844 = distinct !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !73, file: !74, line: 848, type: !362, scopeLine: 849, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !361, retainedNodes: !196)
!2845 = !DILocalVariable(name: "this", arg: 1, scope: !2844, type: !97, flags: DIFlagArtificial | DIFlagObjectPointer)
!2846 = !DILocation(line: 0, scope: !2844)
!2847 = !DILocalVariable(name: "theOther", arg: 2, scope: !2844, file: !74, line: 848, type: !360)
!2848 = !DILocation(line: 848, column: 21, scope: !2844)
!2849 = !DILocation(line: 850, column: 9, scope: !2844)
!2850 = !DILocalVariable(name: "theTempManager", scope: !2844, file: !74, line: 852, type: !1836)
!2851 = !DILocation(line: 852, column: 33, scope: !2844)
!2852 = !DILocation(line: 852, column: 50, scope: !2844)
!2853 = !DILocalVariable(name: "theTempLength", scope: !2844, file: !74, line: 853, type: !2854)
!2854 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!2855 = !DILocation(line: 853, column: 33, scope: !2844)
!2856 = !DILocation(line: 853, column: 49, scope: !2844)
!2857 = !DILocalVariable(name: "theTempAllocation", scope: !2844, file: !74, line: 854, type: !2854)
!2858 = !DILocation(line: 854, column: 33, scope: !2844)
!2859 = !DILocation(line: 854, column: 53, scope: !2844)
!2860 = !DILocalVariable(name: "theTempData", scope: !2844, file: !74, line: 855, type: !2861)
!2861 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !87)
!2862 = !DILocation(line: 855, column: 33, scope: !2844)
!2863 = !DILocation(line: 855, column: 47, scope: !2844)
!2864 = !DILocation(line: 857, column: 27, scope: !2844)
!2865 = !DILocation(line: 857, column: 36, scope: !2844)
!2866 = !DILocation(line: 857, column: 9, scope: !2844)
!2867 = !DILocation(line: 857, column: 25, scope: !2844)
!2868 = !DILocation(line: 858, column: 18, scope: !2844)
!2869 = !DILocation(line: 858, column: 27, scope: !2844)
!2870 = !DILocation(line: 858, column: 9, scope: !2844)
!2871 = !DILocation(line: 858, column: 16, scope: !2844)
!2872 = !DILocation(line: 859, column: 24, scope: !2844)
!2873 = !DILocation(line: 859, column: 33, scope: !2844)
!2874 = !DILocation(line: 859, column: 9, scope: !2844)
!2875 = !DILocation(line: 859, column: 22, scope: !2844)
!2876 = !DILocation(line: 860, column: 18, scope: !2844)
!2877 = !DILocation(line: 860, column: 27, scope: !2844)
!2878 = !DILocation(line: 860, column: 9, scope: !2844)
!2879 = !DILocation(line: 860, column: 16, scope: !2844)
!2880 = !DILocation(line: 862, column: 36, scope: !2844)
!2881 = !DILocation(line: 862, column: 9, scope: !2844)
!2882 = !DILocation(line: 862, column: 18, scope: !2844)
!2883 = !DILocation(line: 862, column: 34, scope: !2844)
!2884 = !DILocation(line: 863, column: 27, scope: !2844)
!2885 = !DILocation(line: 863, column: 9, scope: !2844)
!2886 = !DILocation(line: 863, column: 18, scope: !2844)
!2887 = !DILocation(line: 863, column: 25, scope: !2844)
!2888 = !DILocation(line: 864, column: 33, scope: !2844)
!2889 = !DILocation(line: 864, column: 9, scope: !2844)
!2890 = !DILocation(line: 864, column: 18, scope: !2844)
!2891 = !DILocation(line: 864, column: 31, scope: !2844)
!2892 = !DILocation(line: 865, column: 27, scope: !2844)
!2893 = !DILocation(line: 865, column: 9, scope: !2844)
!2894 = !DILocation(line: 865, column: 18, scope: !2844)
!2895 = !DILocation(line: 865, column: 25, scope: !2844)
!2896 = !DILocation(line: 867, column: 9, scope: !2844)
!2897 = !DILocation(line: 868, column: 5, scope: !2844)
!2898 = distinct !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !73, file: !74, line: 1073, type: !411, scopeLine: 1076, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !410, retainedNodes: !196)
!2899 = !DILocalVariable(name: "this", arg: 1, scope: !2898, type: !97, flags: DIFlagArtificial | DIFlagObjectPointer)
!2900 = !DILocation(line: 0, scope: !2898)
!2901 = !DILocalVariable(name: "theLHS", arg: 2, scope: !2898, file: !74, line: 1074, type: !81)
!2902 = !DILocation(line: 1074, column: 25, scope: !2898)
!2903 = !DILocalVariable(name: "theRHS", arg: 3, scope: !2898, file: !74, line: 1075, type: !81)
!2904 = !DILocation(line: 1075, column: 25, scope: !2898)
!2905 = !DILocation(line: 1077, column: 16, scope: !2898)
!2906 = !DILocation(line: 1077, column: 25, scope: !2898)
!2907 = !DILocation(line: 1077, column: 23, scope: !2898)
!2908 = !DILocation(line: 1077, column: 34, scope: !2898)
!2909 = !DILocation(line: 1077, column: 43, scope: !2898)
!2910 = !DILocation(line: 1077, column: 9, scope: !2898)
!2911 = distinct !DISubprogram(name: "XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm", scope: !73, file: !74, line: 120, type: !90, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !89, retainedNodes: !196)
!2912 = !DILocalVariable(name: "this", arg: 1, scope: !2911, type: !97, flags: DIFlagArtificial | DIFlagObjectPointer)
!2913 = !DILocation(line: 0, scope: !2911)
!2914 = !DILocalVariable(name: "theManager", arg: 2, scope: !2911, file: !74, line: 121, type: !93)
!2915 = !DILocation(line: 121, column: 29, scope: !2911)
!2916 = !DILocalVariable(name: "initialAllocation", arg: 3, scope: !2911, file: !74, line: 122, type: !81)
!2917 = !DILocation(line: 122, column: 33, scope: !2911)
!2918 = !DILocation(line: 123, column: 9, scope: !2911)
!2919 = !DILocation(line: 123, column: 26, scope: !2911)
!2920 = !DILocation(line: 124, column: 9, scope: !2911)
!2921 = !DILocation(line: 125, column: 9, scope: !2911)
!2922 = !DILocation(line: 125, column: 22, scope: !2911)
!2923 = !DILocation(line: 126, column: 9, scope: !2911)
!2924 = !DILocation(line: 126, column: 16, scope: !2911)
!2925 = !DILocation(line: 126, column: 34, scope: !2911)
!2926 = !DILocation(line: 126, column: 49, scope: !2911)
!2927 = !DILocation(line: 126, column: 40, scope: !2911)
!2928 = !DILocation(line: 128, column: 9, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2911, file: !74, line: 127, column: 5)
!2930 = !DILocation(line: 129, column: 5, scope: !2911)
!2931 = distinct !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !73, file: !74, line: 296, type: !132, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !131, retainedNodes: !196)
!2932 = !DILocalVariable(name: "this", arg: 1, scope: !2931, type: !97, flags: DIFlagArtificial | DIFlagObjectPointer)
!2933 = !DILocation(line: 0, scope: !2931)
!2934 = !DILocalVariable(name: "thePosition", arg: 2, scope: !2931, file: !74, line: 297, type: !127)
!2935 = !DILocation(line: 297, column: 29, scope: !2931)
!2936 = !DILocalVariable(name: "theFirst", arg: 3, scope: !2931, file: !74, line: 298, type: !107)
!2937 = !DILocation(line: 298, column: 29, scope: !2931)
!2938 = !DILocalVariable(name: "theLast", arg: 4, scope: !2931, file: !74, line: 299, type: !107)
!2939 = !DILocation(line: 299, column: 29, scope: !2931)
!2940 = !DILocation(line: 307, column: 9, scope: !2931)
!2941 = !DILocalVariable(name: "theInsertSize", scope: !2931, file: !74, line: 309, type: !2854)
!2942 = !DILocation(line: 309, column: 29, scope: !2931)
!2943 = !DILocation(line: 310, column: 28, scope: !2931)
!2944 = !DILocation(line: 310, column: 38, scope: !2931)
!2945 = !DILocation(line: 310, column: 13, scope: !2931)
!2946 = !DILocation(line: 312, column: 13, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2931, file: !74, line: 312, column: 13)
!2948 = !DILocation(line: 312, column: 27, scope: !2947)
!2949 = !DILocation(line: 312, column: 13, scope: !2931)
!2950 = !DILocation(line: 314, column: 13, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2947, file: !74, line: 313, column: 9)
!2952 = !DILocalVariable(name: "theTotalSize", scope: !2931, file: !74, line: 317, type: !2854)
!2953 = !DILocation(line: 317, column: 29, scope: !2931)
!2954 = !DILocation(line: 317, column: 44, scope: !2931)
!2955 = !DILocation(line: 317, column: 53, scope: !2931)
!2956 = !DILocation(line: 317, column: 51, scope: !2931)
!2957 = !DILocation(line: 319, column: 13, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2931, file: !74, line: 319, column: 13)
!2959 = !DILocation(line: 319, column: 28, scope: !2958)
!2960 = !DILocation(line: 319, column: 25, scope: !2958)
!2961 = !DILocation(line: 319, column: 13, scope: !2931)
!2962 = !DILocalVariable(name: "thePointer", scope: !2963, file: !74, line: 321, type: !375)
!2963 = distinct !DILexicalBlock(scope: !2958, file: !74, line: 320, column: 9)
!2964 = !DILocation(line: 321, column: 25, scope: !2963)
!2965 = !DILocation(line: 321, column: 53, scope: !2963)
!2966 = !DILocation(line: 321, column: 38, scope: !2963)
!2967 = !DILocation(line: 323, column: 13, scope: !2963)
!2968 = !DILocation(line: 323, column: 20, scope: !2963)
!2969 = !DILocation(line: 323, column: 32, scope: !2963)
!2970 = !DILocation(line: 323, column: 29, scope: !2963)
!2971 = !DILocation(line: 325, column: 40, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2963, file: !74, line: 324, column: 13)
!2973 = !DILocation(line: 325, column: 53, scope: !2972)
!2974 = !DILocation(line: 325, column: 64, scope: !2972)
!2975 = !DILocation(line: 325, column: 17, scope: !2972)
!2976 = !DILocation(line: 327, column: 17, scope: !2972)
!2977 = !DILocation(line: 328, column: 19, scope: !2972)
!2978 = !DILocation(line: 328, column: 17, scope: !2972)
!2979 = !DILocation(line: 329, column: 17, scope: !2972)
!2980 = distinct !{!2980, !2967, !2981}
!2981 = !DILocation(line: 330, column: 13, scope: !2963)
!2982 = !DILocation(line: 331, column: 9, scope: !2963)
!2983 = !DILocation(line: 334, column: 17, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2985, file: !74, line: 334, column: 17)
!2985 = distinct !DILexicalBlock(scope: !2958, file: !74, line: 333, column: 9)
!2986 = !DILocation(line: 334, column: 32, scope: !2984)
!2987 = !DILocation(line: 334, column: 30, scope: !2984)
!2988 = !DILocation(line: 334, column: 17, scope: !2985)
!2989 = !DILocalVariable(name: "theTemp", scope: !2990, file: !74, line: 338, type: !103)
!2990 = distinct !DILexicalBlock(scope: !2984, file: !74, line: 335, column: 13)
!2991 = !DILocation(line: 338, column: 29, scope: !2990)
!2992 = !DILocation(line: 338, column: 38, scope: !2990)
!2993 = !DILocation(line: 338, column: 55, scope: !2990)
!2994 = !DILocation(line: 341, column: 40, scope: !2990)
!2995 = !DILocation(line: 341, column: 47, scope: !2990)
!2996 = !DILocation(line: 341, column: 56, scope: !2990)
!2997 = !DILocation(line: 341, column: 25, scope: !2990)
!2998 = !DILocation(line: 344, column: 40, scope: !2990)
!2999 = !DILocation(line: 344, column: 47, scope: !2990)
!3000 = !DILocation(line: 344, column: 57, scope: !2990)
!3001 = !DILocation(line: 344, column: 25, scope: !2990)
!3002 = !DILocation(line: 347, column: 40, scope: !2990)
!3003 = !DILocation(line: 347, column: 47, scope: !2990)
!3004 = !DILocation(line: 347, column: 60, scope: !2990)
!3005 = !DILocation(line: 347, column: 25, scope: !2990)
!3006 = !DILocation(line: 349, column: 17, scope: !2990)
!3007 = !DILocation(line: 350, column: 13, scope: !2984)
!3008 = !DILocation(line: 350, column: 13, scope: !2990)
!3009 = !DILocation(line: 412, column: 5, scope: !2990)
!3010 = !DILocalVariable(name: "theOriginalEnd", scope: !3011, file: !74, line: 354, type: !3012)
!3011 = distinct !DILexicalBlock(scope: !2984, file: !74, line: 352, column: 13)
!3012 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !127)
!3013 = !DILocation(line: 354, column: 37, scope: !3011)
!3014 = !DILocation(line: 354, column: 54, scope: !3011)
!3015 = !DILocalVariable(name: "theRightSplitSize", scope: !3011, file: !74, line: 356, type: !2854)
!3016 = !DILocation(line: 356, column: 37, scope: !3011)
!3017 = !DILocation(line: 357, column: 36, scope: !3011)
!3018 = !DILocation(line: 357, column: 49, scope: !3011)
!3019 = !DILocation(line: 357, column: 21, scope: !3011)
!3020 = !DILocation(line: 359, column: 21, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3011, file: !74, line: 359, column: 21)
!3022 = !DILocation(line: 359, column: 42, scope: !3021)
!3023 = !DILocation(line: 359, column: 39, scope: !3021)
!3024 = !DILocation(line: 359, column: 21, scope: !3011)
!3025 = !DILocalVariable(name: "toInsertSplit", scope: !3026, file: !74, line: 365, type: !3027)
!3026 = distinct !DILexicalBlock(scope: !3021, file: !74, line: 360, column: 17)
!3027 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !107)
!3028 = !DILocation(line: 365, column: 45, scope: !3026)
!3029 = !DILocation(line: 365, column: 61, scope: !3026)
!3030 = !DILocation(line: 365, column: 72, scope: !3026)
!3031 = !DILocation(line: 365, column: 70, scope: !3026)
!3032 = !DILocalVariable(name: "toInsertIter", scope: !3026, file: !74, line: 366, type: !107)
!3033 = !DILocation(line: 366, column: 45, scope: !3026)
!3034 = !DILocation(line: 366, column: 60, scope: !3026)
!3035 = !DILocation(line: 368, column: 21, scope: !3026)
!3036 = !DILocation(line: 368, column: 28, scope: !3026)
!3037 = !DILocation(line: 368, column: 44, scope: !3026)
!3038 = !DILocation(line: 368, column: 41, scope: !3026)
!3039 = !DILocation(line: 370, column: 37, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3026, file: !74, line: 369, column: 21)
!3041 = !DILocation(line: 370, column: 25, scope: !3040)
!3042 = !DILocation(line: 372, column: 25, scope: !3040)
!3043 = distinct !{!3043, !3035, !3044}
!3044 = !DILocation(line: 373, column: 21, scope: !3026)
!3045 = !DILocation(line: 376, column: 36, scope: !3026)
!3046 = !DILocation(line: 376, column: 34, scope: !3026)
!3047 = !DILocation(line: 377, column: 21, scope: !3026)
!3048 = !DILocation(line: 377, column: 28, scope: !3026)
!3049 = !DILocation(line: 377, column: 45, scope: !3026)
!3050 = !DILocation(line: 377, column: 41, scope: !3026)
!3051 = !DILocation(line: 379, column: 37, scope: !3052)
!3052 = distinct !DILexicalBlock(scope: !3026, file: !74, line: 378, column: 21)
!3053 = !DILocation(line: 379, column: 25, scope: !3052)
!3054 = !DILocation(line: 381, column: 25, scope: !3052)
!3055 = distinct !{!3055, !3047, !3056}
!3056 = !DILocation(line: 382, column: 21, scope: !3026)
!3057 = !DILocation(line: 386, column: 46, scope: !3026)
!3058 = !DILocation(line: 386, column: 56, scope: !3026)
!3059 = !DILocation(line: 386, column: 71, scope: !3026)
!3060 = !DILocation(line: 386, column: 21, scope: !3026)
!3061 = !DILocation(line: 387, column: 17, scope: !3026)
!3062 = !DILocalVariable(name: "toMoveIter", scope: !3063, file: !74, line: 393, type: !107)
!3063 = distinct !DILexicalBlock(scope: !3021, file: !74, line: 389, column: 17)
!3064 = !DILocation(line: 393, column: 37, scope: !3063)
!3065 = !DILocation(line: 393, column: 50, scope: !3063)
!3066 = !DILocation(line: 393, column: 58, scope: !3063)
!3067 = !DILocation(line: 393, column: 56, scope: !3063)
!3068 = !DILocation(line: 395, column: 21, scope: !3063)
!3069 = !DILocation(line: 395, column: 28, scope: !3063)
!3070 = !DILocation(line: 395, column: 42, scope: !3063)
!3071 = !DILocation(line: 395, column: 39, scope: !3063)
!3072 = !DILocation(line: 397, column: 37, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !3063, file: !74, line: 396, column: 21)
!3074 = !DILocation(line: 397, column: 25, scope: !3073)
!3075 = !DILocation(line: 399, column: 25, scope: !3073)
!3076 = distinct !{!3076, !3068, !3077}
!3077 = !DILocation(line: 400, column: 21, scope: !3063)
!3078 = !DILocation(line: 403, column: 55, scope: !3063)
!3079 = !DILocation(line: 403, column: 68, scope: !3063)
!3080 = !DILocation(line: 403, column: 85, scope: !3063)
!3081 = !DILocation(line: 403, column: 83, scope: !3063)
!3082 = !DILocation(line: 403, column: 100, scope: !3063)
!3083 = !DILocation(line: 403, column: 21, scope: !3063)
!3084 = !DILocation(line: 406, column: 46, scope: !3063)
!3085 = !DILocation(line: 406, column: 56, scope: !3063)
!3086 = !DILocation(line: 406, column: 65, scope: !3063)
!3087 = !DILocation(line: 406, column: 21, scope: !3063)
!3088 = !DILocation(line: 411, column: 9, scope: !2931)
!3089 = !DILocation(line: 412, column: 5, scope: !2931)
!3090 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !73, file: !74, line: 693, type: !180, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !179, retainedNodes: !196)
!3091 = !DILocalVariable(name: "this", arg: 1, scope: !3090, type: !2646, flags: DIFlagArtificial | DIFlagObjectPointer)
!3092 = !DILocation(line: 0, scope: !3090)
!3093 = !DILocation(line: 695, column: 9, scope: !3090)
!3094 = !DILocation(line: 697, column: 16, scope: !3090)
!3095 = !DILocation(line: 697, column: 9, scope: !3090)
!3096 = distinct !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !73, file: !74, line: 709, type: !180, scopeLine: 710, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !183, retainedNodes: !196)
!3097 = !DILocalVariable(name: "this", arg: 1, scope: !3096, type: !2646, flags: DIFlagArtificial | DIFlagObjectPointer)
!3098 = !DILocation(line: 0, scope: !3096)
!3099 = !DILocation(line: 711, column: 9, scope: !3096)
!3100 = !DILocation(line: 713, column: 16, scope: !3096)
!3101 = !DILocation(line: 713, column: 9, scope: !3096)
!3102 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !73, file: !74, line: 938, type: !384, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !383, retainedNodes: !196)
!3103 = !DILocalVariable(name: "this", arg: 1, scope: !3102, type: !97, flags: DIFlagArtificial | DIFlagObjectPointer)
!3104 = !DILocation(line: 0, scope: !3102)
!3105 = !DILocalVariable(name: "size", arg: 2, scope: !3102, file: !74, line: 938, type: !81)
!3106 = !DILocation(line: 938, column: 25, scope: !3102)
!3107 = !DILocalVariable(name: "theBytesNeeded", scope: !3102, file: !74, line: 940, type: !2854)
!3108 = !DILocation(line: 940, column: 29, scope: !3102)
!3109 = !DILocation(line: 940, column: 46, scope: !3102)
!3110 = !DILocation(line: 940, column: 51, scope: !3102)
!3111 = !DILocalVariable(name: "pointer", scope: !3102, file: !74, line: 944, type: !919)
!3112 = !DILocation(line: 944, column: 17, scope: !3102)
!3113 = !DILocation(line: 944, column: 27, scope: !3102)
!3114 = !DILocation(line: 944, column: 53, scope: !3102)
!3115 = !DILocation(line: 944, column: 44, scope: !3102)
!3116 = !DILocation(line: 948, column: 30, scope: !3102)
!3117 = !DILocation(line: 948, column: 16, scope: !3102)
!3118 = !DILocation(line: 948, column: 9, scope: !3102)
!3119 = distinct !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !73, file: !74, line: 918, type: !380, scopeLine: 921, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !379, retainedNodes: !196)
!3120 = !DILocalVariable(name: "this", arg: 1, scope: !3119, type: !97, flags: DIFlagArtificial | DIFlagObjectPointer)
!3121 = !DILocation(line: 0, scope: !3119)
!3122 = !DILocalVariable(name: "theFirst", arg: 2, scope: !3119, file: !74, line: 919, type: !107)
!3123 = !DILocation(line: 919, column: 29, scope: !3119)
!3124 = !DILocalVariable(name: "theLast", arg: 3, scope: !3119, file: !74, line: 920, type: !107)
!3125 = !DILocation(line: 920, column: 29, scope: !3119)
!3126 = !DILocation(line: 927, column: 45, scope: !3119)
!3127 = !DILocation(line: 927, column: 55, scope: !3119)
!3128 = !DILocation(line: 927, column: 16, scope: !3119)
!3129 = !DILocation(line: 927, column: 9, scope: !3119)
!3130 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !73, file: !74, line: 571, type: !150, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !149, retainedNodes: !196)
!3131 = !DILocalVariable(name: "this", arg: 1, scope: !3130, type: !2646, flags: DIFlagArtificial | DIFlagObjectPointer)
!3132 = !DILocation(line: 0, scope: !3130)
!3133 = !DILocation(line: 573, column: 9, scope: !3130)
!3134 = !DILocation(line: 575, column: 16, scope: !3130)
!3135 = !DILocation(line: 575, column: 9, scope: !3130)
!3136 = distinct !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !73, file: !74, line: 1006, type: !397, scopeLine: 1007, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !396, retainedNodes: !196)
!3137 = !DILocalVariable(name: "this", arg: 1, scope: !3136, type: !97, flags: DIFlagArtificial | DIFlagObjectPointer)
!3138 = !DILocation(line: 0, scope: !3136)
!3139 = !DILocalVariable(name: "theSize", arg: 2, scope: !3136, file: !74, line: 1006, type: !81)
!3140 = !DILocation(line: 1006, column: 33, scope: !3136)
!3141 = !DILocation(line: 1008, column: 13, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !3136, file: !74, line: 1008, column: 13)
!3143 = !DILocation(line: 1008, column: 23, scope: !3142)
!3144 = !DILocation(line: 1008, column: 21, scope: !3142)
!3145 = !DILocation(line: 1008, column: 13, scope: !3136)
!3146 = !DILocation(line: 1010, column: 23, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3142, file: !74, line: 1009, column: 9)
!3148 = !DILocation(line: 1010, column: 13, scope: !3147)
!3149 = !DILocation(line: 1011, column: 9, scope: !3147)
!3150 = !DILocation(line: 1013, column: 16, scope: !3136)
!3151 = !DILocation(line: 1013, column: 9, scope: !3136)
!3152 = distinct !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE", scope: !3153, file: !417, line: 439, type: !3159, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !3158, retainedNodes: !196)
!3153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructWithNoMemoryManager<unsigned short>", scope: !2, file: !417, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !3154, templateParams: !418, identifier: "_ZTSN11xalanc_1_1028ConstructWithNoMemoryManagerItEE")
!3154 = !{!3155, !3158}
!3155 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRN11xercesc_2_713MemoryManagerE", scope: !3153, file: !417, line: 434, type: !3156, scopeLine: 434, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3156 = !DISubroutineType(types: !3157)
!3157 = !{!213, !213, !93}
!3158 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE", scope: !3153, file: !417, line: 439, type: !3159, scopeLine: 439, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3159 = !DISubroutineType(types: !3160)
!3160 = !{!213, !213, !289, !93}
!3161 = !DILocalVariable(name: "address", arg: 1, scope: !3152, file: !417, line: 439, type: !213)
!3162 = !DILocation(line: 439, column: 28, scope: !3152)
!3163 = !DILocalVariable(name: "theRhs", arg: 2, scope: !3152, file: !417, line: 439, type: !289)
!3164 = !DILocation(line: 439, column: 46, scope: !3152)
!3165 = !DILocalVariable(arg: 3, scope: !3152, file: !417, line: 439, type: !93)
!3166 = !DILocation(line: 439, column: 78, scope: !3152)
!3167 = !DILocation(line: 441, column: 26, scope: !3152)
!3168 = !DILocation(line: 441, column: 21, scope: !3152)
!3169 = !DILocation(line: 441, column: 37, scope: !3152)
!3170 = !DILocation(line: 441, column: 9, scope: !3152)
!3171 = distinct !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !73, file: !74, line: 628, type: !150, scopeLine: 629, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !159, retainedNodes: !196)
!3172 = !DILocalVariable(name: "this", arg: 1, scope: !3171, type: !2646, flags: DIFlagArtificial | DIFlagObjectPointer)
!3173 = !DILocation(line: 0, scope: !3171)
!3174 = !DILocation(line: 630, column: 9, scope: !3171)
!3175 = !DILocation(line: 632, column: 16, scope: !3171)
!3176 = !DILocation(line: 632, column: 9, scope: !3171)
!3177 = distinct !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !73, file: !74, line: 978, type: !121, scopeLine: 979, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !395, retainedNodes: !196)
!3178 = !DILocalVariable(name: "this", arg: 1, scope: !3177, type: !97, flags: DIFlagArtificial | DIFlagObjectPointer)
!3179 = !DILocation(line: 0, scope: !3177)
!3180 = !DILocalVariable(name: "data", arg: 2, scope: !3177, file: !74, line: 978, type: !116)
!3181 = !DILocation(line: 978, column: 36, scope: !3177)
!3182 = !DILocation(line: 980, column: 9, scope: !3177)
!3183 = !DILocation(line: 982, column: 13, scope: !3184)
!3184 = distinct !DILexicalBlock(scope: !3177, file: !74, line: 982, column: 13)
!3185 = !DILocation(line: 982, column: 22, scope: !3184)
!3186 = !DILocation(line: 982, column: 20, scope: !3184)
!3187 = !DILocation(line: 982, column: 13, scope: !3177)
!3188 = !DILocation(line: 984, column: 36, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3184, file: !74, line: 983, column: 9)
!3190 = !DILocation(line: 984, column: 50, scope: !3189)
!3191 = !DILocation(line: 984, column: 57, scope: !3189)
!3192 = !DILocation(line: 984, column: 13, scope: !3189)
!3193 = !DILocation(line: 986, column: 15, scope: !3189)
!3194 = !DILocation(line: 986, column: 13, scope: !3189)
!3195 = !DILocation(line: 987, column: 9, scope: !3189)
!3196 = !DILocalVariable(name: "theNewSize", scope: !3197, file: !74, line: 992, type: !2854)
!3197 = distinct !DILexicalBlock(scope: !3184, file: !74, line: 989, column: 9)
!3198 = !DILocation(line: 992, column: 33, scope: !3197)
!3199 = !DILocation(line: 992, column: 46, scope: !3197)
!3200 = !DILocation(line: 992, column: 53, scope: !3197)
!3201 = !DILocation(line: 992, column: 75, scope: !3197)
!3202 = !DILocation(line: 992, column: 82, scope: !3197)
!3203 = !DILocation(line: 992, column: 89, scope: !3197)
!3204 = !DILocation(line: 992, column: 74, scope: !3197)
!3205 = !DILocalVariable(name: "theTemp", scope: !3197, file: !74, line: 995, type: !103)
!3206 = !DILocation(line: 995, column: 25, scope: !3197)
!3207 = !DILocation(line: 995, column: 41, scope: !3197)
!3208 = !DILocation(line: 995, column: 58, scope: !3197)
!3209 = !DILocation(line: 997, column: 32, scope: !3197)
!3210 = !DILocation(line: 997, column: 21, scope: !3197)
!3211 = !DILocation(line: 999, column: 13, scope: !3197)
!3212 = !DILocation(line: 1000, column: 9, scope: !3184)
!3213 = !DILocation(line: 1003, column: 5, scope: !3197)
!3214 = !DILocation(line: 1002, column: 9, scope: !3177)
!3215 = !DILocation(line: 1003, column: 5, scope: !3177)
!3216 = distinct !DISubprogram(name: "copy<const unsigned short *, unsigned short *>", linkageName: "_ZSt4copyIPKtPtET0_T_S4_S3_", scope: !191, file: !3217, line: 560, type: !3218, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, templateParams: !3220, retainedNodes: !196)
!3217 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!3218 = !DISubroutineType(types: !3219)
!3219 = !{!213, !286, !286, !213}
!3220 = !{!3221, !3222}
!3221 = !DITemplateTypeParameter(name: "_IIter", type: !286)
!3222 = !DITemplateTypeParameter(name: "_OIter", type: !213)
!3223 = !DILocalVariable(name: "__first", arg: 1, scope: !3216, file: !3224, line: 235, type: !286)
!3224 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!3225 = !DILocation(line: 235, column: 16, scope: !3216)
!3226 = !DILocalVariable(name: "__last", arg: 2, scope: !3216, file: !3224, line: 235, type: !286)
!3227 = !DILocation(line: 235, column: 24, scope: !3216)
!3228 = !DILocalVariable(name: "__result", arg: 3, scope: !3216, file: !3224, line: 235, type: !213)
!3229 = !DILocation(line: 235, column: 32, scope: !3216)
!3230 = !DILocation(line: 569, column: 26, scope: !3216)
!3231 = !DILocation(line: 569, column: 8, scope: !3216)
!3232 = !DILocation(line: 569, column: 54, scope: !3216)
!3233 = !DILocation(line: 569, column: 36, scope: !3216)
!3234 = !DILocation(line: 569, column: 63, scope: !3216)
!3235 = !DILocation(line: 568, column: 14, scope: !3216)
!3236 = !DILocation(line: 568, column: 7, scope: !3216)
!3237 = distinct !DISubprogram(name: "copy_backward<unsigned short *, unsigned short *>", linkageName: "_ZSt13copy_backwardIPtS0_ET0_T_S2_S1_", scope: !191, file: !3217, line: 797, type: !3238, scopeLine: 798, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, templateParams: !3240, retainedNodes: !196)
!3238 = !DISubroutineType(types: !3239)
!3239 = !{!213, !213, !213, !213}
!3240 = !{!3241, !3242}
!3241 = !DITemplateTypeParameter(name: "_BIter1", type: !213)
!3242 = !DITemplateTypeParameter(name: "_BIter2", type: !213)
!3243 = !DILocalVariable(name: "__first", arg: 1, scope: !3237, file: !3224, line: 240, type: !213)
!3244 = !DILocation(line: 240, column: 26, scope: !3237)
!3245 = !DILocalVariable(name: "__last", arg: 2, scope: !3237, file: !3224, line: 240, type: !213)
!3246 = !DILocation(line: 240, column: 35, scope: !3237)
!3247 = !DILocalVariable(name: "__result", arg: 3, scope: !3237, file: !3224, line: 240, type: !213)
!3248 = !DILocation(line: 240, column: 44, scope: !3237)
!3249 = !DILocation(line: 808, column: 26, scope: !3237)
!3250 = !DILocation(line: 808, column: 8, scope: !3237)
!3251 = !DILocation(line: 808, column: 54, scope: !3237)
!3252 = !DILocation(line: 808, column: 36, scope: !3237)
!3253 = !DILocation(line: 808, column: 63, scope: !3237)
!3254 = !DILocation(line: 807, column: 14, scope: !3237)
!3255 = !DILocation(line: 807, column: 7, scope: !3237)
!3256 = distinct !DISubprogram(name: "distance<const unsigned short *>", linkageName: "_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_", scope: !191, file: !3257, line: 138, type: !3258, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, templateParams: !3260, retainedNodes: !196)
!3257 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_funcs.h", directory: "")
!3258 = !DISubroutineType(types: !3259)
!3259 = !{!337, !286, !286}
!3260 = !{!3261}
!3261 = !DITemplateTypeParameter(name: "_InputIterator", type: !286)
!3262 = !DILocalVariable(name: "__first", arg: 1, scope: !3256, file: !3257, line: 138, type: !286)
!3263 = !DILocation(line: 138, column: 29, scope: !3256)
!3264 = !DILocalVariable(name: "__last", arg: 2, scope: !3256, file: !3257, line: 138, type: !286)
!3265 = !DILocation(line: 138, column: 53, scope: !3256)
!3266 = !DILocation(line: 141, column: 30, scope: !3256)
!3267 = !DILocation(line: 141, column: 39, scope: !3256)
!3268 = !DILocation(line: 142, column: 9, scope: !3256)
!3269 = !DILocation(line: 141, column: 14, scope: !3256)
!3270 = !DILocation(line: 141, column: 7, scope: !3256)
!3271 = distinct !DISubprogram(name: "__distance<const unsigned short *>", linkageName: "_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag", scope: !191, file: !3257, line: 98, type: !3272, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, templateParams: !3274, retainedNodes: !196)
!3272 = !DISubroutineType(types: !3273)
!3273 = !{!337, !286, !286, !199}
!3274 = !{!3275}
!3275 = !DITemplateTypeParameter(name: "_RandomAccessIterator", type: !286)
!3276 = !DILocalVariable(name: "__first", arg: 1, scope: !3271, file: !3257, line: 98, type: !286)
!3277 = !DILocation(line: 98, column: 38, scope: !3271)
!3278 = !DILocalVariable(name: "__last", arg: 2, scope: !3271, file: !3257, line: 98, type: !286)
!3279 = !DILocation(line: 98, column: 69, scope: !3271)
!3280 = !DILocalVariable(arg: 3, scope: !3271, file: !3257, line: 99, type: !199)
!3281 = !DILocation(line: 99, column: 42, scope: !3271)
!3282 = !DILocation(line: 104, column: 14, scope: !3271)
!3283 = !DILocation(line: 104, column: 23, scope: !3271)
!3284 = !DILocation(line: 104, column: 21, scope: !3271)
!3285 = !DILocation(line: 104, column: 7, scope: !3271)
!3286 = distinct !DISubprogram(name: "__iterator_category<const unsigned short *>", linkageName: "_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_", scope: !191, file: !195, line: 238, type: !3287, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, templateParams: !3292, retainedNodes: !196)
!3287 = !DISubroutineType(types: !3288)
!3288 = !{!3289, !3290}
!3289 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_category", scope: !317, file: !195, line: 223, baseType: !199)
!3290 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3291, size: 64)
!3291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !286)
!3292 = !{!3293}
!3293 = !DITemplateTypeParameter(name: "_Iter", type: !286)
!3294 = !DILocalVariable(arg: 1, scope: !3286, file: !195, line: 238, type: !3290)
!3295 = !DILocation(line: 238, column: 37, scope: !3286)
!3296 = !DILocation(line: 239, column: 7, scope: !3286)
!3297 = distinct !DISubprogram(name: "__copy_move_a<false, const unsigned short *, unsigned short *>", linkageName: "_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_", scope: !191, file: !3217, line: 511, type: !3218, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, templateParams: !3298, retainedNodes: !196)
!3298 = !{!3299, !3300, !3301}
!3299 = !DITemplateValueParameter(name: "_IsMove", type: !163, value: i8 0)
!3300 = !DITemplateTypeParameter(name: "_II", type: !286)
!3301 = !DITemplateTypeParameter(name: "_OI", type: !213)
!3302 = !DILocalVariable(name: "__first", arg: 1, scope: !3297, file: !3217, line: 511, type: !286)
!3303 = !DILocation(line: 511, column: 23, scope: !3297)
!3304 = !DILocalVariable(name: "__last", arg: 2, scope: !3297, file: !3217, line: 511, type: !286)
!3305 = !DILocation(line: 511, column: 36, scope: !3297)
!3306 = !DILocalVariable(name: "__result", arg: 3, scope: !3297, file: !3217, line: 511, type: !213)
!3307 = !DILocation(line: 511, column: 48, scope: !3297)
!3308 = !DILocation(line: 514, column: 50, scope: !3297)
!3309 = !DILocation(line: 514, column: 32, scope: !3297)
!3310 = !DILocation(line: 515, column: 29, scope: !3297)
!3311 = !DILocation(line: 515, column: 11, scope: !3297)
!3312 = !DILocation(line: 516, column: 29, scope: !3297)
!3313 = !DILocation(line: 516, column: 11, scope: !3297)
!3314 = !DILocation(line: 514, column: 3, scope: !3297)
!3315 = !DILocation(line: 513, column: 14, scope: !3297)
!3316 = !DILocation(line: 513, column: 7, scope: !3297)
!3317 = distinct !DISubprogram(name: "__miter_base<const unsigned short *>", linkageName: "_ZSt12__miter_baseIPKtET_S2_", scope: !191, file: !3318, line: 500, type: !3319, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, templateParams: !318, retainedNodes: !196)
!3318 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/cpp_type_traits.h", directory: "")
!3319 = !DISubroutineType(types: !3320)
!3320 = !{!286, !286}
!3321 = !DILocalVariable(name: "__it", arg: 1, scope: !3317, file: !3318, line: 500, type: !286)
!3322 = !DILocation(line: 500, column: 28, scope: !3317)
!3323 = !DILocation(line: 501, column: 14, scope: !3317)
!3324 = !DILocation(line: 501, column: 7, scope: !3317)
!3325 = distinct !DISubprogram(name: "__niter_wrap<unsigned short *>", linkageName: "_ZSt12__niter_wrapIPtET_RKS1_S1_", scope: !191, file: !3217, line: 330, type: !3326, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, templateParams: !244, retainedNodes: !196)
!3326 = !DISubroutineType(types: !3327)
!3327 = !{!213, !3328, !213}
!3328 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2160, size: 64)
!3329 = !DILocalVariable(arg: 1, scope: !3325, file: !3217, line: 330, type: !3328)
!3330 = !DILocation(line: 330, column: 34, scope: !3325)
!3331 = !DILocalVariable(name: "__res", arg: 2, scope: !3325, file: !3217, line: 330, type: !213)
!3332 = !DILocation(line: 330, column: 46, scope: !3325)
!3333 = !DILocation(line: 331, column: 14, scope: !3325)
!3334 = !DILocation(line: 331, column: 7, scope: !3325)
!3335 = distinct !DISubprogram(name: "__copy_move_a1<false, const unsigned short *, unsigned short *>", linkageName: "_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_", scope: !191, file: !3217, line: 505, type: !3218, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, templateParams: !3298, retainedNodes: !196)
!3336 = !DILocalVariable(name: "__first", arg: 1, scope: !3335, file: !3217, line: 505, type: !286)
!3337 = !DILocation(line: 505, column: 24, scope: !3335)
!3338 = !DILocalVariable(name: "__last", arg: 2, scope: !3335, file: !3217, line: 505, type: !286)
!3339 = !DILocation(line: 505, column: 37, scope: !3335)
!3340 = !DILocalVariable(name: "__result", arg: 3, scope: !3335, file: !3217, line: 505, type: !213)
!3341 = !DILocation(line: 505, column: 49, scope: !3335)
!3342 = !DILocation(line: 506, column: 43, scope: !3335)
!3343 = !DILocation(line: 506, column: 52, scope: !3335)
!3344 = !DILocation(line: 506, column: 60, scope: !3335)
!3345 = !DILocation(line: 506, column: 14, scope: !3335)
!3346 = !DILocation(line: 506, column: 7, scope: !3335)
!3347 = distinct !DISubprogram(name: "__niter_base<const unsigned short *>", linkageName: "_ZSt12__niter_baseIPKtET_S2_", scope: !191, file: !3217, line: 313, type: !3319, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, templateParams: !318, retainedNodes: !196)
!3348 = !DILocalVariable(name: "__it", arg: 1, scope: !3347, file: !3217, line: 313, type: !286)
!3349 = !DILocation(line: 313, column: 28, scope: !3347)
!3350 = !DILocation(line: 315, column: 14, scope: !3347)
!3351 = !DILocation(line: 315, column: 7, scope: !3347)
!3352 = distinct !DISubprogram(name: "__niter_base<unsigned short *>", linkageName: "_ZSt12__niter_baseIPtET_S1_", scope: !191, file: !3217, line: 313, type: !3353, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, templateParams: !244, retainedNodes: !196)
!3353 = !DISubroutineType(types: !3354)
!3354 = !{!213, !213}
!3355 = !DILocalVariable(name: "__it", arg: 1, scope: !3352, file: !3217, line: 313, type: !213)
!3356 = !DILocation(line: 313, column: 28, scope: !3352)
!3357 = !DILocation(line: 315, column: 14, scope: !3352)
!3358 = !DILocation(line: 315, column: 7, scope: !3352)
!3359 = distinct !DISubprogram(name: "__copy_move_a2<false, const unsigned short *, unsigned short *>", linkageName: "_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_", scope: !191, file: !3217, line: 463, type: !3218, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, templateParams: !3298, retainedNodes: !196)
!3360 = !DILocalVariable(name: "__first", arg: 1, scope: !3359, file: !3217, line: 463, type: !286)
!3361 = !DILocation(line: 463, column: 24, scope: !3359)
!3362 = !DILocalVariable(name: "__last", arg: 2, scope: !3359, file: !3217, line: 463, type: !286)
!3363 = !DILocation(line: 463, column: 37, scope: !3359)
!3364 = !DILocalVariable(name: "__result", arg: 3, scope: !3359, file: !3217, line: 463, type: !213)
!3365 = !DILocation(line: 463, column: 49, scope: !3359)
!3366 = !DILocation(line: 472, column: 31, scope: !3359)
!3367 = !DILocation(line: 472, column: 40, scope: !3359)
!3368 = !DILocation(line: 472, column: 48, scope: !3359)
!3369 = !DILocation(line: 471, column: 14, scope: !3359)
!3370 = !DILocation(line: 471, column: 7, scope: !3359)
!3371 = distinct !DISubprogram(name: "__copy_m<unsigned short>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_", scope: !3372, file: !3217, line: 415, type: !3218, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, templateParams: !3376, declaration: !3375, retainedNodes: !196)
!3372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move<false, true, std::random_access_iterator_tag>", scope: !191, file: !3217, line: 410, size: 8, flags: DIFlagTypePassByValue, elements: !196, templateParams: !3373, identifier: "_ZTSSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE")
!3373 = !{!3299, !3374, !198}
!3374 = !DITemplateValueParameter(name: "_IsSimple", type: !163, value: i8 1)
!3375 = !DISubprogram(name: "__copy_m<unsigned short>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_", scope: !3372, file: !3217, line: 415, type: !3218, scopeLine: 415, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3376)
!3376 = !{!209}
!3377 = !DILocalVariable(name: "__first", arg: 1, scope: !3371, file: !3217, line: 415, type: !286)
!3378 = !DILocation(line: 415, column: 22, scope: !3371)
!3379 = !DILocalVariable(name: "__last", arg: 2, scope: !3371, file: !3217, line: 415, type: !286)
!3380 = !DILocation(line: 415, column: 42, scope: !3371)
!3381 = !DILocalVariable(name: "__result", arg: 3, scope: !3371, file: !3217, line: 415, type: !213)
!3382 = !DILocation(line: 415, column: 55, scope: !3371)
!3383 = !DILocalVariable(name: "_Num", scope: !3371, file: !3217, line: 424, type: !3384)
!3384 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !265)
!3385 = !DILocation(line: 424, column: 20, scope: !3371)
!3386 = !DILocation(line: 424, column: 27, scope: !3371)
!3387 = !DILocation(line: 424, column: 36, scope: !3371)
!3388 = !DILocation(line: 424, column: 34, scope: !3371)
!3389 = !DILocation(line: 425, column: 8, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3371, file: !3217, line: 425, column: 8)
!3391 = !DILocation(line: 425, column: 8, scope: !3371)
!3392 = !DILocation(line: 426, column: 24, scope: !3390)
!3393 = !DILocation(line: 426, column: 6, scope: !3390)
!3394 = !DILocation(line: 426, column: 34, scope: !3390)
!3395 = !DILocation(line: 426, column: 57, scope: !3390)
!3396 = !DILocation(line: 426, column: 55, scope: !3390)
!3397 = !DILocation(line: 427, column: 11, scope: !3371)
!3398 = !DILocation(line: 427, column: 22, scope: !3371)
!3399 = !DILocation(line: 427, column: 20, scope: !3371)
!3400 = !DILocation(line: 427, column: 4, scope: !3371)
!3401 = distinct !DISubprogram(name: "__copy_move_backward_a<false, unsigned short *, unsigned short *>", linkageName: "_ZSt22__copy_move_backward_aILb0EPtS0_ET1_T0_S2_S1_", scope: !191, file: !3217, line: 745, type: !3238, scopeLine: 746, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, templateParams: !3402, retainedNodes: !196)
!3402 = !{!3299, !3403, !3301}
!3403 = !DITemplateTypeParameter(name: "_II", type: !213)
!3404 = !DILocalVariable(name: "__first", arg: 1, scope: !3401, file: !3217, line: 745, type: !213)
!3405 = !DILocation(line: 745, column: 32, scope: !3401)
!3406 = !DILocalVariable(name: "__last", arg: 2, scope: !3401, file: !3217, line: 745, type: !213)
!3407 = !DILocation(line: 745, column: 45, scope: !3401)
!3408 = !DILocalVariable(name: "__result", arg: 3, scope: !3401, file: !3217, line: 745, type: !213)
!3409 = !DILocation(line: 745, column: 57, scope: !3401)
!3410 = !DILocation(line: 749, column: 24, scope: !3401)
!3411 = !DILocation(line: 749, column: 6, scope: !3401)
!3412 = !DILocation(line: 749, column: 52, scope: !3401)
!3413 = !DILocation(line: 749, column: 34, scope: !3401)
!3414 = !DILocation(line: 750, column: 24, scope: !3401)
!3415 = !DILocation(line: 750, column: 6, scope: !3401)
!3416 = !DILocation(line: 748, column: 3, scope: !3401)
!3417 = !DILocation(line: 747, column: 14, scope: !3401)
!3418 = !DILocation(line: 747, column: 7, scope: !3401)
!3419 = distinct !DISubprogram(name: "__miter_base<unsigned short *>", linkageName: "_ZSt12__miter_baseIPtET_S1_", scope: !191, file: !3318, line: 500, type: !3353, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, templateParams: !244, retainedNodes: !196)
!3420 = !DILocalVariable(name: "__it", arg: 1, scope: !3419, file: !3318, line: 500, type: !213)
!3421 = !DILocation(line: 500, column: 28, scope: !3419)
!3422 = !DILocation(line: 501, column: 14, scope: !3419)
!3423 = !DILocation(line: 501, column: 7, scope: !3419)
!3424 = distinct !DISubprogram(name: "__copy_move_backward_a1<false, unsigned short *, unsigned short *>", linkageName: "_ZSt23__copy_move_backward_a1ILb0EPtS0_ET1_T0_S2_S1_", scope: !191, file: !3217, line: 717, type: !3238, scopeLine: 718, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, templateParams: !3425, retainedNodes: !196)
!3425 = !{!3299, !3426, !3427}
!3426 = !DITemplateTypeParameter(name: "_BI1", type: !213)
!3427 = !DITemplateTypeParameter(name: "_BI2", type: !213)
!3428 = !DILocalVariable(name: "__first", arg: 1, scope: !3424, file: !3217, line: 717, type: !213)
!3429 = !DILocation(line: 717, column: 34, scope: !3424)
!3430 = !DILocalVariable(name: "__last", arg: 2, scope: !3424, file: !3217, line: 717, type: !213)
!3431 = !DILocation(line: 717, column: 48, scope: !3424)
!3432 = !DILocalVariable(name: "__result", arg: 3, scope: !3424, file: !3217, line: 717, type: !213)
!3433 = !DILocation(line: 717, column: 61, scope: !3424)
!3434 = !DILocation(line: 718, column: 52, scope: !3424)
!3435 = !DILocation(line: 718, column: 61, scope: !3424)
!3436 = !DILocation(line: 718, column: 69, scope: !3424)
!3437 = !DILocation(line: 718, column: 14, scope: !3424)
!3438 = !DILocation(line: 718, column: 7, scope: !3424)
!3439 = distinct !DISubprogram(name: "__copy_move_backward_a2<false, unsigned short *, unsigned short *>", linkageName: "_ZSt23__copy_move_backward_a2ILb0EPtS0_ET1_T0_S2_S1_", scope: !191, file: !3217, line: 699, type: !3238, scopeLine: 700, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, templateParams: !3425, retainedNodes: !196)
!3440 = !DILocalVariable(name: "__first", arg: 1, scope: !3439, file: !3217, line: 699, type: !213)
!3441 = !DILocation(line: 699, column: 34, scope: !3439)
!3442 = !DILocalVariable(name: "__last", arg: 2, scope: !3439, file: !3217, line: 699, type: !213)
!3443 = !DILocation(line: 699, column: 48, scope: !3439)
!3444 = !DILocalVariable(name: "__result", arg: 3, scope: !3439, file: !3217, line: 699, type: !213)
!3445 = !DILocation(line: 699, column: 61, scope: !3439)
!3446 = !DILocation(line: 709, column: 38, scope: !3439)
!3447 = !DILocation(line: 710, column: 10, scope: !3439)
!3448 = !DILocation(line: 711, column: 10, scope: !3439)
!3449 = !DILocation(line: 707, column: 14, scope: !3439)
!3450 = !DILocation(line: 707, column: 7, scope: !3439)
!3451 = distinct !DISubprogram(name: "__copy_move_b<unsigned short>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_", scope: !3452, file: !3217, line: 680, type: !3218, scopeLine: 681, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, templateParams: !3376, declaration: !3453, retainedNodes: !196)
!3452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move_backward<false, true, std::random_access_iterator_tag>", scope: !191, file: !3217, line: 675, size: 8, flags: DIFlagTypePassByValue, elements: !196, templateParams: !3373, identifier: "_ZTSSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE")
!3453 = !DISubprogram(name: "__copy_move_b<unsigned short>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_", scope: !3452, file: !3217, line: 680, type: !3218, scopeLine: 680, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3376)
!3454 = !DILocalVariable(name: "__first", arg: 1, scope: !3451, file: !3217, line: 680, type: !286)
!3455 = !DILocation(line: 680, column: 27, scope: !3451)
!3456 = !DILocalVariable(name: "__last", arg: 2, scope: !3451, file: !3217, line: 680, type: !286)
!3457 = !DILocation(line: 680, column: 47, scope: !3451)
!3458 = !DILocalVariable(name: "__result", arg: 3, scope: !3451, file: !3217, line: 680, type: !213)
!3459 = !DILocation(line: 680, column: 60, scope: !3451)
!3460 = !DILocalVariable(name: "_Num", scope: !3451, file: !3217, line: 689, type: !3384)
!3461 = !DILocation(line: 689, column: 20, scope: !3451)
!3462 = !DILocation(line: 689, column: 27, scope: !3451)
!3463 = !DILocation(line: 689, column: 36, scope: !3451)
!3464 = !DILocation(line: 689, column: 34, scope: !3451)
!3465 = !DILocation(line: 690, column: 8, scope: !3466)
!3466 = distinct !DILexicalBlock(scope: !3451, file: !3217, line: 690, column: 8)
!3467 = !DILocation(line: 690, column: 8, scope: !3451)
!3468 = !DILocation(line: 691, column: 24, scope: !3466)
!3469 = !DILocation(line: 691, column: 35, scope: !3466)
!3470 = !DILocation(line: 691, column: 33, scope: !3466)
!3471 = !DILocation(line: 691, column: 6, scope: !3466)
!3472 = !DILocation(line: 691, column: 41, scope: !3466)
!3473 = !DILocation(line: 691, column: 64, scope: !3466)
!3474 = !DILocation(line: 691, column: 62, scope: !3466)
!3475 = !DILocation(line: 692, column: 11, scope: !3451)
!3476 = !DILocation(line: 692, column: 22, scope: !3451)
!3477 = !DILocation(line: 692, column: 20, scope: !3451)
!3478 = !DILocation(line: 692, column: 4, scope: !3451)
!3479 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !73, file: !74, line: 1037, type: !402, scopeLine: 1038, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !401, retainedNodes: !196)
!3480 = !DILocalVariable(name: "this", arg: 1, scope: !3479, type: !2646, flags: DIFlagArtificial | DIFlagObjectPointer)
!3481 = !DILocation(line: 0, scope: !3479)
!3482 = !DILocation(line: 1039, column: 16, scope: !3479)
!3483 = !DILocation(line: 1039, column: 25, scope: !3479)
!3484 = !DILocation(line: 1039, column: 23, scope: !3479)
!3485 = !DILocation(line: 1039, column: 9, scope: !3479)
!3486 = distinct !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !64, file: !65, line: 209, type: !486, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !488, retainedNodes: !196)
!3487 = !DILocalVariable(name: "this", arg: 1, scope: !3486, type: !2044, flags: DIFlagArtificial | DIFlagObjectPointer)
!3488 = !DILocation(line: 0, scope: !3486)
!3489 = !DILocation(line: 211, column: 3, scope: !3486)
!3490 = !DILocation(line: 213, column: 10, scope: !3486)
!3491 = !DILocation(line: 213, column: 3, scope: !3486)
!3492 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !64, file: !65, line: 201, type: !486, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !485, retainedNodes: !196)
!3493 = !DILocalVariable(name: "this", arg: 1, scope: !3492, type: !2044, flags: DIFlagArtificial | DIFlagObjectPointer)
!3494 = !DILocation(line: 0, scope: !3492)
!3495 = !DILocation(line: 203, column: 3, scope: !3492)
!3496 = !DILocation(line: 205, column: 10, scope: !3492)
!3497 = !DILocation(line: 205, column: 3, scope: !3492)
!3498 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !2133, file: !2134, line: 130, type: !2151, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !2150, retainedNodes: !196)
!3499 = !DILocalVariable(name: "this", arg: 1, scope: !3498, type: !3500, flags: DIFlagArtificial | DIFlagObjectPointer)
!3500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2133, size: 64)
!3501 = !DILocation(line: 0, scope: !3498)
!3502 = !DILocation(line: 132, column: 5, scope: !3498)
!3503 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE5resetEPt", scope: !2129, file: !2330, line: 160, type: !2179, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !2178, retainedNodes: !196)
!3504 = !DILocalVariable(name: "this", arg: 1, scope: !3503, type: !2332, flags: DIFlagArtificial | DIFlagObjectPointer)
!3505 = !DILocation(line: 0, scope: !3503)
!3506 = !DILocalVariable(name: "p", arg: 2, scope: !3503, file: !2130, line: 92, type: !213)
!3507 = !DILocation(line: 92, column: 16, scope: !3503)
!3508 = !DILocation(line: 162, column: 6, scope: !3509)
!3509 = distinct !DILexicalBlock(scope: !3503, file: !2330, line: 162, column: 6)
!3510 = !DILocation(line: 162, column: 6, scope: !3503)
!3511 = !DILocation(line: 164, column: 7, scope: !3512)
!3512 = distinct !DILexicalBlock(scope: !3513, file: !2330, line: 164, column: 7)
!3513 = distinct !DILexicalBlock(scope: !3509, file: !2330, line: 162, column: 13)
!3514 = !DILocation(line: 164, column: 7, scope: !3513)
!3515 = !DILocation(line: 165, column: 13, scope: !3512)
!3516 = !DILocation(line: 165, column: 47, scope: !3512)
!3517 = !DILocation(line: 165, column: 29, scope: !3512)
!3518 = !DILocation(line: 167, column: 23, scope: !3512)
!3519 = !DILocation(line: 167, column: 13, scope: !3512)
!3520 = !DILocation(line: 168, column: 5, scope: !3513)
!3521 = !DILocation(line: 170, column: 10, scope: !3503)
!3522 = !DILocation(line: 170, column: 2, scope: !3503)
!3523 = !DILocation(line: 170, column: 8, scope: !3503)
!3524 = !DILocation(line: 171, column: 5, scope: !3503)
!3525 = !DILocation(line: 171, column: 20, scope: !3503)
!3526 = !DILocation(line: 172, column: 1, scope: !3503)
