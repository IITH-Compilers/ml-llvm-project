; ModuleID = 'XalanToXercesTranscoderWrapper.cpp'
source_filename = "XalanToXercesTranscoderWrapper.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanToXercesTranscoderWrapper" = type { %"class.xalanc_1_10::XalanOutputTranscoder", %"class.xercesc_2_7::XMLTranscoder"* }
%"class.xalanc_1_10::XalanOutputTranscoder" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLTranscoder" = type { i32 (...)**, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xalanc_1_10::XalanMemMgrAutoPtr" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"* }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.std::__pair_base" = type { i8 }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanToXercesTranscoderWrapperELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanToXercesTranscoderWrapperELb0EE3getEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanToXercesTranscoderWrapperELb0EE7releaseEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanToXercesTranscoderWrapperELb0EED2Ev = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanToXercesTranscoderWrapperELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1030XalanToXercesTranscoderWrapperEEC2IRS2_RS5_Lb1EEEOT_OT0_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanToXercesTranscoderWrapperELb0EE17MemMgrAutoPtrData10invariantsEv = comdat any

$_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIRPN11xalanc_1_1030XalanToXercesTranscoderWrapperEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanToXercesTranscoderWrapperELb0EE17MemMgrAutoPtrData10deallocateEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanToXercesTranscoderWrapperELb0EE17MemMgrAutoPtrData12isInitilizedEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanToXercesTranscoderWrapperELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xalanc_1_1030XalanToXercesTranscoderWrapperE = dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1030XalanToXercesTranscoderWrapperE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanToXercesTranscoderWrapper"*)* @_ZN11xalanc_1_1030XalanToXercesTranscoderWrapperD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanToXercesTranscoderWrapper"*)* @_ZN11xalanc_1_1030XalanToXercesTranscoderWrapperD0Ev to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XalanToXercesTranscoderWrapper"*, i16*, i32, i8*, i32, i32*, i32*)* @_ZN11xalanc_1_1030XalanToXercesTranscoderWrapper9transcodeEPKtjPhjRjS4_ to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XalanToXercesTranscoderWrapper"*, i8*, i32, i16*, i32, i32*, i32*, i8*)* @_ZN11xalanc_1_1030XalanToXercesTranscoderWrapper9transcodeEPKhjPtjRjS4_Ph to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XalanToXercesTranscoderWrapper"*, i32)* @_ZNK11xalanc_1_1030XalanToXercesTranscoderWrapper14canTranscodeToEj to i8*)] }, align 8
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1030XalanToXercesTranscoderWrapperE = dso_local constant [48 x i8] c"N11xalanc_1_1030XalanToXercesTranscoderWrapperE\00", align 1
@_ZTIN11xalanc_1_1021XalanOutputTranscoderE = external dso_local constant i8*
@_ZTIN11xalanc_1_1030XalanToXercesTranscoderWrapperE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xalanc_1_1030XalanToXercesTranscoderWrapperE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1021XalanOutputTranscoderE to i8*) }, align 8

@_ZN11xalanc_1_1030XalanToXercesTranscoderWrapperC1ERN11xercesc_2_713MemoryManagerERNS1_13XMLTranscoderE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanToXercesTranscoderWrapper"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLTranscoder"*), void (%"class.xalanc_1_10::XalanToXercesTranscoderWrapper"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLTranscoder"*)* @_ZN11xalanc_1_1030XalanToXercesTranscoderWrapperC2ERN11xercesc_2_713MemoryManagerERNS1_13XMLTranscoderE
@_ZN11xalanc_1_1030XalanToXercesTranscoderWrapperD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanToXercesTranscoderWrapper"*), void (%"class.xalanc_1_10::XalanToXercesTranscoderWrapper"*)* @_ZN11xalanc_1_1030XalanToXercesTranscoderWrapperD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1997 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !2018, metadata !DIExpression()), !dbg !2020
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #9, !dbg !2021
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !2021
  call void @_ZdlPv(i8* %0) #10, !dbg !2021
  ret void, !dbg !2022
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !2023 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !2024, metadata !DIExpression()), !dbg !2025
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !2026
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1030XalanToXercesTranscoderWrapperC2ERN11xercesc_2_713MemoryManagerERNS1_13XMLTranscoderE(%"class.xalanc_1_10::XalanToXercesTranscoderWrapper"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xercesc_2_7::XMLTranscoder"* dereferenceable(32) %theTranscoder) unnamed_addr #3 align 2 !dbg !2027 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theTranscoder.addr = alloca %"class.xercesc_2_7::XMLTranscoder"*, align 8
  store %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"* %this, %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"** %this.addr, metadata !2028, metadata !DIExpression()), !dbg !2029
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2030, metadata !DIExpression()), !dbg !2031
  store %"class.xercesc_2_7::XMLTranscoder"* %theTranscoder, %"class.xercesc_2_7::XMLTranscoder"** %theTranscoder.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLTranscoder"** %theTranscoder.addr, metadata !2032, metadata !DIExpression()), !dbg !2033
  %this1 = load %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"*, %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"* %this1 to %"class.xalanc_1_10::XalanOutputTranscoder"*, !dbg !2034
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2035
  call void @_ZN11xalanc_1_1021XalanOutputTranscoderC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanOutputTranscoder"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1), !dbg !2036
  %2 = bitcast %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"* %this1 to i32 (...)***, !dbg !2034
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xalanc_1_1030XalanToXercesTranscoderWrapperE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2034
  %m_transcoder = getelementptr inbounds %"class.xalanc_1_10::XalanToXercesTranscoderWrapper", %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"* %this1, i32 0, i32 1, !dbg !2037
  %3 = load %"class.xercesc_2_7::XMLTranscoder"*, %"class.xercesc_2_7::XMLTranscoder"** %theTranscoder.addr, align 8, !dbg !2038
  store %"class.xercesc_2_7::XMLTranscoder"* %3, %"class.xercesc_2_7::XMLTranscoder"** %m_transcoder, align 8, !dbg !2037
  ret void, !dbg !2039
}

declare dso_local void @_ZN11xalanc_1_1021XalanOutputTranscoderC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanOutputTranscoder"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"* @_ZN11xalanc_1_1030XalanToXercesTranscoderWrapper6createERN11xercesc_2_713MemoryManagerERNS1_13XMLTranscoderE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xercesc_2_7::XMLTranscoder"* dereferenceable(32) %theTranscoder) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !856 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theTranscoder.addr = alloca %"class.xercesc_2_7::XMLTranscoder"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr", align 8
  %theResult = alloca %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData", align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2040, metadata !DIExpression()), !dbg !2041
  store %"class.xercesc_2_7::XMLTranscoder"* %theTranscoder, %"class.xercesc_2_7::XMLTranscoder"** %theTranscoder.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLTranscoder"** %theTranscoder.addr, metadata !2042, metadata !DIExpression()), !dbg !2043
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard, metadata !2044, metadata !DIExpression()), !dbg !2045
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2046
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2047
  %2 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2048
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %2, align 8, !dbg !2048
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2048
  %3 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2048
  %call = call i8* %3(%"class.xercesc_2_7::MemoryManager"* %1, i64 24), !dbg !2048
  %4 = bitcast i8* %call to %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"*, !dbg !2049
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanToXercesTranscoderWrapperELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"* %4), !dbg !2045
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"** %theResult, metadata !2050, metadata !DIExpression()), !dbg !2051
  %call1 = invoke %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanToXercesTranscoderWrapperELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2052

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"* %call1, %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"** %theResult, align 8, !dbg !2051
  %5 = load %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"*, %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"** %theResult, align 8, !dbg !2053
  %6 = bitcast %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"* %5 to i8*, !dbg !2054
  %7 = bitcast i8* %6 to %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"*, !dbg !2054
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2055
  %9 = load %"class.xercesc_2_7::XMLTranscoder"*, %"class.xercesc_2_7::XMLTranscoder"** %theTranscoder.addr, align 8, !dbg !2056
  invoke void @_ZN11xalanc_1_1030XalanToXercesTranscoderWrapperC1ERN11xercesc_2_713MemoryManagerERNS1_13XMLTranscoderE(%"class.xalanc_1_10::XalanToXercesTranscoderWrapper"* %7, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %8, %"class.xercesc_2_7::XMLTranscoder"* dereferenceable(32) %9)
          to label %invoke.cont2 unwind label %lpad, !dbg !2057

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = invoke { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanToXercesTranscoderWrapperELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard)
          to label %invoke.cont3 unwind label %lpad, !dbg !2058

invoke.cont3:                                     ; preds = %invoke.cont2
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData"* %coerce, i32 0, i32 0, !dbg !2058
  %10 = bitcast %"struct.std::pair"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"* }*, !dbg !2058
  %11 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"* }* %10, i32 0, i32 0, !dbg !2058
  %12 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"* } %call4, 0, !dbg !2058
  store %"class.xercesc_2_7::MemoryManager"* %12, %"class.xercesc_2_7::MemoryManager"** %11, align 8, !dbg !2058
  %13 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"* }* %10, i32 0, i32 1, !dbg !2058
  %14 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"* } %call4, 1, !dbg !2058
  store %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"* %14, %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"** %13, align 8, !dbg !2058
  %15 = load %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"*, %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"** %theResult, align 8, !dbg !2059
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanToXercesTranscoderWrapperELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard) #9, !dbg !2060
  ret %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"* %15, !dbg !2060

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !2060
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !2060
  store i8* %17, i8** %exn.slot, align 8, !dbg !2060
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !2060
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !2060
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanToXercesTranscoderWrapperELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard) #9, !dbg !2060
  br label %eh.resume, !dbg !2060

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2060
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2060
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2060
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2060
  resume { i8*, i32 } %lpad.val5, !dbg !2060
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanToXercesTranscoderWrapperELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"* %ptr) unnamed_addr #3 comdat align 2 !dbg !2061 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ptr.addr = alloca %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2062, metadata !DIExpression()), !dbg !2064
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2065, metadata !DIExpression()), !dbg !2066
  store %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"* %ptr, %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"** %ptr.addr, metadata !2067, metadata !DIExpression()), !dbg !2068
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2069
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2070
  %1 = load %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"*, %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"** %ptr.addr, align 8, !dbg !2071
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanToXercesTranscoderWrapperELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData"* %m_pointerInfo, %"class.xercesc_2_7::MemoryManager"* %0, %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"* %1), !dbg !2069
  ret void, !dbg !2072
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanToXercesTranscoderWrapperELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) #1 comdat align 2 !dbg !2073 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2074, metadata !DIExpression()), !dbg !2076
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2077
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData"* %m_pointerInfo to %"struct.std::pair"*, !dbg !2077
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1, !dbg !2078
  %1 = load %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"*, %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"** %second, align 8, !dbg !2078
  ret %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"* %1, !dbg !2079
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanToXercesTranscoderWrapperELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) #3 comdat align 2 !dbg !2080 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  %tmp = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData", align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2081, metadata !DIExpression()), !dbg !2082
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData"* %tmp, metadata !2083, metadata !DIExpression()), !dbg !2084
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2085
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !2085
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData"* %m_pointerInfo to i8*, !dbg !2085
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 16, i1 false), !dbg !2085
  %m_pointerInfo2 = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2086
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanToXercesTranscoderWrapperELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData"* %m_pointerInfo2, %"class.xercesc_2_7::MemoryManager"* null, %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"* null), !dbg !2087
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData"* %retval to i8*, !dbg !2088
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !2088
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !2088
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData"* %retval, i32 0, i32 0, !dbg !2089
  %4 = bitcast %"struct.std::pair"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"* }*, !dbg !2089
  %5 = load { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"* }* %4, align 8, !dbg !2089
  ret { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"* } %5, !dbg !2089
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanToXercesTranscoderWrapperELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2090 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2091, metadata !DIExpression()), !dbg !2092
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2093
  invoke void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanToXercesTranscoderWrapperELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData"* %m_pointerInfo)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2095

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2096

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2095
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2095
  call void @__clang_call_terminate(i8* %1) #11, !dbg !2095
  unreachable, !dbg !2095
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1030XalanToXercesTranscoderWrapperD2Ev(%"class.xalanc_1_10::XalanToXercesTranscoderWrapper"* %this) unnamed_addr #1 align 2 !dbg !2097 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"*, align 8
  store %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"* %this, %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"** %this.addr, metadata !2098, metadata !DIExpression()), !dbg !2099
  %this1 = load %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"*, %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"* %this1 to i32 (...)***, !dbg !2100
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xalanc_1_1030XalanToXercesTranscoderWrapperE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2100
  %m_transcoder = getelementptr inbounds %"class.xalanc_1_10::XalanToXercesTranscoderWrapper", %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"* %this1, i32 0, i32 1, !dbg !2101
  %1 = load %"class.xercesc_2_7::XMLTranscoder"*, %"class.xercesc_2_7::XMLTranscoder"** %m_transcoder, align 8, !dbg !2101
  %isnull = icmp eq %"class.xercesc_2_7::XMLTranscoder"* %1, null, !dbg !2103
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2103

delete.notnull:                                   ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::XMLTranscoder"* %1 to void (%"class.xercesc_2_7::XMLTranscoder"*)***, !dbg !2103
  %vtable = load void (%"class.xercesc_2_7::XMLTranscoder"*)**, void (%"class.xercesc_2_7::XMLTranscoder"*)*** %2, align 8, !dbg !2103
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XMLTranscoder"*)*, void (%"class.xercesc_2_7::XMLTranscoder"*)** %vtable, i64 1, !dbg !2103
  %3 = load void (%"class.xercesc_2_7::XMLTranscoder"*)*, void (%"class.xercesc_2_7::XMLTranscoder"*)** %vfn, align 8, !dbg !2103
  call void %3(%"class.xercesc_2_7::XMLTranscoder"* %1) #9, !dbg !2103
  br label %delete.end, !dbg !2103

delete.end:                                       ; preds = %delete.notnull, %entry
  %4 = bitcast %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"* %this1 to %"class.xalanc_1_10::XalanOutputTranscoder"*, !dbg !2104
  call void @_ZN11xalanc_1_1021XalanOutputTranscoderD2Ev(%"class.xalanc_1_10::XalanOutputTranscoder"* %4) #9, !dbg !2104
  ret void, !dbg !2105
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1021XalanOutputTranscoderD2Ev(%"class.xalanc_1_10::XalanOutputTranscoder"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1030XalanToXercesTranscoderWrapperD0Ev(%"class.xalanc_1_10::XalanToXercesTranscoderWrapper"* %this) unnamed_addr #1 align 2 !dbg !2106 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"*, align 8
  store %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"* %this, %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"** %this.addr, metadata !2107, metadata !DIExpression()), !dbg !2108
  %this1 = load %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"*, %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"** %this.addr, align 8
  call void @_ZN11xalanc_1_1030XalanToXercesTranscoderWrapperD1Ev(%"class.xalanc_1_10::XalanToXercesTranscoderWrapper"* %this1) #9, !dbg !2109
  %0 = bitcast %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"* %this1 to i8*, !dbg !2109
  call void @_ZdlPv(i8* %0) #10, !dbg !2109
  ret void, !dbg !2110
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xalanc_1_1030XalanToXercesTranscoderWrapper9transcodeEPKtjPhjRjS4_(%"class.xalanc_1_10::XalanToXercesTranscoderWrapper"* %this, i16* %theSourceData, i32 %theSourceCount, i8* %theTarget, i32 %theTargetSize, i32* dereferenceable(4) %theSourceCharsTranscoded, i32* dereferenceable(4) %theTargetBytesUsed) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2111 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"*, align 8
  %theSourceData.addr = alloca i16*, align 8
  %theSourceCount.addr = alloca i32, align 4
  %theTarget.addr = alloca i8*, align 8
  %theTargetSize.addr = alloca i32, align 4
  %theSourceCharsTranscoded.addr = alloca i32*, align 8
  %theTargetBytesUsed.addr = alloca i32*, align 8
  %theCode = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = alloca %"class.xercesc_2_7::XMLException"*, align 8
  store %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"* %this, %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"** %this.addr, metadata !2112, metadata !DIExpression()), !dbg !2113
  store i16* %theSourceData, i16** %theSourceData.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theSourceData.addr, metadata !2114, metadata !DIExpression()), !dbg !2115
  store i32 %theSourceCount, i32* %theSourceCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theSourceCount.addr, metadata !2116, metadata !DIExpression()), !dbg !2117
  store i8* %theTarget, i8** %theTarget.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theTarget.addr, metadata !2118, metadata !DIExpression()), !dbg !2119
  store i32 %theTargetSize, i32* %theTargetSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theTargetSize.addr, metadata !2120, metadata !DIExpression()), !dbg !2121
  store i32* %theSourceCharsTranscoded, i32** %theSourceCharsTranscoded.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %theSourceCharsTranscoded.addr, metadata !2122, metadata !DIExpression()), !dbg !2123
  store i32* %theTargetBytesUsed, i32** %theTargetBytesUsed.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %theTargetBytesUsed.addr, metadata !2124, metadata !DIExpression()), !dbg !2125
  %this1 = load %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"*, %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %theCode, metadata !2126, metadata !DIExpression()), !dbg !2127
  store i32 0, i32* %theCode, align 4, !dbg !2127
  %m_transcoder = getelementptr inbounds %"class.xalanc_1_10::XalanToXercesTranscoderWrapper", %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"* %this1, i32 0, i32 1, !dbg !2128
  %1 = load %"class.xercesc_2_7::XMLTranscoder"*, %"class.xercesc_2_7::XMLTranscoder"** %m_transcoder, align 8, !dbg !2128
  %2 = load i16*, i16** %theSourceData.addr, align 8, !dbg !2130
  %3 = load i32, i32* %theSourceCount.addr, align 4, !dbg !2131
  %4 = load i8*, i8** %theTarget.addr, align 8, !dbg !2132
  %5 = load i32, i32* %theTargetSize.addr, align 4, !dbg !2133
  %6 = load i32*, i32** %theSourceCharsTranscoded.addr, align 8, !dbg !2134
  %7 = bitcast %"class.xercesc_2_7::XMLTranscoder"* %1 to i32 (%"class.xercesc_2_7::XMLTranscoder"*, i16*, i32, i8*, i32, i32*, i32)***, !dbg !2135
  %vtable = load i32 (%"class.xercesc_2_7::XMLTranscoder"*, i16*, i32, i8*, i32, i32*, i32)**, i32 (%"class.xercesc_2_7::XMLTranscoder"*, i16*, i32, i8*, i32, i32*, i32)*** %7, align 8, !dbg !2135
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::XMLTranscoder"*, i16*, i32, i8*, i32, i32*, i32)*, i32 (%"class.xercesc_2_7::XMLTranscoder"*, i16*, i32, i8*, i32, i32*, i32)** %vtable, i64 3, !dbg !2135
  %8 = load i32 (%"class.xercesc_2_7::XMLTranscoder"*, i16*, i32, i8*, i32, i32*, i32)*, i32 (%"class.xercesc_2_7::XMLTranscoder"*, i16*, i32, i8*, i32, i32*, i32)** %vfn, align 8, !dbg !2135
  %call = invoke i32 %8(%"class.xercesc_2_7::XMLTranscoder"* %1, i16* %2, i32 %3, i8* %4, i32 %5, i32* dereferenceable(4) %6, i32 1)
          to label %invoke.cont unwind label %lpad, !dbg !2135

invoke.cont:                                      ; preds = %entry
  %9 = load i32*, i32** %theTargetBytesUsed.addr, align 8, !dbg !2136
  store i32 %call, i32* %9, align 4, !dbg !2137
  br label %try.cont, !dbg !2138

lpad:                                             ; preds = %entry
  %10 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*), !dbg !2139
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !2139
  store i8* %11, i8** %exn.slot, align 8, !dbg !2139
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !2139
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !2139
  br label %catch.dispatch, !dbg !2139

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2138
  %13 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*)) #9, !dbg !2138
  %matches = icmp eq i32 %sel, %13, !dbg !2138
  br i1 %matches, label %catch, label %eh.resume, !dbg !2138

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLException"** %0, metadata !2140, metadata !DIExpression()), !dbg !2146
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2138
  %14 = call i8* @__cxa_begin_catch(i8* %exn) #9, !dbg !2138
  %exn.byref = bitcast i8* %14 to %"class.xercesc_2_7::XMLException"*, !dbg !2138
  store %"class.xercesc_2_7::XMLException"* %exn.byref, %"class.xercesc_2_7::XMLException"** %0, align 8, !dbg !2138
  %15 = load i32*, i32** %theSourceCharsTranscoded.addr, align 8, !dbg !2147
  store i32 0, i32* %15, align 4, !dbg !2149
  %16 = load i32*, i32** %theTargetBytesUsed.addr, align 8, !dbg !2150
  store i32 0, i32* %16, align 4, !dbg !2151
  store i32 2, i32* %theCode, align 4, !dbg !2152
  call void @__cxa_end_catch(), !dbg !2153
  br label %try.cont, !dbg !2153

