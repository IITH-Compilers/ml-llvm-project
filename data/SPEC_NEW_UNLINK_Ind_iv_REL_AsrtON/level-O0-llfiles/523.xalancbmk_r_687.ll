; ModuleID = 'XalanUTF16Transcoder.cpp'
source_filename = "XalanUTF16Transcoder.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanUTF16Transcoder" = type { %"class.xalanc_1_10::XalanOutputTranscoder" }
%"class.xalanc_1_10::XalanOutputTranscoder" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XalanMemMgrAutoPtr" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanUTF16Transcoder"* }
%"class.std::__pair_base" = type { i8 }

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanUTF16TranscoderELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanUTF16TranscoderELb0EE3getEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanUTF16TranscoderELb0EE7releaseEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanUTF16TranscoderELb0EED2Ev = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanUTF16TranscoderELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1020XalanUTF16TranscoderEEC2IRS2_RS5_Lb1EEEOT_OT0_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanUTF16TranscoderELb0EE17MemMgrAutoPtrData10invariantsEv = comdat any

$_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIRPN11xalanc_1_1020XalanUTF16TranscoderEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanUTF16TranscoderELb0EE17MemMgrAutoPtrData10deallocateEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanUTF16TranscoderELb0EE17MemMgrAutoPtrData12isInitilizedEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanUTF16TranscoderELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

@_ZTVN11xalanc_1_1020XalanUTF16TranscoderE = dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1020XalanUTF16TranscoderE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanUTF16Transcoder"*)* @_ZN11xalanc_1_1020XalanUTF16TranscoderD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanUTF16Transcoder"*)* @_ZN11xalanc_1_1020XalanUTF16TranscoderD0Ev to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XalanUTF16Transcoder"*, i16*, i32, i8*, i32, i32*, i32*)* @_ZN11xalanc_1_1020XalanUTF16Transcoder9transcodeEPKtjPhjRjS4_ to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XalanUTF16Transcoder"*, i8*, i32, i16*, i32, i32*, i32*, i8*)* @_ZN11xalanc_1_1020XalanUTF16Transcoder9transcodeEPKhjPtjRjS4_Ph to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XalanUTF16Transcoder"*, i32)* @_ZNK11xalanc_1_1020XalanUTF16Transcoder14canTranscodeToEj to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1020XalanUTF16TranscoderE = dso_local constant [38 x i8] c"N11xalanc_1_1020XalanUTF16TranscoderE\00", align 1
@_ZTIN11xalanc_1_1021XalanOutputTranscoderE = external dso_local constant i8*
@_ZTIN11xalanc_1_1020XalanUTF16TranscoderE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xalanc_1_1020XalanUTF16TranscoderE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1021XalanOutputTranscoderE to i8*) }, align 8

@_ZN11xalanc_1_1020XalanUTF16TranscoderC1ERN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanUTF16Transcoder"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::XalanUTF16Transcoder"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1020XalanUTF16TranscoderC2ERN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_1020XalanUTF16TranscoderD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanUTF16Transcoder"*), void (%"class.xalanc_1_10::XalanUTF16Transcoder"*)* @_ZN11xalanc_1_1020XalanUTF16TranscoderD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1020XalanUTF16TranscoderC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanUTF16Transcoder"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 !dbg !1908 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanUTF16Transcoder"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanUTF16Transcoder"* %this, %"class.xalanc_1_10::XalanUTF16Transcoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanUTF16Transcoder"** %this.addr, metadata !1909, metadata !DIExpression()), !dbg !1910
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1911, metadata !DIExpression()), !dbg !1912
  %this1 = load %"class.xalanc_1_10::XalanUTF16Transcoder"*, %"class.xalanc_1_10::XalanUTF16Transcoder"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanUTF16Transcoder"* %this1 to %"class.xalanc_1_10::XalanOutputTranscoder"*, !dbg !1913
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1914
  call void @_ZN11xalanc_1_1021XalanOutputTranscoderC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanOutputTranscoder"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1), !dbg !1915
  %2 = bitcast %"class.xalanc_1_10::XalanUTF16Transcoder"* %this1 to i32 (...)***, !dbg !1913
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xalanc_1_1020XalanUTF16TranscoderE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1913
  ret void, !dbg !1916
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xalanc_1_1021XalanOutputTranscoderC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanOutputTranscoder"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanUTF16Transcoder"* @_ZN11xalanc_1_1020XalanUTF16Transcoder6createERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !850 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr", align 8
  %theResult = alloca %"class.xalanc_1_10::XalanUTF16Transcoder"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData", align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1917, metadata !DIExpression()), !dbg !1918
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard, metadata !1919, metadata !DIExpression()), !dbg !1920
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1921
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1922
  %2 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1923
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %2, align 8, !dbg !1923
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1923
  %3 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1923
  %call = call i8* %3(%"class.xercesc_2_7::MemoryManager"* %1, i64 16), !dbg !1923
  %4 = bitcast i8* %call to %"class.xalanc_1_10::XalanUTF16Transcoder"*, !dbg !1924
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanUTF16TranscoderELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::XalanUTF16Transcoder"* %4), !dbg !1920
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanUTF16Transcoder"** %theResult, metadata !1925, metadata !DIExpression()), !dbg !1926
  %call1 = invoke %"class.xalanc_1_10::XalanUTF16Transcoder"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanUTF16TranscoderELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !1927

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::XalanUTF16Transcoder"* %call1, %"class.xalanc_1_10::XalanUTF16Transcoder"** %theResult, align 8, !dbg !1926
  %5 = load %"class.xalanc_1_10::XalanUTF16Transcoder"*, %"class.xalanc_1_10::XalanUTF16Transcoder"** %theResult, align 8, !dbg !1928
  %6 = bitcast %"class.xalanc_1_10::XalanUTF16Transcoder"* %5 to i8*, !dbg !1929
  %7 = bitcast i8* %6 to %"class.xalanc_1_10::XalanUTF16Transcoder"*, !dbg !1929
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1930
  invoke void @_ZN11xalanc_1_1020XalanUTF16TranscoderC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanUTF16Transcoder"* %7, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %8)
          to label %invoke.cont2 unwind label %lpad, !dbg !1931

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = invoke { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanUTF16Transcoder"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanUTF16TranscoderELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard)
          to label %invoke.cont3 unwind label %lpad, !dbg !1932

invoke.cont3:                                     ; preds = %invoke.cont2
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData"* %coerce, i32 0, i32 0, !dbg !1932
  %9 = bitcast %"struct.std::pair"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanUTF16Transcoder"* }*, !dbg !1932
  %10 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanUTF16Transcoder"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanUTF16Transcoder"* }* %9, i32 0, i32 0, !dbg !1932
  %11 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanUTF16Transcoder"* } %call4, 0, !dbg !1932
  store %"class.xercesc_2_7::MemoryManager"* %11, %"class.xercesc_2_7::MemoryManager"** %10, align 8, !dbg !1932
  %12 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanUTF16Transcoder"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanUTF16Transcoder"* }* %9, i32 0, i32 1, !dbg !1932
  %13 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanUTF16Transcoder"* } %call4, 1, !dbg !1932
  store %"class.xalanc_1_10::XalanUTF16Transcoder"* %13, %"class.xalanc_1_10::XalanUTF16Transcoder"** %12, align 8, !dbg !1932
  %14 = load %"class.xalanc_1_10::XalanUTF16Transcoder"*, %"class.xalanc_1_10::XalanUTF16Transcoder"** %theResult, align 8, !dbg !1933
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanUTF16TranscoderELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard) #8, !dbg !1934
  ret %"class.xalanc_1_10::XalanUTF16Transcoder"* %14, !dbg !1934

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1934
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1934
  store i8* %16, i8** %exn.slot, align 8, !dbg !1934
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1934
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1934
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanUTF16TranscoderELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard) #8, !dbg !1934
  br label %eh.resume, !dbg !1934

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1934
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1934
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1934
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1934
  resume { i8*, i32 } %lpad.val5, !dbg !1934
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanUTF16TranscoderELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XalanUTF16Transcoder"* %ptr) unnamed_addr #0 comdat align 2 !dbg !1935 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ptr.addr = alloca %"class.xalanc_1_10::XalanUTF16Transcoder"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !1936, metadata !DIExpression()), !dbg !1938
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1939, metadata !DIExpression()), !dbg !1940
  store %"class.xalanc_1_10::XalanUTF16Transcoder"* %ptr, %"class.xalanc_1_10::XalanUTF16Transcoder"** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanUTF16Transcoder"** %ptr.addr, metadata !1941, metadata !DIExpression()), !dbg !1942
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !1943
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1944
  %1 = load %"class.xalanc_1_10::XalanUTF16Transcoder"*, %"class.xalanc_1_10::XalanUTF16Transcoder"** %ptr.addr, align 8, !dbg !1945
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanUTF16TranscoderELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData"* %m_pointerInfo, %"class.xercesc_2_7::MemoryManager"* %0, %"class.xalanc_1_10::XalanUTF16Transcoder"* %1), !dbg !1943
  ret void, !dbg !1946
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanUTF16Transcoder"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanUTF16TranscoderELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) #3 comdat align 2 !dbg !1947 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !1948, metadata !DIExpression()), !dbg !1950
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !1951
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData"* %m_pointerInfo to %"struct.std::pair"*, !dbg !1951
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1, !dbg !1952
  %1 = load %"class.xalanc_1_10::XalanUTF16Transcoder"*, %"class.xalanc_1_10::XalanUTF16Transcoder"** %second, align 8, !dbg !1952
  ret %"class.xalanc_1_10::XalanUTF16Transcoder"* %1, !dbg !1953
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanUTF16Transcoder"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanUTF16TranscoderELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) #0 comdat align 2 !dbg !1954 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  %tmp = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData", align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !1955, metadata !DIExpression()), !dbg !1956
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData"* %tmp, metadata !1957, metadata !DIExpression()), !dbg !1958
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !1959
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !1959
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData"* %m_pointerInfo to i8*, !dbg !1959
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 16, i1 false), !dbg !1959
  %m_pointerInfo2 = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !1960
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanUTF16TranscoderELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData"* %m_pointerInfo2, %"class.xercesc_2_7::MemoryManager"* null, %"class.xalanc_1_10::XalanUTF16Transcoder"* null), !dbg !1961
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData"* %retval to i8*, !dbg !1962
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !1962
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !1962
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData"* %retval, i32 0, i32 0, !dbg !1963
  %4 = bitcast %"struct.std::pair"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanUTF16Transcoder"* }*, !dbg !1963
  %5 = load { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanUTF16Transcoder"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanUTF16Transcoder"* }* %4, align 8, !dbg !1963
  ret { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanUTF16Transcoder"* } %5, !dbg !1963
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanUTF16TranscoderELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1964 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !1965, metadata !DIExpression()), !dbg !1966
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !1967
  invoke void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanUTF16TranscoderELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData"* %m_pointerInfo)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1969

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1970

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1969
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !1969
  call void @__clang_call_terminate(i8* %1) #9, !dbg !1969
  unreachable, !dbg !1969
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1020XalanUTF16TranscoderD2Ev(%"class.xalanc_1_10::XalanUTF16Transcoder"* %this) unnamed_addr #3 align 2 !dbg !1971 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanUTF16Transcoder"*, align 8
  store %"class.xalanc_1_10::XalanUTF16Transcoder"* %this, %"class.xalanc_1_10::XalanUTF16Transcoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanUTF16Transcoder"** %this.addr, metadata !1972, metadata !DIExpression()), !dbg !1973
  %this1 = load %"class.xalanc_1_10::XalanUTF16Transcoder"*, %"class.xalanc_1_10::XalanUTF16Transcoder"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanUTF16Transcoder"* %this1 to %"class.xalanc_1_10::XalanOutputTranscoder"*, !dbg !1974
  call void @_ZN11xalanc_1_1021XalanOutputTranscoderD2Ev(%"class.xalanc_1_10::XalanOutputTranscoder"* %0) #8, !dbg !1974
  ret void, !dbg !1976
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1021XalanOutputTranscoderD2Ev(%"class.xalanc_1_10::XalanOutputTranscoder"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1020XalanUTF16TranscoderD0Ev(%"class.xalanc_1_10::XalanUTF16Transcoder"* %this) unnamed_addr #3 align 2 !dbg !1977 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanUTF16Transcoder"*, align 8
  store %"class.xalanc_1_10::XalanUTF16Transcoder"* %this, %"class.xalanc_1_10::XalanUTF16Transcoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanUTF16Transcoder"** %this.addr, metadata !1978, metadata !DIExpression()), !dbg !1979
  %this1 = load %"class.xalanc_1_10::XalanUTF16Transcoder"*, %"class.xalanc_1_10::XalanUTF16Transcoder"** %this.addr, align 8
  call void @_ZN11xalanc_1_1020XalanUTF16TranscoderD1Ev(%"class.xalanc_1_10::XalanUTF16Transcoder"* %this1) #8, !dbg !1980
  %0 = bitcast %"class.xalanc_1_10::XalanUTF16Transcoder"* %this1 to i8*, !dbg !1980
  call void @_ZdlPv(i8* %0) #10, !dbg !1980
  ret void, !dbg !1981
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN11xalanc_1_1020XalanUTF16Transcoder9transcodeEPKtjPhjRjS4_(%"class.xalanc_1_10::XalanUTF16Transcoder"* %this, i16* %theSourceData, i32 %theSourceCount, i8* %theTarget, i32 %theTargetSize, i32* dereferenceable(4) %theSourceCharsTranscoded, i32* dereferenceable(4) %theTargetBytesUsed) unnamed_addr #3 align 2 !dbg !1982 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanUTF16Transcoder"*, align 8
  %theSourceData.addr = alloca i16*, align 8
  %theSourceCount.addr = alloca i32, align 4
  %theTarget.addr = alloca i8*, align 8
  %theTargetSize.addr = alloca i32, align 4
  %theSourceCharsTranscoded.addr = alloca i32*, align 8
  %theTargetBytesUsed.addr = alloca i32*, align 8
  %theSourceEaten = alloca i32, align 4
  %theTargetPosition = alloca i32, align 4
  store %"class.xalanc_1_10::XalanUTF16Transcoder"* %this, %"class.xalanc_1_10::XalanUTF16Transcoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanUTF16Transcoder"** %this.addr, metadata !1983, metadata !DIExpression()), !dbg !1984
  store i16* %theSourceData, i16** %theSourceData.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theSourceData.addr, metadata !1985, metadata !DIExpression()), !dbg !1986
  store i32 %theSourceCount, i32* %theSourceCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theSourceCount.addr, metadata !1987, metadata !DIExpression()), !dbg !1988
  store i8* %theTarget, i8** %theTarget.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theTarget.addr, metadata !1989, metadata !DIExpression()), !dbg !1990
  store i32 %theTargetSize, i32* %theTargetSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theTargetSize.addr, metadata !1991, metadata !DIExpression()), !dbg !1992
  store i32* %theSourceCharsTranscoded, i32** %theSourceCharsTranscoded.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %theSourceCharsTranscoded.addr, metadata !1993, metadata !DIExpression()), !dbg !1994
  store i32* %theTargetBytesUsed, i32** %theTargetBytesUsed.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %theTargetBytesUsed.addr, metadata !1995, metadata !DIExpression()), !dbg !1996
  %this1 = load %"class.xalanc_1_10::XalanUTF16Transcoder"*, %"class.xalanc_1_10::XalanUTF16Transcoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %theSourceEaten, metadata !1997, metadata !DIExpression()), !dbg !1998
  store i32 0, i32* %theSourceEaten, align 4, !dbg !1998
  call void @llvm.dbg.declare(metadata i32* %theTargetPosition, metadata !1999, metadata !DIExpression()), !dbg !2000
  store i32 0, i32* %theTargetPosition, align 4, !dbg !2000
  br label %while.cond, !dbg !2001

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, i32* %theSourceEaten, align 4, !dbg !2002
  %1 = load i32, i32* %theSourceCount.addr, align 4, !dbg !2003
  %cmp = icmp ult i32 %0, %1, !dbg !2004
  br i1 %cmp, label %while.body, label %while.end, !dbg !2001

while.body:                                       ; preds = %while.cond
  %2 = load i32, i32* %theTargetPosition, align 4, !dbg !2005
  %add = add i32 %2, 1, !dbg !2008
  %3 = load i32, i32* %theTargetSize.addr, align 4, !dbg !2009
  %cmp2 = icmp uge i32 %add, %3, !dbg !2010
  br i1 %cmp2, label %if.then, label %if.else, !dbg !2011

if.then:                                          ; preds = %while.body
  br label %while.end, !dbg !2012

if.else:                                          ; preds = %while.body
  %4 = load i16*, i16** %theSourceData.addr, align 8, !dbg !2014
  %5 = load i32, i32* %theSourceEaten, align 4, !dbg !2016
  %inc = add i32 %5, 1, !dbg !2016
  store i32 %inc, i32* %theSourceEaten, align 4, !dbg !2016
  %idxprom = zext i32 %5 to i64, !dbg !2014
  %arrayidx = getelementptr inbounds i16, i16* %4, i64 %idxprom, !dbg !2014
  %6 = load i16, i16* %arrayidx, align 2, !dbg !2014
  %7 = load i8*, i8** %theTarget.addr, align 8, !dbg !2017
  %8 = load i32, i32* %theTargetPosition, align 4, !dbg !2018
  %idx.ext = zext i32 %8 to i64, !dbg !2019
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %idx.ext, !dbg !2019
  %9 = bitcast i8* %add.ptr to i16*, !dbg !2020
  store i16 %6, i16* %9, align 2, !dbg !2021
  %10 = load i32, i32* %theTargetPosition, align 4, !dbg !2022
  %add3 = add i32 %10, 2, !dbg !2022
  store i32 %add3, i32* %theTargetPosition, align 4, !dbg !2022
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %while.cond, !dbg !2001, !llvm.loop !2023

while.end:                                        ; preds = %if.then, %while.cond
  %11 = load i32, i32* %theSourceEaten, align 4, !dbg !2025
  %12 = load i32*, i32** %theSourceCharsTranscoded.addr, align 8, !dbg !2026
  store i32 %11, i32* %12, align 4, !dbg !2027
  %13 = load i32, i32* %theTargetPosition, align 4, !dbg !2028
  %14 = load i32*, i32** %theTargetBytesUsed.addr, align 8, !dbg !2029
  store i32 %13, i32* %14, align 4, !dbg !2030
  ret i32 0, !dbg !2031
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN11xalanc_1_1020XalanUTF16Transcoder9transcodeEPKhjPtjRjS4_Ph(%"class.xalanc_1_10::XalanUTF16Transcoder"* %this, i8* %theSourceData, i32 %theSourceCount, i16* %theTarget, i32 %theTargetSize, i32* dereferenceable(4) %theSourceCharsTranscoded, i32* dereferenceable(4) %theTargetBytesUsed, i8* %theCharSizes) unnamed_addr #3 align 2 !dbg !2032 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanUTF16Transcoder"*, align 8
  %theSourceData.addr = alloca i8*, align 8
  %theSourceCount.addr = alloca i32, align 4
  %theTarget.addr = alloca i16*, align 8
  %theTargetSize.addr = alloca i32, align 4
  %theSourceCharsTranscoded.addr = alloca i32*, align 8
  %theTargetBytesUsed.addr = alloca i32*, align 8
  %theCharSizes.addr = alloca i8*, align 8
  %theSourceEaten = alloca i32, align 4
  %theTargetPosition = alloca i32, align 4
  store %"class.xalanc_1_10::XalanUTF16Transcoder"* %this, %"class.xalanc_1_10::XalanUTF16Transcoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanUTF16Transcoder"** %this.addr, metadata !2033, metadata !DIExpression()), !dbg !2034
  store i8* %theSourceData, i8** %theSourceData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theSourceData.addr, metadata !2035, metadata !DIExpression()), !dbg !2036
  store i32 %theSourceCount, i32* %theSourceCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theSourceCount.addr, metadata !2037, metadata !DIExpression()), !dbg !2038
  store i16* %theTarget, i16** %theTarget.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theTarget.addr, metadata !2039, metadata !DIExpression()), !dbg !2040
  store i32 %theTargetSize, i32* %theTargetSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theTargetSize.addr, metadata !2041, metadata !DIExpression()), !dbg !2042
  store i32* %theSourceCharsTranscoded, i32** %theSourceCharsTranscoded.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %theSourceCharsTranscoded.addr, metadata !2043, metadata !DIExpression()), !dbg !2044
  store i32* %theTargetBytesUsed, i32** %theTargetBytesUsed.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %theTargetBytesUsed.addr, metadata !2045, metadata !DIExpression()), !dbg !2046
  store i8* %theCharSizes, i8** %theCharSizes.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theCharSizes.addr, metadata !2047, metadata !DIExpression()), !dbg !2048
  %this1 = load %"class.xalanc_1_10::XalanUTF16Transcoder"*, %"class.xalanc_1_10::XalanUTF16Transcoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %theSourceEaten, metadata !2049, metadata !DIExpression()), !dbg !2050
  store i32 0, i32* %theSourceEaten, align 4, !dbg !2050
  call void @llvm.dbg.declare(metadata i32* %theTargetPosition, metadata !2051, metadata !DIExpression()), !dbg !2052
  store i32 0, i32* %theTargetPosition, align 4, !dbg !2052
  br label %while.cond, !dbg !2053

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, i32* %theSourceEaten, align 4, !dbg !2054
  %add = add i32 %0, 1, !dbg !2055
  %1 = load i32, i32* %theSourceCount.addr, align 4, !dbg !2056
  %cmp = icmp ult i32 %add, %1, !dbg !2057
  br i1 %cmp, label %while.body, label %while.end, !dbg !2053

while.body:                                       ; preds = %while.cond
  %2 = load i32, i32* %theTargetPosition, align 4, !dbg !2058
  %add2 = add i32 %2, 1, !dbg !2061
  %3 = load i32, i32* %theTargetSize.addr, align 4, !dbg !2062
  %cmp3 = icmp uge i32 %add2, %3, !dbg !2063
  br i1 %cmp3, label %if.then, label %if.else, !dbg !2064

if.then:                                          ; preds = %while.body
  br label %while.end, !dbg !2065

if.else:                                          ; preds = %while.body
  %4 = load i8*, i8** %theSourceData.addr, align 8, !dbg !2067
  %5 = load i32, i32* %theSourceCount.addr, align 4, !dbg !2069
  %inc = add i32 %5, 1, !dbg !2069
  store i32 %inc, i32* %theSourceCount.addr, align 4, !dbg !2069
  %idx.ext = zext i32 %5 to i64, !dbg !2070
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %idx.ext, !dbg !2070
  %6 = bitcast i8* %add.ptr to i16*, !dbg !2071
  %7 = load i16, i16* %6, align 2, !dbg !2071
  %8 = load i16*, i16** %theTarget.addr, align 8, !dbg !2072
  %9 = load i32, i32* %theTargetPosition, align 4, !dbg !2073
  %inc4 = add i32 %9, 1, !dbg !2073
  store i32 %inc4, i32* %theTargetPosition, align 4, !dbg !2073
  %idxprom = zext i32 %9 to i64, !dbg !2072
  %arrayidx = getelementptr inbounds i16, i16* %8, i64 %idxprom, !dbg !2072
  store i16 %7, i16* %arrayidx, align 2, !dbg !2074
  %10 = load i8*, i8** %theCharSizes.addr, align 8, !dbg !2075
  %incdec.ptr = getelementptr inbounds i8, i8* %10, i32 1, !dbg !2075
  store i8* %incdec.ptr, i8** %theCharSizes.addr, align 8, !dbg !2075
  store i8 2, i8* %10, align 1, !dbg !2076
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %while.cond, !dbg !2053, !llvm.loop !2077

while.end:                                        ; preds = %if.then, %while.cond
  %11 = load i32, i32* %theSourceEaten, align 4, !dbg !2079
  %12 = load i32*, i32** %theSourceCharsTranscoded.addr, align 8, !dbg !2080
  store i32 %11, i32* %12, align 4, !dbg !2081
  %13 = load i32, i32* %theTargetPosition, align 4, !dbg !2082
  %14 = load i32*, i32** %theTargetBytesUsed.addr, align 8, !dbg !2083
  store i32 %13, i32* %14, align 4, !dbg !2084
  ret i32 0, !dbg !2085
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1020XalanUTF16Transcoder14canTranscodeToEj(%"class.xalanc_1_10::XalanUTF16Transcoder"* %this, i32 %0) unnamed_addr #3 align 2 !dbg !2086 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanUTF16Transcoder"*, align 8
  %.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanUTF16Transcoder"* %this, %"class.xalanc_1_10::XalanUTF16Transcoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanUTF16Transcoder"** %this.addr, metadata !2087, metadata !DIExpression()), !dbg !2089
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !2090, metadata !DIExpression()), !dbg !2091
  %this1 = load %"class.xalanc_1_10::XalanUTF16Transcoder"*, %"class.xalanc_1_10::XalanUTF16Transcoder"** %this.addr, align 8
  ret i1 true, !dbg !2092
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanUTF16TranscoderELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XalanUTF16Transcoder"* %dataPointer) unnamed_addr #0 comdat align 2 !dbg !2093 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XalanUTF16Transcoder"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData"** %this.addr, metadata !2094, metadata !DIExpression()), !dbg !2096
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2097, metadata !DIExpression()), !dbg !2098
  store %"class.xalanc_1_10::XalanUTF16Transcoder"* %dataPointer, %"class.xalanc_1_10::XalanUTF16Transcoder"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanUTF16Transcoder"** %dataPointer.addr, metadata !2099, metadata !DIExpression()), !dbg !2100
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2101
  call void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1020XalanUTF16TranscoderEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %memoryManager.addr, %"class.xalanc_1_10::XalanUTF16Transcoder"** dereferenceable(8) %dataPointer.addr), !dbg !2102
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanUTF16TranscoderELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData"* %this1), !dbg !2103
  ret void, !dbg !2105
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1020XalanUTF16TranscoderEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair"* %this, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__x, %"class.xalanc_1_10::XalanUTF16Transcoder"** dereferenceable(8) %__y) unnamed_addr #3 comdat align 2 !dbg !2106 {
entry:
  %this.addr = alloca %"struct.std::pair"*, align 8
  %__x.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  %__y.addr = alloca %"class.xalanc_1_10::XalanUTF16Transcoder"**, align 8
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %this.addr, metadata !2116, metadata !DIExpression()), !dbg !2118
  store %"class.xercesc_2_7::MemoryManager"** %__x, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__x.addr, metadata !2119, metadata !DIExpression()), !dbg !2120
  store %"class.xalanc_1_10::XalanUTF16Transcoder"** %__y, %"class.xalanc_1_10::XalanUTF16Transcoder"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanUTF16Transcoder"*** %__y.addr, metadata !2121, metadata !DIExpression()), !dbg !2122
  %this1 = load %"struct.std::pair"*, %"struct.std::pair"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair"* %this1 to %"class.std::__pair_base"*, !dbg !2123
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 0, !dbg !2124
  %1 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8, !dbg !2125
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %1) #8, !dbg !2126
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %call, align 8, !dbg !2126
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2124
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 1, !dbg !2127
  %3 = load %"class.xalanc_1_10::XalanUTF16Transcoder"**, %"class.xalanc_1_10::XalanUTF16Transcoder"*** %__y.addr, align 8, !dbg !2128
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::XalanUTF16Transcoder"** @_ZSt7forwardIRPN11xalanc_1_1020XalanUTF16TranscoderEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XalanUTF16Transcoder"** dereferenceable(8) %3) #8, !dbg !2129
  %4 = load %"class.xalanc_1_10::XalanUTF16Transcoder"*, %"class.xalanc_1_10::XalanUTF16Transcoder"** %call2, align 8, !dbg !2129
  store %"class.xalanc_1_10::XalanUTF16Transcoder"* %4, %"class.xalanc_1_10::XalanUTF16Transcoder"** %second, align 8, !dbg !2127
  ret void, !dbg !2130
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanUTF16TranscoderELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData"* %this) #3 comdat align 2 !dbg !2131 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData"** %this.addr, metadata !2132, metadata !DIExpression()), !dbg !2134
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData"** %this.addr, align 8
  ret void, !dbg !2135
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__t) #3 comdat !dbg !2136 {
entry:
  %__t.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  store %"class.xercesc_2_7::MemoryManager"** %__t, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__t.addr, metadata !2145, metadata !DIExpression()), !dbg !2146
  %0 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8, !dbg !2147
  ret %"class.xercesc_2_7::MemoryManager"** %0, !dbg !2148
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::XalanUTF16Transcoder"** @_ZSt7forwardIRPN11xalanc_1_1020XalanUTF16TranscoderEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XalanUTF16Transcoder"** dereferenceable(8) %__t) #3 comdat !dbg !2149 {
entry:
  %__t.addr = alloca %"class.xalanc_1_10::XalanUTF16Transcoder"**, align 8
  store %"class.xalanc_1_10::XalanUTF16Transcoder"** %__t, %"class.xalanc_1_10::XalanUTF16Transcoder"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanUTF16Transcoder"*** %__t.addr, metadata !2157, metadata !DIExpression()), !dbg !2158
  %0 = load %"class.xalanc_1_10::XalanUTF16Transcoder"**, %"class.xalanc_1_10::XalanUTF16Transcoder"*** %__t.addr, align 8, !dbg !2159
  ret %"class.xalanc_1_10::XalanUTF16Transcoder"** %0, !dbg !2160
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanUTF16TranscoderELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData"* %this) #0 comdat align 2 !dbg !2161 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData"** %this.addr, metadata !2162, metadata !DIExpression()), !dbg !2163
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanUTF16TranscoderELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData"* %this1), !dbg !2164
  %call = call zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanUTF16TranscoderELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData"* %this1), !dbg !2165
  br i1 %call, label %if.then, label %if.end, !dbg !2167