try.cont:                                         ; preds = %catch, %invoke.cont
  %17 = load i32, i32* %theCode, align 4, !dbg !2154
  ret i32 %17, !dbg !2155

eh.resume:                                        ; preds = %catch.dispatch
  %exn2 = load i8*, i8** %exn.slot, align 8, !dbg !2138
  %sel3 = load i32, i32* %ehselector.slot, align 4, !dbg !2138
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn2, 0, !dbg !2138
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel3, 1, !dbg !2138
  resume { i8*, i32 } %lpad.val4, !dbg !2138
}

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #6

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xalanc_1_1030XalanToXercesTranscoderWrapper9transcodeEPKhjPtjRjS4_Ph(%"class.xalanc_1_10::XalanToXercesTranscoderWrapper"* %this, i8* %theSourceData, i32 %theSourceCount, i16* %theTarget, i32 %theTargetSize, i32* dereferenceable(4) %theSourceCharsTranscoded, i32* dereferenceable(4) %theTargetBytesUsed, i8* %theCharSizes) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2156 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"*, align 8
  %theSourceData.addr = alloca i8*, align 8
  %theSourceCount.addr = alloca i32, align 4
  %theTarget.addr = alloca i16*, align 8
  %theTargetSize.addr = alloca i32, align 4
  %theSourceCharsTranscoded.addr = alloca i32*, align 8
  %theTargetBytesUsed.addr = alloca i32*, align 8
  %theCharSizes.addr = alloca i8*, align 8
  %theCode = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = alloca %"class.xercesc_2_7::XMLException"*, align 8
  store %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"* %this, %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"** %this.addr, metadata !2157, metadata !DIExpression()), !dbg !2158
  store i8* %theSourceData, i8** %theSourceData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theSourceData.addr, metadata !2159, metadata !DIExpression()), !dbg !2160
  store i32 %theSourceCount, i32* %theSourceCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theSourceCount.addr, metadata !2161, metadata !DIExpression()), !dbg !2162
  store i16* %theTarget, i16** %theTarget.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theTarget.addr, metadata !2163, metadata !DIExpression()), !dbg !2164
  store i32 %theTargetSize, i32* %theTargetSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theTargetSize.addr, metadata !2165, metadata !DIExpression()), !dbg !2166
  store i32* %theSourceCharsTranscoded, i32** %theSourceCharsTranscoded.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %theSourceCharsTranscoded.addr, metadata !2167, metadata !DIExpression()), !dbg !2168
  store i32* %theTargetBytesUsed, i32** %theTargetBytesUsed.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %theTargetBytesUsed.addr, metadata !2169, metadata !DIExpression()), !dbg !2170
  store i8* %theCharSizes, i8** %theCharSizes.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theCharSizes.addr, metadata !2171, metadata !DIExpression()), !dbg !2172
  %this1 = load %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"*, %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %theCode, metadata !2173, metadata !DIExpression()), !dbg !2174
  store i32 0, i32* %theCode, align 4, !dbg !2174
  %m_transcoder = getelementptr inbounds %"class.xalanc_1_10::XalanToXercesTranscoderWrapper", %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"* %this1, i32 0, i32 1, !dbg !2175
  %1 = load %"class.xercesc_2_7::XMLTranscoder"*, %"class.xercesc_2_7::XMLTranscoder"** %m_transcoder, align 8, !dbg !2175
  %2 = load i8*, i8** %theSourceData.addr, align 8, !dbg !2177
  %3 = load i32, i32* %theSourceCount.addr, align 4, !dbg !2178
  %4 = load i16*, i16** %theTarget.addr, align 8, !dbg !2179
  %5 = load i32, i32* %theTargetSize.addr, align 4, !dbg !2180
  %6 = load i32*, i32** %theSourceCharsTranscoded.addr, align 8, !dbg !2181
  %7 = load i8*, i8** %theCharSizes.addr, align 8, !dbg !2182
  %8 = bitcast %"class.xercesc_2_7::XMLTranscoder"* %1 to i32 (%"class.xercesc_2_7::XMLTranscoder"*, i8*, i32, i16*, i32, i32*, i8*)***, !dbg !2183
  %vtable = load i32 (%"class.xercesc_2_7::XMLTranscoder"*, i8*, i32, i16*, i32, i32*, i8*)**, i32 (%"class.xercesc_2_7::XMLTranscoder"*, i8*, i32, i16*, i32, i32*, i8*)*** %8, align 8, !dbg !2183
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::XMLTranscoder"*, i8*, i32, i16*, i32, i32*, i8*)*, i32 (%"class.xercesc_2_7::XMLTranscoder"*, i8*, i32, i16*, i32, i32*, i8*)** %vtable, i64 2, !dbg !2183
  %9 = load i32 (%"class.xercesc_2_7::XMLTranscoder"*, i8*, i32, i16*, i32, i32*, i8*)*, i32 (%"class.xercesc_2_7::XMLTranscoder"*, i8*, i32, i16*, i32, i32*, i8*)** %vfn, align 8, !dbg !2183
  %call = invoke i32 %9(%"class.xercesc_2_7::XMLTranscoder"* %1, i8* %2, i32 %3, i16* %4, i32 %5, i32* dereferenceable(4) %6, i8* %7)
          to label %invoke.cont unwind label %lpad, !dbg !2183

invoke.cont:                                      ; preds = %entry
  %10 = load i32*, i32** %theTargetBytesUsed.addr, align 8, !dbg !2184
  store i32 %call, i32* %10, align 4, !dbg !2185
  br label %try.cont, !dbg !2186

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*), !dbg !2187
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2187
  store i8* %12, i8** %exn.slot, align 8, !dbg !2187
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2187
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2187
  br label %catch.dispatch, !dbg !2187

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2186
  %14 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*)) #9, !dbg !2186
  %matches = icmp eq i32 %sel, %14, !dbg !2186
  br i1 %matches, label %catch, label %eh.resume, !dbg !2186

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLException"** %0, metadata !2188, metadata !DIExpression()), !dbg !2189
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2186
  %15 = call i8* @__cxa_begin_catch(i8* %exn) #9, !dbg !2186
  %exn.byref = bitcast i8* %15 to %"class.xercesc_2_7::XMLException"*, !dbg !2186
  store %"class.xercesc_2_7::XMLException"* %exn.byref, %"class.xercesc_2_7::XMLException"** %0, align 8, !dbg !2186
  %16 = load i32*, i32** %theSourceCharsTranscoded.addr, align 8, !dbg !2190
  store i32 0, i32* %16, align 4, !dbg !2192
  %17 = load i32*, i32** %theTargetBytesUsed.addr, align 8, !dbg !2193
  store i32 0, i32* %17, align 4, !dbg !2194
  store i32 2, i32* %theCode, align 4, !dbg !2195
  call void @__cxa_end_catch(), !dbg !2196
  br label %try.cont, !dbg !2196

try.cont:                                         ; preds = %catch, %invoke.cont
  %18 = load i32, i32* %theCode, align 4, !dbg !2197
  ret i32 %18, !dbg !2198

eh.resume:                                        ; preds = %catch.dispatch
  %exn2 = load i8*, i8** %exn.slot, align 8, !dbg !2186
  %sel3 = load i32, i32* %ehselector.slot, align 4, !dbg !2186
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn2, 0, !dbg !2186
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel3, 1, !dbg !2186
  resume { i8*, i32 } %lpad.val4, !dbg !2186
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1030XalanToXercesTranscoderWrapper14canTranscodeToEj(%"class.xalanc_1_10::XalanToXercesTranscoderWrapper"* %this, i32 %theChar) unnamed_addr #3 align 2 !dbg !2199 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"*, align 8
  %theChar.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"* %this, %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"** %this.addr, metadata !2200, metadata !DIExpression()), !dbg !2202
  store i32 %theChar, i32* %theChar.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theChar.addr, metadata !2203, metadata !DIExpression()), !dbg !2204
  %this1 = load %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"*, %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"** %this.addr, align 8
  %m_transcoder = getelementptr inbounds %"class.xalanc_1_10::XalanToXercesTranscoderWrapper", %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"* %this1, i32 0, i32 1, !dbg !2205
  %0 = load %"class.xercesc_2_7::XMLTranscoder"*, %"class.xercesc_2_7::XMLTranscoder"** %m_transcoder, align 8, !dbg !2205
  %1 = load i32, i32* %theChar.addr, align 4, !dbg !2206
  %2 = bitcast %"class.xercesc_2_7::XMLTranscoder"* %0 to i1 (%"class.xercesc_2_7::XMLTranscoder"*, i32)***, !dbg !2207
  %vtable = load i1 (%"class.xercesc_2_7::XMLTranscoder"*, i32)**, i1 (%"class.xercesc_2_7::XMLTranscoder"*, i32)*** %2, align 8, !dbg !2207
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::XMLTranscoder"*, i32)*, i1 (%"class.xercesc_2_7::XMLTranscoder"*, i32)** %vtable, i64 4, !dbg !2207
  %3 = load i1 (%"class.xercesc_2_7::XMLTranscoder"*, i32)*, i1 (%"class.xercesc_2_7::XMLTranscoder"*, i32)** %vfn, align 8, !dbg !2207
  %call = call zeroext i1 %3(%"class.xercesc_2_7::XMLTranscoder"* %0, i32 %1), !dbg !2207
  ret i1 %call, !dbg !2208
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanToXercesTranscoderWrapperELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"* %dataPointer) unnamed_addr #3 comdat align 2 !dbg !2209 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData"** %this.addr, metadata !2210, metadata !DIExpression()), !dbg !2212
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2213, metadata !DIExpression()), !dbg !2214
  store %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"* %dataPointer, %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"** %dataPointer.addr, metadata !2215, metadata !DIExpression()), !dbg !2216
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2217
  call void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1030XalanToXercesTranscoderWrapperEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %memoryManager.addr, %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"** dereferenceable(8) %dataPointer.addr), !dbg !2218
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanToXercesTranscoderWrapperELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData"* %this1), !dbg !2219
  ret void, !dbg !2221
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1030XalanToXercesTranscoderWrapperEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair"* %this, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__x, %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"** dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 !dbg !2222 {
entry:
  %this.addr = alloca %"struct.std::pair"*, align 8
  %__x.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  %__y.addr = alloca %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"**, align 8
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %this.addr, metadata !2232, metadata !DIExpression()), !dbg !2234
  store %"class.xercesc_2_7::MemoryManager"** %__x, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__x.addr, metadata !2235, metadata !DIExpression()), !dbg !2236
  store %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"** %__y, %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"*** %__y.addr, metadata !2237, metadata !DIExpression()), !dbg !2238
  %this1 = load %"struct.std::pair"*, %"struct.std::pair"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair"* %this1 to %"class.std::__pair_base"*, !dbg !2239
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 0, !dbg !2240
  %1 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8, !dbg !2241
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %1) #9, !dbg !2242
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %call, align 8, !dbg !2242
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2240
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 1, !dbg !2243
  %3 = load %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"**, %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"*** %__y.addr, align 8, !dbg !2244
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"** @_ZSt7forwardIRPN11xalanc_1_1030XalanToXercesTranscoderWrapperEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XalanToXercesTranscoderWrapper"** dereferenceable(8) %3) #9, !dbg !2245
  %4 = load %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"*, %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"** %call2, align 8, !dbg !2245
  store %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"* %4, %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"** %second, align 8, !dbg !2243
  ret void, !dbg !2246
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanToXercesTranscoderWrapperELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData"* %this) #1 comdat align 2 !dbg !2247 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData"** %this.addr, metadata !2248, metadata !DIExpression()), !dbg !2250
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  ret void, !dbg !2251
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__t) #1 comdat !dbg !2252 {
entry:
  %__t.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  store %"class.xercesc_2_7::MemoryManager"** %__t, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__t.addr, metadata !2261, metadata !DIExpression()), !dbg !2262
  %0 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8, !dbg !2263
  ret %"class.xercesc_2_7::MemoryManager"** %0, !dbg !2264
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"** @_ZSt7forwardIRPN11xalanc_1_1030XalanToXercesTranscoderWrapperEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XalanToXercesTranscoderWrapper"** dereferenceable(8) %__t) #1 comdat !dbg !2265 {
entry:
  %__t.addr = alloca %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"**, align 8
  store %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"** %__t, %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"*** %__t.addr, metadata !2273, metadata !DIExpression()), !dbg !2274
  %0 = load %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"**, %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"*** %__t.addr, align 8, !dbg !2275
  ret %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"** %0, !dbg !2276
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanToXercesTranscoderWrapperELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData"* %this) #3 comdat align 2 !dbg !2277 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData"** %this.addr, metadata !2278, metadata !DIExpression()), !dbg !2279
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanToXercesTranscoderWrapperELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData"* %this1), !dbg !2280
  %call = call zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanToXercesTranscoderWrapperELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData"* %this1), !dbg !2281
  br i1 %call, label %if.then, label %if.end, !dbg !2283

if.then:                                          ; preds = %entry
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2284
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !2284
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2284
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2286
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1, !dbg !2286
  %3 = load %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"*, %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"** %second, align 8, !dbg !2286
  %4 = bitcast %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"* %3 to i8*, !dbg !2287
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2288
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !2288
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2288
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2288
  call void %6(%"class.xercesc_2_7::MemoryManager"* %1, i8* %4), !dbg !2288
  br label %if.end, !dbg !2289

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2290
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanToXercesTranscoderWrapperELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData"* %this) #1 comdat align 2 !dbg !2291 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData"** %this.addr, metadata !2292, metadata !DIExpression()), !dbg !2293
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2294
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !2294
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2294
  %cmp = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !2295
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2296