if.then:                                          ; preds = %entry
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2168
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !2168
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2168
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2170
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1, !dbg !2170
  %3 = load %"class.xalanc_1_10::XalanUTF16Transcoder"*, %"class.xalanc_1_10::XalanUTF16Transcoder"** %second, align 8, !dbg !2170
  %4 = bitcast %"class.xalanc_1_10::XalanUTF16Transcoder"* %3 to i8*, !dbg !2171
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2172
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !2172
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2172
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2172
  call void %6(%"class.xercesc_2_7::MemoryManager"* %1, i8* %4), !dbg !2172
  br label %if.end, !dbg !2173

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2174
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanUTF16TranscoderELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData"* %this) #3 comdat align 2 !dbg !2175 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData"** %this.addr, metadata !2176, metadata !DIExpression()), !dbg !2177
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2178
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !2178
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2178
  %cmp = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !2179
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2180

land.rhs:                                         ; preds = %entry
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2181
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1, !dbg !2181
  %3 = load %"class.xalanc_1_10::XalanUTF16Transcoder"*, %"class.xalanc_1_10::XalanUTF16Transcoder"** %second, align 8, !dbg !2181
  %cmp2 = icmp ne %"class.xalanc_1_10::XalanUTF16Transcoder"* %3, null, !dbg !2182
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !2177
  ret i1 %4, !dbg !2183
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanUTF16TranscoderELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XalanUTF16Transcoder"* %dataPointer) #3 comdat align 2 !dbg !2184 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XalanUTF16Transcoder"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData"** %this.addr, metadata !2185, metadata !DIExpression()), !dbg !2186
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2187, metadata !DIExpression()), !dbg !2188
  store %"class.xalanc_1_10::XalanUTF16Transcoder"* %dataPointer, %"class.xalanc_1_10::XalanUTF16Transcoder"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanUTF16Transcoder"** %dataPointer.addr, metadata !2189, metadata !DIExpression()), !dbg !2190
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanUTF16TranscoderELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData"* %this1), !dbg !2191
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2192
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2193
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0, !dbg !2193
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2194
  %2 = load %"class.xalanc_1_10::XalanUTF16Transcoder"*, %"class.xalanc_1_10::XalanUTF16Transcoder"** %dataPointer.addr, align 8, !dbg !2195
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2196
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1, !dbg !2196
  store %"class.xalanc_1_10::XalanUTF16Transcoder"* %2, %"class.xalanc_1_10::XalanUTF16Transcoder"** %second, align 8, !dbg !2197
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanUTF16TranscoderELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>::MemMgrAutoPtrData"* %this1), !dbg !2198
  ret void, !dbg !2199
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { argmemonly nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1904, !1905, !1906}
!llvm.ident = !{!1907}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !847, imports: !1027, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XalanUTF16Transcoder.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !3}
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
!847 = !{!848, !879, !425, !895}
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !850, file: !1, line: 37, baseType: !851)
!850 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1020XalanUTF16Transcoder6createERN11xercesc_2_713MemoryManagerE", scope: !851, file: !1, line: 35, type: !860, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !859, retainedNodes: !186)
!851 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanUTF16Transcoder", scope: !6, file: !852, line: 35, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !853, vtableHolder: !54)
!852 = !DIFile(filename: "./xalanc/PlatformSupport/XalanUTF16Transcoder.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!853 = !{!854, !855, !859, !863, !866, !874, !881, !887, !891}
!854 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !851, baseType: !54, flags: DIFlagPublic, extraData: i32 0)
!855 = !DISubprogram(name: "XalanUTF16Transcoder", scope: !851, file: !852, line: 40, type: !856, scopeLine: 40, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{null, !858, !35}
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!859 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1020XalanUTF16Transcoder6createERN11xercesc_2_713MemoryManagerE", scope: !851, file: !852, line: 43, type: !860, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!860 = !DISubroutineType(types: !861)
!861 = !{!862, !35}
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!863 = !DISubprogram(name: "~XalanUTF16Transcoder", scope: !851, file: !852, line: 46, type: !864, scopeLine: 46, containingType: !851, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!864 = !DISubroutineType(types: !865)
!865 = !{null, !858}
!866 = !DISubprogram(name: "transcode", linkageName: "_ZN11xalanc_1_1020XalanUTF16Transcoder9transcodeEPKtjPhjRjS4_", scope: !851, file: !852, line: 61, type: !867, scopeLine: 61, containingType: !851, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!867 = !DISubroutineType(types: !868)
!868 = !{!869, !858, !425, !870, !871, !870, !873, !873}
!869 = !DIDerivedType(tag: DW_TAG_typedef, name: "eCode", scope: !54, file: !4, line: 292, baseType: !3)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !54, file: !4, line: 293, baseType: !47)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanXMLByte", scope: !54, file: !4, line: 291, baseType: !28)
!873 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !870, size: 64)
!874 = !DISubprogram(name: "transcode", linkageName: "_ZN11xalanc_1_1020XalanUTF16Transcoder9transcodeEPKhjPtjRjS4_Ph", scope: !851, file: !852, line: 82, type: !875, scopeLine: 82, containingType: !851, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!875 = !DISubroutineType(types: !876)
!876 = !{!869, !858, !877, !870, !879, !870, !873, !873, !880}
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !872)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!881 = !DISubprogram(name: "canTranscodeTo", linkageName: "_ZNK11xalanc_1_1020XalanUTF16Transcoder14canTranscodeToEj", scope: !851, file: !852, line: 92, type: !882, scopeLine: 92, containingType: !851, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!882 = !DISubroutineType(types: !883)
!883 = !{!153, !884, !886}
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!885 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !851)
!886 = !DIDerivedType(tag: DW_TAG_typedef, name: "UnicodeCharType", scope: !54, file: !4, line: 294, baseType: !841)
!887 = !DISubprogram(name: "XalanUTF16Transcoder", scope: !851, file: !852, line: 97, type: !888, scopeLine: 97, flags: DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{null, !858, !890}
!890 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !885, size: 64)
!891 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1020XalanUTF16TranscoderaSERKS0_", scope: !851, file: !852, line: 100, type: !892, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!892 = !DISubroutineType(types: !893)
!893 = !{!894, !858, !890}
!894 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !851, size: 64)
!895 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MemMgrAutoPtrData", scope: !897, file: !896, line: 52, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !943, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanUTF16TranscoderELb0EE17MemMgrAutoPtrDataE")
!896 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!897 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMemMgrAutoPtr<xalanc_1_10::XalanUTF16Transcoder, false>", scope: !6, file: !896, line: 46, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !898, templateParams: !940, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanUTF16TranscoderELb0EEE")
!898 = !{!899, !900, !904, !907, !912, !916, !917, !921, !924, !925, !928, !931, !934, !937}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointerInfo", scope: !897, file: !896, line: 212, baseType: !895, size: 128)
!900 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !897, file: !896, line: 116, type: !901, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{null, !903, !83, !862}
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!904 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !897, file: !896, line: 123, type: !905, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!905 = !DISubroutineType(types: !906)
!906 = !{null, !903}
!907 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !897, file: !896, line: 128, type: !908, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!908 = !DISubroutineType(types: !909)
!909 = !{null, !903, !910}
!910 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !911, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !897)
!912 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanUTF16TranscoderELb0EEaSERS2_", scope: !897, file: !896, line: 134, type: !913, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{!915, !903, !915}
!915 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !897, size: 64)
!916 = !DISubprogram(name: "~XalanMemMgrAutoPtr", scope: !897, file: !896, line: 146, type: !905, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!917 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanUTF16TranscoderELb0EEdeEv", scope: !897, file: !896, line: 152, type: !918, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!918 = !DISubroutineType(types: !919)
!919 = !{!894, !920}
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!921 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanUTF16TranscoderELb0EEptEv", scope: !897, file: !896, line: 158, type: !922, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{!862, !920}
!924 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanUTF16TranscoderELb0EE3getEv", scope: !897, file: !896, line: 164, type: !922, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!925 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanUTF16TranscoderELb0EE16getMemoryManagerEv", scope: !897, file: !896, line: 170, type: !926, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!926 = !DISubroutineType(types: !927)
!927 = !{!69, !903}
!928 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanUTF16TranscoderELb0EE16getMemoryManagerEv", scope: !897, file: !896, line: 176, type: !929, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{!357, !920}
!931 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanUTF16TranscoderELb0EE7releaseEv", scope: !897, file: !896, line: 182, type: !932, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{!895, !903}
!934 = !DISubprogram(name: "releasePtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanUTF16TranscoderELb0EE10releasePtrEv", scope: !897, file: !896, line: 192, type: !935, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!935 = !DISubroutineType(types: !936)
!936 = !{!862, !903}
!937 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanUTF16TranscoderELb0EE5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !897, file: !896, line: 200, type: !938, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!938 = !DISubroutineType(types: !939)
!939 = !{null, !903, !69, !862}
!940 = !{!941, !942}
!941 = !DITemplateTypeParameter(name: "Type", type: !851)
!942 = !DITemplateValueParameter(name: "toCallDestructor", type: !153, value: i8 0)
!943 = !{!944, !1010, !1014, !1017, !1022, !1023, !1024}
!944 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !895, baseType: !945, flags: DIFlagPublic, extraData: i32 0)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "AutoPtrPairType", scope: !897, file: !896, line: 50, baseType: !946)
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanUTF16Transcoder *>", scope: !181, file: !947, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !948, templateParams: !1007, identifier: "_ZTSSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1020XalanUTF16TranscoderEE")
!947 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_pair.h", directory: "")
!948 = !{!949, !969, !970, !971, !977, !981, !995, !1004}
!949 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !946, baseType: !950, flags: DIFlagPrivate, extraData: i32 0)
!950 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanUTF16Transcoder *>", scope: !181, file: !947, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !951, templateParams: !966, identifier: "_ZTSSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1020XalanUTF16TranscoderEE")
!951 = !{!952, !956, !957, !962}
!952 = !DISubprogram(name: "__pair_base", scope: !950, file: !947, line: 193, type: !953, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!953 = !DISubroutineType(types: !954)
!954 = !{null, !955}
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!956 = !DISubprogram(name: "~__pair_base", scope: !950, file: !947, line: 194, type: !953, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!957 = !DISubprogram(name: "__pair_base", scope: !950, file: !947, line: 195, type: !958, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!958 = !DISubroutineType(types: !959)
!959 = !{null, !955, !960}
!960 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !961, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !950)
!962 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1020XalanUTF16TranscoderEEaSERKS6_", scope: !950, file: !947, line: 196, type: !963, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!963 = !DISubroutineType(types: !964)
!964 = !{!965, !955, !960}
!965 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !950, size: 64)
!966 = !{!967, !968}
!967 = !DITemplateTypeParameter(name: "_U1", type: !69)
!968 = !DITemplateTypeParameter(name: "_U2", type: !862)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !946, file: !947, line: 217, baseType: !69, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !946, file: !947, line: 218, baseType: !862, size: 64, offset: 64)
!971 = !DISubprogram(name: "pair", scope: !946, file: !947, line: 314, type: !972, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{null, !974, !975}
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!975 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !976, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!977 = !DISubprogram(name: "pair", scope: !946, file: !947, line: 315, type: !978, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!978 = !DISubroutineType(types: !979)
!979 = !{null, !974, !980}
!980 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !946, size: 64)
!981 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1020XalanUTF16TranscoderEEaSERKS6_", scope: !946, file: !947, line: 390, type: !982, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!982 = !DISubroutineType(types: !983)
!983 = !{!984, !974, !985}
!984 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !946, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !987, file: !986, line: 2201, baseType: !975)
!986 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanUTF16Transcoder *> &, const std::__nonesuch &>", scope: !181, file: !986, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !186, templateParams: !988, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1020XalanUTF16TranscoderEERKSt10__nonesuchE")
!988 = !{!989, !990, !991}
!989 = !DITemplateValueParameter(name: "_Cond", type: !153, value: i8 1)
!990 = !DITemplateTypeParameter(name: "_Iftrue", type: !975)
!991 = !DITemplateTypeParameter(name: "_Iffalse", type: !992)
!992 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !993, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !994)
!994 = !DICompositeType(tag: DW_TAG_structure_type, name: "__nonesuch", scope: !181, file: !986, line: 2939, flags: DIFlagFwdDecl, identifier: "_ZTSSt10__nonesuch")
!995 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1020XalanUTF16TranscoderEEaSEOS6_", scope: !946, file: !947, line: 401, type: !996, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{!984, !974, !998}
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !999, file: !986, line: 2201, baseType: !980)
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanUTF16Transcoder *> &&, std::__nonesuch &&>", scope: !181, file: !986, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !186, templateParams: !1000, identifier: "_ZTSSt11conditionalILb1EOSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1020XalanUTF16TranscoderEEOSt10__nonesuchE")
!1000 = !{!989, !1001, !1002}
!1001 = !DITemplateTypeParameter(name: "_Iftrue", type: !980)
!1002 = !DITemplateTypeParameter(name: "_Iffalse", type: !1003)
!1003 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !994, size: 64)
!1004 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1020XalanUTF16TranscoderEE4swapERS6_", scope: !946, file: !947, line: 439, type: !1005, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{null, !974, !984}
!1007 = !{!1008, !1009}
!1008 = !DITemplateTypeParameter(name: "_T1", type: !69)
!1009 = !DITemplateTypeParameter(name: "_T2", type: !862)
!1010 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !895, file: !896, line: 55, type: !1011, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{null, !1013}
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1014 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !895, file: !896, line: 60, type: !1015, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{null, !1013, !69, !862}
!1017 = !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanUTF16TranscoderELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !895, file: !896, line: 69, type: !1018, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!153, !1020}
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1021 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !895)
!1022 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanUTF16TranscoderELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !895, file: !896, line: 75, type: !1011, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1023 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanUTF16TranscoderELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !895, file: !896, line: 91, type: !1015, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1024 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanUTF16TranscoderELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !895, file: !896, line: 107, type: !1025, scopeLine: 107, flags: DIFlagPrototyped, spFlags: 0)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{null, !1020}
!1027 = !{!1028, !1030, !1031, !1036, !1040, !1046, !1050, !1056, !1058, !1063, !1065, !1070, !1074, !1078, !1089, !1093, !1097, !1101, !1105, !1110, !1114, !1118, !1122, !1126, !1134, !1138, !1142, !1144, !1148, !1152, !1156, !1162, !1166, !1170, !1172, !1180, !1184, !1192, !1194, !1198, !1202, !1206, !1210, !1215, !1220, !1225, !1226, !1227, !1228, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1290, !1294, !1311, !1314, !1319, !1327, !1332, !1336, !1340, !1344, !1348, !1350, !1352, !1356, !1362, !1366, !1372, !1378, !1380, !1384, !1388, !1392, !1396, !1407, !1409, !1413, !1417, !1421, !1423, !1427, !1431, !1435, !1437, !1439, !1443, !1451, !1455, !1459, !1463, !1465, !1471, !1473, !1479, !1483, !1487, !1491, !1495, !1499, !1503, !1505, !1507, !1511, !1515, !1519, !1521, !1525, !1529, !1531, !1533, !1537, !1541, !1545, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1602, !1606, !1611, !1615, !1617, !1619, !1621, !1623, !1625, !1627, !1629, !1631, !1633, !1635, !1637, !1639, !1641, !1648, !1652, !1655, !1658, !1661, !1663, !1665, !1667, !1670, !1673, !1676, !1679, !1682, !1684, !1688, !1691, !1694, !1697, !1699, !1701, !1703, !1705, !1708, !1711, !1714, !1717, !1720, !1722, !1726, !1732, !1737, !1741, !1743, !1745, !1747, !1749, !1756, !1760, !1764, !1768, !1772, !1776, !1781, !1785, !1787, !1791, !1797, !1801, !1806, !1808, !1810, !1814, !1818, !1820, !1822, !1824, !1826, !1830, !1832, !1834, !1838, !1842, !1846, !1850, !1854, !1858, !1860, !1864, !1868, !1872, !1876, !1878, !1880, !1884, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1898, !1900, !1902}
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !40, file: !1029, line: 433)
!1029 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !6, file: !12, line: 69)
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1032, file: !1035, line: 58)
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1033, line: 24, baseType: !1034)
!1033 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!1034 = !DICompositeType(tag: DW_TAG_structure_type, file: !1033, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1035 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!1036 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1037, entity: !1038, file: !1039, line: 58)
!1037 = !DINamespace(name: "__gnu_debug", scope: null)
!1038 = !DINamespace(name: "__debug", scope: !181)
!1039 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1041, file: !1045, line: 52)
!1041 = !DISubprogram(name: "abs", scope: !1042, file: !1042, line: 840, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1042 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!247, !247}
!1045 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1047, file: !1049, line: 127)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1042, line: 62, baseType: !1048)
!1048 = !DICompositeType(tag: DW_TAG_structure_type, file: !1042, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1049 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1051, file: !1049, line: 128)
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1042, line: 70, baseType: !1052)
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1042, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1053, identifier: "_ZTS6ldiv_t")
!1053 = !{!1054, !1055}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1052, file: !1042, line: 68, baseType: !201, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1052, file: !1042, line: 69, baseType: !201, size: 64, offset: 64)
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1057, file: !1049, line: 130)
!1057 = !DISubprogram(name: "abort", scope: !1042, file: !1042, line: 591, type: !42, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1059, file: !1049, line: 134)
!1059 = !DISubprogram(name: "atexit", scope: !1042, file: !1042, line: 595, type: !1060, flags: DIFlagPrototyped, spFlags: 0)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!247, !1062}
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1064, file: !1049, line: 137)
!1064 = !DISubprogram(name: "at_quick_exit", scope: !1042, file: !1042, line: 600, type: !1060, flags: DIFlagPrototyped, spFlags: 0)
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1066, file: !1049, line: 140)
!1066 = !DISubprogram(name: "atof", scope: !1042, file: !1042, line: 101, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!1069, !416}
!1069 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1071, file: !1049, line: 141)
!1071 = !DISubprogram(name: "atoi", scope: !1042, file: !1042, line: 104, type: !1072, flags: DIFlagPrototyped, spFlags: 0)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!247, !416}
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1075, file: !1049, line: 142)
!1075 = !DISubprogram(name: "atol", scope: !1042, file: !1042, line: 107, type: !1076, flags: DIFlagPrototyped, spFlags: 0)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!201, !416}
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1079, file: !1049, line: 143)
!1079 = !DISubprogram(name: "bsearch", scope: !1042, file: !1042, line: 820, type: !1080, flags: DIFlagPrototyped, spFlags: 0)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!1082, !1083, !1083, !72, !72, !1085}
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1084 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1042, line: 808, baseType: !1086)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!247, !1083, !1083}
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1090, file: !1049, line: 144)
!1090 = !DISubprogram(name: "calloc", scope: !1042, file: !1042, line: 542, type: !1091, flags: DIFlagPrototyped, spFlags: 0)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!1082, !72, !72}
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1094, file: !1049, line: 145)
!1094 = !DISubprogram(name: "div", scope: !1042, file: !1042, line: 852, type: !1095, flags: DIFlagPrototyped, spFlags: 0)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!1047, !247, !247}
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1098, file: !1049, line: 146)
!1098 = !DISubprogram(name: "exit", scope: !1042, file: !1042, line: 617, type: !1099, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{null, !247}
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1102, file: !1049, line: 147)
!1102 = !DISubprogram(name: "free", scope: !1042, file: !1042, line: 565, type: !1103, flags: DIFlagPrototyped, spFlags: 0)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{null, !1082}
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1106, file: !1049, line: 148)
!1106 = !DISubprogram(name: "getenv", scope: !1042, file: !1042, line: 634, type: !1107, flags: DIFlagPrototyped, spFlags: 0)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!1109, !416}
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1111, file: !1049, line: 149)
!1111 = !DISubprogram(name: "labs", scope: !1042, file: !1042, line: 841, type: !1112, flags: DIFlagPrototyped, spFlags: 0)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!201, !201}
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1115, file: !1049, line: 150)
!1115 = !DISubprogram(name: "ldiv", scope: !1042, file: !1042, line: 854, type: !1116, flags: DIFlagPrototyped, spFlags: 0)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!1051, !201, !201}
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1119, file: !1049, line: 151)
!1119 = !DISubprogram(name: "malloc", scope: !1042, file: !1042, line: 539, type: !1120, flags: DIFlagPrototyped, spFlags: 0)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!1082, !72}
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1123, file: !1049, line: 153)
!1123 = !DISubprogram(name: "mblen", scope: !1042, file: !1042, line: 922, type: !1124, flags: DIFlagPrototyped, spFlags: 0)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!247, !416, !72}
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1127, file: !1049, line: 154)
!1127 = !DISubprogram(name: "mbstowcs", scope: !1042, file: !1042, line: 933, type: !1128, flags: DIFlagPrototyped, spFlags: 0)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!72, !1130, !1133, !72}
!1130 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1131)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64)
!1132 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1133 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !416)
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1135, file: !1049, line: 155)
!1135 = !DISubprogram(name: "mbtowc", scope: !1042, file: !1042, line: 925, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!247, !1130, !1133, !72}
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1139, file: !1049, line: 157)
!1139 = !DISubprogram(name: "qsort", scope: !1042, file: !1042, line: 830, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{null, !1082, !72, !72, !1085}
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1143, file: !1049, line: 160)
!1143 = !DISubprogram(name: "quick_exit", scope: !1042, file: !1042, line: 623, type: !1099, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1145, file: !1049, line: 163)
!1145 = !DISubprogram(name: "rand", scope: !1042, file: !1042, line: 453, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!247}
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1149, file: !1049, line: 164)
!1149 = !DISubprogram(name: "realloc", scope: !1042, file: !1042, line: 550, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!1082, !1082, !72}
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1153, file: !1049, line: 165)
!1153 = !DISubprogram(name: "srand", scope: !1042, file: !1042, line: 455, type: !1154, flags: DIFlagPrototyped, spFlags: 0)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{null, !48}
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1157, file: !1049, line: 166)
!1157 = !DISubprogram(name: "strtod", scope: !1042, file: !1042, line: 117, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!1069, !1133, !1160}
!1160 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1161)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1163, file: !1049, line: 167)
!1163 = !DISubprogram(name: "strtol", scope: !1042, file: !1042, line: 176, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!201, !1133, !1160, !247}
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1167, file: !1049, line: 168)
!1167 = !DISubprogram(name: "strtoul", scope: !1042, file: !1042, line: 180, type: !1168, flags: DIFlagPrototyped, spFlags: 0)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!74, !1133, !1160, !247}
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1171, file: !1049, line: 169)
!1171 = !DISubprogram(name: "system", scope: !1042, file: !1042, line: 784, type: !1072, flags: DIFlagPrototyped, spFlags: 0)
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1173, file: !1049, line: 171)
!1173 = !DISubprogram(name: "wcstombs", scope: !1042, file: !1042, line: 936, type: !1174, flags: DIFlagPrototyped, spFlags: 0)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!72, !1176, !1177, !72}
!1176 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1109)
!1177 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1178)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1179 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1132)
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1181, file: !1049, line: 172)
!1181 = !DISubprogram(name: "wctomb", scope: !1042, file: !1042, line: 929, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!247, !1109, !1132}
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1185, entity: !1186, file: !1049, line: 200)
!1185 = !DINamespace(name: "__gnu_cxx", scope: null)
!1186 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1042, line: 80, baseType: !1187)
!1187 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1042, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1188, identifier: "_ZTS7lldiv_t")
!1188 = !{!1189, !1191}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1187, file: !1042, line: 78, baseType: !1190, size: 64)
!1190 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1187, file: !1042, line: 79, baseType: !1190, size: 64, offset: 64)
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1185, entity: !1193, file: !1049, line: 206)
!1193 = !DISubprogram(name: "_Exit", scope: !1042, file: !1042, line: 629, type: !1099, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1185, entity: !1195, file: !1049, line: 210)
!1195 = !DISubprogram(name: "llabs", scope: !1042, file: !1042, line: 844, type: !1196, flags: DIFlagPrototyped, spFlags: 0)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!1190, !1190}
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1185, entity: !1199, file: !1049, line: 216)
!1199 = !DISubprogram(name: "lldiv", scope: !1042, file: !1042, line: 858, type: !1200, flags: DIFlagPrototyped, spFlags: 0)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!1186, !1190, !1190}
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1185, entity: !1203, file: !1049, line: 227)
!1203 = !DISubprogram(name: "atoll", scope: !1042, file: !1042, line: 112, type: !1204, flags: DIFlagPrototyped, spFlags: 0)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!1190, !416}
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1185, entity: !1207, file: !1049, line: 228)
!1207 = !DISubprogram(name: "strtoll", scope: !1042, file: !1042, line: 200, type: !1208, flags: DIFlagPrototyped, spFlags: 0)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!1190, !1133, !1160, !247}
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1185, entity: !1211, file: !1049, line: 229)
!1211 = !DISubprogram(name: "strtoull", scope: !1042, file: !1042, line: 205, type: !1212, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!1214, !1133, !1160, !247}
!1214 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1185, entity: !1216, file: !1049, line: 231)
!1216 = !DISubprogram(name: "strtof", scope: !1042, file: !1042, line: 123, type: !1217, flags: DIFlagPrototyped, spFlags: 0)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!1219, !1133, !1160}
!1219 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1185, entity: !1221, file: !1049, line: 232)
!1221 = !DISubprogram(name: "strtold", scope: !1042, file: !1042, line: 126, type: !1222, flags: DIFlagPrototyped, spFlags: 0)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!1224, !1133, !1160}
!1224 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1186, file: !1049, line: 240)
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1193, file: !1049, line: 242)
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1195, file: !1049, line: 244)
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1229, file: !1049, line: 245)
!1229 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1185, file: !1049, line: 213, type: !1200, flags: DIFlagPrototyped, spFlags: 0)
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1199, file: !1049, line: 246)
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1203, file: !1049, line: 248)
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1216, file: !1049, line: 249)
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1207, file: !1049, line: 250)
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1211, file: !1049, line: 251)
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1221, file: !1049, line: 252)
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1237, file: !1238, line: 58)
!1237 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1239, file: !1238, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1240, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1238 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1239 = !DINamespace(name: "__exception_ptr", scope: !181)
!1240 = !{!1241, !1242, !1246, !1249, !1250, !1255, !1256, !1260, !1265, !1269, !1273, !1276, !1277, !1280, !1283}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1237, file: !1238, line: 82, baseType: !1082, size: 64)
!1242 = !DISubprogram(name: "exception_ptr", scope: !1237, file: !1238, line: 84, type: !1243, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{null, !1245, !1082}
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1246 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1237, file: !1238, line: 86, type: !1247, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{null, !1245}
!1249 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1237, file: !1238, line: 87, type: !1247, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1250 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1237, file: !1238, line: 89, type: !1251, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!1082, !1253}
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1237)
!1255 = !DISubprogram(name: "exception_ptr", scope: !1237, file: !1238, line: 97, type: !1247, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1256 = !DISubprogram(name: "exception_ptr", scope: !1237, file: !1238, line: 99, type: !1257, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{null, !1245, !1259}
!1259 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1254, size: 64)
!1260 = !DISubprogram(name: "exception_ptr", scope: !1237, file: !1238, line: 102, type: !1261, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{null, !1245, !1263}
!1263 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !181, file: !256, line: 264, baseType: !1264)
!1264 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1265 = !DISubprogram(name: "exception_ptr", scope: !1237, file: !1238, line: 106, type: !1266, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{null, !1245, !1268}
!1268 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1237, size: 64)
!1269 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1237, file: !1238, line: 119, type: !1270, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!1272, !1245, !1259}
!1272 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1237, size: 64)
!1273 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1237, file: !1238, line: 123, type: !1274, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!1272, !1245, !1268}
!1276 = !DISubprogram(name: "~exception_ptr", scope: !1237, file: !1238, line: 130, type: !1247, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1277 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1237, file: !1238, line: 133, type: !1278, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{null, !1245, !1272}
!1280 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1237, file: !1238, line: 145, type: !1281, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!153, !1253}
!1283 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1237, file: !1238, line: 154, type: !1284, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!1286, !1253}
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1288)
!1288 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !181, file: !1289, line: 88, flags: DIFlagFwdDecl)
!1289 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1239, entity: !1291, file: !1238, line: 74)
!1291 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !181, file: !1238, line: 70, type: !1292, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{null, !1237}
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1295, file: !1310, line: 64)
!1295 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1296, line: 6, baseType: !1297)
!1296 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1297 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1298, line: 21, baseType: !1299)
!1298 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1298, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1300, identifier: "_ZTS11__mbstate_t")
!1300 = !{!1301, !1302}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1299, file: !1298, line: 15, baseType: !247, size: 32)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1299, file: !1298, line: 20, baseType: !1303, size: 32, offset: 32)
!1303 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1299, file: !1298, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1304, identifier: "_ZTSN11__mbstate_tUt_E")
!1304 = !{!1305, !1306}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1303, file: !1298, line: 18, baseType: !48, size: 32)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1303, file: !1298, line: 19, baseType: !1307, size: 32)
!1307 = !DICompositeType(tag: DW_TAG_array_type, baseType: !418, size: 32, elements: !1308)
!1308 = !{!1309}
!1309 = !DISubrange(count: 4)
!1310 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1312, file: !1310, line: 141)
!1312 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1313, line: 20, baseType: !48)
!1313 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1315, file: !1310, line: 143)
!1315 = !DISubprogram(name: "btowc", scope: !1316, file: !1316, line: 284, type: !1317, flags: DIFlagPrototyped, spFlags: 0)
!1316 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!1312, !247}
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1320, file: !1310, line: 144)
!1320 = !DISubprogram(name: "fgetwc", scope: !1316, file: !1316, line: 726, type: !1321, flags: DIFlagPrototyped, spFlags: 0)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!1312, !1323}
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1325, line: 5, baseType: !1326)
!1325 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1326 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1325, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1328, file: !1310, line: 145)
!1328 = !DISubprogram(name: "fgetws", scope: !1316, file: !1316, line: 755, type: !1329, flags: DIFlagPrototyped, spFlags: 0)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!1131, !1130, !247, !1331}
!1331 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1323)
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1333, file: !1310, line: 146)
!1333 = !DISubprogram(name: "fputwc", scope: !1316, file: !1316, line: 740, type: !1334, flags: DIFlagPrototyped, spFlags: 0)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!1312, !1132, !1323}
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1337, file: !1310, line: 147)
!1337 = !DISubprogram(name: "fputws", scope: !1316, file: !1316, line: 762, type: !1338, flags: DIFlagPrototyped, spFlags: 0)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!247, !1177, !1331}
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1341, file: !1310, line: 148)
!1341 = !DISubprogram(name: "fwide", scope: !1316, file: !1316, line: 573, type: !1342, flags: DIFlagPrototyped, spFlags: 0)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!247, !1323, !247}
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1345, file: !1310, line: 149)
!1345 = !DISubprogram(name: "fwprintf", scope: !1316, file: !1316, line: 580, type: !1346, flags: DIFlagPrototyped, spFlags: 0)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!247, !1331, !1177, null}
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1349, file: !1310, line: 150)
!1349 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1316, file: !1316, line: 640, type: !1346, flags: DIFlagPrototyped, spFlags: 0)
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1351, file: !1310, line: 151)
!1351 = !DISubprogram(name: "getwc", scope: !1316, file: !1316, line: 727, type: !1321, flags: DIFlagPrototyped, spFlags: 0)
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1353, file: !1310, line: 152)
!1353 = !DISubprogram(name: "getwchar", scope: !1316, file: !1316, line: 733, type: !1354, flags: DIFlagPrototyped, spFlags: 0)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!1312}
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1357, file: !1310, line: 153)
!1357 = !DISubprogram(name: "mbrlen", scope: !1316, file: !1316, line: 307, type: !1358, flags: DIFlagPrototyped, spFlags: 0)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!72, !1133, !72, !1360}
!1360 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1361)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64)
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1363, file: !1310, line: 154)
!1363 = !DISubprogram(name: "mbrtowc", scope: !1316, file: !1316, line: 296, type: !1364, flags: DIFlagPrototyped, spFlags: 0)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!72, !1130, !1133, !72, !1360}
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1367, file: !1310, line: 155)
!1367 = !DISubprogram(name: "mbsinit", scope: !1316, file: !1316, line: 292, type: !1368, flags: DIFlagPrototyped, spFlags: 0)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!247, !1370}
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1295)
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1373, file: !1310, line: 156)
!1373 = !DISubprogram(name: "mbsrtowcs", scope: !1316, file: !1316, line: 337, type: !1374, flags: DIFlagPrototyped, spFlags: 0)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!72, !1130, !1376, !72, !1360}
!1376 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1377)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1379, file: !1310, line: 157)
!1379 = !DISubprogram(name: "putwc", scope: !1316, file: !1316, line: 741, type: !1334, flags: DIFlagPrototyped, spFlags: 0)
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1381, file: !1310, line: 158)
!1381 = !DISubprogram(name: "putwchar", scope: !1316, file: !1316, line: 747, type: !1382, flags: DIFlagPrototyped, spFlags: 0)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!1312, !1132}
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1385, file: !1310, line: 160)
!1385 = !DISubprogram(name: "swprintf", scope: !1316, file: !1316, line: 590, type: !1386, flags: DIFlagPrototyped, spFlags: 0)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!247, !1130, !72, !1177, null}
!1388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1389, file: !1310, line: 162)
!1389 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1316, file: !1316, line: 647, type: !1390, flags: DIFlagPrototyped, spFlags: 0)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!247, !1177, !1177, null}
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1393, file: !1310, line: 163)
!1393 = !DISubprogram(name: "ungetwc", scope: !1316, file: !1316, line: 770, type: !1394, flags: DIFlagPrototyped, spFlags: 0)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!1312, !1312, !1323}
!1396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1397, file: !1310, line: 164)
!1397 = !DISubprogram(name: "vfwprintf", scope: !1316, file: !1316, line: 598, type: !1398, flags: DIFlagPrototyped, spFlags: 0)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!247, !1331, !1177, !1400}
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !1402, identifier: "_ZTS13__va_list_tag")
!1402 = !{!1403, !1404, !1405, !1406}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1401, file: !1, baseType: !48, size: 32)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1401, file: !1, baseType: !48, size: 32, offset: 32)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1401, file: !1, baseType: !1082, size: 64, offset: 64)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1401, file: !1, baseType: !1082, size: 64, offset: 128)
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1408, file: !1310, line: 166)
!1408 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1316, file: !1316, line: 693, type: !1398, flags: DIFlagPrototyped, spFlags: 0)
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1410, file: !1310, line: 169)
!1410 = !DISubprogram(name: "vswprintf", scope: !1316, file: !1316, line: 611, type: !1411, flags: DIFlagPrototyped, spFlags: 0)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!247, !1130, !72, !1177, !1400}
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1414, file: !1310, line: 172)
!1414 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1316, file: !1316, line: 700, type: !1415, flags: DIFlagPrototyped, spFlags: 0)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!247, !1177, !1177, !1400}
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1418, file: !1310, line: 174)
!1418 = !DISubprogram(name: "vwprintf", scope: !1316, file: !1316, line: 606, type: !1419, flags: DIFlagPrototyped, spFlags: 0)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!247, !1177, !1400}
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1422, file: !1310, line: 176)
!1422 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1316, file: !1316, line: 697, type: !1419, flags: DIFlagPrototyped, spFlags: 0)
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1424, file: !1310, line: 178)
!1424 = !DISubprogram(name: "wcrtomb", scope: !1316, file: !1316, line: 301, type: !1425, flags: DIFlagPrototyped, spFlags: 0)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!72, !1176, !1132, !1360}
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1428, file: !1310, line: 179)
!1428 = !DISubprogram(name: "wcscat", scope: !1316, file: !1316, line: 97, type: !1429, flags: DIFlagPrototyped, spFlags: 0)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!1131, !1130, !1177}
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1432, file: !1310, line: 180)
!1432 = !DISubprogram(name: "wcscmp", scope: !1316, file: !1316, line: 106, type: !1433, flags: DIFlagPrototyped, spFlags: 0)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!247, !1178, !1178}
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1436, file: !1310, line: 181)
!1436 = !DISubprogram(name: "wcscoll", scope: !1316, file: !1316, line: 131, type: !1433, flags: DIFlagPrototyped, spFlags: 0)
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1438, file: !1310, line: 182)
!1438 = !DISubprogram(name: "wcscpy", scope: !1316, file: !1316, line: 87, type: !1429, flags: DIFlagPrototyped, spFlags: 0)
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1440, file: !1310, line: 183)
!1440 = !DISubprogram(name: "wcscspn", scope: !1316, file: !1316, line: 187, type: !1441, flags: DIFlagPrototyped, spFlags: 0)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!72, !1178, !1178}
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1444, file: !1310, line: 184)
!1444 = !DISubprogram(name: "wcsftime", scope: !1316, file: !1316, line: 834, type: !1445, flags: DIFlagPrototyped, spFlags: 0)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!72, !1130, !72, !1177, !1447}
!1447 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1448)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64)
!1449 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1450)
!1450 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1316, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1452, file: !1310, line: 185)
!1452 = !DISubprogram(name: "wcslen", scope: !1316, file: !1316, line: 222, type: !1453, flags: DIFlagPrototyped, spFlags: 0)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!72, !1178}
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1456, file: !1310, line: 186)
!1456 = !DISubprogram(name: "wcsncat", scope: !1316, file: !1316, line: 101, type: !1457, flags: DIFlagPrototyped, spFlags: 0)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!1131, !1130, !1177, !72}
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1460, file: !1310, line: 187)
!1460 = !DISubprogram(name: "wcsncmp", scope: !1316, file: !1316, line: 109, type: !1461, flags: DIFlagPrototyped, spFlags: 0)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!247, !1178, !1178, !72}
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1464, file: !1310, line: 188)
!1464 = !DISubprogram(name: "wcsncpy", scope: !1316, file: !1316, line: 92, type: !1457, flags: DIFlagPrototyped, spFlags: 0)
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1466, file: !1310, line: 189)
!1466 = !DISubprogram(name: "wcsrtombs", scope: !1316, file: !1316, line: 343, type: !1467, flags: DIFlagPrototyped, spFlags: 0)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!72, !1176, !1469, !72, !1360}
!1469 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1470)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1472, file: !1310, line: 190)
!1472 = !DISubprogram(name: "wcsspn", scope: !1316, file: !1316, line: 191, type: !1441, flags: DIFlagPrototyped, spFlags: 0)
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1474, file: !1310, line: 191)
!1474 = !DISubprogram(name: "wcstod", scope: !1316, file: !1316, line: 377, type: !1475, flags: DIFlagPrototyped, spFlags: 0)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!1069, !1177, !1477}
!1477 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1478)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1480, file: !1310, line: 193)
!1480 = !DISubprogram(name: "wcstof", scope: !1316, file: !1316, line: 382, type: !1481, flags: DIFlagPrototyped, spFlags: 0)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!1219, !1177, !1477}
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1484, file: !1310, line: 195)
!1484 = !DISubprogram(name: "wcstok", scope: !1316, file: !1316, line: 217, type: !1485, flags: DIFlagPrototyped, spFlags: 0)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!1131, !1130, !1177, !1477}
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1488, file: !1310, line: 196)
!1488 = !DISubprogram(name: "wcstol", scope: !1316, file: !1316, line: 428, type: !1489, flags: DIFlagPrototyped, spFlags: 0)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!201, !1177, !1477, !247}
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1492, file: !1310, line: 197)
!1492 = !DISubprogram(name: "wcstoul", scope: !1316, file: !1316, line: 433, type: !1493, flags: DIFlagPrototyped, spFlags: 0)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!74, !1177, !1477, !247}
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1496, file: !1310, line: 198)
!1496 = !DISubprogram(name: "wcsxfrm", scope: !1316, file: !1316, line: 135, type: !1497, flags: DIFlagPrototyped, spFlags: 0)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!72, !1130, !1177, !72}
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1500, file: !1310, line: 199)
!1500 = !DISubprogram(name: "wctob", scope: !1316, file: !1316, line: 288, type: !1501, flags: DIFlagPrototyped, spFlags: 0)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!247, !1312}
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1504, file: !1310, line: 200)
!1504 = !DISubprogram(name: "wmemcmp", scope: !1316, file: !1316, line: 258, type: !1461, flags: DIFlagPrototyped, spFlags: 0)
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1506, file: !1310, line: 201)
!1506 = !DISubprogram(name: "wmemcpy", scope: !1316, file: !1316, line: 262, type: !1457, flags: DIFlagPrototyped, spFlags: 0)
!1507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1508, file: !1310, line: 202)
!1508 = !DISubprogram(name: "wmemmove", scope: !1316, file: !1316, line: 267, type: !1509, flags: DIFlagPrototyped, spFlags: 0)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!1131, !1131, !1178, !72}
!1511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1512, file: !1310, line: 203)
!1512 = !DISubprogram(name: "wmemset", scope: !1316, file: !1316, line: 271, type: !1513, flags: DIFlagPrototyped, spFlags: 0)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!1131, !1131, !1132, !72}
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1516, file: !1310, line: 204)
!1516 = !DISubprogram(name: "wprintf", scope: !1316, file: !1316, line: 587, type: !1517, flags: DIFlagPrototyped, spFlags: 0)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!247, !1177, null}
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1520, file: !1310, line: 205)
!1520 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1316, file: !1316, line: 644, type: !1517, flags: DIFlagPrototyped, spFlags: 0)
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1522, file: !1310, line: 206)
!1522 = !DISubprogram(name: "wcschr", scope: !1316, file: !1316, line: 164, type: !1523, flags: DIFlagPrototyped, spFlags: 0)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!1131, !1178, !1132}
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1526, file: !1310, line: 207)
!1526 = !DISubprogram(name: "wcspbrk", scope: !1316, file: !1316, line: 201, type: !1527, flags: DIFlagPrototyped, spFlags: 0)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!1131, !1178, !1178}
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1530, file: !1310, line: 208)
!1530 = !DISubprogram(name: "wcsrchr", scope: !1316, file: !1316, line: 174, type: !1523, flags: DIFlagPrototyped, spFlags: 0)
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1532, file: !1310, line: 209)
!1532 = !DISubprogram(name: "wcsstr", scope: !1316, file: !1316, line: 212, type: !1527, flags: DIFlagPrototyped, spFlags: 0)
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1534, file: !1310, line: 210)
!1534 = !DISubprogram(name: "wmemchr", scope: !1316, file: !1316, line: 253, type: !1535, flags: DIFlagPrototyped, spFlags: 0)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!1131, !1178, !1132, !72}
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1185, entity: !1538, file: !1310, line: 251)
!1538 = !DISubprogram(name: "wcstold", scope: !1316, file: !1316, line: 384, type: !1539, flags: DIFlagPrototyped, spFlags: 0)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!1224, !1177, !1477}
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1185, entity: !1542, file: !1310, line: 260)
!1542 = !DISubprogram(name: "wcstoll", scope: !1316, file: !1316, line: 441, type: !1543, flags: DIFlagPrototyped, spFlags: 0)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!1190, !1177, !1477, !247}
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1185, entity: !1546, file: !1310, line: 261)
!1546 = !DISubprogram(name: "wcstoull", scope: !1316, file: !1316, line: 448, type: !1547, flags: DIFlagPrototyped, spFlags: 0)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!1214, !1177, !1477, !247}
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1538, file: !1310, line: 267)
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1542, file: !1310, line: 268)
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1546, file: !1310, line: 269)
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1480, file: !1310, line: 283)
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1408, file: !1310, line: 286)
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1414, file: !1310, line: 289)
!1555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1422, file: !1310, line: 292)
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1538, file: !1310, line: 296)
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1542, file: !1310, line: 297)
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1546, file: !1310, line: 298)
!1559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1057, file: !1560, line: 38)
!1560 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1059, file: !1560, line: 39)
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1098, file: !1560, line: 40)
!1563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1064, file: !1560, line: 43)
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1143, file: !1560, line: 46)
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1047, file: !1560, line: 51)
!1566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1051, file: !1560, line: 52)
!1567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1568, file: !1560, line: 54)
!1568 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !181, file: !1045, line: 103, type: !1569, flags: DIFlagPrototyped, spFlags: 0)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!1571, !1571}
!1571 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1066, file: !1560, line: 55)
!1573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1071, file: !1560, line: 56)
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1075, file: !1560, line: 57)
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1079, file: !1560, line: 58)
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1090, file: !1560, line: 59)
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1229, file: !1560, line: 60)
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1102, file: !1560, line: 61)
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1106, file: !1560, line: 62)
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1111, file: !1560, line: 63)
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1115, file: !1560, line: 64)
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1119, file: !1560, line: 65)
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1123, file: !1560, line: 67)
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1127, file: !1560, line: 68)
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1135, file: !1560, line: 69)
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1139, file: !1560, line: 71)
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1145, file: !1560, line: 72)
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1149, file: !1560, line: 73)
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1153, file: !1560, line: 74)
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1157, file: !1560, line: 75)
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1163, file: !1560, line: 76)
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1167, file: !1560, line: 77)
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1171, file: !1560, line: 78)
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1173, file: !1560, line: 80)
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1181, file: !1560, line: 81)
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !38, file: !37, line: 40)
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !38, file: !896, line: 40)
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1599, file: !1601, line: 53)
!1599 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1600, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1600 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1601 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1603, file: !1601, line: 54)
!1603 = !DISubprogram(name: "setlocale", scope: !1600, file: !1600, line: 122, type: !1604, flags: DIFlagPrototyped, spFlags: 0)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!1109, !247, !416}
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1607, file: !1601, line: 55)
!1607 = !DISubprogram(name: "localeconv", scope: !1600, file: !1600, line: 125, type: !1608, flags: DIFlagPrototyped, spFlags: 0)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!1610}
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1612, file: !1614, line: 64)
!1612 = !DISubprogram(name: "isalnum", scope: !1613, file: !1613, line: 108, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1613 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1614 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1616, file: !1614, line: 65)
!1616 = !DISubprogram(name: "isalpha", scope: !1613, file: !1613, line: 109, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1618, file: !1614, line: 66)
!1618 = !DISubprogram(name: "iscntrl", scope: !1613, file: !1613, line: 110, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1620, file: !1614, line: 67)
!1620 = !DISubprogram(name: "isdigit", scope: !1613, file: !1613, line: 111, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1622, file: !1614, line: 68)
!1622 = !DISubprogram(name: "isgraph", scope: !1613, file: !1613, line: 113, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1624, file: !1614, line: 69)
!1624 = !DISubprogram(name: "islower", scope: !1613, file: !1613, line: 112, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1626, file: !1614, line: 70)
!1626 = !DISubprogram(name: "isprint", scope: !1613, file: !1613, line: 114, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1628, file: !1614, line: 71)
!1628 = !DISubprogram(name: "ispunct", scope: !1613, file: !1613, line: 115, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1630, file: !1614, line: 72)
!1630 = !DISubprogram(name: "isspace", scope: !1613, file: !1613, line: 116, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1632, file: !1614, line: 73)
!1632 = !DISubprogram(name: "isupper", scope: !1613, file: !1613, line: 117, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1634, file: !1614, line: 74)
!1634 = !DISubprogram(name: "isxdigit", scope: !1613, file: !1613, line: 118, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1636, file: !1614, line: 75)
!1636 = !DISubprogram(name: "tolower", scope: !1613, file: !1613, line: 122, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1638, file: !1614, line: 76)
!1638 = !DISubprogram(name: "toupper", scope: !1613, file: !1613, line: 125, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1640, file: !1614, line: 87)
!1640 = !DISubprogram(name: "isblank", scope: !1613, file: !1613, line: 130, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1642, file: !1647, line: 47)
!1642 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1643, line: 24, baseType: !1644)
!1643 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1644 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1645, line: 37, baseType: !1646)
!1645 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1646 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1647 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1649, file: !1647, line: 48)
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1643, line: 25, baseType: !1650)
!1650 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1645, line: 39, baseType: !1651)
!1651 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1653, file: !1647, line: 49)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1643, line: 26, baseType: !1654)
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1645, line: 41, baseType: !247)
!1655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1656, file: !1647, line: 50)
!1656 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1643, line: 27, baseType: !1657)
!1657 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1645, line: 44, baseType: !201)
!1658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1659, file: !1647, line: 52)
!1659 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1660, line: 58, baseType: !1646)
!1660 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1662, file: !1647, line: 53)
!1662 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1660, line: 60, baseType: !201)
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1664, file: !1647, line: 54)
!1664 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1660, line: 61, baseType: !201)
!1665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1666, file: !1647, line: 55)
!1666 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1660, line: 62, baseType: !201)
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1668, file: !1647, line: 57)
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1660, line: 43, baseType: !1669)
!1669 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1645, line: 52, baseType: !1644)
!1670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1671, file: !1647, line: 58)
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1660, line: 44, baseType: !1672)
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1645, line: 54, baseType: !1650)
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1674, file: !1647, line: 59)
!1674 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1660, line: 45, baseType: !1675)
!1675 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1645, line: 56, baseType: !1654)
!1676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1677, file: !1647, line: 60)
!1677 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1660, line: 46, baseType: !1678)
!1678 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1645, line: 58, baseType: !1657)
!1679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1680, file: !1647, line: 62)
!1680 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1660, line: 101, baseType: !1681)
!1681 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1645, line: 72, baseType: !201)
!1682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1683, file: !1647, line: 63)
!1683 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1660, line: 87, baseType: !201)
!1684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1685, file: !1647, line: 65)
!1685 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1686, line: 24, baseType: !1687)
!1686 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1687 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1645, line: 38, baseType: !29)
!1688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1689, file: !1647, line: 66)
!1689 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1686, line: 25, baseType: !1690)
!1690 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1645, line: 40, baseType: !13)
!1691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1692, file: !1647, line: 67)
!1692 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1686, line: 26, baseType: !1693)
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1645, line: 42, baseType: !48)
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1695, file: !1647, line: 68)
!1695 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1686, line: 27, baseType: !1696)
!1696 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1645, line: 45, baseType: !74)
!1697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1698, file: !1647, line: 70)
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1660, line: 71, baseType: !29)
!1699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1700, file: !1647, line: 71)
!1700 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1660, line: 73, baseType: !74)
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1702, file: !1647, line: 72)
!1702 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1660, line: 74, baseType: !74)
!1703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1704, file: !1647, line: 73)
!1704 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1660, line: 75, baseType: !74)
!1705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1706, file: !1647, line: 75)
!1706 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1660, line: 49, baseType: !1707)
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1645, line: 53, baseType: !1687)
!1708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1709, file: !1647, line: 76)
!1709 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1660, line: 50, baseType: !1710)
!1710 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1645, line: 55, baseType: !1690)
!1711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1712, file: !1647, line: 77)
!1712 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1660, line: 51, baseType: !1713)
!1713 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1645, line: 57, baseType: !1693)
!1714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1715, file: !1647, line: 78)
!1715 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1660, line: 52, baseType: !1716)
!1716 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1645, line: 59, baseType: !1696)
!1717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1718, file: !1647, line: 80)
!1718 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1660, line: 102, baseType: !1719)
!1719 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1645, line: 73, baseType: !74)
!1720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1721, file: !1647, line: 81)
!1721 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1660, line: 90, baseType: !74)
!1722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1723, file: !1725, line: 98)
!1723 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1724, line: 7, baseType: !1326)
!1724 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1725 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1727, file: !1725, line: 99)
!1727 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1728, line: 84, baseType: !1729)
!1728 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1730, line: 14, baseType: !1731)
!1730 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1731 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1730, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1733, file: !1725, line: 101)
!1733 = !DISubprogram(name: "clearerr", scope: !1728, file: !1728, line: 757, type: !1734, flags: DIFlagPrototyped, spFlags: 0)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{null, !1736}
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1723, size: 64)
!1737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1738, file: !1725, line: 102)
!1738 = !DISubprogram(name: "fclose", scope: !1728, file: !1728, line: 213, type: !1739, flags: DIFlagPrototyped, spFlags: 0)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!247, !1736}
!1741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1742, file: !1725, line: 103)
!1742 = !DISubprogram(name: "feof", scope: !1728, file: !1728, line: 759, type: !1739, flags: DIFlagPrototyped, spFlags: 0)
!1743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1744, file: !1725, line: 104)
!1744 = !DISubprogram(name: "ferror", scope: !1728, file: !1728, line: 761, type: !1739, flags: DIFlagPrototyped, spFlags: 0)
!1745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1746, file: !1725, line: 105)
!1746 = !DISubprogram(name: "fflush", scope: !1728, file: !1728, line: 218, type: !1739, flags: DIFlagPrototyped, spFlags: 0)
!1747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1748, file: !1725, line: 106)
!1748 = !DISubprogram(name: "fgetc", scope: !1728, file: !1728, line: 485, type: !1739, flags: DIFlagPrototyped, spFlags: 0)
!1749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1750, file: !1725, line: 107)
!1750 = !DISubprogram(name: "fgetpos", scope: !1728, file: !1728, line: 731, type: !1751, flags: DIFlagPrototyped, spFlags: 0)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!247, !1753, !1754}
!1753 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1736)
!1754 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1755)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1727, size: 64)
!1756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1757, file: !1725, line: 108)
!1757 = !DISubprogram(name: "fgets", scope: !1728, file: !1728, line: 564, type: !1758, flags: DIFlagPrototyped, spFlags: 0)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!1109, !1176, !247, !1753}
!1760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1761, file: !1725, line: 109)
!1761 = !DISubprogram(name: "fopen", scope: !1728, file: !1728, line: 246, type: !1762, flags: DIFlagPrototyped, spFlags: 0)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!1736, !1133, !1133}
!1764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1765, file: !1725, line: 110)
!1765 = !DISubprogram(name: "fprintf", scope: !1728, file: !1728, line: 326, type: !1766, flags: DIFlagPrototyped, spFlags: 0)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!247, !1753, !1133, null}
!1768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1769, file: !1725, line: 111)
!1769 = !DISubprogram(name: "fputc", scope: !1728, file: !1728, line: 521, type: !1770, flags: DIFlagPrototyped, spFlags: 0)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!247, !247, !1736}
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1773, file: !1725, line: 112)
!1773 = !DISubprogram(name: "fputs", scope: !1728, file: !1728, line: 626, type: !1774, flags: DIFlagPrototyped, spFlags: 0)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!247, !1133, !1753}
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1777, file: !1725, line: 113)
!1777 = !DISubprogram(name: "fread", scope: !1728, file: !1728, line: 646, type: !1778, flags: DIFlagPrototyped, spFlags: 0)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!72, !1780, !72, !72, !1753}
!1780 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1082)
!1781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1782, file: !1725, line: 114)
!1782 = !DISubprogram(name: "freopen", scope: !1728, file: !1728, line: 252, type: !1783, flags: DIFlagPrototyped, spFlags: 0)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!1736, !1133, !1133, !1753}
!1785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1786, file: !1725, line: 115)
!1786 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1728, file: !1728, line: 407, type: !1766, flags: DIFlagPrototyped, spFlags: 0)
!1787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1788, file: !1725, line: 116)
!1788 = !DISubprogram(name: "fseek", scope: !1728, file: !1728, line: 684, type: !1789, flags: DIFlagPrototyped, spFlags: 0)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!247, !1736, !201, !247}
!1791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1792, file: !1725, line: 117)
!1792 = !DISubprogram(name: "fsetpos", scope: !1728, file: !1728, line: 736, type: !1793, flags: DIFlagPrototyped, spFlags: 0)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!247, !1736, !1795}
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64)
!1796 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1727)
!1797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1798, file: !1725, line: 118)
!1798 = !DISubprogram(name: "ftell", scope: !1728, file: !1728, line: 689, type: !1799, flags: DIFlagPrototyped, spFlags: 0)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!201, !1736}
!1801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1802, file: !1725, line: 119)
!1802 = !DISubprogram(name: "fwrite", scope: !1728, file: !1728, line: 652, type: !1803, flags: DIFlagPrototyped, spFlags: 0)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{!72, !1805, !72, !72, !1753}
!1805 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1083)
!1806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1807, file: !1725, line: 120)
!1807 = !DISubprogram(name: "getc", scope: !1728, file: !1728, line: 486, type: !1739, flags: DIFlagPrototyped, spFlags: 0)
!1808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1809, file: !1725, line: 121)
!1809 = !DISubprogram(name: "getchar", scope: !1728, file: !1728, line: 492, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1811, file: !1725, line: 126)
!1811 = !DISubprogram(name: "perror", scope: !1728, file: !1728, line: 775, type: !1812, flags: DIFlagPrototyped, spFlags: 0)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{null, !416}
!1814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1815, file: !1725, line: 127)
!1815 = !DISubprogram(name: "printf", scope: !1728, file: !1728, line: 332, type: !1816, flags: DIFlagPrototyped, spFlags: 0)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!247, !1133, null}
!1818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1819, file: !1725, line: 128)
!1819 = !DISubprogram(name: "putc", scope: !1728, file: !1728, line: 522, type: !1770, flags: DIFlagPrototyped, spFlags: 0)
!1820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1821, file: !1725, line: 129)
!1821 = !DISubprogram(name: "putchar", scope: !1728, file: !1728, line: 528, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1823, file: !1725, line: 130)
!1823 = !DISubprogram(name: "puts", scope: !1728, file: !1728, line: 632, type: !1072, flags: DIFlagPrototyped, spFlags: 0)
!1824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1825, file: !1725, line: 131)
!1825 = !DISubprogram(name: "remove", scope: !1728, file: !1728, line: 146, type: !1072, flags: DIFlagPrototyped, spFlags: 0)
!1826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1827, file: !1725, line: 132)
!1827 = !DISubprogram(name: "rename", scope: !1728, file: !1728, line: 148, type: !1828, flags: DIFlagPrototyped, spFlags: 0)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!247, !416, !416}
!1830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1831, file: !1725, line: 133)
!1831 = !DISubprogram(name: "rewind", scope: !1728, file: !1728, line: 694, type: !1734, flags: DIFlagPrototyped, spFlags: 0)
!1832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1833, file: !1725, line: 134)
!1833 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1728, file: !1728, line: 410, type: !1816, flags: DIFlagPrototyped, spFlags: 0)
!1834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1835, file: !1725, line: 135)
!1835 = !DISubprogram(name: "setbuf", scope: !1728, file: !1728, line: 304, type: !1836, flags: DIFlagPrototyped, spFlags: 0)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{null, !1753, !1176}
!1838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1839, file: !1725, line: 136)
!1839 = !DISubprogram(name: "setvbuf", scope: !1728, file: !1728, line: 308, type: !1840, flags: DIFlagPrototyped, spFlags: 0)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!247, !1753, !1176, !247, !72}
!1842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1843, file: !1725, line: 137)
!1843 = !DISubprogram(name: "sprintf", scope: !1728, file: !1728, line: 334, type: !1844, flags: DIFlagPrototyped, spFlags: 0)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!247, !1176, !1133, null}
!1846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1847, file: !1725, line: 138)
!1847 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1728, file: !1728, line: 412, type: !1848, flags: DIFlagPrototyped, spFlags: 0)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!247, !1133, !1133, null}
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1851, file: !1725, line: 139)
!1851 = !DISubprogram(name: "tmpfile", scope: !1728, file: !1728, line: 173, type: !1852, flags: DIFlagPrototyped, spFlags: 0)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!1736}
!1854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1855, file: !1725, line: 141)
!1855 = !DISubprogram(name: "tmpnam", scope: !1728, file: !1728, line: 187, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!1109, !1109}
!1858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1859, file: !1725, line: 143)
!1859 = !DISubprogram(name: "ungetc", scope: !1728, file: !1728, line: 639, type: !1770, flags: DIFlagPrototyped, spFlags: 0)
!1860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1861, file: !1725, line: 144)
!1861 = !DISubprogram(name: "vfprintf", scope: !1728, file: !1728, line: 341, type: !1862, flags: DIFlagPrototyped, spFlags: 0)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!247, !1753, !1133, !1400}
!1864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1865, file: !1725, line: 145)
!1865 = !DISubprogram(name: "vprintf", scope: !1728, file: !1728, line: 347, type: !1866, flags: DIFlagPrototyped, spFlags: 0)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{!247, !1133, !1400}
!1868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1869, file: !1725, line: 146)
!1869 = !DISubprogram(name: "vsprintf", scope: !1728, file: !1728, line: 349, type: !1870, flags: DIFlagPrototyped, spFlags: 0)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!247, !1176, !1133, !1400}
!1872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1185, entity: !1873, file: !1725, line: 175)
!1873 = !DISubprogram(name: "snprintf", scope: !1728, file: !1728, line: 354, type: !1874, flags: DIFlagPrototyped, spFlags: 0)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!247, !1176, !72, !1133, null}
!1876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1185, entity: !1877, file: !1725, line: 176)
!1877 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1728, file: !1728, line: 451, type: !1862, flags: DIFlagPrototyped, spFlags: 0)
!1878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1185, entity: !1879, file: !1725, line: 177)
!1879 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1728, file: !1728, line: 456, type: !1866, flags: DIFlagPrototyped, spFlags: 0)
!1880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1185, entity: !1881, file: !1725, line: 178)
!1881 = !DISubprogram(name: "vsnprintf", scope: !1728, file: !1728, line: 358, type: !1882, flags: DIFlagPrototyped, spFlags: 0)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!247, !1176, !72, !1133, !1400}
!1884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1185, entity: !1885, file: !1725, line: 179)
!1885 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1728, file: !1728, line: 459, type: !1886, flags: DIFlagPrototyped, spFlags: 0)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!247, !1133, !1133, !1400}
!1888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1873, file: !1725, line: 185)
!1889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1877, file: !1725, line: 186)
!1890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1879, file: !1725, line: 187)
!1891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1881, file: !1725, line: 188)
!1892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1885, file: !1725, line: 189)
!1893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !38, file: !66, line: 56)
!1894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1895, file: !1897, line: 54)
!1895 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !40, file: !1896, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1896 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1897 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1899, file: !1897, line: 55)
!1899 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !40, file: !1896, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !38, file: !1901, line: 58)
!1901 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1895, file: !1903, line: 34)
!1903 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1904 = !{i32 7, !"Dwarf Version", i32 4}
!1905 = !{i32 2, !"Debug Info Version", i32 3}
!1906 = !{i32 1, !"wchar_size", i32 4}
!1907 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1908 = distinct !DISubprogram(name: "XalanUTF16Transcoder", linkageName: "_ZN11xalanc_1_1020XalanUTF16TranscoderC2ERN11xercesc_2_713MemoryManagerE", scope: !851, file: !1, line: 29, type: !856, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !855, retainedNodes: !186)
!1909 = !DILocalVariable(name: "this", arg: 1, scope: !1908, type: !862, flags: DIFlagArtificial | DIFlagObjectPointer)
!1910 = !DILocation(line: 0, scope: !1908)
!1911 = !DILocalVariable(name: "theManager", arg: 2, scope: !1908, file: !1, line: 29, type: !35)
!1912 = !DILocation(line: 29, column: 63, scope: !1908)
!1913 = !DILocation(line: 31, column: 1, scope: !1908)
!1914 = !DILocation(line: 30, column: 24, scope: !1908)
!1915 = !DILocation(line: 30, column: 2, scope: !1908)
!1916 = !DILocation(line: 32, column: 1, scope: !1908)
!1917 = !DILocalVariable(name: "theManager", arg: 1, scope: !850, file: !1, line: 35, type: !35)
!1918 = !DILocation(line: 35, column: 49, scope: !850)
!1919 = !DILocalVariable(name: "theGuard", scope: !850, file: !1, line: 39, type: !897)
!1920 = !DILocation(line: 39, column: 45, scope: !850)
!1921 = !DILocation(line: 39, column: 55, scope: !850)
!1922 = !DILocation(line: 39, column: 79, scope: !850)
!1923 = !DILocation(line: 39, column: 90, scope: !850)
!1924 = !DILocation(line: 39, column: 68, scope: !850)
!1925 = !DILocalVariable(name: "theResult", scope: !850, file: !1, line: 41, type: !848)
!1926 = !DILocation(line: 41, column: 19, scope: !850)
!1927 = !DILocation(line: 41, column: 40, scope: !850)
!1928 = !DILocation(line: 43, column: 14, scope: !850)
!1929 = !DILocation(line: 43, column: 9, scope: !850)
!1930 = !DILocation(line: 43, column: 34, scope: !850)
!1931 = !DILocation(line: 43, column: 25, scope: !850)
!1932 = !DILocation(line: 45, column: 18, scope: !850)
!1933 = !DILocation(line: 47, column: 16, scope: !850)
!1934 = !DILocation(line: 48, column: 1, scope: !850)
!1935 = distinct !DISubprogram(name: "XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanUTF16TranscoderELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_", scope: !897, file: !896, line: 116, type: !901, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !900, retainedNodes: !186)
!1936 = !DILocalVariable(name: "this", arg: 1, scope: !1935, type: !1937, flags: DIFlagArtificial | DIFlagObjectPointer)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!1938 = !DILocation(line: 0, scope: !1935)
!1939 = !DILocalVariable(name: "theManager", arg: 2, scope: !1935, file: !896, line: 117, type: !83)
!1940 = !DILocation(line: 117, column: 29, scope: !1935)
!1941 = !DILocalVariable(name: "ptr", arg: 3, scope: !1935, file: !896, line: 118, type: !862)
!1942 = !DILocation(line: 118, column: 29, scope: !1935)
!1943 = !DILocation(line: 119, column: 9, scope: !1935)
!1944 = !DILocation(line: 119, column: 24, scope: !1935)
!1945 = !DILocation(line: 119, column: 36, scope: !1935)
!1946 = !DILocation(line: 121, column: 5, scope: !1935)
!1947 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanUTF16TranscoderELb0EE3getEv", scope: !897, file: !896, line: 164, type: !922, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !924, retainedNodes: !186)
!1948 = !DILocalVariable(name: "this", arg: 1, scope: !1947, type: !1949, flags: DIFlagArtificial | DIFlagObjectPointer)
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!1950 = !DILocation(line: 0, scope: !1947)
!1951 = !DILocation(line: 166, column: 16, scope: !1947)
!1952 = !DILocation(line: 166, column: 30, scope: !1947)
!1953 = !DILocation(line: 166, column: 9, scope: !1947)
!1954 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanUTF16TranscoderELb0EE7releaseEv", scope: !897, file: !896, line: 182, type: !932, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !931, retainedNodes: !186)
!1955 = !DILocalVariable(name: "this", arg: 1, scope: !1954, type: !1937, flags: DIFlagArtificial | DIFlagObjectPointer)
!1956 = !DILocation(line: 0, scope: !1954)
!1957 = !DILocalVariable(name: "tmp", scope: !1954, file: !896, line: 184, type: !895)
!1958 = !DILocation(line: 184, column: 27, scope: !1954)
!1959 = !DILocation(line: 184, column: 33, scope: !1954)
!1960 = !DILocation(line: 186, column: 9, scope: !1954)
!1961 = !DILocation(line: 186, column: 23, scope: !1954)
!1962 = !DILocation(line: 188, column: 16, scope: !1954)
!1963 = !DILocation(line: 188, column: 9, scope: !1954)
!1964 = distinct !DISubprogram(name: "~XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanUTF16TranscoderELb0EED2Ev", scope: !897, file: !896, line: 146, type: !905, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !916, retainedNodes: !186)
!1965 = !DILocalVariable(name: "this", arg: 1, scope: !1964, type: !1937, flags: DIFlagArtificial | DIFlagObjectPointer)
!1966 = !DILocation(line: 0, scope: !1964)
!1967 = !DILocation(line: 148, column: 9, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1964, file: !896, line: 147, column: 5)
!1969 = !DILocation(line: 148, column: 23, scope: !1968)
!1970 = !DILocation(line: 149, column: 5, scope: !1964)
!1971 = distinct !DISubprogram(name: "~XalanUTF16Transcoder", linkageName: "_ZN11xalanc_1_1020XalanUTF16TranscoderD2Ev", scope: !851, file: !1, line: 51, type: !864, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !863, retainedNodes: !186)
!1972 = !DILocalVariable(name: "this", arg: 1, scope: !1971, type: !862, flags: DIFlagArtificial | DIFlagObjectPointer)
!1973 = !DILocation(line: 0, scope: !1971)
!1974 = !DILocation(line: 53, column: 1, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1971, file: !1, line: 52, column: 1)
!1976 = !DILocation(line: 53, column: 1, scope: !1971)
!1977 = distinct !DISubprogram(name: "~XalanUTF16Transcoder", linkageName: "_ZN11xalanc_1_1020XalanUTF16TranscoderD0Ev", scope: !851, file: !1, line: 51, type: !864, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !863, retainedNodes: !186)
!1978 = !DILocalVariable(name: "this", arg: 1, scope: !1977, type: !862, flags: DIFlagArtificial | DIFlagObjectPointer)
!1979 = !DILocation(line: 0, scope: !1977)
!1980 = !DILocation(line: 52, column: 1, scope: !1977)
!1981 = !DILocation(line: 53, column: 1, scope: !1977)
!1982 = distinct !DISubprogram(name: "transcode", linkageName: "_ZN11xalanc_1_1020XalanUTF16Transcoder9transcodeEPKtjPhjRjS4_", scope: !851, file: !1, line: 58, type: !867, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !866, retainedNodes: !186)
!1983 = !DILocalVariable(name: "this", arg: 1, scope: !1982, type: !862, flags: DIFlagArtificial | DIFlagObjectPointer)
!1984 = !DILocation(line: 0, scope: !1982)
!1985 = !DILocalVariable(name: "theSourceData", arg: 2, scope: !1982, file: !1, line: 59, type: !425)
!1986 = !DILocation(line: 59, column: 25, scope: !1982)
!1987 = !DILocalVariable(name: "theSourceCount", arg: 3, scope: !1982, file: !1, line: 60, type: !870)
!1988 = !DILocation(line: 60, column: 17, scope: !1982)
!1989 = !DILocalVariable(name: "theTarget", arg: 4, scope: !1982, file: !1, line: 61, type: !871)
!1990 = !DILocation(line: 61, column: 20, scope: !1982)
!1991 = !DILocalVariable(name: "theTargetSize", arg: 5, scope: !1982, file: !1, line: 62, type: !870)
!1992 = !DILocation(line: 62, column: 17, scope: !1982)
!1993 = !DILocalVariable(name: "theSourceCharsTranscoded", arg: 6, scope: !1982, file: !1, line: 63, type: !873)
!1994 = !DILocation(line: 63, column: 18, scope: !1982)
!1995 = !DILocalVariable(name: "theTargetBytesUsed", arg: 7, scope: !1982, file: !1, line: 64, type: !873)
!1996 = !DILocation(line: 64, column: 18, scope: !1982)
!1997 = !DILocalVariable(name: "theSourceEaten", scope: !1982, file: !1, line: 66, type: !870)
!1998 = !DILocation(line: 66, column: 12, scope: !1982)
!1999 = !DILocalVariable(name: "theTargetPosition", scope: !1982, file: !1, line: 67, type: !870)
!2000 = !DILocation(line: 67, column: 12, scope: !1982)
!2001 = !DILocation(line: 69, column: 2, scope: !1982)
!2002 = !DILocation(line: 69, column: 8, scope: !1982)
!2003 = !DILocation(line: 69, column: 25, scope: !1982)
!2004 = !DILocation(line: 69, column: 23, scope: !1982)
!2005 = !DILocation(line: 72, column: 7, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !2007, file: !1, line: 72, column: 7)
!2007 = distinct !DILexicalBlock(scope: !1982, file: !1, line: 70, column: 2)
!2008 = !DILocation(line: 72, column: 25, scope: !2006)
!2009 = !DILocation(line: 72, column: 32, scope: !2006)
!2010 = !DILocation(line: 72, column: 29, scope: !2006)
!2011 = !DILocation(line: 72, column: 7, scope: !2007)
!2012 = !DILocation(line: 74, column: 4, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2006, file: !1, line: 73, column: 3)
!2014 = !DILocation(line: 81, column: 70, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2006, file: !1, line: 77, column: 3)
!2016 = !DILocation(line: 81, column: 98, scope: !2015)
!2017 = !DILocation(line: 81, column: 37, scope: !2015)
!2018 = !DILocation(line: 81, column: 49, scope: !2015)
!2019 = !DILocation(line: 81, column: 47, scope: !2015)
!2020 = !DILocation(line: 81, column: 4, scope: !2015)
!2021 = !DILocation(line: 81, column: 68, scope: !2015)
!2022 = !DILocation(line: 84, column: 22, scope: !2015)
!2023 = distinct !{!2023, !2001, !2024}
!2024 = !DILocation(line: 86, column: 2, scope: !1982)
!2025 = !DILocation(line: 88, column: 29, scope: !1982)
!2026 = !DILocation(line: 88, column: 2, scope: !1982)
!2027 = !DILocation(line: 88, column: 27, scope: !1982)
!2028 = !DILocation(line: 90, column: 23, scope: !1982)
!2029 = !DILocation(line: 90, column: 2, scope: !1982)
!2030 = !DILocation(line: 90, column: 21, scope: !1982)
!2031 = !DILocation(line: 92, column: 2, scope: !1982)
!2032 = distinct !DISubprogram(name: "transcode", linkageName: "_ZN11xalanc_1_1020XalanUTF16Transcoder9transcodeEPKhjPtjRjS4_Ph", scope: !851, file: !1, line: 98, type: !875, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !874, retainedNodes: !186)
!2033 = !DILocalVariable(name: "this", arg: 1, scope: !2032, type: !862, flags: DIFlagArtificial | DIFlagObjectPointer)
!2034 = !DILocation(line: 0, scope: !2032)
!2035 = !DILocalVariable(name: "theSourceData", arg: 2, scope: !2032, file: !1, line: 99, type: !877)
!2036 = !DILocation(line: 99, column: 25, scope: !2032)
!2037 = !DILocalVariable(name: "theSourceCount", arg: 3, scope: !2032, file: !1, line: 100, type: !870)
!2038 = !DILocation(line: 100, column: 17, scope: !2032)
!2039 = !DILocalVariable(name: "theTarget", arg: 4, scope: !2032, file: !1, line: 101, type: !879)
!2040 = !DILocation(line: 101, column: 20, scope: !2032)
!2041 = !DILocalVariable(name: "theTargetSize", arg: 5, scope: !2032, file: !1, line: 102, type: !870)
!2042 = !DILocation(line: 102, column: 17, scope: !2032)
!2043 = !DILocalVariable(name: "theSourceCharsTranscoded", arg: 6, scope: !2032, file: !1, line: 103, type: !873)
!2044 = !DILocation(line: 103, column: 18, scope: !2032)
!2045 = !DILocalVariable(name: "theTargetBytesUsed", arg: 7, scope: !2032, file: !1, line: 104, type: !873)
!2046 = !DILocation(line: 104, column: 18, scope: !2032)
!2047 = !DILocalVariable(name: "theCharSizes", arg: 8, scope: !2032, file: !1, line: 105, type: !880)
!2048 = !DILocation(line: 105, column: 21, scope: !2032)
!2049 = !DILocalVariable(name: "theSourceEaten", scope: !2032, file: !1, line: 107, type: !870)
!2050 = !DILocation(line: 107, column: 12, scope: !2032)
!2051 = !DILocalVariable(name: "theTargetPosition", scope: !2032, file: !1, line: 108, type: !870)
!2052 = !DILocation(line: 108, column: 12, scope: !2032)
!2053 = !DILocation(line: 110, column: 2, scope: !2032)
!2054 = !DILocation(line: 110, column: 8, scope: !2032)
!2055 = !DILocation(line: 110, column: 23, scope: !2032)
!2056 = !DILocation(line: 110, column: 29, scope: !2032)
!2057 = !DILocation(line: 110, column: 27, scope: !2032)
!2058 = !DILocation(line: 113, column: 7, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2060, file: !1, line: 113, column: 7)
!2060 = distinct !DILexicalBlock(scope: !2032, file: !1, line: 111, column: 2)
!2061 = !DILocation(line: 113, column: 25, scope: !2059)
!2062 = !DILocation(line: 113, column: 32, scope: !2059)
!2063 = !DILocation(line: 113, column: 29, scope: !2059)
!2064 = !DILocation(line: 113, column: 7, scope: !2060)
!2065 = !DILocation(line: 115, column: 4, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2059, file: !1, line: 114, column: 3)
!2067 = !DILocation(line: 122, column: 76, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2059, file: !1, line: 118, column: 3)
!2069 = !DILocation(line: 122, column: 106, scope: !2068)
!2070 = !DILocation(line: 122, column: 90, scope: !2068)
!2071 = !DILocation(line: 122, column: 37, scope: !2068)
!2072 = !DILocation(line: 122, column: 4, scope: !2068)
!2073 = !DILocation(line: 122, column: 31, scope: !2068)
!2074 = !DILocation(line: 122, column: 35, scope: !2068)
!2075 = !DILocation(line: 125, column: 17, scope: !2068)
!2076 = !DILocation(line: 125, column: 20, scope: !2068)
!2077 = distinct !{!2077, !2053, !2078}
!2078 = !DILocation(line: 127, column: 2, scope: !2032)
!2079 = !DILocation(line: 129, column: 29, scope: !2032)
!2080 = !DILocation(line: 129, column: 2, scope: !2032)
!2081 = !DILocation(line: 129, column: 27, scope: !2032)
!2082 = !DILocation(line: 131, column: 23, scope: !2032)
!2083 = !DILocation(line: 131, column: 2, scope: !2032)
!2084 = !DILocation(line: 131, column: 21, scope: !2032)
!2085 = !DILocation(line: 133, column: 2, scope: !2032)
!2086 = distinct !DISubprogram(name: "canTranscodeTo", linkageName: "_ZNK11xalanc_1_1020XalanUTF16Transcoder14canTranscodeToEj", scope: !851, file: !1, line: 139, type: !882, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !881, retainedNodes: !186)
!2087 = !DILocalVariable(name: "this", arg: 1, scope: !2086, type: !2088, flags: DIFlagArtificial | DIFlagObjectPointer)
!2088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!2089 = !DILocation(line: 0, scope: !2086)
!2090 = !DILocalVariable(arg: 2, scope: !2086, file: !1, line: 139, type: !886)
!2091 = !DILocation(line: 139, column: 67, scope: !2086)
!2092 = !DILocation(line: 141, column: 2, scope: !2086)
!2093 = distinct !DISubprogram(name: "MemMgrAutoPtrData", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanUTF16TranscoderELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_", scope: !895, file: !896, line: 60, type: !1015, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1014, retainedNodes: !186)
!2094 = !DILocalVariable(name: "this", arg: 1, scope: !2093, type: !2095, flags: DIFlagArtificial | DIFlagObjectPointer)
!2095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!2096 = !DILocation(line: 0, scope: !2093)
!2097 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !2093, file: !896, line: 61, type: !69)
!2098 = !DILocation(line: 61, column: 33, scope: !2093)
!2099 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !2093, file: !896, line: 62, type: !862)
!2100 = !DILocation(line: 62, column: 33, scope: !2093)
!2101 = !DILocation(line: 64, column: 9, scope: !2093)
!2102 = !DILocation(line: 63, column: 13, scope: !2093)
!2103 = !DILocation(line: 65, column: 13, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2093, file: !896, line: 64, column: 9)
!2105 = !DILocation(line: 66, column: 9, scope: !2093)
!2106 = distinct !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XalanUTF16Transcoder *&, true>", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1020XalanUTF16TranscoderEEC2IRS2_RS5_Lb1EEEOT_OT0_", scope: !946, file: !947, line: 352, type: !2107, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2112, declaration: !2111, retainedNodes: !186)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{null, !974, !2109, !2110}
!2109 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !69, size: 64)
!2110 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !862, size: 64)
!2111 = !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XalanUTF16Transcoder *&, true>", scope: !946, file: !947, line: 352, type: !2107, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2112)
!2112 = !{!2113, !2114, !2115}
!2113 = !DITemplateTypeParameter(name: "_U1", type: !2109)
!2114 = !DITemplateTypeParameter(name: "_U2", type: !2110)
!2115 = !DITemplateValueParameter(type: !153, value: i8 1)
!2116 = !DILocalVariable(name: "this", arg: 1, scope: !2106, type: !2117, flags: DIFlagArtificial | DIFlagObjectPointer)
!2117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!2118 = !DILocation(line: 0, scope: !2106)
!2119 = !DILocalVariable(name: "__x", arg: 2, scope: !2106, file: !947, line: 352, type: !2109)
!2120 = !DILocation(line: 352, column: 23, scope: !2106)
!2121 = !DILocalVariable(name: "__y", arg: 3, scope: !2106, file: !947, line: 352, type: !2110)
!2122 = !DILocation(line: 352, column: 34, scope: !2106)
!2123 = !DILocation(line: 353, column: 66, scope: !2106)
!2124 = !DILocation(line: 353, column: 4, scope: !2106)
!2125 = !DILocation(line: 353, column: 28, scope: !2106)
!2126 = !DILocation(line: 353, column: 10, scope: !2106)
!2127 = !DILocation(line: 353, column: 35, scope: !2106)
!2128 = !DILocation(line: 353, column: 60, scope: !2106)
!2129 = !DILocation(line: 353, column: 42, scope: !2106)
!2130 = !DILocation(line: 353, column: 68, scope: !2106)
!2131 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanUTF16TranscoderELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !895, file: !896, line: 107, type: !1025, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1024, retainedNodes: !186)
!2132 = !DILocalVariable(name: "this", arg: 1, scope: !2131, type: !2133, flags: DIFlagArtificial | DIFlagObjectPointer)
!2133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!2134 = !DILocation(line: 0, scope: !2131)
!2135 = !DILocation(line: 112, column: 9, scope: !2131)
!2136 = distinct !DISubprogram(name: "forward<xercesc_2_7::MemoryManager *&>", linkageName: "_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !181, file: !2137, line: 76, type: !2138, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2143, retainedNodes: !186)
!2137 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!2109, !2140}
!2140 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2141, size: 64)
!2141 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2142, file: !986, line: 1598, baseType: !69)
!2142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xercesc_2_7::MemoryManager *&>", scope: !181, file: !986, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !186, templateParams: !2143, identifier: "_ZTSSt16remove_referenceIRPN11xercesc_2_713MemoryManagerEE")
!2143 = !{!2144}
!2144 = !DITemplateTypeParameter(name: "_Tp", type: !2109)
!2145 = !DILocalVariable(name: "__t", arg: 1, scope: !2136, file: !2137, line: 76, type: !2140)
!2146 = !DILocation(line: 76, column: 56, scope: !2136)
!2147 = !DILocation(line: 77, column: 33, scope: !2136)
!2148 = !DILocation(line: 77, column: 7, scope: !2136)
!2149 = distinct !DISubprogram(name: "forward<xalanc_1_10::XalanUTF16Transcoder *&>", linkageName: "_ZSt7forwardIRPN11xalanc_1_1020XalanUTF16TranscoderEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !181, file: !2137, line: 76, type: !2150, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2155, retainedNodes: !186)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{!2110, !2152}
!2152 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2153, size: 64)
!2153 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2154, file: !986, line: 1598, baseType: !862)
!2154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xalanc_1_10::XalanUTF16Transcoder *&>", scope: !181, file: !986, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !186, templateParams: !2155, identifier: "_ZTSSt16remove_referenceIRPN11xalanc_1_1020XalanUTF16TranscoderEE")
!2155 = !{!2156}
!2156 = !DITemplateTypeParameter(name: "_Tp", type: !2110)
!2157 = !DILocalVariable(name: "__t", arg: 1, scope: !2149, file: !2137, line: 76, type: !2152)
!2158 = !DILocation(line: 76, column: 56, scope: !2149)
!2159 = !DILocation(line: 77, column: 33, scope: !2149)
!2160 = !DILocation(line: 77, column: 7, scope: !2149)
!2161 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanUTF16TranscoderELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !895, file: !896, line: 75, type: !1011, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1022, retainedNodes: !186)
!2162 = !DILocalVariable(name: "this", arg: 1, scope: !2161, type: !2095, flags: DIFlagArtificial | DIFlagObjectPointer)
!2163 = !DILocation(line: 0, scope: !2161)
!2164 = !DILocation(line: 77, column: 13, scope: !2161)
!2165 = !DILocation(line: 79, column: 18, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2161, file: !896, line: 79, column: 18)
!2167 = !DILocation(line: 79, column: 18, scope: !2161)
!2168 = !DILocation(line: 86, column: 23, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2166, file: !896, line: 80, column: 13)
!2170 = !DILocation(line: 86, column: 47, scope: !2169)
!2171 = !DILocation(line: 86, column: 41, scope: !2169)
!2172 = !DILocation(line: 86, column: 30, scope: !2169)
!2173 = !DILocation(line: 87, column: 13, scope: !2169)
!2174 = !DILocation(line: 88, column: 9, scope: !2161)
!2175 = distinct !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanUTF16TranscoderELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !895, file: !896, line: 69, type: !1018, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1017, retainedNodes: !186)
!2176 = !DILocalVariable(name: "this", arg: 1, scope: !2175, type: !2133, flags: DIFlagArtificial | DIFlagObjectPointer)
!2177 = !DILocation(line: 0, scope: !2175)
!2178 = !DILocation(line: 71, column: 26, scope: !2175)
!2179 = !DILocation(line: 71, column: 32, scope: !2175)
!2180 = !DILocation(line: 71, column: 37, scope: !2175)
!2181 = !DILocation(line: 71, column: 46, scope: !2175)
!2182 = !DILocation(line: 71, column: 53, scope: !2175)
!2183 = !DILocation(line: 71, column: 13, scope: !2175)
!2184 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanUTF16TranscoderELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !895, file: !896, line: 91, type: !1015, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1023, retainedNodes: !186)
!2185 = !DILocalVariable(name: "this", arg: 1, scope: !2184, type: !2095, flags: DIFlagArtificial | DIFlagObjectPointer)
!2186 = !DILocation(line: 0, scope: !2184)
!2187 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !2184, file: !896, line: 92, type: !69)
!2188 = !DILocation(line: 92, column: 37, scope: !2184)
!2189 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !2184, file: !896, line: 93, type: !862)
!2190 = !DILocation(line: 93, column: 37, scope: !2184)
!2191 = !DILocation(line: 95, column: 13, scope: !2184)
!2192 = !DILocation(line: 97, column: 27, scope: !2184)
!2193 = !DILocation(line: 97, column: 19, scope: !2184)
!2194 = !DILocation(line: 97, column: 25, scope: !2184)
!2195 = !DILocation(line: 99, column: 28, scope: !2184)
!2196 = !DILocation(line: 99, column: 19, scope: !2184)
!2197 = !DILocation(line: 99, column: 26, scope: !2184)
!2198 = !DILocation(line: 101, column: 13, scope: !2184)
!2199 = !DILocation(line: 102, column: 9, scope: !2184)