land.rhs:                                         ; preds = %entry
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2297
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1, !dbg !2297
  %3 = load %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"*, %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"** %second, align 8, !dbg !2297
  %cmp2 = icmp ne %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"* %3, null, !dbg !2298
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !2293
  ret i1 %4, !dbg !2299
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanToXercesTranscoderWrapperELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"* %dataPointer) #1 comdat align 2 !dbg !2300 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData"** %this.addr, metadata !2301, metadata !DIExpression()), !dbg !2302
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2303, metadata !DIExpression()), !dbg !2304
  store %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"* %dataPointer, %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"** %dataPointer.addr, metadata !2305, metadata !DIExpression()), !dbg !2306
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanToXercesTranscoderWrapperELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData"* %this1), !dbg !2307
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2308
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2309
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0, !dbg !2309
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2310
  %2 = load %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"*, %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"** %dataPointer.addr, align 8, !dbg !2311
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2312
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1, !dbg !2312
  store %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"* %2, %"class.xalanc_1_10::XalanToXercesTranscoderWrapper"** %second, align 8, !dbg !2313
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanToXercesTranscoderWrapperELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>::MemMgrAutoPtrData"* %this1), !dbg !2314
  ret void, !dbg !2315
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { argmemonly nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1993, !1994, !1995}
!llvm.ident = !{!1996}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !853, imports: !1038, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XalanToXercesTranscoderWrapper.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !3, !847}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eCode", scope: !5, file: !4, line: 78, baseType: !48, size: 32, elements: !842, identifier: "_ZTSN11xalanc_1_1024XalanTranscodingServices5eCodeE")
!4 = !DIFile(filename: "./xalanc/PlatformSupport/XalanTranscodingServices.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanTranscodingServices", scope: !6, file: !4, line: 43, size: 8, flags: DIFlagTypePassByValue, elements: !7, identifier: "_ZTSN11xalanc_1_1024XalanTranscodingServicesE")
!6 = !DINamespace(name: "xalanc_1_10", scope: null)
!7 = !{!8, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !30, !31, !32, !41, !44, !50, !815, !818, !821, !824, !825, !826, !827, !828, !831, !834, !837, !838}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "s_utf8String", scope: !5, file: !4, line: 215, baseType: !9, flags: DIFlagPublic | DIFlagStaticMember)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, elements: !14)
!10 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !6, file: !12, line: 127, baseType: !13)
!12 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!13 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!14 = !{!15}
!15 = !DISubrange(count: -1)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "s_utf16String", scope: !5, file: !4, line: 217, baseType: !9, flags: DIFlagPublic | DIFlagStaticMember)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "s_utf16LEString", scope: !5, file: !4, line: 219, baseType: !9, flags: DIFlagPublic | DIFlagStaticMember)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "s_utf16BEString", scope: !5, file: !4, line: 221, baseType: !9, flags: DIFlagPublic | DIFlagStaticMember)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "s_utf32String", scope: !5, file: !4, line: 223, baseType: !9, flags: DIFlagPublic | DIFlagStaticMember)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "s_asciiString", scope: !5, file: !4, line: 225, baseType: !9, flags: DIFlagPublic | DIFlagStaticMember)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "s_usASCIIString", scope: !5, file: !4, line: 227, baseType: !9, flags: DIFlagPublic | DIFlagStaticMember)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "s_windows1250String", scope: !5, file: !4, line: 229, baseType: !9, flags: DIFlagPublic | DIFlagStaticMember)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "s_iso88591String", scope: !5, file: !4, line: 231, baseType: !9, flags: DIFlagPublic | DIFlagStaticMember)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "s_shiftJISString", scope: !5, file: !4, line: 233, baseType: !9, flags: DIFlagPublic | DIFlagStaticMember)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "s_dummyByteOrderMark", scope: !5, file: !4, line: 280, baseType: !26, flags: DIFlagStaticMember)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, elements: !14)
!27 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanXMLByte", scope: !5, file: !4, line: 59, baseType: !29)
!29 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "s_UTF8ByteOrderMark", scope: !5, file: !4, line: 281, baseType: !26, flags: DIFlagStaticMember)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "s_UTF16ByteOrderMark", scope: !5, file: !4, line: 282, baseType: !9, flags: DIFlagStaticMember)
!32 = !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices10initializeERN11xercesc_2_713MemoryManagerE", scope: !5, file: !4, line: 51, type: !33, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!33 = !DISubroutineType(types: !34)
!34 = !{null, !35}
!35 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !6, file: !37, line: 39, baseType: !38)
!37 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!38 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !40, file: !39, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!39 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!40 = !DINamespace(name: "xercesc_2_7", scope: null)
!41 = !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices9terminateEv", scope: !5, file: !4, line: 57, type: !42, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!42 = !DISubroutineType(types: !43)
!43 = !{null}
!44 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices6lengthEPKh", scope: !5, file: !4, line: 64, type: !45, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!45 = !DISubroutineType(types: !46)
!46 = !{!47, !49}
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !5, file: !4, line: 60, baseType: !48)
!48 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!50 = !DISubprogram(name: "makeNewTranscoder", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices17makeNewTranscoderERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringERNS0_5eCodeEj", scope: !5, file: !4, line: 97, type: !51, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!51 = !DISubroutineType(types: !52)
!52 = !{!53, !35, !55, !814, !47}
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanOutputTranscoder", scope: !6, file: !4, line: 287, flags: DIFlagFwdDecl)
!55 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!57 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !6, file: !58, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !59, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!58 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!59 = !{!60, !63, !407, !408, !409, !413, !419, !422, !426, !429, !433, !436, !440, !443, !446, !449, !453, !458, !459, !460, !464, !468, !469, !470, !473, !474, !475, !478, !481, !482, !483, !484, !487, !490, !495, !500, !501, !502, !505, !506, !509, !510, !511, !512, !513, !516, !517, !520, !523, !524, !527, !530, !531, !532, !533, !534, !535, !536, !537, !540, !543, !546, !549, !552, !555, !558, !561, !564, !567, !570, !573, !576, !579, !582, !585, !588, !775, !778, !779, !782, !785, !788, !791, !794, !797, !800, !803, !806, !807, !808, !811}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !57, file: !58, line: 61, baseType: !61, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!61 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !57, file: !58, line: 53, baseType: !48)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !57, file: !58, line: 793, baseType: !64, size: 256)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !57, file: !58, line: 45, baseType: !65)
!65 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !6, file: !66, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !67, templateParams: !401, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!66 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!67 = !{!68, !70, !75, !76, !79, !84, !88, !94, !100, !103, !107, !110, !113, !114, !118, !121, !124, !127, !130, !133, !136, !139, !144, !145, !148, !149, !150, !154, !155, !160, !164, !165, !166, !169, !172, !173, !174, !265, !336, !337, !338, !341, !344, !345, !346, !347, !351, !354, !359, !362, !366, !369, !373, !376, !379, !382, !385, !386, !389, !390, !391, !395, !396, !397, !398}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !65, file: !66, line: 1087, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !65, file: !66, line: 1089, baseType: !71, size: 64, offset: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !66, line: 71, baseType: !72)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !73, line: 46, baseType: !74)
!73 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!74 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !65, file: !66, line: 1091, baseType: !71, size: 64, offset: 128)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !65, file: !66, line: 1093, baseType: !77, size: 64, offset: 192)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !65, file: !66, line: 66, baseType: !13)
!79 = !DISubprogram(name: "XalanVector", scope: !65, file: !66, line: 120, type: !80, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !82, !83, !71}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!83 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !38, size: 64)
!84 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !65, file: !66, line: 132, type: !85, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!85 = !DISubroutineType(types: !86)
!86 = !{!87, !83, !71}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!88 = !DISubprogram(name: "XalanVector", scope: !65, file: !66, line: 149, type: !89, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !82, !91, !83, !71}
!91 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !92, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !65, file: !66, line: 115, baseType: !65)
!94 = !DISubprogram(name: "XalanVector", scope: !65, file: !66, line: 177, type: !95, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!95 = !DISubroutineType(types: !96)
!96 = !{null, !82, !97, !97, !83}
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !65, file: !66, line: 92, baseType: !98)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
!100 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !65, file: !66, line: 197, type: !101, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!101 = !DISubroutineType(types: !102)
!102 = !{!87, !97, !97, !83}
!103 = !DISubprogram(name: "XalanVector", scope: !65, file: !66, line: 215, type: !104, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{null, !82, !71, !106, !83}
!106 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !99, size: 64)
!107 = !DISubprogram(name: "~XalanVector", scope: !65, file: !66, line: 233, type: !108, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{null, !82}
!110 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !65, file: !66, line: 246, type: !111, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{null, !82, !106}
!113 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !65, file: !66, line: 256, type: !108, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !65, file: !66, line: 268, type: !115, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{!117, !82, !117, !117}
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !65, file: !66, line: 91, baseType: !77)
!118 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !65, file: !66, line: 290, type: !119, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{!117, !82, !117}
!121 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !65, file: !66, line: 296, type: !122, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{null, !82, !117, !97, !97}
!124 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !65, file: !66, line: 415, type: !125, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{null, !82, !117, !71, !106}
!127 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !65, file: !66, line: 516, type: !128, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!117, !82, !117, !106}
!130 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !65, file: !66, line: 538, type: !131, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{null, !82, !97, !97}
!133 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !65, file: !66, line: 551, type: !134, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{null, !82, !117, !117}
!136 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !65, file: !66, line: 561, type: !137, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{null, !82, !71, !106}
!139 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !65, file: !66, line: 571, type: !140, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{!71, !142}
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!143 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!144 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !65, file: !66, line: 579, type: !140, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!145 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !65, file: !66, line: 587, type: !146, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{null, !82, !71}
!148 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !65, file: !66, line: 595, type: !137, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!149 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !65, file: !66, line: 628, type: !140, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!150 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !65, file: !66, line: 636, type: !151, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!151 = !DISubroutineType(types: !152)
!152 = !{!153, !142}
!153 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!154 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !65, file: !66, line: 644, type: !146, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!155 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !65, file: !66, line: 657, type: !156, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{!158, !82}
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !65, file: !66, line: 69, baseType: !159)
!159 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !78, size: 64)
!160 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !65, file: !66, line: 665, type: !161, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{!163, !142}
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !65, file: !66, line: 70, baseType: !106)
!164 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !65, file: !66, line: 673, type: !156, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!165 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !65, file: !66, line: 679, type: !161, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!166 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !65, file: !66, line: 685, type: !167, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{!117, !82}
!169 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !65, file: !66, line: 693, type: !170, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!170 = !DISubroutineType(types: !171)
!171 = !{!97, !142}
!172 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !65, file: !66, line: 701, type: !167, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!173 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !65, file: !66, line: 709, type: !170, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!174 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !65, file: !66, line: 717, type: !175, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{!177, !82}
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !65, file: !66, line: 112, baseType: !178)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !65, file: !66, line: 96, baseType: !179)
!179 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !181, file: !180, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !182, templateParams: !234, identifier: "_ZTSSt16reverse_iteratorIPtE")
!180 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!181 = !DINamespace(name: "std", scope: null)
!182 = !{!183, !206, !207, !211, !215, !220, !224, !228, !236, !241, !244, !248, !249, !250, !257, !260, !261, !262}
!183 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !179, baseType: !184, flags: DIFlagPublic, extraData: i32 0)
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !181, file: !185, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !186, templateParams: !187, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!185 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!186 = !{}
!187 = !{!188, !199, !200, !202, !204}
!188 = !DITemplateTypeParameter(name: "_Category", type: !189)
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !181, file: !185, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !190, identifier: "_ZTSSt26random_access_iterator_tag")
!190 = !{!191}
!191 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !189, baseType: !192, extraData: i32 0)
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !181, file: !185, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !193, identifier: "_ZTSSt26bidirectional_iterator_tag")
!193 = !{!194}
!194 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !192, baseType: !195, extraData: i32 0)
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !181, file: !185, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !196, identifier: "_ZTSSt20forward_iterator_tag")
!196 = !{!197}
!197 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !195, baseType: !198, extraData: i32 0)
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !181, file: !185, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !186, identifier: "_ZTSSt18input_iterator_tag")
!199 = !DITemplateTypeParameter(name: "_Tp", type: !13)
!200 = !DITemplateTypeParameter(name: "_Distance", type: !201)
!201 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!202 = !DITemplateTypeParameter(name: "_Pointer", type: !203)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!204 = !DITemplateTypeParameter(name: "_Reference", type: !205)
!205 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !13, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !179, file: !180, line: 133, baseType: !203, size: 64, flags: DIFlagProtected)
!207 = !DISubprogram(name: "reverse_iterator", scope: !179, file: !180, line: 161, type: !208, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{null, !210}
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!211 = !DISubprogram(name: "reverse_iterator", scope: !179, file: !180, line: 167, type: !212, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{null, !210, !214}
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !179, file: !180, line: 138, baseType: !203)
!215 = !DISubprogram(name: "reverse_iterator", scope: !179, file: !180, line: 173, type: !216, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{null, !210, !218}
!218 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !219, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !179)
!220 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !179, file: !180, line: 177, type: !221, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{!223, !210, !218}
!223 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !179, size: 64)
!224 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !179, file: !180, line: 193, type: !225, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{!214, !227}
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!228 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !179, file: !180, line: 207, type: !229, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!229 = !DISubroutineType(types: !230)
!230 = !{!231, !227}
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !179, file: !180, line: 141, baseType: !232)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !233, file: !185, line: 216, baseType: !205)
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !181, file: !185, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !186, templateParams: !234, identifier: "_ZTSSt15iterator_traitsIPtE")
!234 = !{!235}
!235 = !DITemplateTypeParameter(name: "_Iterator", type: !203)
!236 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !179, file: !180, line: 219, type: !237, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{!239, !227}
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !179, file: !180, line: 140, baseType: !240)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !233, file: !185, line: 215, baseType: !203)
!241 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !179, file: !180, line: 238, type: !242, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!242 = !DISubroutineType(types: !243)
!243 = !{!223, !210}
!244 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !179, file: !180, line: 250, type: !245, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!245 = !DISubroutineType(types: !246)
!246 = !{!179, !210, !247}
!247 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!248 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !179, file: !180, line: 263, type: !242, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!249 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !179, file: !180, line: 275, type: !245, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!250 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !179, file: !180, line: 288, type: !251, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{!179, !227, !253}
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !179, file: !180, line: 139, baseType: !254)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !233, file: !185, line: 214, baseType: !255)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !181, file: !256, line: 261, baseType: !201)
!256 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!257 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !179, file: !180, line: 298, type: !258, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!258 = !DISubroutineType(types: !259)
!259 = !{!223, !210, !253}
!260 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !179, file: !180, line: 310, type: !251, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!261 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !179, file: !180, line: 320, type: !258, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!262 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !179, file: !180, line: 332, type: !263, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!231, !227, !253}
!265 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !65, file: !66, line: 725, type: !266, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{!268, !142}
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !65, file: !66, line: 113, baseType: !269)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !65, file: !66, line: 97, baseType: !270)
!270 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !181, file: !180, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !271, templateParams: !308, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!271 = !{!272, !280, !281, !285, !289, !294, !298, !302, !310, !315, !318, !321, !322, !323, !328, !331, !332, !333}
!272 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !270, baseType: !273, flags: DIFlagPublic, extraData: i32 0)
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !181, file: !185, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !186, templateParams: !274, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!274 = !{!188, !199, !200, !275, !278}
!275 = !DITemplateTypeParameter(name: "_Pointer", type: !276)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!278 = !DITemplateTypeParameter(name: "_Reference", type: !279)
!279 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !277, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !270, file: !180, line: 133, baseType: !276, size: 64, flags: DIFlagProtected)
!281 = !DISubprogram(name: "reverse_iterator", scope: !270, file: !180, line: 161, type: !282, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{null, !284}
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!285 = !DISubprogram(name: "reverse_iterator", scope: !270, file: !180, line: 167, type: !286, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{null, !284, !288}
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !270, file: !180, line: 138, baseType: !276)
!289 = !DISubprogram(name: "reverse_iterator", scope: !270, file: !180, line: 173, type: !290, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{null, !284, !292}
!292 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !293, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !270)
!294 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !270, file: !180, line: 177, type: !295, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{!297, !284, !292}
!297 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !270, size: 64)
!298 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !270, file: !180, line: 193, type: !299, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!288, !301}
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!302 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !270, file: !180, line: 207, type: !303, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!305, !301}
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !270, file: !180, line: 141, baseType: !306)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !307, file: !185, line: 227, baseType: !279)
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !181, file: !185, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !186, templateParams: !308, identifier: "_ZTSSt15iterator_traitsIPKtE")
!308 = !{!309}
!309 = !DITemplateTypeParameter(name: "_Iterator", type: !276)
!310 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !270, file: !180, line: 219, type: !311, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{!313, !301}
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !270, file: !180, line: 140, baseType: !314)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !307, file: !185, line: 226, baseType: !276)
!315 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !270, file: !180, line: 238, type: !316, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{!297, !284}
!318 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !270, file: !180, line: 250, type: !319, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!270, !284, !247}
!321 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !270, file: !180, line: 263, type: !316, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!322 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !270, file: !180, line: 275, type: !319, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!323 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !270, file: !180, line: 288, type: !324, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{!270, !301, !326}
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !270, file: !180, line: 139, baseType: !327)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !307, file: !185, line: 225, baseType: !255)
!328 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !270, file: !180, line: 298, type: !329, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{!297, !284, !326}
!331 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !270, file: !180, line: 310, type: !324, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!332 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !270, file: !180, line: 320, type: !329, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!333 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !270, file: !180, line: 332, type: !334, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{!305, !301, !326}
!336 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !65, file: !66, line: 733, type: !175, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!337 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !65, file: !66, line: 741, type: !266, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!338 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !65, file: !66, line: 750, type: !339, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{!158, !82, !71}
!341 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !65, file: !66, line: 761, type: !342, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{!163, !142, !71}
!344 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !65, file: !66, line: 772, type: !339, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!345 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !65, file: !66, line: 780, type: !342, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!346 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !65, file: !66, line: 788, type: !108, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!347 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !65, file: !66, line: 802, type: !348, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{!350, !82, !91}
!350 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !93, size: 64)
!351 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !65, file: !66, line: 848, type: !352, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!352 = !DISubroutineType(types: !353)
!353 = !{null, !82, !350}
!354 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !65, file: !66, line: 871, type: !355, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{!357, !142}
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!359 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !65, file: !66, line: 877, type: !360, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{!83, !82}
!362 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !65, file: !66, line: 889, type: !363, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{!365, !82}
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !65, file: !66, line: 67, baseType: !77)
!366 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !65, file: !66, line: 905, type: !367, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{null, !142}
!369 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !65, file: !66, line: 918, type: !370, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{!372, !82, !97, !97}
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !65, file: !66, line: 71, baseType: !72)
!373 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !65, file: !66, line: 938, type: !374, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{!77, !82, !71}
!376 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !65, file: !66, line: 952, type: !377, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{null, !82, !77}
!379 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !65, file: !66, line: 961, type: !380, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!380 = !DISubroutineType(types: !381)
!381 = !{null, !159}
!382 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !65, file: !66, line: 967, type: !383, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{null, !117, !117}
!385 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !65, file: !66, line: 978, type: !111, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !65, file: !66, line: 1006, type: !387, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{!365, !82, !71}
!389 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !65, file: !66, line: 1017, type: !146, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!390 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !65, file: !66, line: 1031, type: !363, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!391 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !65, file: !66, line: 1037, type: !392, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{!394, !142}
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !65, file: !66, line: 68, baseType: !98)
!395 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !65, file: !66, line: 1043, type: !42, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!396 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !65, file: !66, line: 1049, type: !146, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !65, file: !66, line: 1060, type: !146, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!398 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !65, file: !66, line: 1073, type: !399, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!372, !82, !71, !71}
!401 = !{!402, !403}
!402 = !DITemplateTypeParameter(name: "Type", type: !13)
!403 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !404)
!404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !6, file: !37, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !186, templateParams: !405, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!405 = !{!406}
!406 = !DITemplateTypeParameter(name: "C", type: !13)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !57, file: !58, line: 795, baseType: !62, size: 32, offset: 256)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !57, file: !58, line: 797, baseType: !10, flags: DIFlagStaticMember)
!409 = !DISubprogram(name: "XalanDOMString", scope: !57, file: !58, line: 66, type: !410, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{null, !412, !35}
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!413 = !DISubprogram(name: "XalanDOMString", scope: !57, file: !58, line: 69, type: !414, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!414 = !DISubroutineType(types: !415)
!415 = !{null, !412, !416, !35, !62}
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !418)
!418 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!419 = !DISubprogram(name: "XalanDOMString", scope: !57, file: !58, line: 74, type: !420, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!420 = !DISubroutineType(types: !421)
!421 = !{null, !412, !55, !35, !62, !62}
!422 = !DISubprogram(name: "XalanDOMString", scope: !57, file: !58, line: 81, type: !423, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{null, !412, !425, !35, !62}
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!426 = !DISubprogram(name: "XalanDOMString", scope: !57, file: !58, line: 86, type: !427, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{null, !412, !62, !11, !35}
!429 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !57, file: !58, line: 92, type: !430, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{!432, !412, !35}
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!433 = !DISubprogram(name: "~XalanDOMString", scope: !57, file: !58, line: 94, type: !434, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{null, !412}
!436 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !57, file: !58, line: 99, type: !437, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!437 = !DISubroutineType(types: !438)
!438 = !{!439, !412, !55}
!439 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !57, size: 64)
!440 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !57, file: !58, line: 105, type: !441, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{!439, !412, !425}
!443 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !57, file: !58, line: 111, type: !444, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{!439, !412, !416}
!446 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !57, file: !58, line: 117, type: !447, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{!439, !412, !11}
!449 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !57, file: !58, line: 123, type: !450, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{!452, !412}
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !57, file: !58, line: 55, baseType: !117)
!453 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !57, file: !58, line: 131, type: !454, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{!456, !457}
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !57, file: !58, line: 56, baseType: !97)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!458 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !57, file: !58, line: 139, type: !450, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!459 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !57, file: !58, line: 147, type: !454, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!460 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !57, file: !58, line: 155, type: !461, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{!463, !412}
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !57, file: !58, line: 57, baseType: !177)
!464 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !57, file: !58, line: 170, type: !465, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{!467, !457}
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !57, file: !58, line: 58, baseType: !268)
!468 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !57, file: !58, line: 185, type: !461, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!469 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !57, file: !58, line: 193, type: !465, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!470 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !57, file: !58, line: 201, type: !471, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!62, !457}
!473 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !57, file: !58, line: 209, type: !471, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !57, file: !58, line: 217, type: !471, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !57, file: !58, line: 225, type: !476, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{null, !412, !62, !11}
!478 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !57, file: !58, line: 230, type: !479, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{null, !412, !62}
!481 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !57, file: !58, line: 238, type: !471, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!482 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !57, file: !58, line: 249, type: !479, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!483 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !57, file: !58, line: 257, type: !434, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!484 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !57, file: !58, line: 269, type: !485, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !412, !62, !62}
!487 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !57, file: !58, line: 274, type: !488, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!153, !457}
!490 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !57, file: !58, line: 282, type: !491, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{!493, !457, !62}
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !57, file: !58, line: 51, baseType: !494)
!494 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !10, size: 64)
!495 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !57, file: !58, line: 290, type: !496, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{!498, !412, !62}
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !57, file: !58, line: 50, baseType: !499)
!499 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !11, size: 64)
!500 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !57, file: !58, line: 298, type: !491, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!501 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !57, file: !58, line: 306, type: !496, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!502 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !57, file: !58, line: 314, type: !503, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!425, !457}
!505 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !57, file: !58, line: 322, type: !503, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !57, file: !58, line: 330, type: !507, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{null, !412, !439}
!509 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !57, file: !58, line: 344, type: !437, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!510 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !57, file: !58, line: 350, type: !441, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!511 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !57, file: !58, line: 356, type: !447, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !57, file: !58, line: 364, type: !441, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!513 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !57, file: !58, line: 376, type: !514, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{!439, !412, !425, !62}
!516 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !57, file: !58, line: 390, type: !444, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!517 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !57, file: !58, line: 402, type: !518, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{!439, !412, !416, !62}
!520 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !57, file: !58, line: 416, type: !521, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{!439, !412, !55, !62, !62}
!523 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !57, file: !58, line: 422, type: !437, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!524 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !57, file: !58, line: 439, type: !525, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!439, !412, !62, !11}
!527 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !57, file: !58, line: 453, type: !528, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!439, !412, !452, !452}
!530 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !57, file: !58, line: 458, type: !437, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !57, file: !58, line: 464, type: !521, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !57, file: !58, line: 476, type: !514, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!533 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !57, file: !58, line: 481, type: !441, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!534 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !57, file: !58, line: 487, type: !518, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!535 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !57, file: !58, line: 492, type: !444, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !57, file: !58, line: 498, type: !525, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!537 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !57, file: !58, line: 503, type: !538, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{null, !412, !11}
!540 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !57, file: !58, line: 513, type: !541, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{!439, !412, !62, !55}
!543 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !57, file: !58, line: 521, type: !544, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{!439, !412, !62, !55, !62, !62}
!546 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !57, file: !58, line: 531, type: !547, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!439, !412, !62, !425, !62}
!549 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !57, file: !58, line: 537, type: !550, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!439, !412, !62, !425}
!552 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !57, file: !58, line: 545, type: !553, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{!439, !412, !62, !62, !11}
!555 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !57, file: !58, line: 551, type: !556, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!452, !412, !452, !11}
!558 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !57, file: !58, line: 556, type: !559, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{null, !412, !452, !62, !11}
!561 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !57, file: !58, line: 562, type: !562, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{null, !412, !452, !452, !452}
!564 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !57, file: !58, line: 569, type: !565, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!439, !457, !439, !62, !62}
!567 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !57, file: !58, line: 583, type: !568, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{!247, !457, !55}
!570 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !57, file: !58, line: 591, type: !571, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!247, !457, !62, !62, !55}
!573 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !57, file: !58, line: 602, type: !574, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{!247, !457, !62, !62, !55, !62, !62}
!576 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !57, file: !58, line: 615, type: !577, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{!247, !457, !425}
!579 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !57, file: !58, line: 618, type: !580, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!247, !457, !62, !62, !425, !62}
!582 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !57, file: !58, line: 626, type: !583, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{null, !412, !35, !416}
!585 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !57, file: !58, line: 629, type: !586, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{null, !412, !35, !425}
!588 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !57, file: !58, line: 656, type: !589, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{null, !457, !591}
!591 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !592, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !57, file: !58, line: 46, baseType: !593)
!593 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !6, file: !66, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !594, templateParams: !769, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!594 = !{!595, !596, !597, !598, !601, !605, !609, !615, !621, !624, !628, !631, !634, !635, !639, !642, !645, !648, !651, !654, !657, !660, !665, !666, !669, !670, !671, !674, !675, !680, !684, !685, !686, !689, !692, !693, !694, !700, !706, !707, !708, !711, !714, !715, !716, !717, !721, !724, !727, !730, !734, !737, !741, !744, !747, !750, !753, !754, !757, !758, !759, !763, !764, !765, !766}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !593, file: !66, line: 1087, baseType: !69, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !593, file: !66, line: 1089, baseType: !71, size: 64, offset: 64)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !593, file: !66, line: 1091, baseType: !71, size: 64, offset: 128)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !593, file: !66, line: 1093, baseType: !599, size: 64, offset: 192)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !593, file: !66, line: 66, baseType: !418)
!601 = !DISubprogram(name: "XalanVector", scope: !593, file: !66, line: 120, type: !602, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{null, !604, !83, !71}
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!605 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !593, file: !66, line: 132, type: !606, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{!608, !83, !71}
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!609 = !DISubprogram(name: "XalanVector", scope: !593, file: !66, line: 149, type: !610, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{null, !604, !612, !83, !71}
!612 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !613, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !614)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !593, file: !66, line: 115, baseType: !593)
!615 = !DISubprogram(name: "XalanVector", scope: !593, file: !66, line: 177, type: !616, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{null, !604, !618, !618, !83}
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !593, file: !66, line: 92, baseType: !619)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !600)
!621 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !593, file: !66, line: 197, type: !622, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{!608, !618, !618, !83}
!624 = !DISubprogram(name: "XalanVector", scope: !593, file: !66, line: 215, type: !625, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{null, !604, !71, !627, !83}
!627 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !620, size: 64)
!628 = !DISubprogram(name: "~XalanVector", scope: !593, file: !66, line: 233, type: !629, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{null, !604}
!631 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !593, file: !66, line: 246, type: !632, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!632 = !DISubroutineType(types: !633)
!633 = !{null, !604, !627}
!634 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !593, file: !66, line: 256, type: !629, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!635 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !593, file: !66, line: 268, type: !636, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{!638, !604, !638, !638}
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !593, file: !66, line: 91, baseType: !599)
!639 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !593, file: !66, line: 290, type: !640, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{!638, !604, !638}
!642 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !593, file: !66, line: 296, type: !643, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{null, !604, !638, !618, !618}
!645 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !593, file: !66, line: 415, type: !646, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!646 = !DISubroutineType(types: !647)
!647 = !{null, !604, !638, !71, !627}
!648 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !593, file: !66, line: 516, type: !649, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!638, !604, !638, !627}
!651 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !593, file: !66, line: 538, type: !652, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{null, !604, !618, !618}
!654 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !593, file: !66, line: 551, type: !655, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{null, !604, !638, !638}
!657 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !593, file: !66, line: 561, type: !658, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{null, !604, !71, !627}
!660 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !593, file: !66, line: 571, type: !661, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{!71, !663}
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!664 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !593)
!665 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !593, file: !66, line: 579, type: !661, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!666 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !593, file: !66, line: 587, type: !667, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!667 = !DISubroutineType(types: !668)
!668 = !{null, !604, !71}
!669 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !593, file: !66, line: 595, type: !658, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!670 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !593, file: !66, line: 628, type: !661, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!671 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !593, file: !66, line: 636, type: !672, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{!153, !663}
!674 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !593, file: !66, line: 644, type: !667, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!675 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !593, file: !66, line: 657, type: !676, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{!678, !604}
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !593, file: !66, line: 69, baseType: !679)
!679 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !600, size: 64)
!680 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !593, file: !66, line: 665, type: !681, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{!683, !663}
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !593, file: !66, line: 70, baseType: !627)
!684 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !593, file: !66, line: 673, type: !676, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!685 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !593, file: !66, line: 679, type: !681, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!686 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !593, file: !66, line: 685, type: !687, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{!638, !604}
!689 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !593, file: !66, line: 693, type: !690, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{!618, !663}
!692 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !593, file: !66, line: 701, type: !687, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!693 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !593, file: !66, line: 709, type: !690, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!694 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !593, file: !66, line: 717, type: !695, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!697, !604}
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !593, file: !66, line: 112, baseType: !698)
!698 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !593, file: !66, line: 96, baseType: !699)
!699 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !181, file: !180, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!700 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !593, file: !66, line: 725, type: !701, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{!703, !663}
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !593, file: !66, line: 113, baseType: !704)
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !593, file: !66, line: 97, baseType: !705)
!705 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !181, file: !180, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!706 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !593, file: !66, line: 733, type: !695, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!707 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !593, file: !66, line: 741, type: !701, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!708 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !593, file: !66, line: 750, type: !709, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{!678, !604, !71}
!711 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !593, file: !66, line: 761, type: !712, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{!683, !663, !71}
!714 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !593, file: !66, line: 772, type: !709, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!715 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !593, file: !66, line: 780, type: !712, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!716 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !593, file: !66, line: 788, type: !629, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!717 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !593, file: !66, line: 802, type: !718, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{!720, !604, !612}
!720 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !614, size: 64)
!721 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !593, file: !66, line: 848, type: !722, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{null, !604, !720}
!724 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !593, file: !66, line: 871, type: !725, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!725 = !DISubroutineType(types: !726)
!726 = !{!357, !663}
!727 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !593, file: !66, line: 877, type: !728, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{!83, !604}
!730 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !593, file: !66, line: 889, type: !731, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!733, !604}
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !593, file: !66, line: 67, baseType: !599)
!734 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !593, file: !66, line: 905, type: !735, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{null, !663}
!737 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !593, file: !66, line: 918, type: !738, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!740, !604, !618, !618}
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !593, file: !66, line: 71, baseType: !72)
!741 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !593, file: !66, line: 938, type: !742, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{!599, !604, !71}
!744 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !593, file: !66, line: 952, type: !745, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{null, !604, !599}
!747 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !593, file: !66, line: 961, type: !748, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{null, !679}
!750 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !593, file: !66, line: 967, type: !751, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{null, !638, !638}
!753 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !593, file: !66, line: 978, type: !632, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!754 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !593, file: !66, line: 1006, type: !755, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{!733, !604, !71}
!757 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !593, file: !66, line: 1017, type: !667, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!758 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !593, file: !66, line: 1031, type: !731, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!759 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !593, file: !66, line: 1037, type: !760, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!762, !663}
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !593, file: !66, line: 68, baseType: !619)
!763 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !593, file: !66, line: 1043, type: !42, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!764 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !593, file: !66, line: 1049, type: !667, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !593, file: !66, line: 1060, type: !667, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!766 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !593, file: !66, line: 1073, type: !767, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{!740, !604, !71, !71}
!769 = !{!770, !771}
!770 = !DITemplateTypeParameter(name: "Type", type: !418)
!771 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !772)
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !6, file: !37, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !186, templateParams: !773, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!773 = !{!774}
!774 = !DITemplateTypeParameter(name: "C", type: !418)
!775 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !57, file: !58, line: 659, type: !776, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{!35, !412}
!778 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !57, file: !58, line: 665, type: !471, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!779 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !57, file: !58, line: 671, type: !780, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{!153, !425, !62, !425, !62}
!782 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !57, file: !58, line: 678, type: !783, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!153, !425, !425}
!785 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !57, file: !58, line: 686, type: !786, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!786 = !DISubroutineType(types: !787)
!787 = !{!153, !55, !55}
!788 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !57, file: !58, line: 691, type: !789, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{!153, !55, !425}
!791 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !57, file: !58, line: 699, type: !792, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{!153, !425, !55}
!794 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !57, file: !58, line: 714, type: !795, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{!62, !425}
!797 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !57, file: !58, line: 724, type: !798, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{!62, !416}
!800 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !57, file: !58, line: 727, type: !801, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{!62, !425, !62}
!803 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !57, file: !58, line: 739, type: !804, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{null, !457}
!806 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !57, file: !58, line: 753, type: !450, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!807 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !57, file: !58, line: 761, type: !454, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!808 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !57, file: !58, line: 769, type: !809, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{!452, !412, !62}
!811 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !57, file: !58, line: 777, type: !812, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{!456, !457, !62}
!814 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3, size: 64)
!815 = !DISubprogram(name: "destroyTranscoder", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices17destroyTranscoderEPNS_21XalanOutputTranscoderE", scope: !5, file: !4, line: 109, type: !816, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{null, !53}
!818 = !DISubprogram(name: "encodingIsUTF8", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices14encodingIsUTF8EPKt", scope: !5, file: !4, line: 118, type: !819, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{!153, !425}
!821 = !DISubprogram(name: "encodingIsUTF8", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices14encodingIsUTF8ERKNS_14XalanDOMStringE", scope: !5, file: !4, line: 127, type: !822, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!822 = !DISubroutineType(types: !823)
!823 = !{!153, !55}
!824 = !DISubprogram(name: "encodingIsUTF16", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices15encodingIsUTF16EPKt", scope: !5, file: !4, line: 136, type: !819, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!825 = !DISubprogram(name: "encodingIsUTF16", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices15encodingIsUTF16ERKNS_14XalanDOMStringE", scope: !5, file: !4, line: 145, type: !822, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!826 = !DISubprogram(name: "encodingIsUTF32", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices15encodingIsUTF32EPKt", scope: !5, file: !4, line: 154, type: !819, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!827 = !DISubprogram(name: "encodingIsUTF32", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices15encodingIsUTF32ERKNS_14XalanDOMStringE", scope: !5, file: !4, line: 163, type: !822, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!828 = !DISubprogram(name: "getStreamProlog", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices15getStreamPrologERKNS_14XalanDOMStringE", scope: !5, file: !4, line: 176, type: !829, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{!49, !55}
!831 = !DISubprogram(name: "getMaximumCharacterValue", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices24getMaximumCharacterValueERKNS_14XalanDOMStringE", scope: !5, file: !4, line: 185, type: !832, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{!11, !55}
!834 = !DISubprogram(name: "getMaximumCharacterValue", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices24getMaximumCharacterValueEv", scope: !5, file: !4, line: 196, type: !835, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!835 = !DISubroutineType(types: !836)
!836 = !{!11}
!837 = !DISubprogram(name: "getBytesEqualChars", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices18getBytesEqualCharsERKNS_14XalanDOMStringE", scope: !5, file: !4, line: 206, type: !822, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!838 = !DISubprogram(name: "canTranscodeToLocalCodePage", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices27canTranscodeToLocalCodePageEj", scope: !5, file: !4, line: 209, type: !839, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{!153, !841}
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "UnicodeCharType", scope: !5, file: !4, line: 61, baseType: !48)
!842 = !{!843, !844, !845, !846}
!843 = !DIEnumerator(name: "OK", value: 0, isUnsigned: true)
!844 = !DIEnumerator(name: "UnsupportedEncoding", value: 1, isUnsigned: true)
!845 = !DIEnumerator(name: "InternalFailure", value: 2, isUnsigned: true)
!846 = !DIEnumerator(name: "SupportFilesNotFound", value: 3, isUnsigned: true)
!847 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "UnRepOpts", scope: !849, file: !848, line: 229, baseType: !48, size: 32, elements: !850, identifier: "_ZTSN11xercesc_2_713XMLTranscoder9UnRepOptsE")
!848 = !DIFile(filename: "./xercesc/util/TransService.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!849 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLTranscoder", scope: !40, file: !848, line: 218, flags: DIFlagFwdDecl)
!850 = !{!851, !852}
!851 = !DIEnumerator(name: "UnRep_Throw", value: 0, isUnsigned: true)
!852 = !DIEnumerator(name: "UnRep_RepChar", value: 1, isUnsigned: true)
!853 = !{!854, !906}
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !856, file: !1, line: 47, baseType: !857)
!856 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1030XalanToXercesTranscoderWrapper6createERN11xercesc_2_713MemoryManagerERNS1_13XMLTranscoderE", scope: !857, file: !1, line: 45, type: !871, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !870, retainedNodes: !186)
!857 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanToXercesTranscoderWrapper", scope: !6, file: !858, line: 39, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !859, vtableHolder: !54)
!858 = !DIFile(filename: "./xalanc/PlatformSupport/XalanToXercesTranscoderWrapper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!859 = !{!860, !861, !865, !870, !874, !877, !885, !892, !898, !902}
!860 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !857, baseType: !54, flags: DIFlagPublic, extraData: i32 0)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "m_transcoder", scope: !857, file: !858, line: 86, baseType: !862, size: 64, offset: 128)
!862 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !863)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLTranscoderType", scope: !857, file: !858, line: 43, baseType: !849)
!865 = !DISubprogram(name: "XalanToXercesTranscoderWrapper", scope: !857, file: !858, line: 46, type: !866, scopeLine: 46, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{null, !868, !35, !869}
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!869 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !864, size: 64)
!870 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1030XalanToXercesTranscoderWrapper6createERN11xercesc_2_713MemoryManagerERNS1_13XMLTranscoderE", scope: !857, file: !858, line: 49, type: !871, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!871 = !DISubroutineType(types: !872)
!872 = !{!873, !35, !869}
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!874 = !DISubprogram(name: "~XalanToXercesTranscoderWrapper", scope: !857, file: !858, line: 52, type: !875, scopeLine: 52, containingType: !857, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!875 = !DISubroutineType(types: !876)
!876 = !{null, !868}
!877 = !DISubprogram(name: "transcode", linkageName: "_ZN11xalanc_1_1030XalanToXercesTranscoderWrapper9transcodeEPKtjPhjRjS4_", scope: !857, file: !858, line: 55, type: !878, scopeLine: 55, containingType: !857, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!878 = !DISubroutineType(types: !879)
!879 = !{!880, !868, !425, !881, !882, !881, !884, !884}
!880 = !DIDerivedType(tag: DW_TAG_typedef, name: "eCode", scope: !54, file: !4, line: 292, baseType: !3)
!881 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !54, file: !4, line: 293, baseType: !47)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanXMLByte", scope: !54, file: !4, line: 291, baseType: !28)
!884 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !881, size: 64)
!885 = !DISubprogram(name: "transcode", linkageName: "_ZN11xalanc_1_1030XalanToXercesTranscoderWrapper9transcodeEPKhjPtjRjS4_Ph", scope: !857, file: !858, line: 64, type: !886, scopeLine: 64, containingType: !857, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!886 = !DISubroutineType(types: !887)
!887 = !{!880, !868, !888, !881, !890, !881, !884, !884, !891}
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !883)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!892 = !DISubprogram(name: "canTranscodeTo", linkageName: "_ZNK11xalanc_1_1030XalanToXercesTranscoderWrapper14canTranscodeToEj", scope: !857, file: !858, line: 74, type: !893, scopeLine: 74, containingType: !857, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!893 = !DISubroutineType(types: !894)
!894 = !{!153, !895, !897}
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!896 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !857)
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "UnicodeCharType", scope: !54, file: !4, line: 294, baseType: !841)
!898 = !DISubprogram(name: "XalanToXercesTranscoderWrapper", scope: !857, file: !858, line: 79, type: !899, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{null, !868, !901}
!901 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !896, size: 64)
!902 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1030XalanToXercesTranscoderWrapperaSERKS0_", scope: !857, file: !858, line: 82, type: !903, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{!905, !868, !901}
!905 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !857, size: 64)
!906 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MemMgrAutoPtrData", scope: !908, file: !907, line: 52, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !954, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanToXercesTranscoderWrapperELb0EE17MemMgrAutoPtrDataE")
!907 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!908 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMemMgrAutoPtr<xalanc_1_10::XalanToXercesTranscoderWrapper, false>", scope: !6, file: !907, line: 46, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !909, templateParams: !951, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanToXercesTranscoderWrapperELb0EEE")
!909 = !{!910, !911, !915, !918, !923, !927, !928, !932, !935, !936, !939, !942, !945, !948}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointerInfo", scope: !908, file: !907, line: 212, baseType: !906, size: 128)
!911 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !908, file: !907, line: 116, type: !912, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!912 = !DISubroutineType(types: !913)
!913 = !{null, !914, !83, !873}
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!915 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !908, file: !907, line: 123, type: !916, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!916 = !DISubroutineType(types: !917)
!917 = !{null, !914}
!918 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !908, file: !907, line: 128, type: !919, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{null, !914, !921}
!921 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !922, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !908)
!923 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanToXercesTranscoderWrapperELb0EEaSERS2_", scope: !908, file: !907, line: 134, type: !924, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!924 = !DISubroutineType(types: !925)
!925 = !{!926, !914, !926}
!926 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !908, size: 64)
!927 = !DISubprogram(name: "~XalanMemMgrAutoPtr", scope: !908, file: !907, line: 146, type: !916, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!928 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanToXercesTranscoderWrapperELb0EEdeEv", scope: !908, file: !907, line: 152, type: !929, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{!905, !931}
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!932 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanToXercesTranscoderWrapperELb0EEptEv", scope: !908, file: !907, line: 158, type: !933, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!873, !931}
!935 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanToXercesTranscoderWrapperELb0EE3getEv", scope: !908, file: !907, line: 164, type: !933, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!936 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanToXercesTranscoderWrapperELb0EE16getMemoryManagerEv", scope: !908, file: !907, line: 170, type: !937, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{!69, !914}
!939 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanToXercesTranscoderWrapperELb0EE16getMemoryManagerEv", scope: !908, file: !907, line: 176, type: !940, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{!357, !931}
!942 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanToXercesTranscoderWrapperELb0EE7releaseEv", scope: !908, file: !907, line: 182, type: !943, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!943 = !DISubroutineType(types: !944)
!944 = !{!906, !914}
!945 = !DISubprogram(name: "releasePtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanToXercesTranscoderWrapperELb0EE10releasePtrEv", scope: !908, file: !907, line: 192, type: !946, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{!873, !914}
!948 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanToXercesTranscoderWrapperELb0EE5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !908, file: !907, line: 200, type: !949, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{null, !914, !69, !873}
!951 = !{!952, !953}
!952 = !DITemplateTypeParameter(name: "Type", type: !857)
!953 = !DITemplateValueParameter(name: "toCallDestructor", type: !153, value: i8 0)
!954 = !{!955, !1021, !1025, !1028, !1033, !1034, !1035}
!955 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !906, baseType: !956, flags: DIFlagPublic, extraData: i32 0)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "AutoPtrPairType", scope: !908, file: !907, line: 50, baseType: !957)
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanToXercesTranscoderWrapper *>", scope: !181, file: !958, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !959, templateParams: !1018, identifier: "_ZTSSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1030XalanToXercesTranscoderWrapperEE")
!958 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_pair.h", directory: "")
!959 = !{!960, !980, !981, !982, !988, !992, !1006, !1015}
!960 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !957, baseType: !961, flags: DIFlagPrivate, extraData: i32 0)
!961 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanToXercesTranscoderWrapper *>", scope: !181, file: !958, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !962, templateParams: !977, identifier: "_ZTSSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1030XalanToXercesTranscoderWrapperEE")
!962 = !{!963, !967, !968, !973}
!963 = !DISubprogram(name: "__pair_base", scope: !961, file: !958, line: 193, type: !964, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{null, !966}
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!967 = !DISubprogram(name: "~__pair_base", scope: !961, file: !958, line: 194, type: !964, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DISubprogram(name: "__pair_base", scope: !961, file: !958, line: 195, type: !969, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!969 = !DISubroutineType(types: !970)
!970 = !{null, !966, !971}
!971 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !972, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !961)
!973 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1030XalanToXercesTranscoderWrapperEEaSERKS6_", scope: !961, file: !958, line: 196, type: !974, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!974 = !DISubroutineType(types: !975)
!975 = !{!976, !966, !971}
!976 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !961, size: 64)
!977 = !{!978, !979}
!978 = !DITemplateTypeParameter(name: "_U1", type: !69)
!979 = !DITemplateTypeParameter(name: "_U2", type: !873)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !957, file: !958, line: 217, baseType: !69, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !957, file: !958, line: 218, baseType: !873, size: 64, offset: 64)
!982 = !DISubprogram(name: "pair", scope: !957, file: !958, line: 314, type: !983, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!983 = !DISubroutineType(types: !984)
!984 = !{null, !985, !986}
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!986 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !987, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !957)
!988 = !DISubprogram(name: "pair", scope: !957, file: !958, line: 315, type: !989, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!989 = !DISubroutineType(types: !990)
!990 = !{null, !985, !991}
!991 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !957, size: 64)
!992 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1030XalanToXercesTranscoderWrapperEEaSERKS6_", scope: !957, file: !958, line: 390, type: !993, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!993 = !DISubroutineType(types: !994)
!994 = !{!995, !985, !996}
!995 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !957, size: 64)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !998, file: !997, line: 2201, baseType: !986)
!997 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanToXercesTranscoderWrapper *> &, const std::__nonesuch &>", scope: !181, file: !997, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !186, templateParams: !999, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1030XalanToXercesTranscoderWrapperEERKSt10__nonesuchE")
!999 = !{!1000, !1001, !1002}
!1000 = !DITemplateValueParameter(name: "_Cond", type: !153, value: i8 1)
!1001 = !DITemplateTypeParameter(name: "_Iftrue", type: !986)
!1002 = !DITemplateTypeParameter(name: "_Iffalse", type: !1003)
!1003 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1004, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1005)
!1005 = !DICompositeType(tag: DW_TAG_structure_type, name: "__nonesuch", scope: !181, file: !997, line: 2939, flags: DIFlagFwdDecl, identifier: "_ZTSSt10__nonesuch")
!1006 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1030XalanToXercesTranscoderWrapperEEaSEOS6_", scope: !957, file: !958, line: 401, type: !1007, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!995, !985, !1009}
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1010, file: !997, line: 2201, baseType: !991)
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanToXercesTranscoderWrapper *> &&, std::__nonesuch &&>", scope: !181, file: !997, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !186, templateParams: !1011, identifier: "_ZTSSt11conditionalILb1EOSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1030XalanToXercesTranscoderWrapperEEOSt10__nonesuchE")
!1011 = !{!1000, !1012, !1013}
!1012 = !DITemplateTypeParameter(name: "_Iftrue", type: !991)
!1013 = !DITemplateTypeParameter(name: "_Iffalse", type: !1014)
!1014 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1005, size: 64)
!1015 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1030XalanToXercesTranscoderWrapperEE4swapERS6_", scope: !957, file: !958, line: 439, type: !1016, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{null, !985, !995}
!1018 = !{!1019, !1020}
!1019 = !DITemplateTypeParameter(name: "_T1", type: !69)
!1020 = !DITemplateTypeParameter(name: "_T2", type: !873)
!1021 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !906, file: !907, line: 55, type: !1022, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{null, !1024}
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1025 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !906, file: !907, line: 60, type: !1026, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{null, !1024, !69, !873}
!1028 = !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanToXercesTranscoderWrapperELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !906, file: !907, line: 69, type: !1029, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!153, !1031}
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1032 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !906)
!1033 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanToXercesTranscoderWrapperELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !906, file: !907, line: 75, type: !1022, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1034 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanToXercesTranscoderWrapperELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !906, file: !907, line: 91, type: !1026, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1035 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanToXercesTranscoderWrapperELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !906, file: !907, line: 107, type: !1036, scopeLine: 107, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{null, !1031}
!1038 = !{!1039, !1041, !1042, !1047, !1051, !1057, !1061, !1067, !1069, !1074, !1076, !1081, !1085, !1089, !1100, !1104, !1108, !1112, !1116, !1121, !1125, !1129, !1133, !1137, !1145, !1149, !1153, !1155, !1159, !1163, !1167, !1173, !1177, !1181, !1183, !1191, !1195, !1203, !1205, !1209, !1213, !1217, !1221, !1226, !1231, !1236, !1237, !1238, !1239, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1301, !1305, !1322, !1325, !1330, !1338, !1343, !1347, !1351, !1355, !1359, !1361, !1363, !1367, !1373, !1377, !1383, !1389, !1391, !1395, !1399, !1403, !1407, !1418, !1420, !1424, !1428, !1432, !1434, !1438, !1442, !1446, !1448, !1450, !1454, !1462, !1466, !1470, !1474, !1476, !1482, !1484, !1490, !1494, !1498, !1502, !1506, !1510, !1514, !1516, !1518, !1522, !1526, !1530, !1532, !1536, !1540, !1542, !1544, !1548, !1552, !1556, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1613, !1617, !1622, !1626, !1628, !1630, !1632, !1634, !1636, !1638, !1640, !1642, !1644, !1646, !1648, !1650, !1652, !1659, !1663, !1666, !1669, !1672, !1674, !1676, !1678, !1681, !1684, !1687, !1690, !1693, !1695, !1699, !1702, !1705, !1708, !1710, !1712, !1714, !1716, !1719, !1722, !1725, !1728, !1731, !1733, !1737, !1743, !1748, !1752, !1754, !1756, !1758, !1760, !1767, !1771, !1775, !1779, !1783, !1787, !1792, !1796, !1798, !1802, !1808, !1812, !1817, !1819, !1821, !1825, !1829, !1831, !1833, !1835, !1837, !1841, !1843, !1845, !1849, !1853, !1857, !1861, !1865, !1869, !1871, !1875, !1879, !1883, !1887, !1889, !1891, !1895, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1909, !1911, !1913, !1915, !1921, !1925, !1929, !1933, !1937, !1941, !1943, !1945, !1947, !1951, !1955, !1959, !1963, !1967, !1969, !1971, !1973, !1977, !1981, !1985, !1987, !1989, !1991}
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !40, file: !1040, line: 433)
!1040 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !6, file: !12, line: 69)
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1043, file: !1046, line: 58)
!1043 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1044, line: 24, baseType: !1045)
!1044 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!1045 = !DICompositeType(tag: DW_TAG_structure_type, file: !1044, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1046 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!1047 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1048, entity: !1049, file: !1050, line: 58)
!1048 = !DINamespace(name: "__gnu_debug", scope: null)
!1049 = !DINamespace(name: "__debug", scope: !181)
!1050 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1052, file: !1056, line: 52)
!1052 = !DISubprogram(name: "abs", scope: !1053, file: !1053, line: 840, type: !1054, flags: DIFlagPrototyped, spFlags: 0)
!1053 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!247, !247}
!1056 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1058, file: !1060, line: 127)
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1053, line: 62, baseType: !1059)
!1059 = !DICompositeType(tag: DW_TAG_structure_type, file: !1053, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1060 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1062, file: !1060, line: 128)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1053, line: 70, baseType: !1063)
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1053, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1064, identifier: "_ZTS6ldiv_t")
!1064 = !{!1065, !1066}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1063, file: !1053, line: 68, baseType: !201, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1063, file: !1053, line: 69, baseType: !201, size: 64, offset: 64)
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1068, file: !1060, line: 130)
!1068 = !DISubprogram(name: "abort", scope: !1053, file: !1053, line: 591, type: !42, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1070, file: !1060, line: 134)
!1070 = !DISubprogram(name: "atexit", scope: !1053, file: !1053, line: 595, type: !1071, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!247, !1073}
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1075, file: !1060, line: 137)
!1075 = !DISubprogram(name: "at_quick_exit", scope: !1053, file: !1053, line: 600, type: !1071, flags: DIFlagPrototyped, spFlags: 0)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1077, file: !1060, line: 140)
!1077 = !DISubprogram(name: "atof", scope: !1053, file: !1053, line: 101, type: !1078, flags: DIFlagPrototyped, spFlags: 0)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!1080, !416}
!1080 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1082, file: !1060, line: 141)
!1082 = !DISubprogram(name: "atoi", scope: !1053, file: !1053, line: 104, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!247, !416}
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1086, file: !1060, line: 142)
!1086 = !DISubprogram(name: "atol", scope: !1053, file: !1053, line: 107, type: !1087, flags: DIFlagPrototyped, spFlags: 0)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!201, !416}
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1090, file: !1060, line: 143)
!1090 = !DISubprogram(name: "bsearch", scope: !1053, file: !1053, line: 820, type: !1091, flags: DIFlagPrototyped, spFlags: 0)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!1093, !1094, !1094, !72, !72, !1096}
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64)
!1095 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1096 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1053, line: 808, baseType: !1097)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!247, !1094, !1094}
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1101, file: !1060, line: 144)
!1101 = !DISubprogram(name: "calloc", scope: !1053, file: !1053, line: 542, type: !1102, flags: DIFlagPrototyped, spFlags: 0)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!1093, !72, !72}
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1105, file: !1060, line: 145)
!1105 = !DISubprogram(name: "div", scope: !1053, file: !1053, line: 852, type: !1106, flags: DIFlagPrototyped, spFlags: 0)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{!1058, !247, !247}
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1109, file: !1060, line: 146)
!1109 = !DISubprogram(name: "exit", scope: !1053, file: !1053, line: 617, type: !1110, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{null, !247}
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1113, file: !1060, line: 147)
!1113 = !DISubprogram(name: "free", scope: !1053, file: !1053, line: 565, type: !1114, flags: DIFlagPrototyped, spFlags: 0)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{null, !1093}
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1117, file: !1060, line: 148)
!1117 = !DISubprogram(name: "getenv", scope: !1053, file: !1053, line: 634, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!1120, !416}
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1122, file: !1060, line: 149)
!1122 = !DISubprogram(name: "labs", scope: !1053, file: !1053, line: 841, type: !1123, flags: DIFlagPrototyped, spFlags: 0)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!201, !201}
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1126, file: !1060, line: 150)
!1126 = !DISubprogram(name: "ldiv", scope: !1053, file: !1053, line: 854, type: !1127, flags: DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!1062, !201, !201}
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1130, file: !1060, line: 151)
!1130 = !DISubprogram(name: "malloc", scope: !1053, file: !1053, line: 539, type: !1131, flags: DIFlagPrototyped, spFlags: 0)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!1093, !72}
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1134, file: !1060, line: 153)
!1134 = !DISubprogram(name: "mblen", scope: !1053, file: !1053, line: 922, type: !1135, flags: DIFlagPrototyped, spFlags: 0)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!247, !416, !72}
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1138, file: !1060, line: 154)
!1138 = !DISubprogram(name: "mbstowcs", scope: !1053, file: !1053, line: 933, type: !1139, flags: DIFlagPrototyped, spFlags: 0)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!72, !1141, !1144, !72}
!1141 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1142)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64)
!1143 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1144 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !416)
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1146, file: !1060, line: 155)
!1146 = !DISubprogram(name: "mbtowc", scope: !1053, file: !1053, line: 925, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!247, !1141, !1144, !72}
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1150, file: !1060, line: 157)
!1150 = !DISubprogram(name: "qsort", scope: !1053, file: !1053, line: 830, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{null, !1093, !72, !72, !1096}
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1154, file: !1060, line: 160)
!1154 = !DISubprogram(name: "quick_exit", scope: !1053, file: !1053, line: 623, type: !1110, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1156, file: !1060, line: 163)
!1156 = !DISubprogram(name: "rand", scope: !1053, file: !1053, line: 453, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!247}
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1160, file: !1060, line: 164)
!1160 = !DISubprogram(name: "realloc", scope: !1053, file: !1053, line: 550, type: !1161, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!1093, !1093, !72}
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1164, file: !1060, line: 165)
!1164 = !DISubprogram(name: "srand", scope: !1053, file: !1053, line: 455, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{null, !48}
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1168, file: !1060, line: 166)
!1168 = !DISubprogram(name: "strtod", scope: !1053, file: !1053, line: 117, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!1080, !1144, !1171}
!1171 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1172)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1174, file: !1060, line: 167)
!1174 = !DISubprogram(name: "strtol", scope: !1053, file: !1053, line: 176, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!201, !1144, !1171, !247}
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1178, file: !1060, line: 168)
!1178 = !DISubprogram(name: "strtoul", scope: !1053, file: !1053, line: 180, type: !1179, flags: DIFlagPrototyped, spFlags: 0)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!74, !1144, !1171, !247}
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1182, file: !1060, line: 169)
!1182 = !DISubprogram(name: "system", scope: !1053, file: !1053, line: 784, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1184, file: !1060, line: 171)
!1184 = !DISubprogram(name: "wcstombs", scope: !1053, file: !1053, line: 936, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!72, !1187, !1188, !72}
!1187 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1120)
!1188 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1189)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1143)
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1192, file: !1060, line: 172)
!1192 = !DISubprogram(name: "wctomb", scope: !1053, file: !1053, line: 929, type: !1193, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!247, !1120, !1143}
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1197, file: !1060, line: 200)
!1196 = !DINamespace(name: "__gnu_cxx", scope: null)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1053, line: 80, baseType: !1198)
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1053, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1199, identifier: "_ZTS7lldiv_t")
!1199 = !{!1200, !1202}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1198, file: !1053, line: 78, baseType: !1201, size: 64)
!1201 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1198, file: !1053, line: 79, baseType: !1201, size: 64, offset: 64)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1204, file: !1060, line: 206)
!1204 = !DISubprogram(name: "_Exit", scope: !1053, file: !1053, line: 629, type: !1110, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1206, file: !1060, line: 210)
!1206 = !DISubprogram(name: "llabs", scope: !1053, file: !1053, line: 844, type: !1207, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!1201, !1201}
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1210, file: !1060, line: 216)
!1210 = !DISubprogram(name: "lldiv", scope: !1053, file: !1053, line: 858, type: !1211, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!1197, !1201, !1201}
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1214, file: !1060, line: 227)
!1214 = !DISubprogram(name: "atoll", scope: !1053, file: !1053, line: 112, type: !1215, flags: DIFlagPrototyped, spFlags: 0)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!1201, !416}
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1218, file: !1060, line: 228)
!1218 = !DISubprogram(name: "strtoll", scope: !1053, file: !1053, line: 200, type: !1219, flags: DIFlagPrototyped, spFlags: 0)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!1201, !1144, !1171, !247}
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1222, file: !1060, line: 229)
!1222 = !DISubprogram(name: "strtoull", scope: !1053, file: !1053, line: 205, type: !1223, flags: DIFlagPrototyped, spFlags: 0)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!1225, !1144, !1171, !247}
!1225 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1227, file: !1060, line: 231)
!1227 = !DISubprogram(name: "strtof", scope: !1053, file: !1053, line: 123, type: !1228, flags: DIFlagPrototyped, spFlags: 0)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!1230, !1144, !1171}
!1230 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1232, file: !1060, line: 232)
!1232 = !DISubprogram(name: "strtold", scope: !1053, file: !1053, line: 126, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!1235, !1144, !1171}
!1235 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1197, file: !1060, line: 240)
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1204, file: !1060, line: 242)
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1206, file: !1060, line: 244)
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1240, file: !1060, line: 245)
!1240 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1196, file: !1060, line: 213, type: !1211, flags: DIFlagPrototyped, spFlags: 0)
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1210, file: !1060, line: 246)
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1214, file: !1060, line: 248)
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1227, file: !1060, line: 249)
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1218, file: !1060, line: 250)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1222, file: !1060, line: 251)
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1232, file: !1060, line: 252)
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1248, file: !1249, line: 58)
!1248 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1250, file: !1249, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1251, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1249 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1250 = !DINamespace(name: "__exception_ptr", scope: !181)
!1251 = !{!1252, !1253, !1257, !1260, !1261, !1266, !1267, !1271, !1276, !1280, !1284, !1287, !1288, !1291, !1294}
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1248, file: !1249, line: 82, baseType: !1093, size: 64)
!1253 = !DISubprogram(name: "exception_ptr", scope: !1248, file: !1249, line: 84, type: !1254, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{null, !1256, !1093}
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1257 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1248, file: !1249, line: 86, type: !1258, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{null, !1256}
!1260 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1248, file: !1249, line: 87, type: !1258, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1248, file: !1249, line: 89, type: !1262, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!1093, !1264}
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1265 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1248)
!1266 = !DISubprogram(name: "exception_ptr", scope: !1248, file: !1249, line: 97, type: !1258, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1267 = !DISubprogram(name: "exception_ptr", scope: !1248, file: !1249, line: 99, type: !1268, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{null, !1256, !1270}
!1270 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1265, size: 64)
!1271 = !DISubprogram(name: "exception_ptr", scope: !1248, file: !1249, line: 102, type: !1272, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{null, !1256, !1274}
!1274 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !181, file: !256, line: 264, baseType: !1275)
!1275 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1276 = !DISubprogram(name: "exception_ptr", scope: !1248, file: !1249, line: 106, type: !1277, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{null, !1256, !1279}
!1279 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1248, size: 64)
!1280 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1248, file: !1249, line: 119, type: !1281, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!1283, !1256, !1270}
!1283 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1248, size: 64)
!1284 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1248, file: !1249, line: 123, type: !1285, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!1283, !1256, !1279}
!1287 = !DISubprogram(name: "~exception_ptr", scope: !1248, file: !1249, line: 130, type: !1258, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1288 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1248, file: !1249, line: 133, type: !1289, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{null, !1256, !1283}
!1291 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1248, file: !1249, line: 145, type: !1292, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!153, !1264}
!1294 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1248, file: !1249, line: 154, type: !1295, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!1297, !1264}
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!1298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1299)
!1299 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !181, file: !1300, line: 88, flags: DIFlagFwdDecl)
!1300 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1250, entity: !1302, file: !1249, line: 74)
!1302 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !181, file: !1249, line: 70, type: !1303, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{null, !1248}
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1306, file: !1321, line: 64)
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1307, line: 6, baseType: !1308)
!1307 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1308 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1309, line: 21, baseType: !1310)
!1309 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1310 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1309, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1311, identifier: "_ZTS11__mbstate_t")
!1311 = !{!1312, !1313}
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1310, file: !1309, line: 15, baseType: !247, size: 32)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1310, file: !1309, line: 20, baseType: !1314, size: 32, offset: 32)
!1314 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1310, file: !1309, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1315, identifier: "_ZTSN11__mbstate_tUt_E")
!1315 = !{!1316, !1317}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1314, file: !1309, line: 18, baseType: !48, size: 32)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1314, file: !1309, line: 19, baseType: !1318, size: 32)
!1318 = !DICompositeType(tag: DW_TAG_array_type, baseType: !418, size: 32, elements: !1319)
!1319 = !{!1320}
!1320 = !DISubrange(count: 4)
!1321 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1323, file: !1321, line: 141)
!1323 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1324, line: 20, baseType: !48)
!1324 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1326, file: !1321, line: 143)
!1326 = !DISubprogram(name: "btowc", scope: !1327, file: !1327, line: 284, type: !1328, flags: DIFlagPrototyped, spFlags: 0)
!1327 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!1323, !247}
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1331, file: !1321, line: 144)
!1331 = !DISubprogram(name: "fgetwc", scope: !1327, file: !1327, line: 726, type: !1332, flags: DIFlagPrototyped, spFlags: 0)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!1323, !1334}
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1335 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1336, line: 5, baseType: !1337)
!1336 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1337 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1336, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1339, file: !1321, line: 145)
!1339 = !DISubprogram(name: "fgetws", scope: !1327, file: !1327, line: 755, type: !1340, flags: DIFlagPrototyped, spFlags: 0)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!1142, !1141, !247, !1342}
!1342 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1334)
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1344, file: !1321, line: 146)
!1344 = !DISubprogram(name: "fputwc", scope: !1327, file: !1327, line: 740, type: !1345, flags: DIFlagPrototyped, spFlags: 0)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!1323, !1143, !1334}
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1348, file: !1321, line: 147)
!1348 = !DISubprogram(name: "fputws", scope: !1327, file: !1327, line: 762, type: !1349, flags: DIFlagPrototyped, spFlags: 0)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!247, !1188, !1342}
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1352, file: !1321, line: 148)
!1352 = !DISubprogram(name: "fwide", scope: !1327, file: !1327, line: 573, type: !1353, flags: DIFlagPrototyped, spFlags: 0)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!247, !1334, !247}
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1356, file: !1321, line: 149)
!1356 = !DISubprogram(name: "fwprintf", scope: !1327, file: !1327, line: 580, type: !1357, flags: DIFlagPrototyped, spFlags: 0)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!247, !1342, !1188, null}
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1360, file: !1321, line: 150)
!1360 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1327, file: !1327, line: 640, type: !1357, flags: DIFlagPrototyped, spFlags: 0)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1362, file: !1321, line: 151)
!1362 = !DISubprogram(name: "getwc", scope: !1327, file: !1327, line: 727, type: !1332, flags: DIFlagPrototyped, spFlags: 0)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1364, file: !1321, line: 152)
!1364 = !DISubprogram(name: "getwchar", scope: !1327, file: !1327, line: 733, type: !1365, flags: DIFlagPrototyped, spFlags: 0)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!1323}
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1368, file: !1321, line: 153)
!1368 = !DISubprogram(name: "mbrlen", scope: !1327, file: !1327, line: 307, type: !1369, flags: DIFlagPrototyped, spFlags: 0)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!72, !1144, !72, !1371}
!1371 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1372)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64)
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1374, file: !1321, line: 154)
!1374 = !DISubprogram(name: "mbrtowc", scope: !1327, file: !1327, line: 296, type: !1375, flags: DIFlagPrototyped, spFlags: 0)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!72, !1141, !1144, !72, !1371}
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1378, file: !1321, line: 155)
!1378 = !DISubprogram(name: "mbsinit", scope: !1327, file: !1327, line: 292, type: !1379, flags: DIFlagPrototyped, spFlags: 0)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!247, !1381}
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64)
!1382 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1306)
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1384, file: !1321, line: 156)
!1384 = !DISubprogram(name: "mbsrtowcs", scope: !1327, file: !1327, line: 337, type: !1385, flags: DIFlagPrototyped, spFlags: 0)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!72, !1141, !1387, !72, !1371}
!1387 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1388)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1390, file: !1321, line: 157)
!1390 = !DISubprogram(name: "putwc", scope: !1327, file: !1327, line: 741, type: !1345, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1392, file: !1321, line: 158)
!1392 = !DISubprogram(name: "putwchar", scope: !1327, file: !1327, line: 747, type: !1393, flags: DIFlagPrototyped, spFlags: 0)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!1323, !1143}
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1396, file: !1321, line: 160)
!1396 = !DISubprogram(name: "swprintf", scope: !1327, file: !1327, line: 590, type: !1397, flags: DIFlagPrototyped, spFlags: 0)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!247, !1141, !72, !1188, null}
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1400, file: !1321, line: 162)
!1400 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1327, file: !1327, line: 647, type: !1401, flags: DIFlagPrototyped, spFlags: 0)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!247, !1188, !1188, null}
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1404, file: !1321, line: 163)
!1404 = !DISubprogram(name: "ungetwc", scope: !1327, file: !1327, line: 770, type: !1405, flags: DIFlagPrototyped, spFlags: 0)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!1323, !1323, !1334}
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1408, file: !1321, line: 164)
!1408 = !DISubprogram(name: "vfwprintf", scope: !1327, file: !1327, line: 598, type: !1409, flags: DIFlagPrototyped, spFlags: 0)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!247, !1342, !1188, !1411}
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1412 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !1413, identifier: "_ZTS13__va_list_tag")
!1413 = !{!1414, !1415, !1416, !1417}
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1412, file: !1, baseType: !48, size: 32)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1412, file: !1, baseType: !48, size: 32, offset: 32)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1412, file: !1, baseType: !1093, size: 64, offset: 64)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1412, file: !1, baseType: !1093, size: 64, offset: 128)
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1419, file: !1321, line: 166)
!1419 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1327, file: !1327, line: 693, type: !1409, flags: DIFlagPrototyped, spFlags: 0)
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1421, file: !1321, line: 169)
!1421 = !DISubprogram(name: "vswprintf", scope: !1327, file: !1327, line: 611, type: !1422, flags: DIFlagPrototyped, spFlags: 0)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!247, !1141, !72, !1188, !1411}
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1425, file: !1321, line: 172)
!1425 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1327, file: !1327, line: 700, type: !1426, flags: DIFlagPrototyped, spFlags: 0)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!247, !1188, !1188, !1411}
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1429, file: !1321, line: 174)
!1429 = !DISubprogram(name: "vwprintf", scope: !1327, file: !1327, line: 606, type: !1430, flags: DIFlagPrototyped, spFlags: 0)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!247, !1188, !1411}
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1433, file: !1321, line: 176)
!1433 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1327, file: !1327, line: 697, type: !1430, flags: DIFlagPrototyped, spFlags: 0)
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1435, file: !1321, line: 178)
!1435 = !DISubprogram(name: "wcrtomb", scope: !1327, file: !1327, line: 301, type: !1436, flags: DIFlagPrototyped, spFlags: 0)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!72, !1187, !1143, !1371}
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1439, file: !1321, line: 179)
!1439 = !DISubprogram(name: "wcscat", scope: !1327, file: !1327, line: 97, type: !1440, flags: DIFlagPrototyped, spFlags: 0)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!1142, !1141, !1188}
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1443, file: !1321, line: 180)
!1443 = !DISubprogram(name: "wcscmp", scope: !1327, file: !1327, line: 106, type: !1444, flags: DIFlagPrototyped, spFlags: 0)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!247, !1189, !1189}
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1447, file: !1321, line: 181)
!1447 = !DISubprogram(name: "wcscoll", scope: !1327, file: !1327, line: 131, type: !1444, flags: DIFlagPrototyped, spFlags: 0)
!1448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1449, file: !1321, line: 182)
!1449 = !DISubprogram(name: "wcscpy", scope: !1327, file: !1327, line: 87, type: !1440, flags: DIFlagPrototyped, spFlags: 0)
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1451, file: !1321, line: 183)
!1451 = !DISubprogram(name: "wcscspn", scope: !1327, file: !1327, line: 187, type: !1452, flags: DIFlagPrototyped, spFlags: 0)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!72, !1189, !1189}
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1455, file: !1321, line: 184)
!1455 = !DISubprogram(name: "wcsftime", scope: !1327, file: !1327, line: 834, type: !1456, flags: DIFlagPrototyped, spFlags: 0)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!72, !1141, !72, !1188, !1458}
!1458 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1459)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1461)
!1461 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1327, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1463, file: !1321, line: 185)
!1463 = !DISubprogram(name: "wcslen", scope: !1327, file: !1327, line: 222, type: !1464, flags: DIFlagPrototyped, spFlags: 0)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!72, !1189}
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1467, file: !1321, line: 186)
!1467 = !DISubprogram(name: "wcsncat", scope: !1327, file: !1327, line: 101, type: !1468, flags: DIFlagPrototyped, spFlags: 0)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!1142, !1141, !1188, !72}
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1471, file: !1321, line: 187)
!1471 = !DISubprogram(name: "wcsncmp", scope: !1327, file: !1327, line: 109, type: !1472, flags: DIFlagPrototyped, spFlags: 0)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!247, !1189, !1189, !72}
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1475, file: !1321, line: 188)
!1475 = !DISubprogram(name: "wcsncpy", scope: !1327, file: !1327, line: 92, type: !1468, flags: DIFlagPrototyped, spFlags: 0)
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1477, file: !1321, line: 189)
!1477 = !DISubprogram(name: "wcsrtombs", scope: !1327, file: !1327, line: 343, type: !1478, flags: DIFlagPrototyped, spFlags: 0)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!72, !1187, !1480, !72, !1371}
!1480 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1481)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1483, file: !1321, line: 190)
!1483 = !DISubprogram(name: "wcsspn", scope: !1327, file: !1327, line: 191, type: !1452, flags: DIFlagPrototyped, spFlags: 0)
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1485, file: !1321, line: 191)
!1485 = !DISubprogram(name: "wcstod", scope: !1327, file: !1327, line: 377, type: !1486, flags: DIFlagPrototyped, spFlags: 0)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!1080, !1188, !1488}
!1488 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1489)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1491, file: !1321, line: 193)
!1491 = !DISubprogram(name: "wcstof", scope: !1327, file: !1327, line: 382, type: !1492, flags: DIFlagPrototyped, spFlags: 0)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!1230, !1188, !1488}
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1495, file: !1321, line: 195)
!1495 = !DISubprogram(name: "wcstok", scope: !1327, file: !1327, line: 217, type: !1496, flags: DIFlagPrototyped, spFlags: 0)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!1142, !1141, !1188, !1488}
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1499, file: !1321, line: 196)
!1499 = !DISubprogram(name: "wcstol", scope: !1327, file: !1327, line: 428, type: !1500, flags: DIFlagPrototyped, spFlags: 0)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!201, !1188, !1488, !247}
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1503, file: !1321, line: 197)
!1503 = !DISubprogram(name: "wcstoul", scope: !1327, file: !1327, line: 433, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!74, !1188, !1488, !247}
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1507, file: !1321, line: 198)
!1507 = !DISubprogram(name: "wcsxfrm", scope: !1327, file: !1327, line: 135, type: !1508, flags: DIFlagPrototyped, spFlags: 0)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!72, !1141, !1188, !72}
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1511, file: !1321, line: 199)
!1511 = !DISubprogram(name: "wctob", scope: !1327, file: !1327, line: 288, type: !1512, flags: DIFlagPrototyped, spFlags: 0)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!247, !1323}
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1515, file: !1321, line: 200)
!1515 = !DISubprogram(name: "wmemcmp", scope: !1327, file: !1327, line: 258, type: !1472, flags: DIFlagPrototyped, spFlags: 0)
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1517, file: !1321, line: 201)
!1517 = !DISubprogram(name: "wmemcpy", scope: !1327, file: !1327, line: 262, type: !1468, flags: DIFlagPrototyped, spFlags: 0)
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1519, file: !1321, line: 202)
!1519 = !DISubprogram(name: "wmemmove", scope: !1327, file: !1327, line: 267, type: !1520, flags: DIFlagPrototyped, spFlags: 0)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!1142, !1142, !1189, !72}
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1523, file: !1321, line: 203)
!1523 = !DISubprogram(name: "wmemset", scope: !1327, file: !1327, line: 271, type: !1524, flags: DIFlagPrototyped, spFlags: 0)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!1142, !1142, !1143, !72}
!1526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1527, file: !1321, line: 204)
!1527 = !DISubprogram(name: "wprintf", scope: !1327, file: !1327, line: 587, type: !1528, flags: DIFlagPrototyped, spFlags: 0)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{!247, !1188, null}
!1530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1531, file: !1321, line: 205)
!1531 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1327, file: !1327, line: 644, type: !1528, flags: DIFlagPrototyped, spFlags: 0)
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1533, file: !1321, line: 206)
!1533 = !DISubprogram(name: "wcschr", scope: !1327, file: !1327, line: 164, type: !1534, flags: DIFlagPrototyped, spFlags: 0)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!1142, !1189, !1143}
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1537, file: !1321, line: 207)
!1537 = !DISubprogram(name: "wcspbrk", scope: !1327, file: !1327, line: 201, type: !1538, flags: DIFlagPrototyped, spFlags: 0)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!1142, !1189, !1189}
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1541, file: !1321, line: 208)
!1541 = !DISubprogram(name: "wcsrchr", scope: !1327, file: !1327, line: 174, type: !1534, flags: DIFlagPrototyped, spFlags: 0)
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1543, file: !1321, line: 209)
!1543 = !DISubprogram(name: "wcsstr", scope: !1327, file: !1327, line: 212, type: !1538, flags: DIFlagPrototyped, spFlags: 0)
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1545, file: !1321, line: 210)
!1545 = !DISubprogram(name: "wmemchr", scope: !1327, file: !1327, line: 253, type: !1546, flags: DIFlagPrototyped, spFlags: 0)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!1142, !1189, !1143, !72}
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1549, file: !1321, line: 251)
!1549 = !DISubprogram(name: "wcstold", scope: !1327, file: !1327, line: 384, type: !1550, flags: DIFlagPrototyped, spFlags: 0)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!1235, !1188, !1488}
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1553, file: !1321, line: 260)
!1553 = !DISubprogram(name: "wcstoll", scope: !1327, file: !1327, line: 441, type: !1554, flags: DIFlagPrototyped, spFlags: 0)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!1201, !1188, !1488, !247}
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1557, file: !1321, line: 261)
!1557 = !DISubprogram(name: "wcstoull", scope: !1327, file: !1327, line: 448, type: !1558, flags: DIFlagPrototyped, spFlags: 0)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!1225, !1188, !1488, !247}
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1549, file: !1321, line: 267)
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1553, file: !1321, line: 268)
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1557, file: !1321, line: 269)
!1563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1491, file: !1321, line: 283)
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1419, file: !1321, line: 286)
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1425, file: !1321, line: 289)
!1566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1433, file: !1321, line: 292)
!1567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1549, file: !1321, line: 296)
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1553, file: !1321, line: 297)
!1569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1557, file: !1321, line: 298)
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1068, file: !1571, line: 38)
!1571 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1070, file: !1571, line: 39)
!1573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1109, file: !1571, line: 40)
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1075, file: !1571, line: 43)
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1154, file: !1571, line: 46)
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1058, file: !1571, line: 51)
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1062, file: !1571, line: 52)
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1579, file: !1571, line: 54)
!1579 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !181, file: !1056, line: 103, type: !1580, flags: DIFlagPrototyped, spFlags: 0)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!1582, !1582}
!1582 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1077, file: !1571, line: 55)
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1082, file: !1571, line: 56)
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1086, file: !1571, line: 57)
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1090, file: !1571, line: 58)
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1101, file: !1571, line: 59)
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1240, file: !1571, line: 60)
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1113, file: !1571, line: 61)
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1117, file: !1571, line: 62)
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1122, file: !1571, line: 63)
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1126, file: !1571, line: 64)
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1130, file: !1571, line: 65)
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1134, file: !1571, line: 67)
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1138, file: !1571, line: 68)
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1146, file: !1571, line: 69)
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1150, file: !1571, line: 71)
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1156, file: !1571, line: 72)
!1599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1160, file: !1571, line: 73)
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1164, file: !1571, line: 74)
!1601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1168, file: !1571, line: 75)
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1174, file: !1571, line: 76)
!1603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1178, file: !1571, line: 77)
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1182, file: !1571, line: 78)
!1605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1184, file: !1571, line: 80)
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1192, file: !1571, line: 81)
!1607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !38, file: !37, line: 40)
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !38, file: !907, line: 40)
!1609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1610, file: !1612, line: 53)
!1610 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1611, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1611 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1612 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1614, file: !1612, line: 54)
!1614 = !DISubprogram(name: "setlocale", scope: !1611, file: !1611, line: 122, type: !1615, flags: DIFlagPrototyped, spFlags: 0)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!1120, !247, !416}
!1617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1618, file: !1612, line: 55)
!1618 = !DISubprogram(name: "localeconv", scope: !1611, file: !1611, line: 125, type: !1619, flags: DIFlagPrototyped, spFlags: 0)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!1621}
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1623, file: !1625, line: 64)
!1623 = !DISubprogram(name: "isalnum", scope: !1624, file: !1624, line: 108, type: !1054, flags: DIFlagPrototyped, spFlags: 0)
!1624 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1625 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1627, file: !1625, line: 65)
!1627 = !DISubprogram(name: "isalpha", scope: !1624, file: !1624, line: 109, type: !1054, flags: DIFlagPrototyped, spFlags: 0)
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1629, file: !1625, line: 66)
!1629 = !DISubprogram(name: "iscntrl", scope: !1624, file: !1624, line: 110, type: !1054, flags: DIFlagPrototyped, spFlags: 0)
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1631, file: !1625, line: 67)
!1631 = !DISubprogram(name: "isdigit", scope: !1624, file: !1624, line: 111, type: !1054, flags: DIFlagPrototyped, spFlags: 0)
!1632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1633, file: !1625, line: 68)
!1633 = !DISubprogram(name: "isgraph", scope: !1624, file: !1624, line: 113, type: !1054, flags: DIFlagPrototyped, spFlags: 0)
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1635, file: !1625, line: 69)
!1635 = !DISubprogram(name: "islower", scope: !1624, file: !1624, line: 112, type: !1054, flags: DIFlagPrototyped, spFlags: 0)
!1636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1637, file: !1625, line: 70)
!1637 = !DISubprogram(name: "isprint", scope: !1624, file: !1624, line: 114, type: !1054, flags: DIFlagPrototyped, spFlags: 0)
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1639, file: !1625, line: 71)
!1639 = !DISubprogram(name: "ispunct", scope: !1624, file: !1624, line: 115, type: !1054, flags: DIFlagPrototyped, spFlags: 0)
!1640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1641, file: !1625, line: 72)
!1641 = !DISubprogram(name: "isspace", scope: !1624, file: !1624, line: 116, type: !1054, flags: DIFlagPrototyped, spFlags: 0)
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1643, file: !1625, line: 73)
!1643 = !DISubprogram(name: "isupper", scope: !1624, file: !1624, line: 117, type: !1054, flags: DIFlagPrototyped, spFlags: 0)
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1645, file: !1625, line: 74)
!1645 = !DISubprogram(name: "isxdigit", scope: !1624, file: !1624, line: 118, type: !1054, flags: DIFlagPrototyped, spFlags: 0)
!1646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1647, file: !1625, line: 75)
!1647 = !DISubprogram(name: "tolower", scope: !1624, file: !1624, line: 122, type: !1054, flags: DIFlagPrototyped, spFlags: 0)
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1649, file: !1625, line: 76)
!1649 = !DISubprogram(name: "toupper", scope: !1624, file: !1624, line: 125, type: !1054, flags: DIFlagPrototyped, spFlags: 0)
!1650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1651, file: !1625, line: 87)
!1651 = !DISubprogram(name: "isblank", scope: !1624, file: !1624, line: 130, type: !1054, flags: DIFlagPrototyped, spFlags: 0)
!1652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1653, file: !1658, line: 47)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1654, line: 24, baseType: !1655)
!1654 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1655 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1656, line: 37, baseType: !1657)
!1656 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1657 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1658 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1660, file: !1658, line: 48)
!1660 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1654, line: 25, baseType: !1661)
!1661 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1656, line: 39, baseType: !1662)
!1662 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1664, file: !1658, line: 49)
!1664 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1654, line: 26, baseType: !1665)
!1665 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1656, line: 41, baseType: !247)
!1666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1667, file: !1658, line: 50)
!1667 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1654, line: 27, baseType: !1668)
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1656, line: 44, baseType: !201)
!1669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1670, file: !1658, line: 52)
!1670 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1671, line: 58, baseType: !1657)
!1671 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1673, file: !1658, line: 53)
!1673 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1671, line: 60, baseType: !201)
!1674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1675, file: !1658, line: 54)
!1675 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1671, line: 61, baseType: !201)
!1676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1677, file: !1658, line: 55)
!1677 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1671, line: 62, baseType: !201)
!1678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1679, file: !1658, line: 57)
!1679 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1671, line: 43, baseType: !1680)
!1680 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1656, line: 52, baseType: !1655)
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1682, file: !1658, line: 58)
!1682 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1671, line: 44, baseType: !1683)
!1683 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1656, line: 54, baseType: !1661)
!1684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1685, file: !1658, line: 59)
!1685 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1671, line: 45, baseType: !1686)
!1686 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1656, line: 56, baseType: !1665)
!1687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1688, file: !1658, line: 60)
!1688 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1671, line: 46, baseType: !1689)
!1689 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1656, line: 58, baseType: !1668)
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1691, file: !1658, line: 62)
!1691 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1671, line: 101, baseType: !1692)
!1692 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1656, line: 72, baseType: !201)
!1693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1694, file: !1658, line: 63)
!1694 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1671, line: 87, baseType: !201)
!1695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1696, file: !1658, line: 65)
!1696 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1697, line: 24, baseType: !1698)
!1697 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1656, line: 38, baseType: !29)
!1699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1700, file: !1658, line: 66)
!1700 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1697, line: 25, baseType: !1701)
!1701 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1656, line: 40, baseType: !13)
!1702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1703, file: !1658, line: 67)
!1703 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1697, line: 26, baseType: !1704)
!1704 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1656, line: 42, baseType: !48)
!1705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1706, file: !1658, line: 68)
!1706 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1697, line: 27, baseType: !1707)
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1656, line: 45, baseType: !74)
!1708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1709, file: !1658, line: 70)
!1709 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1671, line: 71, baseType: !29)
!1710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1711, file: !1658, line: 71)
!1711 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1671, line: 73, baseType: !74)
!1712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1713, file: !1658, line: 72)
!1713 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1671, line: 74, baseType: !74)
!1714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1715, file: !1658, line: 73)
!1715 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1671, line: 75, baseType: !74)
!1716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1717, file: !1658, line: 75)
!1717 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1671, line: 49, baseType: !1718)
!1718 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1656, line: 53, baseType: !1698)
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1720, file: !1658, line: 76)
!1720 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1671, line: 50, baseType: !1721)
!1721 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1656, line: 55, baseType: !1701)
!1722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1723, file: !1658, line: 77)
!1723 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1671, line: 51, baseType: !1724)
!1724 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1656, line: 57, baseType: !1704)
!1725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1726, file: !1658, line: 78)
!1726 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1671, line: 52, baseType: !1727)
!1727 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1656, line: 59, baseType: !1707)
!1728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1729, file: !1658, line: 80)
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1671, line: 102, baseType: !1730)
!1730 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1656, line: 73, baseType: !74)
!1731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1732, file: !1658, line: 81)
!1732 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1671, line: 90, baseType: !74)
!1733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1734, file: !1736, line: 98)
!1734 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1735, line: 7, baseType: !1337)
!1735 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1736 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1738, file: !1736, line: 99)
!1738 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1739, line: 84, baseType: !1740)
!1739 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1740 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1741, line: 14, baseType: !1742)
!1741 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1742 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1741, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1744, file: !1736, line: 101)
!1744 = !DISubprogram(name: "clearerr", scope: !1739, file: !1739, line: 757, type: !1745, flags: DIFlagPrototyped, spFlags: 0)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{null, !1747}
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64)
!1748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1749, file: !1736, line: 102)
!1749 = !DISubprogram(name: "fclose", scope: !1739, file: !1739, line: 213, type: !1750, flags: DIFlagPrototyped, spFlags: 0)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{!247, !1747}
!1752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1753, file: !1736, line: 103)
!1753 = !DISubprogram(name: "feof", scope: !1739, file: !1739, line: 759, type: !1750, flags: DIFlagPrototyped, spFlags: 0)
!1754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1755, file: !1736, line: 104)
!1755 = !DISubprogram(name: "ferror", scope: !1739, file: !1739, line: 761, type: !1750, flags: DIFlagPrototyped, spFlags: 0)
!1756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1757, file: !1736, line: 105)
!1757 = !DISubprogram(name: "fflush", scope: !1739, file: !1739, line: 218, type: !1750, flags: DIFlagPrototyped, spFlags: 0)
!1758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1759, file: !1736, line: 106)
!1759 = !DISubprogram(name: "fgetc", scope: !1739, file: !1739, line: 485, type: !1750, flags: DIFlagPrototyped, spFlags: 0)
!1760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1761, file: !1736, line: 107)
!1761 = !DISubprogram(name: "fgetpos", scope: !1739, file: !1739, line: 731, type: !1762, flags: DIFlagPrototyped, spFlags: 0)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!247, !1764, !1765}
!1764 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1747)
!1765 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1766)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64)
!1767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1768, file: !1736, line: 108)
!1768 = !DISubprogram(name: "fgets", scope: !1739, file: !1739, line: 564, type: !1769, flags: DIFlagPrototyped, spFlags: 0)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!1120, !1187, !247, !1764}
!1771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1772, file: !1736, line: 109)
!1772 = !DISubprogram(name: "fopen", scope: !1739, file: !1739, line: 246, type: !1773, flags: DIFlagPrototyped, spFlags: 0)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!1747, !1144, !1144}
!1775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1776, file: !1736, line: 110)
!1776 = !DISubprogram(name: "fprintf", scope: !1739, file: !1739, line: 326, type: !1777, flags: DIFlagPrototyped, spFlags: 0)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!247, !1764, !1144, null}
!1779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1780, file: !1736, line: 111)
!1780 = !DISubprogram(name: "fputc", scope: !1739, file: !1739, line: 521, type: !1781, flags: DIFlagPrototyped, spFlags: 0)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!247, !247, !1747}
!1783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1784, file: !1736, line: 112)
!1784 = !DISubprogram(name: "fputs", scope: !1739, file: !1739, line: 626, type: !1785, flags: DIFlagPrototyped, spFlags: 0)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!247, !1144, !1764}
!1787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1788, file: !1736, line: 113)
!1788 = !DISubprogram(name: "fread", scope: !1739, file: !1739, line: 646, type: !1789, flags: DIFlagPrototyped, spFlags: 0)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!72, !1791, !72, !72, !1764}
!1791 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1093)
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1793, file: !1736, line: 114)
!1793 = !DISubprogram(name: "freopen", scope: !1739, file: !1739, line: 252, type: !1794, flags: DIFlagPrototyped, spFlags: 0)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!1747, !1144, !1144, !1764}
!1796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1797, file: !1736, line: 115)
!1797 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1739, file: !1739, line: 407, type: !1777, flags: DIFlagPrototyped, spFlags: 0)
!1798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1799, file: !1736, line: 116)
!1799 = !DISubprogram(name: "fseek", scope: !1739, file: !1739, line: 684, type: !1800, flags: DIFlagPrototyped, spFlags: 0)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!247, !1747, !201, !247}
!1802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1803, file: !1736, line: 117)
!1803 = !DISubprogram(name: "fsetpos", scope: !1739, file: !1739, line: 736, type: !1804, flags: DIFlagPrototyped, spFlags: 0)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!247, !1747, !1806}
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 64)
!1807 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1738)
!1808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1809, file: !1736, line: 118)
!1809 = !DISubprogram(name: "ftell", scope: !1739, file: !1739, line: 689, type: !1810, flags: DIFlagPrototyped, spFlags: 0)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!201, !1747}
!1812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1813, file: !1736, line: 119)
!1813 = !DISubprogram(name: "fwrite", scope: !1739, file: !1739, line: 652, type: !1814, flags: DIFlagPrototyped, spFlags: 0)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!72, !1816, !72, !72, !1764}
!1816 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1094)
!1817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1818, file: !1736, line: 120)
!1818 = !DISubprogram(name: "getc", scope: !1739, file: !1739, line: 486, type: !1750, flags: DIFlagPrototyped, spFlags: 0)
!1819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1820, file: !1736, line: 121)
!1820 = !DISubprogram(name: "getchar", scope: !1739, file: !1739, line: 492, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1822, file: !1736, line: 126)
!1822 = !DISubprogram(name: "perror", scope: !1739, file: !1739, line: 775, type: !1823, flags: DIFlagPrototyped, spFlags: 0)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{null, !416}
!1825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1826, file: !1736, line: 127)
!1826 = !DISubprogram(name: "printf", scope: !1739, file: !1739, line: 332, type: !1827, flags: DIFlagPrototyped, spFlags: 0)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!247, !1144, null}
!1829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1830, file: !1736, line: 128)
!1830 = !DISubprogram(name: "putc", scope: !1739, file: !1739, line: 522, type: !1781, flags: DIFlagPrototyped, spFlags: 0)
!1831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1832, file: !1736, line: 129)
!1832 = !DISubprogram(name: "putchar", scope: !1739, file: !1739, line: 528, type: !1054, flags: DIFlagPrototyped, spFlags: 0)
!1833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1834, file: !1736, line: 130)
!1834 = !DISubprogram(name: "puts", scope: !1739, file: !1739, line: 632, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1836, file: !1736, line: 131)
!1836 = !DISubprogram(name: "remove", scope: !1739, file: !1739, line: 146, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1838, file: !1736, line: 132)
!1838 = !DISubprogram(name: "rename", scope: !1739, file: !1739, line: 148, type: !1839, flags: DIFlagPrototyped, spFlags: 0)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!247, !416, !416}
!1841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1842, file: !1736, line: 133)
!1842 = !DISubprogram(name: "rewind", scope: !1739, file: !1739, line: 694, type: !1745, flags: DIFlagPrototyped, spFlags: 0)
!1843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1844, file: !1736, line: 134)
!1844 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1739, file: !1739, line: 410, type: !1827, flags: DIFlagPrototyped, spFlags: 0)
!1845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1846, file: !1736, line: 135)
!1846 = !DISubprogram(name: "setbuf", scope: !1739, file: !1739, line: 304, type: !1847, flags: DIFlagPrototyped, spFlags: 0)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{null, !1764, !1187}
!1849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1850, file: !1736, line: 136)
!1850 = !DISubprogram(name: "setvbuf", scope: !1739, file: !1739, line: 308, type: !1851, flags: DIFlagPrototyped, spFlags: 0)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{!247, !1764, !1187, !247, !72}
!1853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1854, file: !1736, line: 137)
!1854 = !DISubprogram(name: "sprintf", scope: !1739, file: !1739, line: 334, type: !1855, flags: DIFlagPrototyped, spFlags: 0)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!247, !1187, !1144, null}
!1857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1858, file: !1736, line: 138)
!1858 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1739, file: !1739, line: 412, type: !1859, flags: DIFlagPrototyped, spFlags: 0)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!247, !1144, !1144, null}
!1861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1862, file: !1736, line: 139)
!1862 = !DISubprogram(name: "tmpfile", scope: !1739, file: !1739, line: 173, type: !1863, flags: DIFlagPrototyped, spFlags: 0)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!1747}
!1865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1866, file: !1736, line: 141)
!1866 = !DISubprogram(name: "tmpnam", scope: !1739, file: !1739, line: 187, type: !1867, flags: DIFlagPrototyped, spFlags: 0)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!1120, !1120}
!1869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1870, file: !1736, line: 143)
!1870 = !DISubprogram(name: "ungetc", scope: !1739, file: !1739, line: 639, type: !1781, flags: DIFlagPrototyped, spFlags: 0)
!1871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1872, file: !1736, line: 144)
!1872 = !DISubprogram(name: "vfprintf", scope: !1739, file: !1739, line: 341, type: !1873, flags: DIFlagPrototyped, spFlags: 0)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{!247, !1764, !1144, !1411}
!1875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1876, file: !1736, line: 145)
!1876 = !DISubprogram(name: "vprintf", scope: !1739, file: !1739, line: 347, type: !1877, flags: DIFlagPrototyped, spFlags: 0)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!247, !1144, !1411}
!1879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1880, file: !1736, line: 146)
!1880 = !DISubprogram(name: "vsprintf", scope: !1739, file: !1739, line: 349, type: !1881, flags: DIFlagPrototyped, spFlags: 0)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{!247, !1187, !1144, !1411}
!1883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1884, file: !1736, line: 175)
!1884 = !DISubprogram(name: "snprintf", scope: !1739, file: !1739, line: 354, type: !1885, flags: DIFlagPrototyped, spFlags: 0)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{!247, !1187, !72, !1144, null}
!1887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1888, file: !1736, line: 176)
!1888 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1739, file: !1739, line: 451, type: !1873, flags: DIFlagPrototyped, spFlags: 0)
!1889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1890, file: !1736, line: 177)
!1890 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1739, file: !1739, line: 456, type: !1877, flags: DIFlagPrototyped, spFlags: 0)
!1891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1892, file: !1736, line: 178)
!1892 = !DISubprogram(name: "vsnprintf", scope: !1739, file: !1739, line: 358, type: !1893, flags: DIFlagPrototyped, spFlags: 0)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{!247, !1187, !72, !1144, !1411}
!1895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1896, file: !1736, line: 179)
!1896 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1739, file: !1739, line: 459, type: !1897, flags: DIFlagPrototyped, spFlags: 0)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!247, !1144, !1144, !1411}
!1899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1884, file: !1736, line: 185)
!1900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1888, file: !1736, line: 186)
!1901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1890, file: !1736, line: 187)
!1902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1892, file: !1736, line: 188)
!1903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1896, file: !1736, line: 189)
!1904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !38, file: !66, line: 56)
!1905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1906, file: !1908, line: 54)
!1906 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !40, file: !1907, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1907 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1908 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1910, file: !1908, line: 55)
!1910 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !40, file: !1907, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !38, file: !1912, line: 58)
!1912 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1906, file: !1914, line: 34)
!1914 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1916, file: !1920, line: 77)
!1916 = !DISubprogram(name: "memchr", scope: !1917, file: !1917, line: 73, type: !1918, flags: DIFlagPrototyped, spFlags: 0)
!1917 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!1094, !1094, !247, !72}
!1920 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1922, file: !1920, line: 78)
!1922 = !DISubprogram(name: "memcmp", scope: !1917, file: !1917, line: 64, type: !1923, flags: DIFlagPrototyped, spFlags: 0)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{!247, !1094, !1094, !72}
!1925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1926, file: !1920, line: 79)
!1926 = !DISubprogram(name: "memcpy", scope: !1917, file: !1917, line: 43, type: !1927, flags: DIFlagPrototyped, spFlags: 0)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!1093, !1791, !1816, !72}
!1929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1930, file: !1920, line: 80)
!1930 = !DISubprogram(name: "memmove", scope: !1917, file: !1917, line: 47, type: !1931, flags: DIFlagPrototyped, spFlags: 0)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!1093, !1093, !1094, !72}
!1933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1934, file: !1920, line: 81)
!1934 = !DISubprogram(name: "memset", scope: !1917, file: !1917, line: 61, type: !1935, flags: DIFlagPrototyped, spFlags: 0)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!1093, !1093, !247, !72}
!1937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1938, file: !1920, line: 82)
!1938 = !DISubprogram(name: "strcat", scope: !1917, file: !1917, line: 130, type: !1939, flags: DIFlagPrototyped, spFlags: 0)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!1120, !1187, !1144}
!1941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1942, file: !1920, line: 83)
!1942 = !DISubprogram(name: "strcmp", scope: !1917, file: !1917, line: 137, type: !1839, flags: DIFlagPrototyped, spFlags: 0)
!1943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1944, file: !1920, line: 84)
!1944 = !DISubprogram(name: "strcoll", scope: !1917, file: !1917, line: 144, type: !1839, flags: DIFlagPrototyped, spFlags: 0)
!1945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1946, file: !1920, line: 85)
!1946 = !DISubprogram(name: "strcpy", scope: !1917, file: !1917, line: 122, type: !1939, flags: DIFlagPrototyped, spFlags: 0)
!1947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1948, file: !1920, line: 86)
!1948 = !DISubprogram(name: "strcspn", scope: !1917, file: !1917, line: 273, type: !1949, flags: DIFlagPrototyped, spFlags: 0)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!72, !416, !416}
!1951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1952, file: !1920, line: 87)
!1952 = !DISubprogram(name: "strerror", scope: !1917, file: !1917, line: 397, type: !1953, flags: DIFlagPrototyped, spFlags: 0)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!1120, !247}
!1955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1956, file: !1920, line: 88)
!1956 = !DISubprogram(name: "strlen", scope: !1917, file: !1917, line: 385, type: !1957, flags: DIFlagPrototyped, spFlags: 0)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{!72, !416}
!1959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1960, file: !1920, line: 89)
!1960 = !DISubprogram(name: "strncat", scope: !1917, file: !1917, line: 133, type: !1961, flags: DIFlagPrototyped, spFlags: 0)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{!1120, !1187, !1144, !72}
!1963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1964, file: !1920, line: 90)
!1964 = !DISubprogram(name: "strncmp", scope: !1917, file: !1917, line: 140, type: !1965, flags: DIFlagPrototyped, spFlags: 0)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!247, !416, !416, !72}
!1967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1968, file: !1920, line: 91)
!1968 = !DISubprogram(name: "strncpy", scope: !1917, file: !1917, line: 125, type: !1961, flags: DIFlagPrototyped, spFlags: 0)
!1969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1970, file: !1920, line: 92)
!1970 = !DISubprogram(name: "strspn", scope: !1917, file: !1917, line: 277, type: !1949, flags: DIFlagPrototyped, spFlags: 0)
!1971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1972, file: !1920, line: 93)
!1972 = !DISubprogram(name: "strtok", scope: !1917, file: !1917, line: 336, type: !1939, flags: DIFlagPrototyped, spFlags: 0)
!1973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1974, file: !1920, line: 94)
!1974 = !DISubprogram(name: "strxfrm", scope: !1917, file: !1917, line: 147, type: !1975, flags: DIFlagPrototyped, spFlags: 0)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{!72, !1187, !1144, !72}
!1977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1978, file: !1920, line: 95)
!1978 = !DISubprogram(name: "strchr", scope: !1917, file: !1917, line: 208, type: !1979, flags: DIFlagPrototyped, spFlags: 0)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{!416, !416, !247}
!1981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1982, file: !1920, line: 96)
!1982 = !DISubprogram(name: "strpbrk", scope: !1917, file: !1917, line: 285, type: !1983, flags: DIFlagPrototyped, spFlags: 0)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{!416, !416, !416}
!1985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1986, file: !1920, line: 97)
!1986 = !DISubprogram(name: "strrchr", scope: !1917, file: !1917, line: 235, type: !1979, flags: DIFlagPrototyped, spFlags: 0)
!1987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1988, file: !1920, line: 98)
!1988 = !DISubprogram(name: "strstr", scope: !1917, file: !1917, line: 312, type: !1983, flags: DIFlagPrototyped, spFlags: 0)
!1989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1926, file: !1990, line: 30)
!1990 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1926, file: !1992, line: 254)
!1992 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1993 = !{i32 7, !"Dwarf Version", i32 4}
!1994 = !{i32 2, !"Debug Info Version", i32 3}
!1995 = !{i32 1, !"wchar_size", i32 4}
!1996 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1997 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1999, file: !1998, line: 845, type: !2005, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2004, retainedNodes: !186)
!1998 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1999 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !40, file: !1998, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2000, vtableHolder: !1999, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!2000 = !{!2001, !2004, !2008, !2009, !2014}
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1998, file: !1998, baseType: !2002, size: 64, flags: DIFlagArtificial)
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2003, size: 64)
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !1157, size: 64)
!2004 = !DISubprogram(name: "~XMLDeleter", scope: !1999, file: !1998, line: 45, type: !2005, scopeLine: 45, containingType: !1999, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{null, !2007}
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1999, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2008 = !DISubprogram(name: "XMLDeleter", scope: !1999, file: !1998, line: 48, type: !2005, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2009 = !DISubprogram(name: "XMLDeleter", scope: !1999, file: !1998, line: 51, type: !2010, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{null, !2007, !2012}
!2012 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2013, size: 64)
!2013 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1999)
!2014 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1999, file: !1998, line: 52, type: !2015, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!2017, !2007, !2012}
!2017 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1999, size: 64)
!2018 = !DILocalVariable(name: "this", arg: 1, scope: !1997, type: !2019, flags: DIFlagArtificial | DIFlagObjectPointer)
!2019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1999, size: 64)
!2020 = !DILocation(line: 0, scope: !1997)
!2021 = !DILocation(line: 846, column: 1, scope: !1997)
!2022 = !DILocation(line: 847, column: 1, scope: !1997)
!2023 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1999, file: !1998, line: 845, type: !2005, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2004, retainedNodes: !186)
!2024 = !DILocalVariable(name: "this", arg: 1, scope: !2023, type: !2019, flags: DIFlagArtificial | DIFlagObjectPointer)
!2025 = !DILocation(line: 0, scope: !2023)
!2026 = !DILocation(line: 847, column: 1, scope: !2023)
!2027 = distinct !DISubprogram(name: "XalanToXercesTranscoderWrapper", linkageName: "_ZN11xalanc_1_1030XalanToXercesTranscoderWrapperC2ERN11xercesc_2_713MemoryManagerERNS1_13XMLTranscoderE", scope: !857, file: !1, line: 38, type: !866, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !865, retainedNodes: !186)
!2028 = !DILocalVariable(name: "this", arg: 1, scope: !2027, type: !873, flags: DIFlagArtificial | DIFlagObjectPointer)
!2029 = !DILocation(line: 0, scope: !2027)
!2030 = !DILocalVariable(name: "theManager", arg: 2, scope: !2027, file: !1, line: 38, type: !35)
!2031 = !DILocation(line: 38, column: 83, scope: !2027)
!2032 = !DILocalVariable(name: "theTranscoder", arg: 3, scope: !2027, file: !1, line: 38, type: !869)
!2033 = !DILocation(line: 38, column: 114, scope: !2027)
!2034 = !DILocation(line: 41, column: 1, scope: !2027)
!2035 = !DILocation(line: 39, column: 24, scope: !2027)
!2036 = !DILocation(line: 39, column: 2, scope: !2027)
!2037 = !DILocation(line: 40, column: 2, scope: !2027)
!2038 = !DILocation(line: 40, column: 16, scope: !2027)
!2039 = !DILocation(line: 42, column: 1, scope: !2027)
!2040 = !DILocalVariable(name: "theManager", arg: 1, scope: !856, file: !1, line: 45, type: !35)
!2041 = !DILocation(line: 45, column: 59, scope: !856)
!2042 = !DILocalVariable(name: "theTranscoder", arg: 2, scope: !856, file: !1, line: 45, type: !869)
!2043 = !DILocation(line: 45, column: 90, scope: !856)
!2044 = !DILocalVariable(name: "theGuard", scope: !856, file: !1, line: 49, type: !908)
!2045 = !DILocation(line: 49, column: 41, scope: !856)
!2046 = !DILocation(line: 49, column: 51, scope: !856)
!2047 = !DILocation(line: 49, column: 75, scope: !856)
!2048 = !DILocation(line: 49, column: 86, scope: !856)
!2049 = !DILocation(line: 49, column: 64, scope: !856)
!2050 = !DILocalVariable(name: "theResult", scope: !856, file: !1, line: 51, type: !854)
!2051 = !DILocation(line: 51, column: 15, scope: !856)
!2052 = !DILocation(line: 51, column: 36, scope: !856)
!2053 = !DILocation(line: 53, column: 10, scope: !856)
!2054 = !DILocation(line: 53, column: 5, scope: !856)
!2055 = !DILocation(line: 53, column: 30, scope: !856)
!2056 = !DILocation(line: 53, column: 42, scope: !856)
!2057 = !DILocation(line: 53, column: 21, scope: !856)
!2058 = !DILocation(line: 55, column: 13, scope: !856)
!2059 = !DILocation(line: 57, column: 12, scope: !856)
!2060 = !DILocation(line: 58, column: 1, scope: !856)
!2061 = distinct !DISubprogram(name: "XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanToXercesTranscoderWrapperELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_", scope: !908, file: !907, line: 116, type: !912, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !911, retainedNodes: !186)
!2062 = !DILocalVariable(name: "this", arg: 1, scope: !2061, type: !2063, flags: DIFlagArtificial | DIFlagObjectPointer)
!2063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!2064 = !DILocation(line: 0, scope: !2061)
!2065 = !DILocalVariable(name: "theManager", arg: 2, scope: !2061, file: !907, line: 117, type: !83)
!2066 = !DILocation(line: 117, column: 29, scope: !2061)
!2067 = !DILocalVariable(name: "ptr", arg: 3, scope: !2061, file: !907, line: 118, type: !873)
!2068 = !DILocation(line: 118, column: 29, scope: !2061)
!2069 = !DILocation(line: 119, column: 9, scope: !2061)
!2070 = !DILocation(line: 119, column: 24, scope: !2061)
!2071 = !DILocation(line: 119, column: 36, scope: !2061)
!2072 = !DILocation(line: 121, column: 5, scope: !2061)
!2073 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanToXercesTranscoderWrapperELb0EE3getEv", scope: !908, file: !907, line: 164, type: !933, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !935, retainedNodes: !186)
!2074 = !DILocalVariable(name: "this", arg: 1, scope: !2073, type: !2075, flags: DIFlagArtificial | DIFlagObjectPointer)
!2075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!2076 = !DILocation(line: 0, scope: !2073)
!2077 = !DILocation(line: 166, column: 16, scope: !2073)
!2078 = !DILocation(line: 166, column: 30, scope: !2073)
!2079 = !DILocation(line: 166, column: 9, scope: !2073)
!2080 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanToXercesTranscoderWrapperELb0EE7releaseEv", scope: !908, file: !907, line: 182, type: !943, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !942, retainedNodes: !186)
!2081 = !DILocalVariable(name: "this", arg: 1, scope: !2080, type: !2063, flags: DIFlagArtificial | DIFlagObjectPointer)
!2082 = !DILocation(line: 0, scope: !2080)
!2083 = !DILocalVariable(name: "tmp", scope: !2080, file: !907, line: 184, type: !906)
!2084 = !DILocation(line: 184, column: 27, scope: !2080)
!2085 = !DILocation(line: 184, column: 33, scope: !2080)
!2086 = !DILocation(line: 186, column: 9, scope: !2080)
!2087 = !DILocation(line: 186, column: 23, scope: !2080)
!2088 = !DILocation(line: 188, column: 16, scope: !2080)
!2089 = !DILocation(line: 188, column: 9, scope: !2080)
!2090 = distinct !DISubprogram(name: "~XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanToXercesTranscoderWrapperELb0EED2Ev", scope: !908, file: !907, line: 146, type: !916, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !927, retainedNodes: !186)
!2091 = !DILocalVariable(name: "this", arg: 1, scope: !2090, type: !2063, flags: DIFlagArtificial | DIFlagObjectPointer)
!2092 = !DILocation(line: 0, scope: !2090)
!2093 = !DILocation(line: 148, column: 9, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2090, file: !907, line: 147, column: 5)
!2095 = !DILocation(line: 148, column: 23, scope: !2094)
!2096 = !DILocation(line: 149, column: 5, scope: !2090)
!2097 = distinct !DISubprogram(name: "~XalanToXercesTranscoderWrapper", linkageName: "_ZN11xalanc_1_1030XalanToXercesTranscoderWrapperD2Ev", scope: !857, file: !1, line: 61, type: !875, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !874, retainedNodes: !186)
!2098 = !DILocalVariable(name: "this", arg: 1, scope: !2097, type: !873, flags: DIFlagArtificial | DIFlagObjectPointer)
!2099 = !DILocation(line: 0, scope: !2097)
!2100 = !DILocation(line: 62, column: 1, scope: !2097)
!2101 = !DILocation(line: 63, column: 9, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2097, file: !1, line: 62, column: 1)
!2103 = !DILocation(line: 63, column: 2, scope: !2102)
!2104 = !DILocation(line: 64, column: 1, scope: !2102)
!2105 = !DILocation(line: 64, column: 1, scope: !2097)
!2106 = distinct !DISubprogram(name: "~XalanToXercesTranscoderWrapper", linkageName: "_ZN11xalanc_1_1030XalanToXercesTranscoderWrapperD0Ev", scope: !857, file: !1, line: 61, type: !875, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !874, retainedNodes: !186)
!2107 = !DILocalVariable(name: "this", arg: 1, scope: !2106, type: !873, flags: DIFlagArtificial | DIFlagObjectPointer)
!2108 = !DILocation(line: 0, scope: !2106)
!2109 = !DILocation(line: 62, column: 1, scope: !2106)
!2110 = !DILocation(line: 64, column: 1, scope: !2106)
!2111 = distinct !DISubprogram(name: "transcode", linkageName: "_ZN11xalanc_1_1030XalanToXercesTranscoderWrapper9transcodeEPKtjPhjRjS4_", scope: !857, file: !1, line: 69, type: !878, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !877, retainedNodes: !186)
!2112 = !DILocalVariable(name: "this", arg: 1, scope: !2111, type: !873, flags: DIFlagArtificial | DIFlagObjectPointer)
!2113 = !DILocation(line: 0, scope: !2111)
!2114 = !DILocalVariable(name: "theSourceData", arg: 2, scope: !2111, file: !1, line: 70, type: !425)
!2115 = !DILocation(line: 70, column: 25, scope: !2111)
!2116 = !DILocalVariable(name: "theSourceCount", arg: 3, scope: !2111, file: !1, line: 71, type: !881)
!2117 = !DILocation(line: 71, column: 17, scope: !2111)
!2118 = !DILocalVariable(name: "theTarget", arg: 4, scope: !2111, file: !1, line: 72, type: !882)
!2119 = !DILocation(line: 72, column: 20, scope: !2111)
!2120 = !DILocalVariable(name: "theTargetSize", arg: 5, scope: !2111, file: !1, line: 73, type: !881)
!2121 = !DILocation(line: 73, column: 17, scope: !2111)
!2122 = !DILocalVariable(name: "theSourceCharsTranscoded", arg: 6, scope: !2111, file: !1, line: 74, type: !884)
!2123 = !DILocation(line: 74, column: 18, scope: !2111)
!2124 = !DILocalVariable(name: "theTargetBytesUsed", arg: 7, scope: !2111, file: !1, line: 75, type: !884)
!2125 = !DILocation(line: 75, column: 18, scope: !2111)
!2126 = !DILocalVariable(name: "theCode", scope: !2111, file: !1, line: 77, type: !880)
!2127 = !DILocation(line: 77, column: 8, scope: !2111)
!2128 = !DILocation(line: 81, column: 24, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2111, file: !1, line: 80, column: 2)
!2130 = !DILocation(line: 82, column: 4, scope: !2129)
!2131 = !DILocation(line: 83, column: 4, scope: !2129)
!2132 = !DILocation(line: 84, column: 4, scope: !2129)
!2133 = !DILocation(line: 85, column: 4, scope: !2129)
!2134 = !DILocation(line: 86, column: 4, scope: !2129)
!2135 = !DILocation(line: 81, column: 38, scope: !2129)
!2136 = !DILocation(line: 81, column: 3, scope: !2129)
!2137 = !DILocation(line: 81, column: 22, scope: !2129)
!2138 = !DILocation(line: 92, column: 2, scope: !2129)
!2139 = !DILocation(line: 101, column: 1, scope: !2129)
!2140 = !DILocalVariable(scope: !2111, file: !1, line: 93, type: !2141)
!2141 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2142, size: 64)
!2142 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2143)
!2143 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLExceptionType", file: !1, line: 30, baseType: !2144)
!2144 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !40, file: !2145, line: 40, flags: DIFlagFwdDecl)
!2145 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2146 = !DILocation(line: 93, column: 31, scope: !2111)
!2147 = !DILocation(line: 95, column: 3, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2111, file: !1, line: 94, column: 2)
!2149 = !DILocation(line: 95, column: 28, scope: !2148)
!2150 = !DILocation(line: 96, column: 3, scope: !2148)
!2151 = !DILocation(line: 96, column: 22, scope: !2148)
!2152 = !DILocation(line: 97, column: 11, scope: !2148)
!2153 = !DILocation(line: 98, column: 2, scope: !2148)
!2154 = !DILocation(line: 100, column: 9, scope: !2111)
!2155 = !DILocation(line: 100, column: 2, scope: !2111)
!2156 = distinct !DISubprogram(name: "transcode", linkageName: "_ZN11xalanc_1_1030XalanToXercesTranscoderWrapper9transcodeEPKhjPtjRjS4_Ph", scope: !857, file: !1, line: 106, type: !886, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !885, retainedNodes: !186)
!2157 = !DILocalVariable(name: "this", arg: 1, scope: !2156, type: !873, flags: DIFlagArtificial | DIFlagObjectPointer)
!2158 = !DILocation(line: 0, scope: !2156)
!2159 = !DILocalVariable(name: "theSourceData", arg: 2, scope: !2156, file: !1, line: 107, type: !888)
!2160 = !DILocation(line: 107, column: 25, scope: !2156)
!2161 = !DILocalVariable(name: "theSourceCount", arg: 3, scope: !2156, file: !1, line: 108, type: !881)
!2162 = !DILocation(line: 108, column: 17, scope: !2156)
!2163 = !DILocalVariable(name: "theTarget", arg: 4, scope: !2156, file: !1, line: 109, type: !890)
!2164 = !DILocation(line: 109, column: 20, scope: !2156)
!2165 = !DILocalVariable(name: "theTargetSize", arg: 5, scope: !2156, file: !1, line: 110, type: !881)
!2166 = !DILocation(line: 110, column: 17, scope: !2156)
!2167 = !DILocalVariable(name: "theSourceCharsTranscoded", arg: 6, scope: !2156, file: !1, line: 111, type: !884)
!2168 = !DILocation(line: 111, column: 18, scope: !2156)
!2169 = !DILocalVariable(name: "theTargetBytesUsed", arg: 7, scope: !2156, file: !1, line: 112, type: !884)
!2170 = !DILocation(line: 112, column: 18, scope: !2156)
!2171 = !DILocalVariable(name: "theCharSizes", arg: 8, scope: !2156, file: !1, line: 113, type: !891)
!2172 = !DILocation(line: 113, column: 21, scope: !2156)
!2173 = !DILocalVariable(name: "theCode", scope: !2156, file: !1, line: 115, type: !880)
!2174 = !DILocation(line: 115, column: 8, scope: !2156)
!2175 = !DILocation(line: 120, column: 5, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2156, file: !1, line: 118, column: 2)
!2177 = !DILocation(line: 121, column: 4, scope: !2176)
!2178 = !DILocation(line: 122, column: 4, scope: !2176)
!2179 = !DILocation(line: 123, column: 4, scope: !2176)
!2180 = !DILocation(line: 124, column: 4, scope: !2176)
!2181 = !DILocation(line: 125, column: 4, scope: !2176)
!2182 = !DILocation(line: 126, column: 4, scope: !2176)
!2183 = !DILocation(line: 120, column: 19, scope: !2176)
!2184 = !DILocation(line: 119, column: 3, scope: !2176)
!2185 = !DILocation(line: 119, column: 22, scope: !2176)
!2186 = !DILocation(line: 127, column: 2, scope: !2176)
!2187 = !DILocation(line: 136, column: 1, scope: !2176)
!2188 = !DILocalVariable(scope: !2156, file: !1, line: 128, type: !2141)
!2189 = !DILocation(line: 128, column: 31, scope: !2156)
!2190 = !DILocation(line: 130, column: 3, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2156, file: !1, line: 129, column: 2)
!2192 = !DILocation(line: 130, column: 28, scope: !2191)
!2193 = !DILocation(line: 131, column: 3, scope: !2191)
!2194 = !DILocation(line: 131, column: 22, scope: !2191)
!2195 = !DILocation(line: 132, column: 11, scope: !2191)
!2196 = !DILocation(line: 133, column: 2, scope: !2191)
!2197 = !DILocation(line: 135, column: 9, scope: !2156)
!2198 = !DILocation(line: 135, column: 2, scope: !2156)
!2199 = distinct !DISubprogram(name: "canTranscodeTo", linkageName: "_ZNK11xalanc_1_1030XalanToXercesTranscoderWrapper14canTranscodeToEj", scope: !857, file: !1, line: 141, type: !893, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !892, retainedNodes: !186)
!2200 = !DILocalVariable(name: "this", arg: 1, scope: !2199, type: !2201, flags: DIFlagArtificial | DIFlagObjectPointer)
!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!2202 = !DILocation(line: 0, scope: !2199)
!2203 = !DILocalVariable(name: "theChar", arg: 2, scope: !2199, file: !1, line: 141, type: !897)
!2204 = !DILocation(line: 141, column: 64, scope: !2199)
!2205 = !DILocation(line: 143, column: 9, scope: !2199)
!2206 = !DILocation(line: 143, column: 38, scope: !2199)
!2207 = !DILocation(line: 143, column: 23, scope: !2199)
!2208 = !DILocation(line: 143, column: 2, scope: !2199)
!2209 = distinct !DISubprogram(name: "MemMgrAutoPtrData", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanToXercesTranscoderWrapperELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_", scope: !906, file: !907, line: 60, type: !1026, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1025, retainedNodes: !186)
!2210 = !DILocalVariable(name: "this", arg: 1, scope: !2209, type: !2211, flags: DIFlagArtificial | DIFlagObjectPointer)
!2211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!2212 = !DILocation(line: 0, scope: !2209)
!2213 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !2209, file: !907, line: 61, type: !69)
!2214 = !DILocation(line: 61, column: 33, scope: !2209)
!2215 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !2209, file: !907, line: 62, type: !873)
!2216 = !DILocation(line: 62, column: 33, scope: !2209)
!2217 = !DILocation(line: 64, column: 9, scope: !2209)
!2218 = !DILocation(line: 63, column: 13, scope: !2209)
!2219 = !DILocation(line: 65, column: 13, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2209, file: !907, line: 64, column: 9)
!2221 = !DILocation(line: 66, column: 9, scope: !2209)
!2222 = distinct !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XalanToXercesTranscoderWrapper *&, true>", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1030XalanToXercesTranscoderWrapperEEC2IRS2_RS5_Lb1EEEOT_OT0_", scope: !957, file: !958, line: 352, type: !2223, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2228, declaration: !2227, retainedNodes: !186)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{null, !985, !2225, !2226}
!2225 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !69, size: 64)
!2226 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !873, size: 64)
!2227 = !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XalanToXercesTranscoderWrapper *&, true>", scope: !957, file: !958, line: 352, type: !2223, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2228)
!2228 = !{!2229, !2230, !2231}
!2229 = !DITemplateTypeParameter(name: "_U1", type: !2225)
!2230 = !DITemplateTypeParameter(name: "_U2", type: !2226)
!2231 = !DITemplateValueParameter(type: !153, value: i8 1)
!2232 = !DILocalVariable(name: "this", arg: 1, scope: !2222, type: !2233, flags: DIFlagArtificial | DIFlagObjectPointer)
!2233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!2234 = !DILocation(line: 0, scope: !2222)
!2235 = !DILocalVariable(name: "__x", arg: 2, scope: !2222, file: !958, line: 352, type: !2225)
!2236 = !DILocation(line: 352, column: 23, scope: !2222)
!2237 = !DILocalVariable(name: "__y", arg: 3, scope: !2222, file: !958, line: 352, type: !2226)
!2238 = !DILocation(line: 352, column: 34, scope: !2222)
!2239 = !DILocation(line: 353, column: 66, scope: !2222)
!2240 = !DILocation(line: 353, column: 4, scope: !2222)
!2241 = !DILocation(line: 353, column: 28, scope: !2222)
!2242 = !DILocation(line: 353, column: 10, scope: !2222)
!2243 = !DILocation(line: 353, column: 35, scope: !2222)
!2244 = !DILocation(line: 353, column: 60, scope: !2222)
!2245 = !DILocation(line: 353, column: 42, scope: !2222)
!2246 = !DILocation(line: 353, column: 68, scope: !2222)
!2247 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanToXercesTranscoderWrapperELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !906, file: !907, line: 107, type: !1036, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1035, retainedNodes: !186)
!2248 = !DILocalVariable(name: "this", arg: 1, scope: !2247, type: !2249, flags: DIFlagArtificial | DIFlagObjectPointer)
!2249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!2250 = !DILocation(line: 0, scope: !2247)
!2251 = !DILocation(line: 112, column: 9, scope: !2247)
!2252 = distinct !DISubprogram(name: "forward<xercesc_2_7::MemoryManager *&>", linkageName: "_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !181, file: !2253, line: 76, type: !2254, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2259, retainedNodes: !186)
!2253 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!2254 = !DISubroutineType(types: !2255)
!2255 = !{!2225, !2256}
!2256 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2257, size: 64)
!2257 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2258, file: !997, line: 1598, baseType: !69)
!2258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xercesc_2_7::MemoryManager *&>", scope: !181, file: !997, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !186, templateParams: !2259, identifier: "_ZTSSt16remove_referenceIRPN11xercesc_2_713MemoryManagerEE")
!2259 = !{!2260}
!2260 = !DITemplateTypeParameter(name: "_Tp", type: !2225)
!2261 = !DILocalVariable(name: "__t", arg: 1, scope: !2252, file: !2253, line: 76, type: !2256)
!2262 = !DILocation(line: 76, column: 56, scope: !2252)
!2263 = !DILocation(line: 77, column: 33, scope: !2252)
!2264 = !DILocation(line: 77, column: 7, scope: !2252)
!2265 = distinct !DISubprogram(name: "forward<xalanc_1_10::XalanToXercesTranscoderWrapper *&>", linkageName: "_ZSt7forwardIRPN11xalanc_1_1030XalanToXercesTranscoderWrapperEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !181, file: !2253, line: 76, type: !2266, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2271, retainedNodes: !186)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{!2226, !2268}
!2268 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2269, size: 64)
!2269 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2270, file: !997, line: 1598, baseType: !873)
!2270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xalanc_1_10::XalanToXercesTranscoderWrapper *&>", scope: !181, file: !997, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !186, templateParams: !2271, identifier: "_ZTSSt16remove_referenceIRPN11xalanc_1_1030XalanToXercesTranscoderWrapperEE")
!2271 = !{!2272}
!2272 = !DITemplateTypeParameter(name: "_Tp", type: !2226)
!2273 = !DILocalVariable(name: "__t", arg: 1, scope: !2265, file: !2253, line: 76, type: !2268)
!2274 = !DILocation(line: 76, column: 56, scope: !2265)
!2275 = !DILocation(line: 77, column: 33, scope: !2265)
!2276 = !DILocation(line: 77, column: 7, scope: !2265)
!2277 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanToXercesTranscoderWrapperELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !906, file: !907, line: 75, type: !1022, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1033, retainedNodes: !186)
!2278 = !DILocalVariable(name: "this", arg: 1, scope: !2277, type: !2211, flags: DIFlagArtificial | DIFlagObjectPointer)
!2279 = !DILocation(line: 0, scope: !2277)
!2280 = !DILocation(line: 77, column: 13, scope: !2277)
!2281 = !DILocation(line: 79, column: 18, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2277, file: !907, line: 79, column: 18)
!2283 = !DILocation(line: 79, column: 18, scope: !2277)
!2284 = !DILocation(line: 86, column: 23, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2282, file: !907, line: 80, column: 13)
!2286 = !DILocation(line: 86, column: 47, scope: !2285)
!2287 = !DILocation(line: 86, column: 41, scope: !2285)
!2288 = !DILocation(line: 86, column: 30, scope: !2285)
!2289 = !DILocation(line: 87, column: 13, scope: !2285)
!2290 = !DILocation(line: 88, column: 9, scope: !2277)
!2291 = distinct !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanToXercesTranscoderWrapperELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !906, file: !907, line: 69, type: !1029, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1028, retainedNodes: !186)
!2292 = !DILocalVariable(name: "this", arg: 1, scope: !2291, type: !2249, flags: DIFlagArtificial | DIFlagObjectPointer)
!2293 = !DILocation(line: 0, scope: !2291)
!2294 = !DILocation(line: 71, column: 26, scope: !2291)
!2295 = !DILocation(line: 71, column: 32, scope: !2291)
!2296 = !DILocation(line: 71, column: 37, scope: !2291)
!2297 = !DILocation(line: 71, column: 46, scope: !2291)
!2298 = !DILocation(line: 71, column: 53, scope: !2291)
!2299 = !DILocation(line: 71, column: 13, scope: !2291)
!2300 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanToXercesTranscoderWrapperELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !906, file: !907, line: 91, type: !1026, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1034, retainedNodes: !186)
!2301 = !DILocalVariable(name: "this", arg: 1, scope: !2300, type: !2211, flags: DIFlagArtificial | DIFlagObjectPointer)
!2302 = !DILocation(line: 0, scope: !2300)
!2303 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !2300, file: !907, line: 92, type: !69)
!2304 = !DILocation(line: 92, column: 37, scope: !2300)
!2305 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !2300, file: !907, line: 93, type: !873)
!2306 = !DILocation(line: 93, column: 37, scope: !2300)
!2307 = !DILocation(line: 95, column: 13, scope: !2300)
!2308 = !DILocation(line: 97, column: 27, scope: !2300)
!2309 = !DILocation(line: 97, column: 19, scope: !2300)
!2310 = !DILocation(line: 97, column: 25, scope: !2300)
!2311 = !DILocation(line: 99, column: 28, scope: !2300)
!2312 = !DILocation(line: 99, column: 19, scope: !2300)
!2313 = !DILocation(line: 99, column: 26, scope: !2300)
!2314 = !DILocation(line: 101, column: 13, scope: !2300)
!2315 = !DILocation(line: 102, column: 9, scope: !2300)
