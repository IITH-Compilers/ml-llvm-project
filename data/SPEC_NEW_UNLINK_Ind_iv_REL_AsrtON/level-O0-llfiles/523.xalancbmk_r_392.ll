; ModuleID = 'TransService.cpp'
source_filename = "TransService.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::RefHashTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"struct.xercesc_2_7::RefHashTableBucketElem" = type { %"class.xercesc_2_7::ENameMap"*, %"struct.xercesc_2_7::RefHashTableBucketElem"*, i8* }
%"class.xercesc_2_7::ENameMap" = type { i32 (...)**, i16* }
%"class.xercesc_2_7::HashBase" = type { i32 (...)** }
%"class.xercesc_2_7::RefVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf" }
%"class.xercesc_2_7::BaseRefVectorOf" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::ENameMap"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLRegisterCleanup" = type { void ()*, %"class.xercesc_2_7::XMLRegisterCleanup"*, %"class.xercesc_2_7::XMLRegisterCleanup"* }
%"class.xercesc_2_7::XMLTransService" = type { i32 (...)** }
%"class.xercesc_2_7::XMLTranscoder" = type { i32 (...)**, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLLCPTranscoder" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::HashXMLCh" = type { %"class.xercesc_2_7::HashBase" }
%"class.xercesc_2_7::ArrayJanitor" = type { i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::EncodingValidator" = type { %"class.xercesc_2_7::ValueHashTableOf"* }
%"class.xercesc_2_7::ValueHashTableOf" = type opaque
%"class.xercesc_2_7::ArrayIndexOutOfBoundsException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ENameMapFor" = type { %"class.xercesc_2_7::ENameMap" }
%"class.xercesc_2_7::ENameMapFor.0" = type { %"class.xercesc_2_7::ENameMap" }
%"class.xercesc_2_7::ENameMapFor.1" = type { %"class.xercesc_2_7::ENameMap" }
%"class.xercesc_2_7::ENameMapFor.2" = type { %"class.xercesc_2_7::ENameMap" }
%"class.xercesc_2_7::EEndianNameMapFor" = type <{ %"class.xercesc_2_7::ENameMap", i8, [7 x i8] }>
%"class.xercesc_2_7::EEndianNameMapFor.3" = type <{ %"class.xercesc_2_7::ENameMap", i8, [7 x i8] }>
%"class.xercesc_2_7::ENameMapFor.5" = type { %"class.xercesc_2_7::ENameMap" }
%"class.xercesc_2_7::ENameMapFor.6" = type { %"class.xercesc_2_7::ENameMap" }
%"class.xercesc_2_7::ENameMapFor.7" = type { %"class.xercesc_2_7::ENameMap" }
%"class.xercesc_2_7::ENameMapFor.8" = type { %"class.xercesc_2_7::ENameMap" }
%"class.xercesc_2_7::IllegalArgumentException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::ArrayJanitor.9" = type { %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLChTranscoder" = type { %"class.xercesc_2_7::XMLTranscoder" }
%"class.xercesc_2_7::XMLASCIITranscoder" = type { %"class.xercesc_2_7::XMLTranscoder" }
%"class.xercesc_2_7::XMLUTF8Transcoder" = type { %"class.xercesc_2_7::XMLTranscoder" }
%"class.xercesc_2_7::XML88591Transcoder" = type { %"class.xercesc_2_7::XMLTranscoder" }
%"class.xercesc_2_7::XMLUTF16Transcoder" = type <{ %"class.xercesc_2_7::XMLTranscoder", i8, [7 x i8] }>
%"class.xercesc_2_7::XMLUCS4Transcoder" = type <{ %"class.xercesc_2_7::XMLTranscoder", i8, [7 x i8] }>
%"class.xercesc_2_7::XMLEBCDICTranscoder" = type { %"class.xercesc_2_7::XML256TableTranscoder" }
%"class.xercesc_2_7::XML256TableTranscoder" = type { %"class.xercesc_2_7::XMLTranscoder", i16*, i32, %"struct.xercesc_2_7::XMLTransService::TransRec"* }
%"struct.xercesc_2_7::XMLTransService::TransRec" = type { i16, i8 }
%"class.xercesc_2_7::XMLIBM1047Transcoder" = type { %"class.xercesc_2_7::XML256TableTranscoder" }
%"class.xercesc_2_7::XMLIBM1140Transcoder" = type { %"class.xercesc_2_7::XML256TableTranscoder" }
%"class.xercesc_2_7::XMLWin1252Transcoder" = type { %"class.xercesc_2_7::XML256TableTranscoder" }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEED2Ev = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEEC2EjPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_711RefVectorOfINS_8ENameMapEEC2EjbPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE3putEPvPS1_ = comdat any

$_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_712ArrayJanitorItED2Ev = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE3getEPKv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEE9elementAtEj = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEE10addElementEPS1_ = comdat any

$_ZN11xercesc_2_711ENameMapForINS_15XMLChTranscoderEEC2EPKt = comdat any

$_ZN11xercesc_2_711ENameMapForINS_18XMLASCIITranscoderEEC2EPKt = comdat any

$_ZN11xercesc_2_711ENameMapForINS_17XMLUTF8TranscoderEEC2EPKt = comdat any

$_ZN11xercesc_2_711ENameMapForINS_18XML88591TranscoderEEC2EPKt = comdat any

$_ZN11xercesc_2_717EEndianNameMapForINS_18XMLUTF16TranscoderEEC2EPKtb = comdat any

$_ZN11xercesc_2_717EEndianNameMapForINS_17XMLUCS4TranscoderEEC2EPKtb = comdat any

$_ZN11xercesc_2_711ENameMapForINS_19XMLEBCDICTranscoderEEC2EPKt = comdat any

$_ZN11xercesc_2_711ENameMapForINS_20XMLIBM1047TranscoderEEC2EPKt = comdat any

$_ZN11xercesc_2_711ENameMapForINS_20XMLIBM1140TranscoderEEC2EPKt = comdat any

$_ZN11xercesc_2_711ENameMapForINS_20XMLWin1252TranscoderEEC2EPKt = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE7cleanupEv = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE9removeAllEv = comdat any

$_ZNK11xercesc_2_714RefHashTableOfINS_8ENameMapEE7isEmptyEv = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE10initializeEj = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev = comdat any

$_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv = comdat any

$_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEEC2EjbPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_711RefVectorOfINS_8ENameMapEED2Ev = comdat any

$_ZN11xercesc_2_711RefVectorOfINS_8ENameMapEED0Ev = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEE12setElementAtEPS1_j = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEE15removeElementAtEj = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEE17removeLastElementEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEE7cleanupEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEED2Ev = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEED0Ev = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE6rehashEv = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE14findBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_722RefHashTableBucketElemINS_8ENameMapEEC2EPvPS1_PS2_ = comdat any

$_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_8ENameMapEEEEC2EPS4_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_8ENameMapEEEE7releaseEv = comdat any

$_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_8ENameMapEEEED2Ev = comdat any

$_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_8ENameMapEEEE5resetEPS4_ = comdat any

$_ZN11xercesc_2_712ArrayJanitorItE5resetEPt = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEE19ensureExtraCapacityEj = comdat any

$_ZN11xercesc_2_78ENameMapC2EPKt = comdat any

$_ZN11xercesc_2_711ENameMapForINS_15XMLChTranscoderEED2Ev = comdat any

$_ZN11xercesc_2_711ENameMapForINS_15XMLChTranscoderEED0Ev = comdat any

$_ZNK11xercesc_2_711ENameMapForINS_15XMLChTranscoderEE7makeNewEjPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_78ENameMapD2Ev = comdat any

$_ZN11xercesc_2_78ENameMapD0Ev = comdat any

$_ZNK11xercesc_2_78ENameMap6getKeyEv = comdat any

$_ZN11xercesc_2_711ENameMapForINS_18XMLASCIITranscoderEED2Ev = comdat any

$_ZN11xercesc_2_711ENameMapForINS_18XMLASCIITranscoderEED0Ev = comdat any

$_ZNK11xercesc_2_711ENameMapForINS_18XMLASCIITranscoderEE7makeNewEjPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_711ENameMapForINS_17XMLUTF8TranscoderEED2Ev = comdat any

$_ZN11xercesc_2_711ENameMapForINS_17XMLUTF8TranscoderEED0Ev = comdat any

$_ZNK11xercesc_2_711ENameMapForINS_17XMLUTF8TranscoderEE7makeNewEjPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_711ENameMapForINS_18XML88591TranscoderEED2Ev = comdat any

$_ZN11xercesc_2_711ENameMapForINS_18XML88591TranscoderEED0Ev = comdat any

$_ZNK11xercesc_2_711ENameMapForINS_18XML88591TranscoderEE7makeNewEjPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_717EEndianNameMapForINS_18XMLUTF16TranscoderEED2Ev = comdat any

$_ZN11xercesc_2_717EEndianNameMapForINS_18XMLUTF16TranscoderEED0Ev = comdat any

$_ZNK11xercesc_2_717EEndianNameMapForINS_18XMLUTF16TranscoderEE7makeNewEjPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_717EEndianNameMapForINS_17XMLUCS4TranscoderEED2Ev = comdat any

$_ZN11xercesc_2_717EEndianNameMapForINS_17XMLUCS4TranscoderEED0Ev = comdat any

$_ZNK11xercesc_2_717EEndianNameMapForINS_17XMLUCS4TranscoderEE7makeNewEjPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_711ENameMapForINS_19XMLEBCDICTranscoderEED2Ev = comdat any

$_ZN11xercesc_2_711ENameMapForINS_19XMLEBCDICTranscoderEED0Ev = comdat any

$_ZNK11xercesc_2_711ENameMapForINS_19XMLEBCDICTranscoderEE7makeNewEjPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_711ENameMapForINS_20XMLIBM1047TranscoderEED2Ev = comdat any

$_ZN11xercesc_2_711ENameMapForINS_20XMLIBM1047TranscoderEED0Ev = comdat any

$_ZNK11xercesc_2_711ENameMapForINS_20XMLIBM1047TranscoderEE7makeNewEjPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_711ENameMapForINS_20XMLIBM1140TranscoderEED2Ev = comdat any

$_ZN11xercesc_2_711ENameMapForINS_20XMLIBM1140TranscoderEED0Ev = comdat any

$_ZNK11xercesc_2_711ENameMapForINS_20XMLIBM1140TranscoderEE7makeNewEjPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_711ENameMapForINS_20XMLWin1252TranscoderEED2Ev = comdat any

$_ZN11xercesc_2_711ENameMapForINS_20XMLWin1252TranscoderEED0Ev = comdat any

$_ZNK11xercesc_2_711ENameMapForINS_20XMLWin1252TranscoderEE7makeNewEjPNS_13MemoryManagerE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTSN11xercesc_2_724IllegalArgumentExceptionE = comdat any

$_ZTIN11xercesc_2_724IllegalArgumentExceptionE = comdat any

$_ZTVN11xercesc_2_724IllegalArgumentExceptionE = comdat any

$_ZTVN11xercesc_2_711RefVectorOfINS_8ENameMapEEE = comdat any

$_ZTSN11xercesc_2_711RefVectorOfINS_8ENameMapEEE = comdat any

$_ZTSN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEEE = comdat any

$_ZTIN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEEE = comdat any

$_ZTIN11xercesc_2_711RefVectorOfINS_8ENameMapEEE = comdat any

$_ZTVN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEEE = comdat any

$_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_711ENameMapForINS_15XMLChTranscoderEEE = comdat any

$_ZTSN11xercesc_2_711ENameMapForINS_15XMLChTranscoderEEE = comdat any

$_ZTSN11xercesc_2_78ENameMapE = comdat any

$_ZTIN11xercesc_2_78ENameMapE = comdat any

$_ZTIN11xercesc_2_711ENameMapForINS_15XMLChTranscoderEEE = comdat any

$_ZTVN11xercesc_2_78ENameMapE = comdat any

$_ZTVN11xercesc_2_711ENameMapForINS_18XMLASCIITranscoderEEE = comdat any

$_ZTSN11xercesc_2_711ENameMapForINS_18XMLASCIITranscoderEEE = comdat any

$_ZTIN11xercesc_2_711ENameMapForINS_18XMLASCIITranscoderEEE = comdat any

$_ZTVN11xercesc_2_711ENameMapForINS_17XMLUTF8TranscoderEEE = comdat any

$_ZTSN11xercesc_2_711ENameMapForINS_17XMLUTF8TranscoderEEE = comdat any

$_ZTIN11xercesc_2_711ENameMapForINS_17XMLUTF8TranscoderEEE = comdat any

$_ZTVN11xercesc_2_711ENameMapForINS_18XML88591TranscoderEEE = comdat any

$_ZTSN11xercesc_2_711ENameMapForINS_18XML88591TranscoderEEE = comdat any

$_ZTIN11xercesc_2_711ENameMapForINS_18XML88591TranscoderEEE = comdat any

$_ZTVN11xercesc_2_717EEndianNameMapForINS_18XMLUTF16TranscoderEEE = comdat any

$_ZTSN11xercesc_2_717EEndianNameMapForINS_18XMLUTF16TranscoderEEE = comdat any

$_ZTIN11xercesc_2_717EEndianNameMapForINS_18XMLUTF16TranscoderEEE = comdat any

$_ZTVN11xercesc_2_717EEndianNameMapForINS_17XMLUCS4TranscoderEEE = comdat any

$_ZTSN11xercesc_2_717EEndianNameMapForINS_17XMLUCS4TranscoderEEE = comdat any

$_ZTIN11xercesc_2_717EEndianNameMapForINS_17XMLUCS4TranscoderEEE = comdat any

$_ZTVN11xercesc_2_711ENameMapForINS_19XMLEBCDICTranscoderEEE = comdat any

$_ZTSN11xercesc_2_711ENameMapForINS_19XMLEBCDICTranscoderEEE = comdat any

$_ZTIN11xercesc_2_711ENameMapForINS_19XMLEBCDICTranscoderEEE = comdat any

$_ZTVN11xercesc_2_711ENameMapForINS_20XMLIBM1047TranscoderEEE = comdat any

$_ZTSN11xercesc_2_711ENameMapForINS_20XMLIBM1047TranscoderEEE = comdat any

$_ZTIN11xercesc_2_711ENameMapForINS_20XMLIBM1047TranscoderEEE = comdat any

$_ZTVN11xercesc_2_711ENameMapForINS_20XMLIBM1140TranscoderEEE = comdat any

$_ZTSN11xercesc_2_711ENameMapForINS_20XMLIBM1140TranscoderEEE = comdat any

$_ZTIN11xercesc_2_711ENameMapForINS_20XMLIBM1140TranscoderEEE = comdat any

$_ZTVN11xercesc_2_711ENameMapForINS_20XMLWin1252TranscoderEEE = comdat any

$_ZTSN11xercesc_2_711ENameMapForINS_20XMLWin1252TranscoderEEE = comdat any

$_ZTIN11xercesc_2_711ENameMapForINS_20XMLWin1252TranscoderEEE = comdat any

@_ZN11xercesc_2_715XMLTransService9gMappingsE = dso_local global %"class.xercesc_2_7::RefHashTableOf"* null, align 8, !dbg !0
@_ZN11xercesc_2_715XMLTransService19gMappingsRecognizerE = dso_local global %"class.xercesc_2_7::RefVectorOf"* null, align 8, !dbg !531
@_ZN11xercesc_2_7L15mappingsCleanupE = internal global %"class.xercesc_2_7::XMLRegisterCleanup" zeroinitializer, align 8, !dbg !533
@_ZN11xercesc_2_7L25mappingsRecognizerCleanupE = internal global %"class.xercesc_2_7::XMLRegisterCleanup" zeroinitializer, align 8, !dbg !563
@_ZTVN11xercesc_2_715XMLTransServiceE = dso_local unnamed_addr constant { [14 x i8*] } { [14 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715XMLTransServiceE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLTransService"*)* @_ZN11xercesc_2_715XMLTransServiceD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLTransService"*)* @_ZN11xercesc_2_715XMLTransServiceD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLTransService"*)* @_ZN11xercesc_2_715XMLTransService16initTransServiceEv to i8*)] }, align 8
@_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE = external dso_local global %"class.xercesc_2_7::MemoryManager"*, align 8
@_ZN11xercesc_2_7L19gStrictIANAEncodingE = internal global i8 0, align 1, !dbg !565
@_ZN11xercesc_2_76XMLUni21fgXMLChEncodingStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni23fgUSASCIIEncodingStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni24fgUSASCIIEncodingString2E = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni24fgUSASCIIEncodingString3E = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni24fgUSASCIIEncodingString4E = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni20fgUTF8EncodingStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni21fgUTF8EncodingString2E = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni24fgISO88591EncodingStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni25fgISO88591EncodingString2E = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni25fgISO88591EncodingString3E = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni25fgISO88591EncodingString4E = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni25fgISO88591EncodingString5E = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni25fgISO88591EncodingString6E = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni25fgISO88591EncodingString7E = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni25fgISO88591EncodingString8E = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni25fgISO88591EncodingString9E = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni26fgISO88591EncodingString10E = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni26fgISO88591EncodingString11E = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni26fgISO88591EncodingString12E = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni22fgUTF16LEncodingStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni23fgUTF16LEncodingString2E = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni21fgUCS4LEncodingStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni22fgUCS4LEncodingString2E = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni22fgUTF16BEncodingStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni23fgUTF16BEncodingString2E = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni21fgUCS4BEncodingStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni22fgUCS4BEncodingString2E = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni21fgUTF16EncodingStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni22fgUTF16EncodingString2E = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni22fgUTF16EncodingString3E = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni22fgUTF16EncodingString4E = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni22fgUTF16EncodingString5E = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni22fgUTF16EncodingString6E = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni22fgUTF16EncodingString7E = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni20fgUCS4EncodingStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni21fgUCS4EncodingString2E = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni21fgUCS4EncodingString3E = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni22fgEBCDICEncodingStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni22fgIBM037EncodingStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni23fgIBM037EncodingString2E = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni23fgIBM1047EncodingStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni24fgIBM1047EncodingString2E = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni23fgIBM1140EncodingStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni24fgIBM1140EncodingString2E = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni24fgIBM1140EncodingString3E = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni24fgIBM1140EncodingString4E = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni23fgWin1252EncodingStringE = external dso_local constant [0 x i16], align 2
@_ZTVN11xercesc_2_713XMLTranscoderE = dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_713XMLTranscoderE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLTranscoder"*)* @_ZN11xercesc_2_713XMLTranscoderD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLTranscoder"*)* @_ZN11xercesc_2_713XMLTranscoderD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, align 8
@_ZTVN11xercesc_2_716XMLLCPTranscoderE = dso_local unnamed_addr constant { [12 x i8*] } { [12 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716XMLLCPTranscoderE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLLCPTranscoder"*)* @_ZN11xercesc_2_716XMLLCPTranscoderD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLLCPTranscoder"*)* @_ZN11xercesc_2_716XMLLCPTranscoderD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_715XMLTransServiceE = dso_local constant [33 x i8] c"N11xercesc_2_715XMLTransServiceE\00", align 1
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_715XMLTransServiceE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZTSN11xercesc_2_715XMLTransServiceE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, align 8
@_ZTSN11xercesc_2_713XMLTranscoderE = dso_local constant [31 x i8] c"N11xercesc_2_713XMLTranscoderE\00", align 1
@_ZTIN11xercesc_2_713XMLTranscoderE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713XMLTranscoderE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, align 8
@_ZTSN11xercesc_2_716XMLLCPTranscoderE = dso_local constant [34 x i8] c"N11xercesc_2_716XMLLCPTranscoderE\00", align 1
@_ZTIN11xercesc_2_716XMLLCPTranscoderE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN11xercesc_2_716XMLLCPTranscoderE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, align 8
@.str = private unnamed_addr constant [32 x i8] c"./xercesc/util/RefHashTableOf.c\00", align 1
@_ZTSN11xercesc_2_724IllegalArgumentExceptionE = linkonce_odr dso_local constant [42 x i8] c"N11xercesc_2_724IllegalArgumentExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_724IllegalArgumentExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @_ZTSN11xercesc_2_724IllegalArgumentExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_724IllegalArgumentExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_724IllegalArgumentExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni31fgIllegalArgumentException_NameE = external dso_local constant [0 x i16], align 2
@_ZTVN11xercesc_2_711RefVectorOfINS_8ENameMapEEE = linkonce_odr dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_711RefVectorOfINS_8ENameMapEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefVectorOf"*)* @_ZN11xercesc_2_711RefVectorOfINS_8ENameMapEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefVectorOf"*)* @_ZN11xercesc_2_711RefVectorOfINS_8ENameMapEED0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::ENameMap"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEE12setElementAtEPS1_j to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEE17removeAllElementsEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEE15removeElementAtEj to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEE17removeLastElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEE7cleanupEv to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_711RefVectorOfINS_8ENameMapEEE = linkonce_odr dso_local constant [44 x i8] c"N11xercesc_2_711RefVectorOfINS_8ENameMapEEE\00", comdat, align 1
@_ZTSN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEEE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_715BaseRefVectorOfINS_8ENameMapEEE\00", comdat, align 1
@_ZTIN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTIN11xercesc_2_711RefVectorOfINS_8ENameMapEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @_ZTSN11xercesc_2_711RefVectorOfINS_8ENameMapEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEEE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEEE = linkonce_odr dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEED0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::ENameMap"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEE12setElementAtEPS1_j to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEE17removeAllElementsEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEE15removeElementAtEj to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEE17removeLastElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEE7cleanupEv to i8*)] }, comdat, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_730ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE = external dso_local constant [0 x i16], align 2
@_ZTVN11xercesc_2_711ENameMapForINS_15XMLChTranscoderEEE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_711ENameMapForINS_15XMLChTranscoderEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ENameMapFor"*)* @_ZN11xercesc_2_711ENameMapForINS_15XMLChTranscoderEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ENameMapFor"*)* @_ZN11xercesc_2_711ENameMapForINS_15XMLChTranscoderEED0Ev to i8*), i8* bitcast (%"class.xercesc_2_7::XMLTranscoder"* (%"class.xercesc_2_7::ENameMapFor"*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xercesc_2_711ENameMapForINS_15XMLChTranscoderEE7makeNewEjPNS_13MemoryManagerE to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_711ENameMapForINS_15XMLChTranscoderEEE = linkonce_odr dso_local constant [52 x i8] c"N11xercesc_2_711ENameMapForINS_15XMLChTranscoderEEE\00", comdat, align 1
@_ZTSN11xercesc_2_78ENameMapE = linkonce_odr dso_local constant [25 x i8] c"N11xercesc_2_78ENameMapE\00", comdat, align 1
@_ZTIN11xercesc_2_78ENameMapE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @_ZTSN11xercesc_2_78ENameMapE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTIN11xercesc_2_711ENameMapForINS_15XMLChTranscoderEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @_ZTSN11xercesc_2_711ENameMapForINS_15XMLChTranscoderEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_78ENameMapE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_78ENameMapE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_78ENameMapE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ENameMap"*)* @_ZN11xercesc_2_78ENameMapD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ENameMap"*)* @_ZN11xercesc_2_78ENameMapD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_711ENameMapForINS_18XMLASCIITranscoderEEE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_711ENameMapForINS_18XMLASCIITranscoderEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ENameMapFor.0"*)* @_ZN11xercesc_2_711ENameMapForINS_18XMLASCIITranscoderEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ENameMapFor.0"*)* @_ZN11xercesc_2_711ENameMapForINS_18XMLASCIITranscoderEED0Ev to i8*), i8* bitcast (%"class.xercesc_2_7::XMLTranscoder"* (%"class.xercesc_2_7::ENameMapFor.0"*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xercesc_2_711ENameMapForINS_18XMLASCIITranscoderEE7makeNewEjPNS_13MemoryManagerE to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_711ENameMapForINS_18XMLASCIITranscoderEEE = linkonce_odr dso_local constant [55 x i8] c"N11xercesc_2_711ENameMapForINS_18XMLASCIITranscoderEEE\00", comdat, align 1
@_ZTIN11xercesc_2_711ENameMapForINS_18XMLASCIITranscoderEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @_ZTSN11xercesc_2_711ENameMapForINS_18XMLASCIITranscoderEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_78ENameMapE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_711ENameMapForINS_17XMLUTF8TranscoderEEE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_711ENameMapForINS_17XMLUTF8TranscoderEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ENameMapFor.1"*)* @_ZN11xercesc_2_711ENameMapForINS_17XMLUTF8TranscoderEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ENameMapFor.1"*)* @_ZN11xercesc_2_711ENameMapForINS_17XMLUTF8TranscoderEED0Ev to i8*), i8* bitcast (%"class.xercesc_2_7::XMLTranscoder"* (%"class.xercesc_2_7::ENameMapFor.1"*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xercesc_2_711ENameMapForINS_17XMLUTF8TranscoderEE7makeNewEjPNS_13MemoryManagerE to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_711ENameMapForINS_17XMLUTF8TranscoderEEE = linkonce_odr dso_local constant [54 x i8] c"N11xercesc_2_711ENameMapForINS_17XMLUTF8TranscoderEEE\00", comdat, align 1
@_ZTIN11xercesc_2_711ENameMapForINS_17XMLUTF8TranscoderEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @_ZTSN11xercesc_2_711ENameMapForINS_17XMLUTF8TranscoderEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_78ENameMapE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_711ENameMapForINS_18XML88591TranscoderEEE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_711ENameMapForINS_18XML88591TranscoderEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ENameMapFor.2"*)* @_ZN11xercesc_2_711ENameMapForINS_18XML88591TranscoderEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ENameMapFor.2"*)* @_ZN11xercesc_2_711ENameMapForINS_18XML88591TranscoderEED0Ev to i8*), i8* bitcast (%"class.xercesc_2_7::XMLTranscoder"* (%"class.xercesc_2_7::ENameMapFor.2"*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xercesc_2_711ENameMapForINS_18XML88591TranscoderEE7makeNewEjPNS_13MemoryManagerE to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_711ENameMapForINS_18XML88591TranscoderEEE = linkonce_odr dso_local constant [55 x i8] c"N11xercesc_2_711ENameMapForINS_18XML88591TranscoderEEE\00", comdat, align 1
@_ZTIN11xercesc_2_711ENameMapForINS_18XML88591TranscoderEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @_ZTSN11xercesc_2_711ENameMapForINS_18XML88591TranscoderEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_78ENameMapE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_717EEndianNameMapForINS_18XMLUTF16TranscoderEEE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_717EEndianNameMapForINS_18XMLUTF16TranscoderEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::EEndianNameMapFor"*)* @_ZN11xercesc_2_717EEndianNameMapForINS_18XMLUTF16TranscoderEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::EEndianNameMapFor"*)* @_ZN11xercesc_2_717EEndianNameMapForINS_18XMLUTF16TranscoderEED0Ev to i8*), i8* bitcast (%"class.xercesc_2_7::XMLTranscoder"* (%"class.xercesc_2_7::EEndianNameMapFor"*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xercesc_2_717EEndianNameMapForINS_18XMLUTF16TranscoderEE7makeNewEjPNS_13MemoryManagerE to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_717EEndianNameMapForINS_18XMLUTF16TranscoderEEE = linkonce_odr dso_local constant [61 x i8] c"N11xercesc_2_717EEndianNameMapForINS_18XMLUTF16TranscoderEEE\00", comdat, align 1
@_ZTIN11xercesc_2_717EEndianNameMapForINS_18XMLUTF16TranscoderEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @_ZTSN11xercesc_2_717EEndianNameMapForINS_18XMLUTF16TranscoderEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_78ENameMapE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_717EEndianNameMapForINS_17XMLUCS4TranscoderEEE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_717EEndianNameMapForINS_17XMLUCS4TranscoderEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::EEndianNameMapFor.3"*)* @_ZN11xercesc_2_717EEndianNameMapForINS_17XMLUCS4TranscoderEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::EEndianNameMapFor.3"*)* @_ZN11xercesc_2_717EEndianNameMapForINS_17XMLUCS4TranscoderEED0Ev to i8*), i8* bitcast (%"class.xercesc_2_7::XMLTranscoder"* (%"class.xercesc_2_7::EEndianNameMapFor.3"*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xercesc_2_717EEndianNameMapForINS_17XMLUCS4TranscoderEE7makeNewEjPNS_13MemoryManagerE to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_717EEndianNameMapForINS_17XMLUCS4TranscoderEEE = linkonce_odr dso_local constant [60 x i8] c"N11xercesc_2_717EEndianNameMapForINS_17XMLUCS4TranscoderEEE\00", comdat, align 1
@_ZTIN11xercesc_2_717EEndianNameMapForINS_17XMLUCS4TranscoderEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @_ZTSN11xercesc_2_717EEndianNameMapForINS_17XMLUCS4TranscoderEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_78ENameMapE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_711ENameMapForINS_19XMLEBCDICTranscoderEEE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_711ENameMapForINS_19XMLEBCDICTranscoderEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ENameMapFor.5"*)* @_ZN11xercesc_2_711ENameMapForINS_19XMLEBCDICTranscoderEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ENameMapFor.5"*)* @_ZN11xercesc_2_711ENameMapForINS_19XMLEBCDICTranscoderEED0Ev to i8*), i8* bitcast (%"class.xercesc_2_7::XMLTranscoder"* (%"class.xercesc_2_7::ENameMapFor.5"*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xercesc_2_711ENameMapForINS_19XMLEBCDICTranscoderEE7makeNewEjPNS_13MemoryManagerE to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_711ENameMapForINS_19XMLEBCDICTranscoderEEE = linkonce_odr dso_local constant [56 x i8] c"N11xercesc_2_711ENameMapForINS_19XMLEBCDICTranscoderEEE\00", comdat, align 1
@_ZTIN11xercesc_2_711ENameMapForINS_19XMLEBCDICTranscoderEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @_ZTSN11xercesc_2_711ENameMapForINS_19XMLEBCDICTranscoderEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_78ENameMapE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_711ENameMapForINS_20XMLIBM1047TranscoderEEE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_711ENameMapForINS_20XMLIBM1047TranscoderEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ENameMapFor.6"*)* @_ZN11xercesc_2_711ENameMapForINS_20XMLIBM1047TranscoderEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ENameMapFor.6"*)* @_ZN11xercesc_2_711ENameMapForINS_20XMLIBM1047TranscoderEED0Ev to i8*), i8* bitcast (%"class.xercesc_2_7::XMLTranscoder"* (%"class.xercesc_2_7::ENameMapFor.6"*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xercesc_2_711ENameMapForINS_20XMLIBM1047TranscoderEE7makeNewEjPNS_13MemoryManagerE to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_711ENameMapForINS_20XMLIBM1047TranscoderEEE = linkonce_odr dso_local constant [57 x i8] c"N11xercesc_2_711ENameMapForINS_20XMLIBM1047TranscoderEEE\00", comdat, align 1
@_ZTIN11xercesc_2_711ENameMapForINS_20XMLIBM1047TranscoderEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @_ZTSN11xercesc_2_711ENameMapForINS_20XMLIBM1047TranscoderEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_78ENameMapE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_711ENameMapForINS_20XMLIBM1140TranscoderEEE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_711ENameMapForINS_20XMLIBM1140TranscoderEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ENameMapFor.7"*)* @_ZN11xercesc_2_711ENameMapForINS_20XMLIBM1140TranscoderEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ENameMapFor.7"*)* @_ZN11xercesc_2_711ENameMapForINS_20XMLIBM1140TranscoderEED0Ev to i8*), i8* bitcast (%"class.xercesc_2_7::XMLTranscoder"* (%"class.xercesc_2_7::ENameMapFor.7"*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xercesc_2_711ENameMapForINS_20XMLIBM1140TranscoderEE7makeNewEjPNS_13MemoryManagerE to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_711ENameMapForINS_20XMLIBM1140TranscoderEEE = linkonce_odr dso_local constant [57 x i8] c"N11xercesc_2_711ENameMapForINS_20XMLIBM1140TranscoderEEE\00", comdat, align 1
@_ZTIN11xercesc_2_711ENameMapForINS_20XMLIBM1140TranscoderEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @_ZTSN11xercesc_2_711ENameMapForINS_20XMLIBM1140TranscoderEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_78ENameMapE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_711ENameMapForINS_20XMLWin1252TranscoderEEE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_711ENameMapForINS_20XMLWin1252TranscoderEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ENameMapFor.8"*)* @_ZN11xercesc_2_711ENameMapForINS_20XMLWin1252TranscoderEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ENameMapFor.8"*)* @_ZN11xercesc_2_711ENameMapForINS_20XMLWin1252TranscoderEED0Ev to i8*), i8* bitcast (%"class.xercesc_2_7::XMLTranscoder"* (%"class.xercesc_2_7::ENameMapFor.8"*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xercesc_2_711ENameMapForINS_20XMLWin1252TranscoderEE7makeNewEjPNS_13MemoryManagerE to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_711ENameMapForINS_20XMLWin1252TranscoderEEE = linkonce_odr dso_local constant [57 x i8] c"N11xercesc_2_711ENameMapForINS_20XMLWin1252TranscoderEEE\00", comdat, align 1
@_ZTIN11xercesc_2_711ENameMapForINS_20XMLWin1252TranscoderEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @_ZTSN11xercesc_2_711ENameMapForINS_20XMLWin1252TranscoderEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_78ENameMapE to i8*) }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_TransService.cpp, i8* null }]

@_ZN11xercesc_2_715XMLTransServiceD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLTransService"*), void (%"class.xercesc_2_7::XMLTransService"*)* @_ZN11xercesc_2_715XMLTransServiceD2Ev
@_ZN11xercesc_2_713XMLTranscoderD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLTranscoder"*), void (%"class.xercesc_2_7::XMLTranscoder"*)* @_ZN11xercesc_2_713XMLTranscoderD2Ev
@_ZN11xercesc_2_716XMLLCPTranscoderD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLLCPTranscoder"*), void (%"class.xercesc_2_7::XMLLCPTranscoder"*)* @_ZN11xercesc_2_716XMLLCPTranscoderD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1357 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1377, metadata !DIExpression()), !dbg !1379
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #9, !dbg !1380
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1380
  call void @_ZdlPv(i8* %0) #10, !dbg !1380
  ret void, !dbg !1381
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1382 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1383, metadata !DIExpression()), !dbg !1384
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1385
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #3 section ".text.startup" !dbg !1386 {
entry:
  call void @_ZN11xercesc_2_718XMLRegisterCleanupC1Ev(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L15mappingsCleanupE), !dbg !1387
  ret void, !dbg !1387
}

declare dso_local void @_ZN11xercesc_2_718XMLRegisterCleanupC1Ev(%"class.xercesc_2_7::XMLRegisterCleanup"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #3 section ".text.startup" !dbg !1388 {
entry:
  call void @_ZN11xercesc_2_718XMLRegisterCleanupC1Ev(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L25mappingsRecognizerCleanupE), !dbg !1389
  ret void, !dbg !1389
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_715XMLTransService14reinitMappingsEv() #1 align 2 !dbg !1390 {
entry:
  %0 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** @_ZN11xercesc_2_715XMLTransService9gMappingsE, align 8, !dbg !1391
  %isnull = icmp eq %"class.xercesc_2_7::RefHashTableOf"* %0, null, !dbg !1392
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1392

delete.notnull:                                   ; preds = %entry
  call void @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEED2Ev(%"class.xercesc_2_7::RefHashTableOf"* %0) #9, !dbg !1392
  %1 = bitcast %"class.xercesc_2_7::RefHashTableOf"* %0 to i8*, !dbg !1392
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %1) #9, !dbg !1392
  br label %delete.end, !dbg !1392

delete.end:                                       ; preds = %delete.notnull, %entry
  store %"class.xercesc_2_7::RefHashTableOf"* null, %"class.xercesc_2_7::RefHashTableOf"** @_ZN11xercesc_2_715XMLTransService9gMappingsE, align 8, !dbg !1393
  ret void, !dbg !1394
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEED2Ev(%"class.xercesc_2_7::RefHashTableOf"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1395 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !1397, metadata !DIExpression()), !dbg !1398
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE7cleanupEv(%"class.xercesc_2_7::RefHashTableOf"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1399

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1401

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1399
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !1399
  call void @__clang_call_terminate(i8* %1) #11, !dbg !1399
  unreachable, !dbg !1399
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_715XMLTransService24reinitMappingsRecognizerEv() #1 align 2 !dbg !1402 {
entry:
  %0 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** @_ZN11xercesc_2_715XMLTransService19gMappingsRecognizerE, align 8, !dbg !1403
  %isnull = icmp eq %"class.xercesc_2_7::RefVectorOf"* %0, null, !dbg !1404
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1404

delete.notnull:                                   ; preds = %entry
  %1 = bitcast %"class.xercesc_2_7::RefVectorOf"* %0 to void (%"class.xercesc_2_7::RefVectorOf"*)***, !dbg !1404
  %vtable = load void (%"class.xercesc_2_7::RefVectorOf"*)**, void (%"class.xercesc_2_7::RefVectorOf"*)*** %1, align 8, !dbg !1404
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::RefVectorOf"*)*, void (%"class.xercesc_2_7::RefVectorOf"*)** %vtable, i64 1, !dbg !1404
  %2 = load void (%"class.xercesc_2_7::RefVectorOf"*)*, void (%"class.xercesc_2_7::RefVectorOf"*)** %vfn, align 8, !dbg !1404
  call void %2(%"class.xercesc_2_7::RefVectorOf"* %0) #9, !dbg !1404
  br label %delete.end, !dbg !1404

delete.end:                                       ; preds = %delete.notnull, %entry
  store %"class.xercesc_2_7::RefVectorOf"* null, %"class.xercesc_2_7::RefVectorOf"** @_ZN11xercesc_2_715XMLTransService19gMappingsRecognizerE, align 8, !dbg !1405
  ret void, !dbg !1406
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715XMLTransServiceC2Ev(%"class.xercesc_2_7::XMLTransService"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1407 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLTransService"*, align 8
  %t = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %t7 = alloca %"class.xercesc_2_7::RefVectorOf"*, align 8
  store %"class.xercesc_2_7::XMLTransService"* %this, %"class.xercesc_2_7::XMLTransService"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLTransService"** %this.addr, metadata !1408, metadata !DIExpression()), !dbg !1410
  %this1 = load %"class.xercesc_2_7::XMLTransService"*, %"class.xercesc_2_7::XMLTransService"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLTransService"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1411
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1412
  %1 = bitcast %"class.xercesc_2_7::XMLTransService"* %this1 to i32 (...)***, !dbg !1411
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [14 x i8*] }, { [14 x i8*] }* @_ZTVN11xercesc_2_715XMLTransServiceE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1411
  %2 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** @_ZN11xercesc_2_715XMLTransService9gMappingsE, align 8, !dbg !1413
  %tobool = icmp ne %"class.xercesc_2_7::RefHashTableOf"* %2, null, !dbg !1413
  br i1 %tobool, label %if.end4, label %if.then, !dbg !1416

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %t, metadata !1417, metadata !DIExpression()), !dbg !1419
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 48), !dbg !1420
  %3 = bitcast i8* %call to %"class.xercesc_2_7::RefHashTableOf"*, !dbg !1420
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1421
  invoke void @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEEC2EjPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHashTableOf"* %3, i32 103, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !1421

invoke.cont:                                      ; preds = %if.then
  store %"class.xercesc_2_7::RefHashTableOf"* %3, %"class.xercesc_2_7::RefHashTableOf"** %t, align 8, !dbg !1419
  %5 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %t, align 8, !dbg !1422
  %6 = bitcast %"class.xercesc_2_7::RefHashTableOf"* %5 to i8*, !dbg !1422
  %call2 = call i8* @_ZN11xercesc_2_716XMLPlatformUtils14compareAndSwapEPPvPKvS4_(i8** bitcast (%"class.xercesc_2_7::RefHashTableOf"** @_ZN11xercesc_2_715XMLTransService9gMappingsE to i8**), i8* %6, i8* null), !dbg !1424
  %cmp = icmp ne i8* %call2, null, !dbg !1425
  br i1 %cmp, label %if.then3, label %if.else, !dbg !1426

if.then3:                                         ; preds = %invoke.cont
  %7 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %t, align 8, !dbg !1427
  %isnull = icmp eq %"class.xercesc_2_7::RefHashTableOf"* %7, null, !dbg !1429
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1429

delete.notnull:                                   ; preds = %if.then3
  call void @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEED2Ev(%"class.xercesc_2_7::RefHashTableOf"* %7) #9, !dbg !1429
  %8 = bitcast %"class.xercesc_2_7::RefHashTableOf"* %7 to i8*, !dbg !1429
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %8) #9, !dbg !1429
  br label %delete.end, !dbg !1429

delete.end:                                       ; preds = %delete.notnull, %if.then3
  br label %if.end, !dbg !1430

lpad:                                             ; preds = %if.then
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1431
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1431
  store i8* %10, i8** %exn.slot, align 8, !dbg !1431
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1431
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1431
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call) #9, !dbg !1420
  br label %eh.resume, !dbg !1420

if.else:                                          ; preds = %invoke.cont
  call void @_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L15mappingsCleanupE, void ()* @_ZN11xercesc_2_715XMLTransService14reinitMappingsEv), !dbg !1432
  br label %if.end

if.end:                                           ; preds = %if.else, %delete.end
  br label %if.end4, !dbg !1434

if.end4:                                          ; preds = %if.end, %entry
  %12 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** @_ZN11xercesc_2_715XMLTransService19gMappingsRecognizerE, align 8, !dbg !1435
  %tobool5 = icmp ne %"class.xercesc_2_7::RefVectorOf"* %12, null, !dbg !1435
  br i1 %tobool5, label %if.end19, label %if.then6, !dbg !1437

if.then6:                                         ; preds = %if.end4
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf"** %t7, metadata !1438, metadata !DIExpression()), !dbg !1440
  %call8 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 40), !dbg !1441
  %13 = bitcast i8* %call8 to %"class.xercesc_2_7::RefVectorOf"*, !dbg !1441
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1442
  invoke void @_ZN11xercesc_2_711RefVectorOfINS_8ENameMapEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefVectorOf"* %13, i32 8, i1 zeroext true, %"class.xercesc_2_7::MemoryManager"* %14)
          to label %invoke.cont10 unwind label %lpad9, !dbg !1442

invoke.cont10:                                    ; preds = %if.then6
  store %"class.xercesc_2_7::RefVectorOf"* %13, %"class.xercesc_2_7::RefVectorOf"** %t7, align 8, !dbg !1440
  %15 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %t7, align 8, !dbg !1443
  %16 = bitcast %"class.xercesc_2_7::RefVectorOf"* %15 to i8*, !dbg !1443
  %call11 = call i8* @_ZN11xercesc_2_716XMLPlatformUtils14compareAndSwapEPPvPKvS4_(i8** bitcast (%"class.xercesc_2_7::RefVectorOf"** @_ZN11xercesc_2_715XMLTransService19gMappingsRecognizerE to i8**), i8* %16, i8* null), !dbg !1445
  %cmp12 = icmp ne i8* %call11, null, !dbg !1446
  br i1 %cmp12, label %if.then13, label %if.else17, !dbg !1447

if.then13:                                        ; preds = %invoke.cont10
  %17 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %t7, align 8, !dbg !1448
  %isnull14 = icmp eq %"class.xercesc_2_7::RefVectorOf"* %17, null, !dbg !1450
  br i1 %isnull14, label %delete.end16, label %delete.notnull15, !dbg !1450

delete.notnull15:                                 ; preds = %if.then13
  %18 = bitcast %"class.xercesc_2_7::RefVectorOf"* %17 to void (%"class.xercesc_2_7::RefVectorOf"*)***, !dbg !1450
  %vtable = load void (%"class.xercesc_2_7::RefVectorOf"*)**, void (%"class.xercesc_2_7::RefVectorOf"*)*** %18, align 8, !dbg !1450
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::RefVectorOf"*)*, void (%"class.xercesc_2_7::RefVectorOf"*)** %vtable, i64 1, !dbg !1450
  %19 = load void (%"class.xercesc_2_7::RefVectorOf"*)*, void (%"class.xercesc_2_7::RefVectorOf"*)** %vfn, align 8, !dbg !1450
  call void %19(%"class.xercesc_2_7::RefVectorOf"* %17) #9, !dbg !1450
  br label %delete.end16, !dbg !1450

delete.end16:                                     ; preds = %delete.notnull15, %if.then13
  br label %if.end18, !dbg !1451

lpad9:                                            ; preds = %if.then6
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !1452
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !1452
  store i8* %21, i8** %exn.slot, align 8, !dbg !1452
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !1452
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !1452
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call8) #9, !dbg !1441
  br label %eh.resume, !dbg !1441

if.else17:                                        ; preds = %invoke.cont10
  call void @_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L25mappingsRecognizerCleanupE, void ()* @_ZN11xercesc_2_715XMLTransService24reinitMappingsRecognizerEv), !dbg !1453
  br label %if.end18

if.end18:                                         ; preds = %if.else17, %delete.end16
  br label %if.end19, !dbg !1455

if.end19:                                         ; preds = %if.end18, %if.end4
  ret void, !dbg !1456

eh.resume:                                        ; preds = %lpad9, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1420
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1420
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1420
  %lpad.val20 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1420
  resume { i8*, i32 } %lpad.val20, !dbg !1420
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !1457 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !1458, metadata !DIExpression()), !dbg !1460
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !1461
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEm(i64) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEEC2EjPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHashTableOf"* %this, i32 %modulus, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1462 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %modulus.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !1463, metadata !DIExpression()), !dbg !1464
  store i32 %modulus, i32* %modulus.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %modulus.addr, metadata !1465, metadata !DIExpression()), !dbg !1466
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1467, metadata !DIExpression()), !dbg !1468
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefHashTableOf"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1469
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1470
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !1472
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1474
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1472
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 1, !dbg !1475
  store i8 1, i8* %fAdoptedElems, align 8, !dbg !1475
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !1476
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** null, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList, align 8, !dbg !1476
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 3, !dbg !1477
  %2 = load i32, i32* %modulus.addr, align 4, !dbg !1478
  store i32 %2, i32* %fHashModulus, align 8, !dbg !1477
  %fInitialModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 4, !dbg !1479
  %3 = load i32, i32* %modulus.addr, align 4, !dbg !1480
  store i32 %3, i32* %fInitialModulus, align 4, !dbg !1479
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 5, !dbg !1481
  store i32 0, i32* %fCount, align 8, !dbg !1481
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 6, !dbg !1482
  store %"class.xercesc_2_7::HashBase"* null, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !1482
  %4 = load i32, i32* %modulus.addr, align 4, !dbg !1483
  call void @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE10initializeEj(%"class.xercesc_2_7::RefHashTableOf"* %this1, i32 %4), !dbg !1485
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !1486
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1486
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 8, %"class.xercesc_2_7::MemoryManager"* %5), !dbg !1487
  %6 = bitcast i8* %call to %"class.xercesc_2_7::HashXMLCh"*, !dbg !1487
  invoke void @_ZN11xercesc_2_79HashXMLChC1Ev(%"class.xercesc_2_7::HashXMLCh"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !1488

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %"class.xercesc_2_7::HashXMLCh"* %6 to %"class.xercesc_2_7::HashBase"*, !dbg !1487
  %fHash3 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 6, !dbg !1489
  store %"class.xercesc_2_7::HashBase"* %7, %"class.xercesc_2_7::HashBase"** %fHash3, align 8, !dbg !1490
  ret void, !dbg !1491

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1492
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1492
  store i8* %9, i8** %exn.slot, align 8, !dbg !1492
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1492
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1492
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %5) #9, !dbg !1487
  br label %eh.resume, !dbg !1487

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1487
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1487
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1487
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1487
  resume { i8*, i32 } %lpad.val4, !dbg !1487
}

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local i8* @_ZN11xercesc_2_716XMLPlatformUtils14compareAndSwapEPPvPKvS4_(i8**, i8*, i8*) #4

declare dso_local void @_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE(%"class.xercesc_2_7::XMLRegisterCleanup"*, void ()*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_8ENameMapEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefVectorOf"* %this, i32 %maxElems, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 comdat align 2 !dbg !1493 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf"*, align 8
  %maxElems.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::RefVectorOf"* %this, %"class.xercesc_2_7::RefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf"** %this.addr, metadata !1495, metadata !DIExpression()), !dbg !1496
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !1497, metadata !DIExpression()), !dbg !1498
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !1499, metadata !DIExpression()), !dbg !1500
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1501, metadata !DIExpression()), !dbg !1502
  %this1 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1503
  %1 = load i32, i32* %maxElems.addr, align 4, !dbg !1504
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !1505
  %tobool = trunc i8 %2 to i1, !dbg !1505
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1506
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::BaseRefVectorOf"* %0, i32 %1, i1 zeroext %tobool, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1507
  %4 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to i32 (...)***, !dbg !1503
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_711RefVectorOfINS_8ENameMapEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1503
  ret void, !dbg !1508
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_715XMLTransServiceD2Ev(%"class.xercesc_2_7::XMLTransService"* %this) unnamed_addr #1 align 2 !dbg !1509 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLTransService"*, align 8
  store %"class.xercesc_2_7::XMLTransService"* %this, %"class.xercesc_2_7::XMLTransService"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLTransService"** %this.addr, metadata !1510, metadata !DIExpression()), !dbg !1511
  %this1 = load %"class.xercesc_2_7::XMLTransService"*, %"class.xercesc_2_7::XMLTransService"** %this.addr, align 8
  ret void, !dbg !1512
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_715XMLTransServiceD0Ev(%"class.xercesc_2_7::XMLTransService"* %this) unnamed_addr #1 align 2 !dbg !1513 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLTransService"*, align 8
  store %"class.xercesc_2_7::XMLTransService"* %this, %"class.xercesc_2_7::XMLTransService"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLTransService"** %this.addr, metadata !1514, metadata !DIExpression()), !dbg !1515
  %this1 = load %"class.xercesc_2_7::XMLTransService"*, %"class.xercesc_2_7::XMLTransService"** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !1516
  unreachable, !dbg !1516
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715XMLTransService11addEncodingEPKtPNS_8ENameMapE(i16* %encoding, %"class.xercesc_2_7::ENameMap"* %ownMapping) #3 align 2 !dbg !1517 {
entry:
  %encoding.addr = alloca i16*, align 8
  %ownMapping.addr = alloca %"class.xercesc_2_7::ENameMap"*, align 8
  store i16* %encoding, i16** %encoding.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %encoding.addr, metadata !1518, metadata !DIExpression()), !dbg !1519
  store %"class.xercesc_2_7::ENameMap"* %ownMapping, %"class.xercesc_2_7::ENameMap"** %ownMapping.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ENameMap"** %ownMapping.addr, metadata !1520, metadata !DIExpression()), !dbg !1521
  %0 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** @_ZN11xercesc_2_715XMLTransService9gMappingsE, align 8, !dbg !1522
  %1 = load i16*, i16** %encoding.addr, align 8, !dbg !1523
  %2 = bitcast i16* %1 to i8*, !dbg !1523
  %3 = load %"class.xercesc_2_7::ENameMap"*, %"class.xercesc_2_7::ENameMap"** %ownMapping.addr, align 8, !dbg !1524
  call void @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf"* %0, i8* %2, %"class.xercesc_2_7::ENameMap"* %3), !dbg !1525
  ret void, !dbg !1526
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf"* %this, i8* %key, %"class.xercesc_2_7::ENameMap"* %valueToAdopt) #3 comdat align 2 !dbg !1527 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %key.addr = alloca i8*, align 8
  %valueToAdopt.addr = alloca %"class.xercesc_2_7::ENameMap"*, align 8
  %threshold = alloca i32, align 4
  %hashVal = alloca i32, align 4
  %newBucket = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !1528, metadata !DIExpression()), !dbg !1529
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !1530, metadata !DIExpression()), !dbg !1531
  store %"class.xercesc_2_7::ENameMap"* %valueToAdopt, %"class.xercesc_2_7::ENameMap"** %valueToAdopt.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ENameMap"** %valueToAdopt.addr, metadata !1532, metadata !DIExpression()), !dbg !1533
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %threshold, metadata !1534, metadata !DIExpression()), !dbg !1535
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 3, !dbg !1536
  %0 = load i32, i32* %fHashModulus, align 8, !dbg !1536
  %mul = mul i32 %0, 3, !dbg !1537
  %div = udiv i32 %mul, 4, !dbg !1538
  store i32 %div, i32* %threshold, align 4, !dbg !1535
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 5, !dbg !1539
  %1 = load i32, i32* %fCount, align 8, !dbg !1539
  %2 = load i32, i32* %threshold, align 4, !dbg !1541
  %cmp = icmp uge i32 %1, %2, !dbg !1542
  br i1 %cmp, label %if.then, label %if.end, !dbg !1543

if.then:                                          ; preds = %entry
  call void @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE6rehashEv(%"class.xercesc_2_7::RefHashTableOf"* %this1), !dbg !1544
  br label %if.end, !dbg !1544

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !1545, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %newBucket, metadata !1547, metadata !DIExpression()), !dbg !1548
  %3 = load i8*, i8** %key.addr, align 8, !dbg !1549
  %call = call %"struct.xercesc_2_7::RefHashTableBucketElem"* @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf"* %this1, i8* %3, i32* dereferenceable(4) %hashVal), !dbg !1550
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %call, %"struct.xercesc_2_7::RefHashTableBucketElem"** %newBucket, align 8, !dbg !1548
  %4 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %newBucket, align 8, !dbg !1551
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem"* %4, null, !dbg !1551
  br i1 %tobool, label %if.then2, label %if.else, !dbg !1553

if.then2:                                         ; preds = %if.end
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 1, !dbg !1554
  %5 = load i8, i8* %fAdoptedElems, align 8, !dbg !1554
  %tobool3 = trunc i8 %5 to i1, !dbg !1554
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !1557

if.then4:                                         ; preds = %if.then2
  %6 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %newBucket, align 8, !dbg !1558
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %6, i32 0, i32 0, !dbg !1559
  %7 = load %"class.xercesc_2_7::ENameMap"*, %"class.xercesc_2_7::ENameMap"** %fData, align 8, !dbg !1559
  %isnull = icmp eq %"class.xercesc_2_7::ENameMap"* %7, null, !dbg !1560
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1560

delete.notnull:                                   ; preds = %if.then4
  %8 = bitcast %"class.xercesc_2_7::ENameMap"* %7 to void (%"class.xercesc_2_7::ENameMap"*)***, !dbg !1560
  %vtable = load void (%"class.xercesc_2_7::ENameMap"*)**, void (%"class.xercesc_2_7::ENameMap"*)*** %8, align 8, !dbg !1560
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::ENameMap"*)*, void (%"class.xercesc_2_7::ENameMap"*)** %vtable, i64 1, !dbg !1560
  %9 = load void (%"class.xercesc_2_7::ENameMap"*)*, void (%"class.xercesc_2_7::ENameMap"*)** %vfn, align 8, !dbg !1560
  call void %9(%"class.xercesc_2_7::ENameMap"* %7) #9, !dbg !1560
  br label %delete.end, !dbg !1560

delete.end:                                       ; preds = %delete.notnull, %if.then4
  br label %if.end5, !dbg !1560

if.end5:                                          ; preds = %delete.end, %if.then2
  %10 = load %"class.xercesc_2_7::ENameMap"*, %"class.xercesc_2_7::ENameMap"** %valueToAdopt.addr, align 8, !dbg !1561
  %11 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %newBucket, align 8, !dbg !1562
  %fData6 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %11, i32 0, i32 0, !dbg !1563
  store %"class.xercesc_2_7::ENameMap"* %10, %"class.xercesc_2_7::ENameMap"** %fData6, align 8, !dbg !1564
  %12 = load i8*, i8** %key.addr, align 8, !dbg !1565
  %13 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %newBucket, align 8, !dbg !1566
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %13, i32 0, i32 2, !dbg !1567
  store i8* %12, i8** %fKey, align 8, !dbg !1568
  br label %if.end14, !dbg !1569

if.else:                                          ; preds = %if.end
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !1570
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1570
  %15 = bitcast %"class.xercesc_2_7::MemoryManager"* %14 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1572
  %vtable7 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %15, align 8, !dbg !1572
  %vfn8 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable7, i64 2, !dbg !1572
  %16 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn8, align 8, !dbg !1572
  %call9 = call i8* %16(%"class.xercesc_2_7::MemoryManager"* %14, i64 24), !dbg !1572
  %17 = bitcast i8* %call9 to %"struct.xercesc_2_7::RefHashTableBucketElem"*, !dbg !1573
  %18 = load i8*, i8** %key.addr, align 8, !dbg !1574
  %19 = load %"class.xercesc_2_7::ENameMap"*, %"class.xercesc_2_7::ENameMap"** %valueToAdopt.addr, align 8, !dbg !1575
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !1576
  %20 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList, align 8, !dbg !1576
  %21 = load i32, i32* %hashVal, align 4, !dbg !1577
  %idxprom = zext i32 %21 to i64, !dbg !1576
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %20, i64 %idxprom, !dbg !1576
  %22 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx, align 8, !dbg !1576
  call void @_ZN11xercesc_2_722RefHashTableBucketElemINS_8ENameMapEEC2EPvPS1_PS2_(%"struct.xercesc_2_7::RefHashTableBucketElem"* %17, i8* %18, %"class.xercesc_2_7::ENameMap"* %19, %"struct.xercesc_2_7::RefHashTableBucketElem"* %22), !dbg !1578
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %17, %"struct.xercesc_2_7::RefHashTableBucketElem"** %newBucket, align 8, !dbg !1579
  %23 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %newBucket, align 8, !dbg !1580
  %fBucketList10 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !1581
  %24 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList10, align 8, !dbg !1581
  %25 = load i32, i32* %hashVal, align 4, !dbg !1582
  %idxprom11 = zext i32 %25 to i64, !dbg !1581
  %arrayidx12 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %24, i64 %idxprom11, !dbg !1581
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %23, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx12, align 8, !dbg !1583
  %fCount13 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 5, !dbg !1584
  %26 = load i32, i32* %fCount13, align 8, !dbg !1585
  %inc = add i32 %26, 1, !dbg !1585
  store i32 %inc, i32* %fCount13, align 8, !dbg !1585
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.end5
  ret void, !dbg !1586
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XMLTranscoder"* @_ZN11xercesc_2_715XMLTransService20makeNewTranscoderForEPKcRNS0_5CodesEjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLTransService"* %this, i8* %encodingName, i32* dereferenceable(4) %resValue, i32 %blockSize, %"class.xercesc_2_7::MemoryManager"* %manager) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1587 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLTransService"*, align 8
  %encodingName.addr = alloca i8*, align 8
  %resValue.addr = alloca i32*, align 8
  %blockSize.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %tmpName = alloca i16*, align 8
  %janName = alloca %"class.xercesc_2_7::ArrayJanitor", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLTransService"* %this, %"class.xercesc_2_7::XMLTransService"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLTransService"** %this.addr, metadata !1588, metadata !DIExpression()), !dbg !1589
  store i8* %encodingName, i8** %encodingName.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %encodingName.addr, metadata !1590, metadata !DIExpression()), !dbg !1591
  store i32* %resValue, i32** %resValue.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %resValue.addr, metadata !1592, metadata !DIExpression()), !dbg !1593
  store i32 %blockSize, i32* %blockSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %blockSize.addr, metadata !1594, metadata !DIExpression()), !dbg !1595
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1596, metadata !DIExpression()), !dbg !1597
  %this1 = load %"class.xercesc_2_7::XMLTransService"*, %"class.xercesc_2_7::XMLTransService"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %tmpName, metadata !1598, metadata !DIExpression()), !dbg !1599
  %0 = load i8*, i8** %encodingName.addr, align 8, !dbg !1600
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1601
  %call = call i16* @_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE(i8* %0, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1602
  store i16* %call, i16** %tmpName, align 8, !dbg !1599
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"* %janName, metadata !1603, metadata !DIExpression()), !dbg !1652
  %2 = load i16*, i16** %tmpName, align 8, !dbg !1653
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1654
  call void @_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %janName, i16* %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1652
  %4 = load i16*, i16** %tmpName, align 8, !dbg !1655
  %5 = load i32*, i32** %resValue.addr, align 8, !dbg !1656
  %6 = load i32, i32* %blockSize.addr, align 4, !dbg !1657
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1658
  %call2 = invoke %"class.xercesc_2_7::XMLTranscoder"* @_ZN11xercesc_2_715XMLTransService20makeNewTranscoderForEPKtRNS0_5CodesEjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLTransService"* %this1, i16* %4, i32* dereferenceable(4) %5, i32 %6, %"class.xercesc_2_7::MemoryManager"* %7)
          to label %invoke.cont unwind label %lpad, !dbg !1659

invoke.cont:                                      ; preds = %entry
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janName) #9, !dbg !1660
  ret %"class.xercesc_2_7::XMLTranscoder"* %call2, !dbg !1660

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1660
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1660
  store i8* %9, i8** %exn.slot, align 8, !dbg !1660
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1660
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1660
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janName) #9, !dbg !1660
  br label %eh.resume, !dbg !1660

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1660
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1660
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1660
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1660
  resume { i8*, i32 } %lpad.val3, !dbg !1660
}

declare dso_local i16* @_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %this, i16* %toDelete, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #1 comdat align 2 !dbg !1661 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %toDelete.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !1663, metadata !DIExpression()), !dbg !1665
  store i16* %toDelete, i16** %toDelete.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toDelete.addr, metadata !1666, metadata !DIExpression()), !dbg !1667
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1668, metadata !DIExpression()), !dbg !1669
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayJanitor"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1670
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1671
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !1673
  %1 = load i16*, i16** %toDelete.addr, align 8, !dbg !1675
  store i16* %1, i16** %fData, align 8, !dbg !1673
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !1676
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1677
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1676
  ret void, !dbg !1678
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XMLTranscoder"* @_ZN11xercesc_2_715XMLTransService20makeNewTranscoderForEPKtRNS0_5CodesEjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLTransService"* %this, i16* %encodingName, i32* dereferenceable(4) %resValue, i32 %blockSize, %"class.xercesc_2_7::MemoryManager"* %manager) #3 align 2 !dbg !1679 {
entry:
  %retval = alloca %"class.xercesc_2_7::XMLTranscoder"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::XMLTransService"*, align 8
  %encodingName.addr = alloca i16*, align 8
  %resValue.addr = alloca i32*, align 8
  %blockSize.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %bufSize = alloca i32, align 4
  %upBuf = alloca [2049 x i16], align 16
  %ourMapping = alloca %"class.xercesc_2_7::ENameMap"*, align 8
  %temp = alloca %"class.xercesc_2_7::XMLTranscoder"*, align 8
  %temp16 = alloca %"class.xercesc_2_7::XMLTranscoder"*, align 8
  store %"class.xercesc_2_7::XMLTransService"* %this, %"class.xercesc_2_7::XMLTransService"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLTransService"** %this.addr, metadata !1680, metadata !DIExpression()), !dbg !1681
  store i16* %encodingName, i16** %encodingName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %encodingName.addr, metadata !1682, metadata !DIExpression()), !dbg !1683
  store i32* %resValue, i32** %resValue.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %resValue.addr, metadata !1684, metadata !DIExpression()), !dbg !1685
  store i32 %blockSize, i32* %blockSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %blockSize.addr, metadata !1686, metadata !DIExpression()), !dbg !1687
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1688, metadata !DIExpression()), !dbg !1689
  %this1 = load %"class.xercesc_2_7::XMLTransService"*, %"class.xercesc_2_7::XMLTransService"** %this.addr, align 8
  %0 = load i8, i8* @_ZN11xercesc_2_7L19gStrictIANAEncodingE, align 1, !dbg !1690
  %tobool = trunc i8 %0 to i1, !dbg !1690
  br i1 %tobool, label %if.then, label %if.end4, !dbg !1692

if.then:                                          ; preds = %entry
  %call = call %"class.xercesc_2_7::EncodingValidator"* @_ZN11xercesc_2_717EncodingValidator8instanceEv(), !dbg !1693
  %1 = load i16*, i16** %encodingName.addr, align 8, !dbg !1696
  %call2 = call zeroext i1 @_ZN11xercesc_2_717EncodingValidator15isValidEncodingEPKt(%"class.xercesc_2_7::EncodingValidator"* %call, i16* %1), !dbg !1697
  br i1 %call2, label %if.end, label %if.then3, !dbg !1698

if.then3:                                         ; preds = %if.then
  %2 = load i32*, i32** %resValue.addr, align 8, !dbg !1699
  store i32 1, i32* %2, align 4, !dbg !1701
  store %"class.xercesc_2_7::XMLTranscoder"* null, %"class.xercesc_2_7::XMLTranscoder"** %retval, align 8, !dbg !1702
  br label %return, !dbg !1702

if.end:                                           ; preds = %if.then
  br label %if.end4, !dbg !1703

if.end4:                                          ; preds = %if.end, %entry
  call void @llvm.dbg.declare(metadata i32* %bufSize, metadata !1704, metadata !DIExpression()), !dbg !1705
  store i32 2048, i32* %bufSize, align 4, !dbg !1705
  call void @llvm.dbg.declare(metadata [2049 x i16]* %upBuf, metadata !1706, metadata !DIExpression()), !dbg !1710
  %arraydecay = getelementptr inbounds [2049 x i16], [2049 x i16]* %upBuf, i64 0, i64 0, !dbg !1711
  %3 = load i16*, i16** %encodingName.addr, align 8, !dbg !1713
  %call5 = call zeroext i1 @_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj(i16* %arraydecay, i16* %3, i32 2048), !dbg !1714
  br i1 %call5, label %if.end7, label %if.then6, !dbg !1715

if.then6:                                         ; preds = %if.end4
  %4 = load i32*, i32** %resValue.addr, align 8, !dbg !1716
  store i32 2, i32* %4, align 4, !dbg !1718
  store %"class.xercesc_2_7::XMLTranscoder"* null, %"class.xercesc_2_7::XMLTranscoder"** %retval, align 8, !dbg !1719
  br label %return, !dbg !1719

if.end7:                                          ; preds = %if.end4
  %arraydecay8 = getelementptr inbounds [2049 x i16], [2049 x i16]* %upBuf, i64 0, i64 0, !dbg !1720
  call void @_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt(i16* %arraydecay8), !dbg !1721
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ENameMap"** %ourMapping, metadata !1722, metadata !DIExpression()), !dbg !1723
  %5 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** @_ZN11xercesc_2_715XMLTransService9gMappingsE, align 8, !dbg !1724
  %arraydecay9 = getelementptr inbounds [2049 x i16], [2049 x i16]* %upBuf, i64 0, i64 0, !dbg !1725
  %6 = bitcast i16* %arraydecay9 to i8*, !dbg !1725
  %call10 = call %"class.xercesc_2_7::ENameMap"* @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf"* %5, i8* %6), !dbg !1726
  store %"class.xercesc_2_7::ENameMap"* %call10, %"class.xercesc_2_7::ENameMap"** %ourMapping, align 8, !dbg !1723
  %7 = load %"class.xercesc_2_7::ENameMap"*, %"class.xercesc_2_7::ENameMap"** %ourMapping, align 8, !dbg !1727
  %tobool11 = icmp ne %"class.xercesc_2_7::ENameMap"* %7, null, !dbg !1727
  br i1 %tobool11, label %if.then12, label %if.end15, !dbg !1729

if.then12:                                        ; preds = %if.end7
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLTranscoder"** %temp, metadata !1730, metadata !DIExpression()), !dbg !1732
  %8 = load %"class.xercesc_2_7::ENameMap"*, %"class.xercesc_2_7::ENameMap"** %ourMapping, align 8, !dbg !1733
  %9 = load i32, i32* %blockSize.addr, align 4, !dbg !1734
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1735
  %11 = bitcast %"class.xercesc_2_7::ENameMap"* %8 to %"class.xercesc_2_7::XMLTranscoder"* (%"class.xercesc_2_7::ENameMap"*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !1736
  %vtable = load %"class.xercesc_2_7::XMLTranscoder"* (%"class.xercesc_2_7::ENameMap"*, i32, %"class.xercesc_2_7::MemoryManager"*)**, %"class.xercesc_2_7::XMLTranscoder"* (%"class.xercesc_2_7::ENameMap"*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %11, align 8, !dbg !1736
  %vfn = getelementptr inbounds %"class.xercesc_2_7::XMLTranscoder"* (%"class.xercesc_2_7::ENameMap"*, i32, %"class.xercesc_2_7::MemoryManager"*)*, %"class.xercesc_2_7::XMLTranscoder"* (%"class.xercesc_2_7::ENameMap"*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 2, !dbg !1736
  %12 = load %"class.xercesc_2_7::XMLTranscoder"* (%"class.xercesc_2_7::ENameMap"*, i32, %"class.xercesc_2_7::MemoryManager"*)*, %"class.xercesc_2_7::XMLTranscoder"* (%"class.xercesc_2_7::ENameMap"*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !1736
  %call13 = call %"class.xercesc_2_7::XMLTranscoder"* %12(%"class.xercesc_2_7::ENameMap"* %8, i32 %9, %"class.xercesc_2_7::MemoryManager"* %10), !dbg !1736
  store %"class.xercesc_2_7::XMLTranscoder"* %call13, %"class.xercesc_2_7::XMLTranscoder"** %temp, align 8, !dbg !1732
  %13 = load %"class.xercesc_2_7::XMLTranscoder"*, %"class.xercesc_2_7::XMLTranscoder"** %temp, align 8, !dbg !1737
  %tobool14 = icmp ne %"class.xercesc_2_7::XMLTranscoder"* %13, null, !dbg !1737
  %14 = zext i1 %tobool14 to i64, !dbg !1737
  %cond = select i1 %tobool14, i32 0, i32 2, !dbg !1737
  %15 = load i32*, i32** %resValue.addr, align 8, !dbg !1738
  store i32 %cond, i32* %15, align 4, !dbg !1739
  %16 = load %"class.xercesc_2_7::XMLTranscoder"*, %"class.xercesc_2_7::XMLTranscoder"** %temp, align 8, !dbg !1740
  store %"class.xercesc_2_7::XMLTranscoder"* %16, %"class.xercesc_2_7::XMLTranscoder"** %retval, align 8, !dbg !1741
  br label %return, !dbg !1741

if.end15:                                         ; preds = %if.end7
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLTranscoder"** %temp16, metadata !1742, metadata !DIExpression()), !dbg !1743
  %17 = load i16*, i16** %encodingName.addr, align 8, !dbg !1744
  %18 = load i32*, i32** %resValue.addr, align 8, !dbg !1745
  %19 = load i32, i32* %blockSize.addr, align 4, !dbg !1746
  %20 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1747
  %21 = bitcast %"class.xercesc_2_7::XMLTransService"* %this1 to %"class.xercesc_2_7::XMLTranscoder"* (%"class.xercesc_2_7::XMLTransService"*, i16*, i32*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !1748
  %vtable17 = load %"class.xercesc_2_7::XMLTranscoder"* (%"class.xercesc_2_7::XMLTransService"*, i16*, i32*, i32, %"class.xercesc_2_7::MemoryManager"*)**, %"class.xercesc_2_7::XMLTranscoder"* (%"class.xercesc_2_7::XMLTransService"*, i16*, i32*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %21, align 8, !dbg !1748
  %vfn18 = getelementptr inbounds %"class.xercesc_2_7::XMLTranscoder"* (%"class.xercesc_2_7::XMLTransService"*, i16*, i32*, i32, %"class.xercesc_2_7::MemoryManager"*)*, %"class.xercesc_2_7::XMLTranscoder"* (%"class.xercesc_2_7::XMLTransService"*, i16*, i32*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable17, i64 10, !dbg !1748
  %22 = load %"class.xercesc_2_7::XMLTranscoder"* (%"class.xercesc_2_7::XMLTransService"*, i16*, i32*, i32, %"class.xercesc_2_7::MemoryManager"*)*, %"class.xercesc_2_7::XMLTranscoder"* (%"class.xercesc_2_7::XMLTransService"*, i16*, i32*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn18, align 8, !dbg !1748
  %call19 = call %"class.xercesc_2_7::XMLTranscoder"* %22(%"class.xercesc_2_7::XMLTransService"* %this1, i16* %17, i32* dereferenceable(4) %18, i32 %19, %"class.xercesc_2_7::MemoryManager"* %20), !dbg !1748
  store %"class.xercesc_2_7::XMLTranscoder"* %call19, %"class.xercesc_2_7::XMLTranscoder"** %temp16, align 8, !dbg !1743
  %23 = load %"class.xercesc_2_7::XMLTranscoder"*, %"class.xercesc_2_7::XMLTranscoder"** %temp16, align 8, !dbg !1749
  %tobool20 = icmp ne %"class.xercesc_2_7::XMLTranscoder"* %23, null, !dbg !1749
  br i1 %tobool20, label %if.then21, label %if.end22, !dbg !1751

if.then21:                                        ; preds = %if.end15
  %24 = load i32*, i32** %resValue.addr, align 8, !dbg !1752
  store i32 0, i32* %24, align 4, !dbg !1753
  br label %if.end22, !dbg !1752

if.end22:                                         ; preds = %if.then21, %if.end15
  %25 = load %"class.xercesc_2_7::XMLTranscoder"*, %"class.xercesc_2_7::XMLTranscoder"** %temp16, align 8, !dbg !1754
  store %"class.xercesc_2_7::XMLTranscoder"* %25, %"class.xercesc_2_7::XMLTranscoder"** %retval, align 8, !dbg !1755
  br label %return, !dbg !1755

return:                                           ; preds = %if.end22, %if.then12, %if.then6, %if.then3
  %26 = load %"class.xercesc_2_7::XMLTranscoder"*, %"class.xercesc_2_7::XMLTranscoder"** %retval, align 8, !dbg !1756
  ret %"class.xercesc_2_7::XMLTranscoder"* %26, !dbg !1756
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1757 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !1758, metadata !DIExpression()), !dbg !1759
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_712ArrayJanitorItE5resetEPt(%"class.xercesc_2_7::ArrayJanitor"* %this1, i16* null)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1760

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1762

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1760
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !1760
  call void @__clang_call_terminate(i8* %1) #11, !dbg !1760
  unreachable, !dbg !1760
}

declare dso_local %"class.xercesc_2_7::EncodingValidator"* @_ZN11xercesc_2_717EncodingValidator8instanceEv() #4

declare dso_local zeroext i1 @_ZN11xercesc_2_717EncodingValidator15isValidEncodingEPKt(%"class.xercesc_2_7::EncodingValidator"*, i16*) #4

declare dso_local zeroext i1 @_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj(i16*, i16*, i32) #4

declare dso_local void @_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt(i16*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::ENameMap"* @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf"* %this, i8* %key) #3 comdat align 2 !dbg !1763 {
entry:
  %retval = alloca %"class.xercesc_2_7::ENameMap"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %key.addr = alloca i8*, align 8
  %hashVal = alloca i32, align 4
  %findIt = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !1764, metadata !DIExpression()), !dbg !1765
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !1766, metadata !DIExpression()), !dbg !1767
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !1768, metadata !DIExpression()), !dbg !1769
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %findIt, metadata !1770, metadata !DIExpression()), !dbg !1771
  %0 = load i8*, i8** %key.addr, align 8, !dbg !1772
  %call = call %"struct.xercesc_2_7::RefHashTableBucketElem"* @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf"* %this1, i8* %0, i32* dereferenceable(4) %hashVal), !dbg !1773
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %call, %"struct.xercesc_2_7::RefHashTableBucketElem"** %findIt, align 8, !dbg !1771
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %findIt, align 8, !dbg !1774
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem"* %1, null, !dbg !1774
  br i1 %tobool, label %if.end, label %if.then, !dbg !1776

if.then:                                          ; preds = %entry
  store %"class.xercesc_2_7::ENameMap"* null, %"class.xercesc_2_7::ENameMap"** %retval, align 8, !dbg !1777
  br label %return, !dbg !1777

if.end:                                           ; preds = %entry
  %2 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %findIt, align 8, !dbg !1778
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %2, i32 0, i32 0, !dbg !1779
  %3 = load %"class.xercesc_2_7::ENameMap"*, %"class.xercesc_2_7::ENameMap"** %fData, align 8, !dbg !1779
  store %"class.xercesc_2_7::ENameMap"* %3, %"class.xercesc_2_7::ENameMap"** %retval, align 8, !dbg !1780
  br label %return, !dbg !1780

return:                                           ; preds = %if.end, %if.then
  %4 = load %"class.xercesc_2_7::ENameMap"*, %"class.xercesc_2_7::ENameMap"** %retval, align 8, !dbg !1781
  ret %"class.xercesc_2_7::ENameMap"* %4, !dbg !1781
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XMLTranscoder"* @_ZN11xercesc_2_715XMLTransService20makeNewTranscoderForENS_13XMLRecognizer9EncodingsERNS0_5CodesEjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLTransService"* %this, i32 %encodingEnum, i32* dereferenceable(4) %resValue, i32 %blockSize, %"class.xercesc_2_7::MemoryManager"* %manager) #3 align 2 !dbg !1782 {
entry:
  %retval = alloca %"class.xercesc_2_7::XMLTranscoder"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::XMLTransService"*, align 8
  %encodingEnum.addr = alloca i32, align 4
  %resValue.addr = alloca i32*, align 8
  %blockSize.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ourMapping = alloca %"class.xercesc_2_7::ENameMap"*, align 8
  %temp = alloca %"class.xercesc_2_7::XMLTranscoder"*, align 8
  %temp6 = alloca %"class.xercesc_2_7::XMLTranscoder"*, align 8
  store %"class.xercesc_2_7::XMLTransService"* %this, %"class.xercesc_2_7::XMLTransService"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLTransService"** %this.addr, metadata !1783, metadata !DIExpression()), !dbg !1784
  store i32 %encodingEnum, i32* %encodingEnum.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %encodingEnum.addr, metadata !1785, metadata !DIExpression()), !dbg !1786
  store i32* %resValue, i32** %resValue.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %resValue.addr, metadata !1787, metadata !DIExpression()), !dbg !1788
  store i32 %blockSize, i32* %blockSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %blockSize.addr, metadata !1789, metadata !DIExpression()), !dbg !1790
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1791, metadata !DIExpression()), !dbg !1792
  %this1 = load %"class.xercesc_2_7::XMLTransService"*, %"class.xercesc_2_7::XMLTransService"** %this.addr, align 8
  %0 = load i32, i32* %encodingEnum.addr, align 4, !dbg !1793
  %cmp = icmp slt i32 %0, 0, !dbg !1795
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1796

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %encodingEnum.addr, align 4, !dbg !1797
  %cmp2 = icmp sgt i32 %1, 7, !dbg !1798
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1799

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i32*, i32** %resValue.addr, align 8, !dbg !1800
  store i32 2, i32* %2, align 4, !dbg !1802
  store %"class.xercesc_2_7::XMLTranscoder"* null, %"class.xercesc_2_7::XMLTranscoder"** %retval, align 8, !dbg !1803
  br label %return, !dbg !1803

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ENameMap"** %ourMapping, metadata !1804, metadata !DIExpression()), !dbg !1805
  %3 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** @_ZN11xercesc_2_715XMLTransService19gMappingsRecognizerE, align 8, !dbg !1806
  %4 = bitcast %"class.xercesc_2_7::RefVectorOf"* %3 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1807
  %5 = load i32, i32* %encodingEnum.addr, align 4, !dbg !1808
  %call = call %"class.xercesc_2_7::ENameMap"* @_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %4, i32 %5), !dbg !1807
  store %"class.xercesc_2_7::ENameMap"* %call, %"class.xercesc_2_7::ENameMap"** %ourMapping, align 8, !dbg !1805
  %6 = load %"class.xercesc_2_7::ENameMap"*, %"class.xercesc_2_7::ENameMap"** %ourMapping, align 8, !dbg !1809
  %tobool = icmp ne %"class.xercesc_2_7::ENameMap"* %6, null, !dbg !1809
  br i1 %tobool, label %if.then3, label %if.else, !dbg !1811

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLTranscoder"** %temp, metadata !1812, metadata !DIExpression()), !dbg !1814
  %7 = load %"class.xercesc_2_7::ENameMap"*, %"class.xercesc_2_7::ENameMap"** %ourMapping, align 8, !dbg !1815
  %8 = load i32, i32* %blockSize.addr, align 4, !dbg !1816
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1817
  %10 = bitcast %"class.xercesc_2_7::ENameMap"* %7 to %"class.xercesc_2_7::XMLTranscoder"* (%"class.xercesc_2_7::ENameMap"*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !1818
  %vtable = load %"class.xercesc_2_7::XMLTranscoder"* (%"class.xercesc_2_7::ENameMap"*, i32, %"class.xercesc_2_7::MemoryManager"*)**, %"class.xercesc_2_7::XMLTranscoder"* (%"class.xercesc_2_7::ENameMap"*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %10, align 8, !dbg !1818
  %vfn = getelementptr inbounds %"class.xercesc_2_7::XMLTranscoder"* (%"class.xercesc_2_7::ENameMap"*, i32, %"class.xercesc_2_7::MemoryManager"*)*, %"class.xercesc_2_7::XMLTranscoder"* (%"class.xercesc_2_7::ENameMap"*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 2, !dbg !1818
  %11 = load %"class.xercesc_2_7::XMLTranscoder"* (%"class.xercesc_2_7::ENameMap"*, i32, %"class.xercesc_2_7::MemoryManager"*)*, %"class.xercesc_2_7::XMLTranscoder"* (%"class.xercesc_2_7::ENameMap"*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !1818
  %call4 = call %"class.xercesc_2_7::XMLTranscoder"* %11(%"class.xercesc_2_7::ENameMap"* %7, i32 %8, %"class.xercesc_2_7::MemoryManager"* %9), !dbg !1818
  store %"class.xercesc_2_7::XMLTranscoder"* %call4, %"class.xercesc_2_7::XMLTranscoder"** %temp, align 8, !dbg !1814
  %12 = load %"class.xercesc_2_7::XMLTranscoder"*, %"class.xercesc_2_7::XMLTranscoder"** %temp, align 8, !dbg !1819
  %tobool5 = icmp ne %"class.xercesc_2_7::XMLTranscoder"* %12, null, !dbg !1819
  %13 = zext i1 %tobool5 to i64, !dbg !1819
  %cond = select i1 %tobool5, i32 0, i32 2, !dbg !1819
  %14 = load i32*, i32** %resValue.addr, align 8, !dbg !1820
  store i32 %cond, i32* %14, align 4, !dbg !1821
  %15 = load %"class.xercesc_2_7::XMLTranscoder"*, %"class.xercesc_2_7::XMLTranscoder"** %temp, align 8, !dbg !1822
  store %"class.xercesc_2_7::XMLTranscoder"* %15, %"class.xercesc_2_7::XMLTranscoder"** %retval, align 8, !dbg !1823
  br label %return, !dbg !1823

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLTranscoder"** %temp6, metadata !1824, metadata !DIExpression()), !dbg !1826
  %16 = load i32, i32* %encodingEnum.addr, align 4, !dbg !1827
  %17 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1828
  %call7 = call i16* @_ZN11xercesc_2_713XMLRecognizer15nameForEncodingENS0_9EncodingsEPNS_13MemoryManagerE(i32 %16, %"class.xercesc_2_7::MemoryManager"* %17), !dbg !1829
  %18 = load i32*, i32** %resValue.addr, align 8, !dbg !1830
  %19 = load i32, i32* %blockSize.addr, align 4, !dbg !1831
  %20 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1832
  %21 = bitcast %"class.xercesc_2_7::XMLTransService"* %this1 to %"class.xercesc_2_7::XMLTranscoder"* (%"class.xercesc_2_7::XMLTransService"*, i16*, i32*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !1833
  %vtable8 = load %"class.xercesc_2_7::XMLTranscoder"* (%"class.xercesc_2_7::XMLTransService"*, i16*, i32*, i32, %"class.xercesc_2_7::MemoryManager"*)**, %"class.xercesc_2_7::XMLTranscoder"* (%"class.xercesc_2_7::XMLTransService"*, i16*, i32*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %21, align 8, !dbg !1833
  %vfn9 = getelementptr inbounds %"class.xercesc_2_7::XMLTranscoder"* (%"class.xercesc_2_7::XMLTransService"*, i16*, i32*, i32, %"class.xercesc_2_7::MemoryManager"*)*, %"class.xercesc_2_7::XMLTranscoder"* (%"class.xercesc_2_7::XMLTransService"*, i16*, i32*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable8, i64 10, !dbg !1833
  %22 = load %"class.xercesc_2_7::XMLTranscoder"* (%"class.xercesc_2_7::XMLTransService"*, i16*, i32*, i32, %"class.xercesc_2_7::MemoryManager"*)*, %"class.xercesc_2_7::XMLTranscoder"* (%"class.xercesc_2_7::XMLTransService"*, i16*, i32*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn9, align 8, !dbg !1833
  %call10 = call %"class.xercesc_2_7::XMLTranscoder"* %22(%"class.xercesc_2_7::XMLTransService"* %this1, i16* %call7, i32* dereferenceable(4) %18, i32 %19, %"class.xercesc_2_7::MemoryManager"* %20), !dbg !1833
  store %"class.xercesc_2_7::XMLTranscoder"* %call10, %"class.xercesc_2_7::XMLTranscoder"** %temp6, align 8, !dbg !1826
  %23 = load %"class.xercesc_2_7::XMLTranscoder"*, %"class.xercesc_2_7::XMLTranscoder"** %temp6, align 8, !dbg !1834
  %tobool11 = icmp ne %"class.xercesc_2_7::XMLTranscoder"* %23, null, !dbg !1834
  br i1 %tobool11, label %if.then12, label %if.end13, !dbg !1836

if.then12:                                        ; preds = %if.else
  %24 = load i32*, i32** %resValue.addr, align 8, !dbg !1837
  store i32 0, i32* %24, align 4, !dbg !1838
  br label %if.end13, !dbg !1837

if.end13:                                         ; preds = %if.then12, %if.else
  %25 = load %"class.xercesc_2_7::XMLTranscoder"*, %"class.xercesc_2_7::XMLTranscoder"** %temp6, align 8, !dbg !1839
  store %"class.xercesc_2_7::XMLTranscoder"* %25, %"class.xercesc_2_7::XMLTranscoder"** %retval, align 8, !dbg !1840
  br label %return, !dbg !1840

return:                                           ; preds = %if.end13, %if.then3, %if.then
  %26 = load %"class.xercesc_2_7::XMLTranscoder"*, %"class.xercesc_2_7::XMLTranscoder"** %retval, align 8, !dbg !1841
  ret %"class.xercesc_2_7::XMLTranscoder"* %26, !dbg !1841
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::ENameMap"* @_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %getAt) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1842 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %getAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1844, metadata !DIExpression()), !dbg !1846
  store i32 %getAt, i32* %getAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %getAt.addr, metadata !1847, metadata !DIExpression()), !dbg !1848
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %getAt.addr, align 4, !dbg !1849
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1851
  %1 = load i32, i32* %fCurCount, align 4, !dbg !1851
  %cmp = icmp uge i32 %0, %1, !dbg !1852
  br i1 %cmp, label %if.then, label %if.end, !dbg !1853

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !1854
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !1854
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !1854
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1854
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i32 249, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1854

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #12, !dbg !1854
  unreachable, !dbg !1854

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1855
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1855
  store i8* %5, i8** %exn.slot, align 8, !dbg !1855
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1855
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1855
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !1854
  br label %eh.resume, !dbg !1854

if.end:                                           ; preds = %entry
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1856
  %7 = load %"class.xercesc_2_7::ENameMap"**, %"class.xercesc_2_7::ENameMap"*** %fElemList, align 8, !dbg !1856
  %8 = load i32, i32* %getAt.addr, align 4, !dbg !1857
  %idxprom = zext i32 %8 to i64, !dbg !1856
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::ENameMap"*, %"class.xercesc_2_7::ENameMap"** %7, i64 %idxprom, !dbg !1856
  %9 = load %"class.xercesc_2_7::ENameMap"*, %"class.xercesc_2_7::ENameMap"** %arrayidx, align 8, !dbg !1856
  ret %"class.xercesc_2_7::ENameMap"* %9, !dbg !1858

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1854
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1854
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1854
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1854
  resume { i8*, i32 } %lpad.val2, !dbg !1854
}

declare dso_local i16* @_ZN11xercesc_2_713XMLRecognizer15nameForEncodingENS0_9EncodingsEPNS_13MemoryManagerE(i32, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715XMLTransService16initTransServiceEv(%"class.xercesc_2_7::XMLTransService"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1859 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLTransService"*, align 8
  %i = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %swapped = alloca i8, align 1
  store %"class.xercesc_2_7::XMLTransService"* %this, %"class.xercesc_2_7::XMLTransService"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLTransService"** %this.addr, metadata !1860, metadata !DIExpression()), !dbg !1861
  %this1 = load %"class.xercesc_2_7::XMLTransService"*, %"class.xercesc_2_7::XMLTransService"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1862, metadata !DIExpression()), !dbg !1864
  store i32 0, i32* %i, align 4, !dbg !1864
  br label %for.cond, !dbg !1865

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1866
  %cmp = icmp ult i32 %0, 8, !dbg !1868
  br i1 %cmp, label %for.body, label %for.end, !dbg !1869

for.body:                                         ; preds = %for.cond
  %1 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** @_ZN11xercesc_2_715XMLTransService19gMappingsRecognizerE, align 8, !dbg !1870
  %2 = bitcast %"class.xercesc_2_7::RefVectorOf"* %1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1871
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEE10addElementEPS1_(%"class.xercesc_2_7::BaseRefVectorOf"* %2, %"class.xercesc_2_7::ENameMap"* null), !dbg !1871
  br label %for.inc, !dbg !1870

for.inc:                                          ; preds = %for.body
  %3 = load i32, i32* %i, align 4, !dbg !1872
  %inc = add i32 %3, 1, !dbg !1872
  store i32 %inc, i32* %i, align 4, !dbg !1872
  br label %for.cond, !dbg !1873, !llvm.loop !1874

for.end:                                          ; preds = %for.cond
  %4 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** @_ZN11xercesc_2_715XMLTransService19gMappingsRecognizerE, align 8, !dbg !1876
  %5 = bitcast %"class.xercesc_2_7::RefVectorOf"* %4 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1877
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 16), !dbg !1878
  %6 = bitcast i8* %call to %"class.xercesc_2_7::ENameMapFor"*, !dbg !1878
  invoke void @_ZN11xercesc_2_711ENameMapForINS_15XMLChTranscoderEEC2EPKt(%"class.xercesc_2_7::ENameMapFor"* %6, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni21fgXMLChEncodingStringE, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1879

invoke.cont:                                      ; preds = %for.end
  %7 = bitcast %"class.xercesc_2_7::ENameMapFor"* %6 to %"class.xercesc_2_7::ENameMap"*, !dbg !1878
  %8 = bitcast %"class.xercesc_2_7::BaseRefVectorOf"* %5 to void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::ENameMap"*, i32)***, !dbg !1877
  %vtable = load void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::ENameMap"*, i32)**, void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::ENameMap"*, i32)*** %8, align 8, !dbg !1877
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::ENameMap"*, i32)*, void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::ENameMap"*, i32)** %vtable, i64 2, !dbg !1877
  %9 = load void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::ENameMap"*, i32)*, void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::ENameMap"*, i32)** %vfn, align 8, !dbg !1877
  call void %9(%"class.xercesc_2_7::BaseRefVectorOf"* %5, %"class.xercesc_2_7::ENameMap"* %7, i32 7), !dbg !1877
  %10 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** @_ZN11xercesc_2_715XMLTransService9gMappingsE, align 8, !dbg !1880
  %call2 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 16), !dbg !1881
  %11 = bitcast i8* %call2 to %"class.xercesc_2_7::ENameMapFor"*, !dbg !1881
  invoke void @_ZN11xercesc_2_711ENameMapForINS_15XMLChTranscoderEEC2EPKt(%"class.xercesc_2_7::ENameMapFor"* %11, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni21fgXMLChEncodingStringE, i64 0, i64 0))
          to label %invoke.cont4 unwind label %lpad3, !dbg !1882

invoke.cont4:                                     ; preds = %invoke.cont
  %12 = bitcast %"class.xercesc_2_7::ENameMapFor"* %11 to %"class.xercesc_2_7::ENameMap"*, !dbg !1881
  call void @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf"* %10, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_76XMLUni21fgXMLChEncodingStringE to i8*), %"class.xercesc_2_7::ENameMap"* %12), !dbg !1883
  %13 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** @_ZN11xercesc_2_715XMLTransService19gMappingsRecognizerE, align 8, !dbg !1884
  %14 = bitcast %"class.xercesc_2_7::RefVectorOf"* %13 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1885
  %call5 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 16), !dbg !1886
  %15 = bitcast i8* %call5 to %"class.xercesc_2_7::ENameMapFor.0"*, !dbg !1886
  invoke void @_ZN11xercesc_2_711ENameMapForINS_18XMLASCIITranscoderEEC2EPKt(%"class.xercesc_2_7::ENameMapFor.0"* %15, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni23fgUSASCIIEncodingStringE, i64 0, i64 0))
          to label %invoke.cont7 unwind label %lpad6, !dbg !1887

invoke.cont7:                                     ; preds = %invoke.cont4
  %16 = bitcast %"class.xercesc_2_7::ENameMapFor.0"* %15 to %"class.xercesc_2_7::ENameMap"*, !dbg !1886
  %17 = bitcast %"class.xercesc_2_7::BaseRefVectorOf"* %14 to void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::ENameMap"*, i32)***, !dbg !1885
  %vtable8 = load void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::ENameMap"*, i32)**, void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::ENameMap"*, i32)*** %17, align 8, !dbg !1885
  %vfn9 = getelementptr inbounds void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::ENameMap"*, i32)*, void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::ENameMap"*, i32)** %vtable8, i64 2, !dbg !1885
  %18 = load void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::ENameMap"*, i32)*, void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::ENameMap"*, i32)** %vfn9, align 8, !dbg !1885
  call void %18(%"class.xercesc_2_7::BaseRefVectorOf"* %14, %"class.xercesc_2_7::ENameMap"* %16, i32 3), !dbg !1885
  %19 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** @_ZN11xercesc_2_715XMLTransService9gMappingsE, align 8, !dbg !1888
  %call10 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 16), !dbg !1889
  %20 = bitcast i8* %call10 to %"class.xercesc_2_7::ENameMapFor.0"*, !dbg !1889
  invoke void @_ZN11xercesc_2_711ENameMapForINS_18XMLASCIITranscoderEEC2EPKt(%"class.xercesc_2_7::ENameMapFor.0"* %20, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni23fgUSASCIIEncodingStringE, i64 0, i64 0))
          to label %invoke.cont12 unwind label %lpad11, !dbg !1890

invoke.cont12:                                    ; preds = %invoke.cont7
  %21 = bitcast %"class.xercesc_2_7::ENameMapFor.0"* %20 to %"class.xercesc_2_7::ENameMap"*, !dbg !1889
  call void @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf"* %19, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_76XMLUni23fgUSASCIIEncodingStringE to i8*), %"class.xercesc_2_7::ENameMap"* %21), !dbg !1891
  %22 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** @_ZN11xercesc_2_715XMLTransService9gMappingsE, align 8, !dbg !1892
  %call13 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 16), !dbg !1893
  %23 = bitcast i8* %call13 to %"class.xercesc_2_7::ENameMapFor.0"*, !dbg !1893
  invoke void @_ZN11xercesc_2_711ENameMapForINS_18XMLASCIITranscoderEEC2EPKt(%"class.xercesc_2_7::ENameMapFor.0"* %23, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni24fgUSASCIIEncodingString2E, i64 0, i64 0))
          to label %invoke.cont15 unwind label %lpad14, !dbg !1894

invoke.cont15:                                    ; preds = %invoke.cont12
  %24 = bitcast %"class.xercesc_2_7::ENameMapFor.0"* %23 to %"class.xercesc_2_7::ENameMap"*, !dbg !1893
  call void @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf"* %22, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_76XMLUni24fgUSASCIIEncodingString2E to i8*), %"class.xercesc_2_7::ENameMap"* %24), !dbg !1895
  %25 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** @_ZN11xercesc_2_715XMLTransService9gMappingsE, align 8, !dbg !1896
  %call16 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 16), !dbg !1897
  %26 = bitcast i8* %call16 to %"class.xercesc_2_7::ENameMapFor.0"*, !dbg !1897
  invoke void @_ZN11xercesc_2_711ENameMapForINS_18XMLASCIITranscoderEEC2EPKt(%"class.xercesc_2_7::ENameMapFor.0"* %26, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni24fgUSASCIIEncodingString3E, i64 0, i64 0))
          to label %invoke.cont18 unwind label %lpad17, !dbg !1898

invoke.cont18:                                    ; preds = %invoke.cont15
  %27 = bitcast %"class.xercesc_2_7::ENameMapFor.0"* %26 to %"class.xercesc_2_7::ENameMap"*, !dbg !1897
  call void @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf"* %25, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_76XMLUni24fgUSASCIIEncodingString3E to i8*), %"class.xercesc_2_7::ENameMap"* %27), !dbg !1899
  %28 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** @_ZN11xercesc_2_715XMLTransService9gMappingsE, align 8, !dbg !1900
  %call19 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 16), !dbg !1901
  %29 = bitcast i8* %call19 to %"class.xercesc_2_7::ENameMapFor.0"*, !dbg !1901
  invoke void @_ZN11xercesc_2_711ENameMapForINS_18XMLASCIITranscoderEEC2EPKt(%"class.xercesc_2_7::ENameMapFor.0"* %29, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni24fgUSASCIIEncodingString4E, i64 0, i64 0))
          to label %invoke.cont21 unwind label %lpad20, !dbg !1902

invoke.cont21:                                    ; preds = %invoke.cont18
  %30 = bitcast %"class.xercesc_2_7::ENameMapFor.0"* %29 to %"class.xercesc_2_7::ENameMap"*, !dbg !1901
  call void @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf"* %28, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_76XMLUni24fgUSASCIIEncodingString4E to i8*), %"class.xercesc_2_7::ENameMap"* %30), !dbg !1903
  %31 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** @_ZN11xercesc_2_715XMLTransService19gMappingsRecognizerE, align 8, !dbg !1904
  %32 = bitcast %"class.xercesc_2_7::RefVectorOf"* %31 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1905
  %call22 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 16), !dbg !1906
  %33 = bitcast i8* %call22 to %"class.xercesc_2_7::ENameMapFor.1"*, !dbg !1906
  invoke void @_ZN11xercesc_2_711ENameMapForINS_17XMLUTF8TranscoderEEC2EPKt(%"class.xercesc_2_7::ENameMapFor.1"* %33, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni20fgUTF8EncodingStringE, i64 0, i64 0))
          to label %invoke.cont24 unwind label %lpad23, !dbg !1907

invoke.cont24:                                    ; preds = %invoke.cont21
  %34 = bitcast %"class.xercesc_2_7::ENameMapFor.1"* %33 to %"class.xercesc_2_7::ENameMap"*, !dbg !1906
  %35 = bitcast %"class.xercesc_2_7::BaseRefVectorOf"* %32 to void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::ENameMap"*, i32)***, !dbg !1905
  %vtable25 = load void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::ENameMap"*, i32)**, void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::ENameMap"*, i32)*** %35, align 8, !dbg !1905
  %vfn26 = getelementptr inbounds void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::ENameMap"*, i32)*, void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::ENameMap"*, i32)** %vtable25, i64 2, !dbg !1905
  %36 = load void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::ENameMap"*, i32)*, void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::ENameMap"*, i32)** %vfn26, align 8, !dbg !1905
  call void %36(%"class.xercesc_2_7::BaseRefVectorOf"* %32, %"class.xercesc_2_7::ENameMap"* %34, i32 4), !dbg !1905
  %37 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** @_ZN11xercesc_2_715XMLTransService9gMappingsE, align 8, !dbg !1908
  %call27 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 16), !dbg !1909
  %38 = bitcast i8* %call27 to %"class.xercesc_2_7::ENameMapFor.1"*, !dbg !1909
  invoke void @_ZN11xercesc_2_711ENameMapForINS_17XMLUTF8TranscoderEEC2EPKt(%"class.xercesc_2_7::ENameMapFor.1"* %38, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni20fgUTF8EncodingStringE, i64 0, i64 0))
          to label %invoke.cont29 unwind label %lpad28, !dbg !1910

invoke.cont29:                                    ; preds = %invoke.cont24
  %39 = bitcast %"class.xercesc_2_7::ENameMapFor.1"* %38 to %"class.xercesc_2_7::ENameMap"*, !dbg !1909
  call void @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf"* %37, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_76XMLUni20fgUTF8EncodingStringE to i8*), %"class.xercesc_2_7::ENameMap"* %39), !dbg !1911
  %40 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** @_ZN11xercesc_2_715XMLTransService9gMappingsE, align 8, !dbg !1912
  %call30 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 16), !dbg !1913
  %41 = bitcast i8* %call30 to %"class.xercesc_2_7::ENameMapFor.1"*, !dbg !1913
  invoke void @_ZN11xercesc_2_711ENameMapForINS_17XMLUTF8TranscoderEEC2EPKt(%"class.xercesc_2_7::ENameMapFor.1"* %41, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni21fgUTF8EncodingString2E, i64 0, i64 0))
          to label %invoke.cont32 unwind label %lpad31, !dbg !1914

invoke.cont32:                                    ; preds = %invoke.cont29
  %42 = bitcast %"class.xercesc_2_7::ENameMapFor.1"* %41 to %"class.xercesc_2_7::ENameMap"*, !dbg !1913
  call void @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf"* %40, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_76XMLUni21fgUTF8EncodingString2E to i8*), %"class.xercesc_2_7::ENameMap"* %42), !dbg !1915
  %43 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** @_ZN11xercesc_2_715XMLTransService9gMappingsE, align 8, !dbg !1916
  %call33 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 16), !dbg !1917
  %44 = bitcast i8* %call33 to %"class.xercesc_2_7::ENameMapFor.2"*, !dbg !1917
  invoke void @_ZN11xercesc_2_711ENameMapForINS_18XML88591TranscoderEEC2EPKt(%"class.xercesc_2_7::ENameMapFor.2"* %44, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni24fgISO88591EncodingStringE, i64 0, i64 0))
          to label %invoke.cont35 unwind label %lpad34, !dbg !1918

invoke.cont35:                                    ; preds = %invoke.cont32
  %45 = bitcast %"class.xercesc_2_7::ENameMapFor.2"* %44 to %"class.xercesc_2_7::ENameMap"*, !dbg !1917
  call void @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf"* %43, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_76XMLUni24fgISO88591EncodingStringE to i8*), %"class.xercesc_2_7::ENameMap"* %45), !dbg !1919
  %46 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** @_ZN11xercesc_2_715XMLTransService9gMappingsE, align 8, !dbg !1920
  %call36 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 16), !dbg !1921
  %47 = bitcast i8* %call36 to %"class.xercesc_2_7::ENameMapFor.2"*, !dbg !1921
  invoke void @_ZN11xercesc_2_711ENameMapForINS_18XML88591TranscoderEEC2EPKt(%"class.xercesc_2_7::ENameMapFor.2"* %47, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni25fgISO88591EncodingString2E, i64 0, i64 0))
          to label %invoke.cont38 unwind label %lpad37, !dbg !1922

invoke.cont38:                                    ; preds = %invoke.cont35
  %48 = bitcast %"class.xercesc_2_7::ENameMapFor.2"* %47 to %"class.xercesc_2_7::ENameMap"*, !dbg !1921
  call void @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf"* %46, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_76XMLUni25fgISO88591EncodingString2E to i8*), %"class.xercesc_2_7::ENameMap"* %48), !dbg !1923
  %49 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** @_ZN11xercesc_2_715XMLTransService9gMappingsE, align 8, !dbg !1924
  %call39 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 16), !dbg !1925
  %50 = bitcast i8* %call39 to %"class.xercesc_2_7::ENameMapFor.2"*, !dbg !1925
  invoke void @_ZN11xercesc_2_711ENameMapForINS_18XML88591TranscoderEEC2EPKt(%"class.xercesc_2_7::ENameMapFor.2"* %50, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni25fgISO88591EncodingString3E, i64 0, i64 0))
          to label %invoke.cont41 unwind label %lpad40, !dbg !1926

invoke.cont41:                                    ; preds = %invoke.cont38
  %51 = bitcast %"class.xercesc_2_7::ENameMapFor.2"* %50 to %"class.xercesc_2_7::ENameMap"*, !dbg !1925
  call void @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf"* %49, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_76XMLUni25fgISO88591EncodingString3E to i8*), %"class.xercesc_2_7::ENameMap"* %51), !dbg !1927
  %52 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** @_ZN11xercesc_2_715XMLTransService9gMappingsE, align 8, !dbg !1928
  %call42 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 16), !dbg !1929
  %53 = bitcast i8* %call42 to %"class.xercesc_2_7::ENameMapFor.2"*, !dbg !1929
  invoke void @_ZN11xercesc_2_711ENameMapForINS_18XML88591TranscoderEEC2EPKt(%"class.xercesc_2_7::ENameMapFor.2"* %53, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni25fgISO88591EncodingString4E, i64 0, i64 0))
          to label %invoke.cont44 unwind label %lpad43, !dbg !1930

invoke.cont44:                                    ; preds = %invoke.cont41
  %54 = bitcast %"class.xercesc_2_7::ENameMapFor.2"* %53 to %"class.xercesc_2_7::ENameMap"*, !dbg !1929
  call void @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf"* %52, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_76XMLUni25fgISO88591EncodingString4E to i8*), %"class.xercesc_2_7::ENameMap"* %54), !dbg !1931
  %55 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** @_ZN11xercesc_2_715XMLTransService9gMappingsE, align 8, !dbg !1932
  %call45 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 16), !dbg !1933
  %56 = bitcast i8* %call45 to %"class.xercesc_2_7::ENameMapFor.2"*, !dbg !1933
  invoke void @_ZN11xercesc_2_711ENameMapForINS_18XML88591TranscoderEEC2EPKt(%"class.xercesc_2_7::ENameMapFor.2"* %56, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni25fgISO88591EncodingString5E, i64 0, i64 0))
          to label %invoke.cont47 unwind label %lpad46, !dbg !1934

invoke.cont47:                                    ; preds = %invoke.cont44
  %57 = bitcast %"class.xercesc_2_7::ENameMapFor.2"* %56 to %"class.xercesc_2_7::ENameMap"*, !dbg !1933
  call void @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf"* %55, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_76XMLUni25fgISO88591EncodingString5E to i8*), %"class.xercesc_2_7::ENameMap"* %57), !dbg !1935
  %58 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** @_ZN11xercesc_2_715XMLTransService9gMappingsE, align 8, !dbg !1936
  %call48 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 16), !dbg !1937
  %59 = bitcast i8* %call48 to %"class.xercesc_2_7::ENameMapFor.2"*, !dbg !1937
  invoke void @_ZN11xercesc_2_711ENameMapForINS_18XML88591TranscoderEEC2EPKt(%"class.xercesc_2_7::ENameMapFor.2"* %59, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni25fgISO88591EncodingString6E, i64 0, i64 0))
          to label %invoke.cont50 unwind label %lpad49, !dbg !1938

invoke.cont50:                                    ; preds = %invoke.cont47
  %60 = bitcast %"class.xercesc_2_7::ENameMapFor.2"* %59 to %"class.xercesc_2_7::ENameMap"*, !dbg !1937
  call void @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf"* %58, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_76XMLUni25fgISO88591EncodingString6E to i8*), %"class.xercesc_2_7::ENameMap"* %60), !dbg !1939
  %61 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** @_ZN11xercesc_2_715XMLTransService9gMappingsE, align 8, !dbg !1940
  %call51 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 16), !dbg !1941
  %62 = bitcast i8* %call51 to %"class.xercesc_2_7::ENameMapFor.2"*, !dbg !1941
  invoke void @_ZN11xercesc_2_711ENameMapForINS_18XML88591TranscoderEEC2EPKt(%"class.xercesc_2_7::ENameMapFor.2"* %62, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni25fgISO88591EncodingString7E, i64 0, i64 0))
          to label %invoke.cont53 unwind label %lpad52, !dbg !1942

invoke.cont53:                                    ; preds = %invoke.cont50
  %63 = bitcast %"class.xercesc_2_7::ENameMapFor.2"* %62 to %"class.xercesc_2_7::ENameMap"*, !dbg !1941
  call void @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf"* %61, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_76XMLUni25fgISO88591EncodingString7E to i8*), %"class.xercesc_2_7::ENameMap"* %63), !dbg !1943
  %64 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** @_ZN11xercesc_2_715XMLTransService9gMappingsE, align 8, !dbg !1944
  %call54 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 16), !dbg !1945
  %65 = bitcast i8* %call54 to %"class.xercesc_2_7::ENameMapFor.2"*, !dbg !1945
  invoke void @_ZN11xercesc_2_711ENameMapForINS_18XML88591TranscoderEEC2EPKt(%"class.xercesc_2_7::ENameMapFor.2"* %65, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni25fgISO88591EncodingString8E, i64 0, i64 0))
          to label %invoke.cont56 unwind label %lpad55, !dbg !1946

invoke.cont56:                                    ; preds = %invoke.cont53
  %66 = bitcast %"class.xercesc_2_7::ENameMapFor.2"* %65 to %"class.xercesc_2_7::ENameMap"*, !dbg !1945
  call void @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf"* %64, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_76XMLUni25fgISO88591EncodingString8E to i8*), %"class.xercesc_2_7::ENameMap"* %66), !dbg !1947
  %67 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** @_ZN11xercesc_2_715XMLTransService9gMappingsE, align 8, !dbg !1948
  %call57 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 16), !dbg !1949
  %68 = bitcast i8* %call57 to %"class.xercesc_2_7::ENameMapFor.2"*, !dbg !1949
  invoke void @_ZN11xercesc_2_711ENameMapForINS_18XML88591TranscoderEEC2EPKt(%"class.xercesc_2_7::ENameMapFor.2"* %68, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni25fgISO88591EncodingString9E, i64 0, i64 0))
          to label %invoke.cont59 unwind label %lpad58, !dbg !1950

invoke.cont59:                                    ; preds = %invoke.cont56
  %69 = bitcast %"class.xercesc_2_7::ENameMapFor.2"* %68 to %"class.xercesc_2_7::ENameMap"*, !dbg !1949
  call void @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf"* %67, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_76XMLUni25fgISO88591EncodingString9E to i8*), %"class.xercesc_2_7::ENameMap"* %69), !dbg !1951
  %70 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** @_ZN11xercesc_2_715XMLTransService9gMappingsE, align 8, !dbg !1952
  %call60 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 16), !dbg !1953
  %71 = bitcast i8* %call60 to %"class.xercesc_2_7::ENameMapFor.2"*, !dbg !1953
  invoke void @_ZN11xercesc_2_711ENameMapForINS_18XML88591TranscoderEEC2EPKt(%"class.xercesc_2_7::ENameMapFor.2"* %71, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni26fgISO88591EncodingString10E, i64 0, i64 0))
          to label %invoke.cont62 unwind label %lpad61, !dbg !1954

invoke.cont62:                                    ; preds = %invoke.cont59
  %72 = bitcast %"class.xercesc_2_7::ENameMapFor.2"* %71 to %"class.xercesc_2_7::ENameMap"*, !dbg !1953
  call void @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf"* %70, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_76XMLUni26fgISO88591EncodingString10E to i8*), %"class.xercesc_2_7::ENameMap"* %72), !dbg !1955
  %73 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** @_ZN11xercesc_2_715XMLTransService9gMappingsE, align 8, !dbg !1956
  %call63 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 16), !dbg !1957
  %74 = bitcast i8* %call63 to %"class.xercesc_2_7::ENameMapFor.2"*, !dbg !1957
  invoke void @_ZN11xercesc_2_711ENameMapForINS_18XML88591TranscoderEEC2EPKt(%"class.xercesc_2_7::ENameMapFor.2"* %74, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni26fgISO88591EncodingString11E, i64 0, i64 0))
          to label %invoke.cont65 unwind label %lpad64, !dbg !1958

invoke.cont65:                                    ; preds = %invoke.cont62
  %75 = bitcast %"class.xercesc_2_7::ENameMapFor.2"* %74 to %"class.xercesc_2_7::ENameMap"*, !dbg !1957
  call void @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf"* %73, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_76XMLUni26fgISO88591EncodingString11E to i8*), %"class.xercesc_2_7::ENameMap"* %75), !dbg !1959
  %76 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** @_ZN11xercesc_2_715XMLTransService9gMappingsE, align 8, !dbg !1960
  %call66 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 16), !dbg !1961
  %77 = bitcast i8* %call66 to %"class.xercesc_2_7::ENameMapFor.2"*, !dbg !1961
  invoke void @_ZN11xercesc_2_711ENameMapForINS_18XML88591TranscoderEEC2EPKt(%"class.xercesc_2_7::ENameMapFor.2"* %77, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni26fgISO88591EncodingString12E, i64 0, i64 0))
          to label %invoke.cont68 unwind label %lpad67, !dbg !1962

invoke.cont68:                                    ; preds = %invoke.cont65
  %78 = bitcast %"class.xercesc_2_7::ENameMapFor.2"* %77 to %"class.xercesc_2_7::ENameMap"*, !dbg !1961
  call void @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf"* %76, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_76XMLUni26fgISO88591EncodingString12E to i8*), %"class.xercesc_2_7::ENameMap"* %78), !dbg !1963
  call void @llvm.dbg.declare(metadata i8* %swapped, metadata !1964, metadata !DIExpression()), !dbg !1965
  store i8 0, i8* %swapped, align 1, !dbg !1965
  %79 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** @_ZN11xercesc_2_715XMLTransService19gMappingsRecognizerE, align 8, !dbg !1966
  %80 = bitcast %"class.xercesc_2_7::RefVectorOf"* %79 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1967
  %call69 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 24), !dbg !1968
  %81 = bitcast i8* %call69 to %"class.xercesc_2_7::EEndianNameMapFor"*, !dbg !1968
  %82 = load i8, i8* %swapped, align 1, !dbg !1969
  %tobool = trunc i8 %82 to i1, !dbg !1969
  invoke void @_ZN11xercesc_2_717EEndianNameMapForINS_18XMLUTF16TranscoderEEC2EPKtb(%"class.xercesc_2_7::EEndianNameMapFor"* %81, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni22fgUTF16LEncodingStringE, i64 0, i64 0), i1 zeroext %tobool)
          to label %invoke.cont71 unwind label %lpad70, !dbg !1970

invoke.cont71:                                    ; preds = %invoke.cont68
  %83 = bitcast %"class.xercesc_2_7::EEndianNameMapFor"* %81 to %"class.xercesc_2_7::ENameMap"*, !dbg !1968
  %84 = bitcast %"class.xercesc_2_7::BaseRefVectorOf"* %80 to void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::ENameMap"*, i32)***, !dbg !1967
  %vtable72 = load void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::ENameMap"*, i32)**, void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::ENameMap"*, i32)*** %84, align 8, !dbg !1967
  %vfn73 = getelementptr inbounds void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::ENameMap"*, i32)*, void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::ENameMap"*, i32)** %vtable72, i64 2, !dbg !1967
  %85 = load void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::ENameMap"*, i32)*, void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::ENameMap"*, i32)** %vfn73, align 8, !dbg !1967
  call void %85(%"class.xercesc_2_7::BaseRefVectorOf"* %80, %"class.xercesc_2_7::ENameMap"* %83, i32 6), !dbg !1967
  %86 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** @_ZN11xercesc_2_715XMLTransService9gMappingsE, align 8, !dbg !1971
  %call74 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 24), !dbg !1972
  %87 = bitcast i8* %call74 to %"class.xercesc_2_7::EEndianNameMapFor"*, !dbg !1972
  %88 = load i8, i8* %swapped, align 1, !dbg !1973
  %tobool75 = trunc i8 %88 to i1, !dbg !1973
  invoke void @_ZN11xercesc_2_717EEndianNameMapForINS_18XMLUTF16TranscoderEEC2EPKtb(%"class.xercesc_2_7::EEndianNameMapFor"* %87, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni22fgUTF16LEncodingStringE, i64 0, i64 0), i1 zeroext %tobool75)
          to label %invoke.cont77 unwind label %lpad76, !dbg !1974

invoke.cont77:                                    ; preds = %invoke.cont71
  %89 = bitcast %"class.xercesc_2_7::EEndianNameMapFor"* %87 to %"class.xercesc_2_7::ENameMap"*, !dbg !1972
  call void @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf"* %86, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_76XMLUni22fgUTF16LEncodingStringE to i8*), %"class.xercesc_2_7::ENameMap"* %89), !dbg !1975
  %90 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** @_ZN11xercesc_2_715XMLTransService9gMappingsE, align 8, !dbg !1976
  %call78 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 24), !dbg !1977
  %91 = bitcast i8* %call78 to %"class.xercesc_2_7::EEndianNameMapFor"*, !dbg !1977
  %92 = load i8, i8* %swapped, align 1, !dbg !1978
  %tobool79 = trunc i8 %92 to i1, !dbg !1978
  invoke void @_ZN11xercesc_2_717EEndianNameMapForINS_18XMLUTF16TranscoderEEC2EPKtb(%"class.xercesc_2_7::EEndianNameMapFor"* %91, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni23fgUTF16LEncodingString2E, i64 0, i64 0), i1 zeroext %tobool79)
          to label %invoke.cont81 unwind label %lpad80, !dbg !1979

invoke.cont81:                                    ; preds = %invoke.cont77
  %93 = bitcast %"class.xercesc_2_7::EEndianNameMapFor"* %91 to %"class.xercesc_2_7::ENameMap"*, !dbg !1977
  call void @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf"* %90, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_76XMLUni23fgUTF16LEncodingString2E to i8*), %"class.xercesc_2_7::ENameMap"* %93), !dbg !1980
  %94 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** @_ZN11xercesc_2_715XMLTransService19gMappingsRecognizerE, align 8, !dbg !1981
  %95 = bitcast %"class.xercesc_2_7::RefVectorOf"* %94 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1982
  %call82 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 24), !dbg !1983
  %96 = bitcast i8* %call82 to %"class.xercesc_2_7::EEndianNameMapFor.3"*, !dbg !1983
  %97 = load i8, i8* %swapped, align 1, !dbg !1984
  %tobool83 = trunc i8 %97 to i1, !dbg !1984
  invoke void @_ZN11xercesc_2_717EEndianNameMapForINS_17XMLUCS4TranscoderEEC2EPKtb(%"class.xercesc_2_7::EEndianNameMapFor.3"* %96, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni21fgUCS4LEncodingStringE, i64 0, i64 0), i1 zeroext %tobool83)
          to label %invoke.cont85 unwind label %lpad84, !dbg !1985

invoke.cont85:                                    ; preds = %invoke.cont81
  %98 = bitcast %"class.xercesc_2_7::EEndianNameMapFor.3"* %96 to %"class.xercesc_2_7::ENameMap"*, !dbg !1983
  %99 = bitcast %"class.xercesc_2_7::BaseRefVectorOf"* %95 to void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::ENameMap"*, i32)***, !dbg !1982
  %vtable86 = load void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::ENameMap"*, i32)**, void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::ENameMap"*, i32)*** %99, align 8, !dbg !1982
  %vfn87 = getelementptr inbounds void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::ENameMap"*, i32)*, void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::ENameMap"*, i32)** %vtable86, i64 2, !dbg !1982
  %100 = load void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::ENameMap"*, i32)*, void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::ENameMap"*, i32)** %vfn87, align 8, !dbg !1982
  call void %100(%"class.xercesc_2_7::BaseRefVectorOf"* %95, %"class.xercesc_2_7::ENameMap"* %98, i32 2), !dbg !1982
  %101 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** @_ZN11xercesc_2_715XMLTransService9gMappingsE, align 8, !dbg !1986
  %call88 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 24), !dbg !1987
  %102 = bitcast i8* %call88 to %"class.xercesc_2_7::EEndianNameMapFor.3"*, !dbg !1987
  %103 = load i8, i8* %swapped, align 1, !dbg !1988
  %tobool89 = trunc i8 %103 to i1, !dbg !1988
  invoke void @_ZN11xercesc_2_717EEndianNameMapForINS_17XMLUCS4TranscoderEEC2EPKtb(%"class.xercesc_2_7::EEndianNameMapFor.3"* %102, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni21fgUCS4LEncodingStringE, i64 0, i64 0), i1 zeroext %tobool89)
          to label %invoke.cont91 unwind label %lpad90, !dbg !1989

invoke.cont91:                                    ; preds = %invoke.cont85
  %104 = bitcast %"class.xercesc_2_7::EEndianNameMapFor.3"* %102 to %"class.xercesc_2_7::ENameMap"*, !dbg !1987
  call void @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf"* %101, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_76XMLUni21fgUCS4LEncodingStringE to i8*), %"class.xercesc_2_7::ENameMap"* %104), !dbg !1990
  %105 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** @_ZN11xercesc_2_715XMLTransService9gMappingsE, align 8, !dbg !1991
  %call92 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 24), !dbg !1992
  %106 = bitcast i8* %call92 to %"class.xercesc_2_7::EEndianNameMapFor.3"*, !dbg !1992
  %107 = load i8, i8* %swapped, align 1, !dbg !1993
  %tobool93 = trunc i8 %107 to i1, !dbg !1993
  invoke void @_ZN11xercesc_2_717EEndianNameMapForINS_17XMLUCS4TranscoderEEC2EPKtb(%"class.xercesc_2_7::EEndianNameMapFor.3"* %106, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni22fgUCS4LEncodingString2E, i64 0, i64 0), i1 zeroext %tobool93)
          to label %invoke.cont95 unwind label %lpad94, !dbg !1994

invoke.cont95:                                    ; preds = %invoke.cont91
  %108 = bitcast %"class.xercesc_2_7::EEndianNameMapFor.3"* %106 to %"class.xercesc_2_7::ENameMap"*, !dbg !1992
  call void @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf"* %105, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_76XMLUni22fgUCS4LEncodingString2E to i8*), %"class.xercesc_2_7::ENameMap"* %108), !dbg !1995
  store i8 0, i8* %swapped, align 1, !dbg !1996
  store i8 1, i8* %swapped, align 1, !dbg !1997
  %109 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** @_ZN11xercesc_2_715XMLTransService19gMappingsRecognizerE, align 8, !dbg !1998
  %110 = bitcast %"class.xercesc_2_7::RefVectorOf"* %109 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1999
  %call96 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 24), !dbg !2000
  %111 = bitcast i8* %call96 to %"class.xercesc_2_7::EEndianNameMapFor"*, !dbg !2000
  %112 = load i8, i8* %swapped, align 1, !dbg !2001
  %tobool97 = trunc i8 %112 to i1, !dbg !2001
  invoke void @_ZN11xercesc_2_717EEndianNameMapForINS_18XMLUTF16TranscoderEEC2EPKtb(%"class.xercesc_2_7::EEndianNameMapFor"* %111, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni22fgUTF16BEncodingStringE, i64 0, i64 0), i1 zeroext %tobool97)
          to label %invoke.cont99 unwind label %lpad98, !dbg !2002

invoke.cont99:                                    ; preds = %invoke.cont95
  %113 = bitcast %"class.xercesc_2_7::EEndianNameMapFor"* %111 to %"class.xercesc_2_7::ENameMap"*, !dbg !2000
  %114 = bitcast %"class.xercesc_2_7::BaseRefVectorOf"* %110 to void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::ENameMap"*, i32)***, !dbg !1999
  %vtable100 = load void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::ENameMap"*, i32)**, void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::ENameMap"*, i32)*** %114, align 8, !dbg !1999
  %vfn101 = getelementptr inbounds void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::ENameMap"*, i32)*, void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::ENameMap"*, i32)** %vtable100, i64 2, !dbg !1999
  %115 = load void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::ENameMap"*, i32)*, void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::ENameMap"*, i32)** %vfn101, align 8, !dbg !1999
  call void %115(%"class.xercesc_2_7::BaseRefVectorOf"* %110, %"class.xercesc_2_7::ENameMap"* %113, i32 5), !dbg !1999
  %116 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** @_ZN11xercesc_2_715XMLTransService9gMappingsE, align 8, !dbg !2003
  %call102 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 24), !dbg !2004
  %117 = bitcast i8* %call102 to %"class.xercesc_2_7::EEndianNameMapFor"*, !dbg !2004
  %118 = load i8, i8* %swapped, align 1, !dbg !2005
  %tobool103 = trunc i8 %118 to i1, !dbg !2005
  invoke void @_ZN11xercesc_2_717EEndianNameMapForINS_18XMLUTF16TranscoderEEC2EPKtb(%"class.xercesc_2_7::EEndianNameMapFor"* %117, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni22fgUTF16BEncodingStringE, i64 0, i64 0), i1 zeroext %tobool103)
          to label %invoke.cont105 unwind label %lpad104, !dbg !2006

invoke.cont105:                                   ; preds = %invoke.cont99
  %119 = bitcast %"class.xercesc_2_7::EEndianNameMapFor"* %117 to %"class.xercesc_2_7::ENameMap"*, !dbg !2004
  call void @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf"* %116, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_76XMLUni22fgUTF16BEncodingStringE to i8*), %"class.xercesc_2_7::ENameMap"* %119), !dbg !2007
  %120 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** @_ZN11xercesc_2_715XMLTransService9gMappingsE, align 8, !dbg !2008
  %call106 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 24), !dbg !2009
  %121 = bitcast i8* %call106 to %"class.xercesc_2_7::EEndianNameMapFor"*, !dbg !2009
  %122 = load i8, i8* %swapped, align 1, !dbg !2010
  %tobool107 = trunc i8 %122 to i1, !dbg !2010
  invoke void @_ZN11xercesc_2_717EEndianNameMapForINS_18XMLUTF16TranscoderEEC2EPKtb(%"class.xercesc_2_7::EEndianNameMapFor"* %121, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni23fgUTF16BEncodingString2E, i64 0, i64 0), i1 zeroext %tobool107)
          to label %invoke.cont109 unwind label %lpad108, !dbg !2011

invoke.cont109:                                   ; preds = %invoke.cont105
  %123 = bitcast %"class.xercesc_2_7::EEndianNameMapFor"* %121 to %"class.xercesc_2_7::ENameMap"*, !dbg !2009
  call void @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf"* %120, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_76XMLUni23fgUTF16BEncodingString2E to i8*), %"class.xercesc_2_7::ENameMap"* %123), !dbg !2012
  %124 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** @_ZN11xercesc_2_715XMLTransService19gMappingsRecognizerE, align 8, !dbg !2013
  %125 = bitcast %"class.xercesc_2_7::RefVectorOf"* %124 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2014
  %call110 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 24), !dbg !2015
  %126 = bitcast i8* %call110 to %"class.xercesc_2_7::EEndianNameMapFor.3"*, !dbg !2015
  %127 = load i8, i8* %swapped, align 1, !dbg !2016
  %tobool111 = trunc i8 %127 to i1, !dbg !2016
  invoke void @_ZN11xercesc_2_717EEndianNameMapForINS_17XMLUCS4TranscoderEEC2EPKtb(%"class.xercesc_2_7::EEndianNameMapFor.3"* %126, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni21fgUCS4BEncodingStringE, i64 0, i64 0), i1 zeroext %tobool111)
          to label %invoke.cont113 unwind label %lpad112, !dbg !2017

invoke.cont113:                                   ; preds = %invoke.cont109
  %128 = bitcast %"class.xercesc_2_7::EEndianNameMapFor.3"* %126 to %"class.xercesc_2_7::ENameMap"*, !dbg !2015
  %129 = bitcast %"class.xercesc_2_7::BaseRefVectorOf"* %125 to void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::ENameMap"*, i32)***, !dbg !2014
  %vtable114 = load void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::ENameMap"*, i32)**, void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::ENameMap"*, i32)*** %129, align 8, !dbg !2014
  %vfn115 = getelementptr inbounds void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::ENameMap"*, i32)*, void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::ENameMap"*, i32)** %vtable114, i64 2, !dbg !2014
  %130 = load void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::ENameMap"*, i32)*, void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::ENameMap"*, i32)** %vfn115, align 8, !dbg !2014
  call void %130(%"class.xercesc_2_7::BaseRefVectorOf"* %125, %"class.xercesc_2_7::ENameMap"* %128, i32 1), !dbg !2014
  %131 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** @_ZN11xercesc_2_715XMLTransService9gMappingsE, align 8, !dbg !2018
  %call116 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 24), !dbg !2019
  %132 = bitcast i8* %call116 to %"class.xercesc_2_7::EEndianNameMapFor.3"*, !dbg !2019
  %133 = load i8, i8* %swapped, align 1, !dbg !2020
  %tobool117 = trunc i8 %133 to i1, !dbg !2020
  invoke void @_ZN11xercesc_2_717EEndianNameMapForINS_17XMLUCS4TranscoderEEC2EPKtb(%"class.xercesc_2_7::EEndianNameMapFor.3"* %132, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni21fgUCS4BEncodingStringE, i64 0, i64 0), i1 zeroext %tobool117)
          to label %invoke.cont119 unwind label %lpad118, !dbg !2021

invoke.cont119:                                   ; preds = %invoke.cont113
  %134 = bitcast %"class.xercesc_2_7::EEndianNameMapFor.3"* %132 to %"class.xercesc_2_7::ENameMap"*, !dbg !2019
  call void @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf"* %131, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_76XMLUni21fgUCS4BEncodingStringE to i8*), %"class.xercesc_2_7::ENameMap"* %134), !dbg !2022
  %135 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** @_ZN11xercesc_2_715XMLTransService9gMappingsE, align 8, !dbg !2023
  %call120 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 24), !dbg !2024
  %136 = bitcast i8* %call120 to %"class.xercesc_2_7::EEndianNameMapFor.3"*, !dbg !2024
  %137 = load i8, i8* %swapped, align 1, !dbg !2025
  %tobool121 = trunc i8 %137 to i1, !dbg !2025
  invoke void @_ZN11xercesc_2_717EEndianNameMapForINS_17XMLUCS4TranscoderEEC2EPKtb(%"class.xercesc_2_7::EEndianNameMapFor.3"* %136, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni22fgUCS4BEncodingString2E, i64 0, i64 0), i1 zeroext %tobool121)
          to label %invoke.cont123 unwind label %lpad122, !dbg !2026

invoke.cont123:                                   ; preds = %invoke.cont119
  %138 = bitcast %"class.xercesc_2_7::EEndianNameMapFor.3"* %136 to %"class.xercesc_2_7::ENameMap"*, !dbg !2024
  call void @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf"* %135, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_76XMLUni22fgUCS4BEncodingString2E to i8*), %"class.xercesc_2_7::ENameMap"* %138), !dbg !2027
  %139 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** @_ZN11xercesc_2_715XMLTransService9gMappingsE, align 8, !dbg !2028
  %call124 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 24), !dbg !2029
  %140 = bitcast i8* %call124 to %"class.xercesc_2_7::EEndianNameMapFor"*, !dbg !2029
  invoke void @_ZN11xercesc_2_717EEndianNameMapForINS_18XMLUTF16TranscoderEEC2EPKtb(%"class.xercesc_2_7::EEndianNameMapFor"* %140, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni21fgUTF16EncodingStringE, i64 0, i64 0), i1 zeroext false)
          to label %invoke.cont126 unwind label %lpad125, !dbg !2030

invoke.cont126:                                   ; preds = %invoke.cont123
  %141 = bitcast %"class.xercesc_2_7::EEndianNameMapFor"* %140 to %"class.xercesc_2_7::ENameMap"*, !dbg !2029
  call void @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf"* %139, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_76XMLUni21fgUTF16EncodingStringE to i8*), %"class.xercesc_2_7::ENameMap"* %141), !dbg !2031
  %142 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** @_ZN11xercesc_2_715XMLTransService9gMappingsE, align 8, !dbg !2032
  %call127 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 24), !dbg !2033
  %143 = bitcast i8* %call127 to %"class.xercesc_2_7::EEndianNameMapFor"*, !dbg !2033
  invoke void @_ZN11xercesc_2_717EEndianNameMapForINS_18XMLUTF16TranscoderEEC2EPKtb(%"class.xercesc_2_7::EEndianNameMapFor"* %143, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni22fgUTF16EncodingString2E, i64 0, i64 0), i1 zeroext false)
          to label %invoke.cont129 unwind label %lpad128, !dbg !2034

invoke.cont129:                                   ; preds = %invoke.cont126
  %144 = bitcast %"class.xercesc_2_7::EEndianNameMapFor"* %143 to %"class.xercesc_2_7::ENameMap"*, !dbg !2033
  call void @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf"* %142, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_76XMLUni22fgUTF16EncodingString2E to i8*), %"class.xercesc_2_7::ENameMap"* %144), !dbg !2035
  %145 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** @_ZN11xercesc_2_715XMLTransService9gMappingsE, align 8, !dbg !2036
  %call130 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 24), !dbg !2037
  %146 = bitcast i8* %call130 to %"class.xercesc_2_7::EEndianNameMapFor"*, !dbg !2037
  invoke void @_ZN11xercesc_2_717EEndianNameMapForINS_18XMLUTF16TranscoderEEC2EPKtb(%"class.xercesc_2_7::EEndianNameMapFor"* %146, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni22fgUTF16EncodingString3E, i64 0, i64 0), i1 zeroext false)
          to label %invoke.cont132 unwind label %lpad131, !dbg !2038

invoke.cont132:                                   ; preds = %invoke.cont129
  %147 = bitcast %"class.xercesc_2_7::EEndianNameMapFor"* %146 to %"class.xercesc_2_7::ENameMap"*, !dbg !2037
  call void @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf"* %145, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_76XMLUni22fgUTF16EncodingString3E to i8*), %"class.xercesc_2_7::ENameMap"* %147), !dbg !2039
  %148 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** @_ZN11xercesc_2_715XMLTransService9gMappingsE, align 8, !dbg !2040
  %call133 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 24), !dbg !2041
  %149 = bitcast i8* %call133 to %"class.xercesc_2_7::EEndianNameMapFor"*, !dbg !2041
  invoke void @_ZN11xercesc_2_717EEndianNameMapForINS_18XMLUTF16TranscoderEEC2EPKtb(%"class.xercesc_2_7::EEndianNameMapFor"* %149, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni22fgUTF16EncodingString4E, i64 0, i64 0), i1 zeroext false)
          to label %invoke.cont135 unwind label %lpad134, !dbg !2042

invoke.cont135:                                   ; preds = %invoke.cont132
  %150 = bitcast %"class.xercesc_2_7::EEndianNameMapFor"* %149 to %"class.xercesc_2_7::ENameMap"*, !dbg !2041
  call void @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf"* %148, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_76XMLUni22fgUTF16EncodingString4E to i8*), %"class.xercesc_2_7::ENameMap"* %150), !dbg !2043
  %151 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** @_ZN11xercesc_2_715XMLTransService9gMappingsE, align 8, !dbg !2044
  %call136 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 24), !dbg !2045
  %152 = bitcast i8* %call136 to %"class.xercesc_2_7::EEndianNameMapFor"*, !dbg !2045
  invoke void @_ZN11xercesc_2_717EEndianNameMapForINS_18XMLUTF16TranscoderEEC2EPKtb(%"class.xercesc_2_7::EEndianNameMapFor"* %152, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni22fgUTF16EncodingString5E, i64 0, i64 0), i1 zeroext false)
          to label %invoke.cont138 unwind label %lpad137, !dbg !2046

invoke.cont138:                                   ; preds = %invoke.cont135
  %153 = bitcast %"class.xercesc_2_7::EEndianNameMapFor"* %152 to %"class.xercesc_2_7::ENameMap"*, !dbg !2045
  call void @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf"* %151, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_76XMLUni22fgUTF16EncodingString5E to i8*), %"class.xercesc_2_7::ENameMap"* %153), !dbg !2047
  %154 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** @_ZN11xercesc_2_715XMLTransService9gMappingsE, align 8, !dbg !2048
  %call139 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 24), !dbg !2049
  %155 = bitcast i8* %call139 to %"class.xercesc_2_7::EEndianNameMapFor"*, !dbg !2049
  invoke void @_ZN11xercesc_2_717EEndianNameMapForINS_18XMLUTF16TranscoderEEC2EPKtb(%"class.xercesc_2_7::EEndianNameMapFor"* %155, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni22fgUTF16EncodingString6E, i64 0, i64 0), i1 zeroext false)
          to label %invoke.cont141 unwind label %lpad140, !dbg !2050

invoke.cont141:                                   ; preds = %invoke.cont138
  %156 = bitcast %"class.xercesc_2_7::EEndianNameMapFor"* %155 to %"class.xercesc_2_7::ENameMap"*, !dbg !2049
  call void @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf"* %154, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_76XMLUni22fgUTF16EncodingString6E to i8*), %"class.xercesc_2_7::ENameMap"* %156), !dbg !2051
  %157 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** @_ZN11xercesc_2_715XMLTransService9gMappingsE, align 8, !dbg !2052
  %call142 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 24), !dbg !2053
  %158 = bitcast i8* %call142 to %"class.xercesc_2_7::EEndianNameMapFor"*, !dbg !2053
  invoke void @_ZN11xercesc_2_717EEndianNameMapForINS_18XMLUTF16TranscoderEEC2EPKtb(%"class.xercesc_2_7::EEndianNameMapFor"* %158, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni22fgUTF16EncodingString7E, i64 0, i64 0), i1 zeroext false)
          to label %invoke.cont144 unwind label %lpad143, !dbg !2054

invoke.cont144:                                   ; preds = %invoke.cont141
  %159 = bitcast %"class.xercesc_2_7::EEndianNameMapFor"* %158 to %"class.xercesc_2_7::ENameMap"*, !dbg !2053
  call void @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf"* %157, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_76XMLUni22fgUTF16EncodingString7E to i8*), %"class.xercesc_2_7::ENameMap"* %159), !dbg !2055
  %160 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** @_ZN11xercesc_2_715XMLTransService9gMappingsE, align 8, !dbg !2056
  %call145 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 24), !dbg !2057
  %161 = bitcast i8* %call145 to %"class.xercesc_2_7::EEndianNameMapFor.3"*, !dbg !2057
  invoke void @_ZN11xercesc_2_717EEndianNameMapForINS_17XMLUCS4TranscoderEEC2EPKtb(%"class.xercesc_2_7::EEndianNameMapFor.3"* %161, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni20fgUCS4EncodingStringE, i64 0, i64 0), i1 zeroext false)
          to label %invoke.cont147 unwind label %lpad146, !dbg !2058

invoke.cont147:                                   ; preds = %invoke.cont144
  %162 = bitcast %"class.xercesc_2_7::EEndianNameMapFor.3"* %161 to %"class.xercesc_2_7::ENameMap"*, !dbg !2057
  call void @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf"* %160, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_76XMLUni20fgUCS4EncodingStringE to i8*), %"class.xercesc_2_7::ENameMap"* %162), !dbg !2059
  %163 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** @_ZN11xercesc_2_715XMLTransService9gMappingsE, align 8, !dbg !2060
  %call148 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 24), !dbg !2061
  %164 = bitcast i8* %call148 to %"class.xercesc_2_7::EEndianNameMapFor.3"*, !dbg !2061
  invoke void @_ZN11xercesc_2_717EEndianNameMapForINS_17XMLUCS4TranscoderEEC2EPKtb(%"class.xercesc_2_7::EEndianNameMapFor.3"* %164, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni21fgUCS4EncodingString2E, i64 0, i64 0), i1 zeroext false)
          to label %invoke.cont150 unwind label %lpad149, !dbg !2062

invoke.cont150:                                   ; preds = %invoke.cont147
  %165 = bitcast %"class.xercesc_2_7::EEndianNameMapFor.3"* %164 to %"class.xercesc_2_7::ENameMap"*, !dbg !2061
  call void @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf"* %163, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_76XMLUni21fgUCS4EncodingString2E to i8*), %"class.xercesc_2_7::ENameMap"* %165), !dbg !2063
  %166 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** @_ZN11xercesc_2_715XMLTransService9gMappingsE, align 8, !dbg !2064
  %call151 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 24), !dbg !2065
  %167 = bitcast i8* %call151 to %"class.xercesc_2_7::EEndianNameMapFor.3"*, !dbg !2065
  invoke void @_ZN11xercesc_2_717EEndianNameMapForINS_17XMLUCS4TranscoderEEC2EPKtb(%"class.xercesc_2_7::EEndianNameMapFor.3"* %167, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni21fgUCS4EncodingString3E, i64 0, i64 0), i1 zeroext false)
          to label %invoke.cont153 unwind label %lpad152, !dbg !2066

invoke.cont153:                                   ; preds = %invoke.cont150
  %168 = bitcast %"class.xercesc_2_7::EEndianNameMapFor.3"* %167 to %"class.xercesc_2_7::ENameMap"*, !dbg !2065
  call void @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf"* %166, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_76XMLUni21fgUCS4EncodingString3E to i8*), %"class.xercesc_2_7::ENameMap"* %168), !dbg !2067
  %169 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** @_ZN11xercesc_2_715XMLTransService19gMappingsRecognizerE, align 8, !dbg !2068
  %170 = bitcast %"class.xercesc_2_7::RefVectorOf"* %169 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2069
  %call154 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 16), !dbg !2070
  %171 = bitcast i8* %call154 to %"class.xercesc_2_7::ENameMapFor.5"*, !dbg !2070
  invoke void @_ZN11xercesc_2_711ENameMapForINS_19XMLEBCDICTranscoderEEC2EPKt(%"class.xercesc_2_7::ENameMapFor.5"* %171, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni22fgEBCDICEncodingStringE, i64 0, i64 0))
          to label %invoke.cont156 unwind label %lpad155, !dbg !2071

invoke.cont156:                                   ; preds = %invoke.cont153
  %172 = bitcast %"class.xercesc_2_7::ENameMapFor.5"* %171 to %"class.xercesc_2_7::ENameMap"*, !dbg !2070
  %173 = bitcast %"class.xercesc_2_7::BaseRefVectorOf"* %170 to void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::ENameMap"*, i32)***, !dbg !2069
  %vtable157 = load void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::ENameMap"*, i32)**, void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::ENameMap"*, i32)*** %173, align 8, !dbg !2069
  %vfn158 = getelementptr inbounds void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::ENameMap"*, i32)*, void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::ENameMap"*, i32)** %vtable157, i64 2, !dbg !2069
  %174 = load void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::ENameMap"*, i32)*, void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::ENameMap"*, i32)** %vfn158, align 8, !dbg !2069
  call void %174(%"class.xercesc_2_7::BaseRefVectorOf"* %170, %"class.xercesc_2_7::ENameMap"* %172, i32 0), !dbg !2069
  %175 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** @_ZN11xercesc_2_715XMLTransService9gMappingsE, align 8, !dbg !2072
  %call159 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 16), !dbg !2073
  %176 = bitcast i8* %call159 to %"class.xercesc_2_7::ENameMapFor.5"*, !dbg !2073
  invoke void @_ZN11xercesc_2_711ENameMapForINS_19XMLEBCDICTranscoderEEC2EPKt(%"class.xercesc_2_7::ENameMapFor.5"* %176, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni22fgIBM037EncodingStringE, i64 0, i64 0))
          to label %invoke.cont161 unwind label %lpad160, !dbg !2074

invoke.cont161:                                   ; preds = %invoke.cont156
  %177 = bitcast %"class.xercesc_2_7::ENameMapFor.5"* %176 to %"class.xercesc_2_7::ENameMap"*, !dbg !2073
  call void @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf"* %175, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_76XMLUni22fgIBM037EncodingStringE to i8*), %"class.xercesc_2_7::ENameMap"* %177), !dbg !2075
  %178 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** @_ZN11xercesc_2_715XMLTransService9gMappingsE, align 8, !dbg !2076
  %call162 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 16), !dbg !2077
  %179 = bitcast i8* %call162 to %"class.xercesc_2_7::ENameMapFor.5"*, !dbg !2077
  invoke void @_ZN11xercesc_2_711ENameMapForINS_19XMLEBCDICTranscoderEEC2EPKt(%"class.xercesc_2_7::ENameMapFor.5"* %179, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni23fgIBM037EncodingString2E, i64 0, i64 0))
          to label %invoke.cont164 unwind label %lpad163, !dbg !2078

invoke.cont164:                                   ; preds = %invoke.cont161
  %180 = bitcast %"class.xercesc_2_7::ENameMapFor.5"* %179 to %"class.xercesc_2_7::ENameMap"*, !dbg !2077
  call void @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf"* %178, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_76XMLUni23fgIBM037EncodingString2E to i8*), %"class.xercesc_2_7::ENameMap"* %180), !dbg !2079
  %181 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** @_ZN11xercesc_2_715XMLTransService9gMappingsE, align 8, !dbg !2080
  %call165 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 16), !dbg !2081
  %182 = bitcast i8* %call165 to %"class.xercesc_2_7::ENameMapFor.6"*, !dbg !2081
  invoke void @_ZN11xercesc_2_711ENameMapForINS_20XMLIBM1047TranscoderEEC2EPKt(%"class.xercesc_2_7::ENameMapFor.6"* %182, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni23fgIBM1047EncodingStringE, i64 0, i64 0))
          to label %invoke.cont167 unwind label %lpad166, !dbg !2082

invoke.cont167:                                   ; preds = %invoke.cont164
  %183 = bitcast %"class.xercesc_2_7::ENameMapFor.6"* %182 to %"class.xercesc_2_7::ENameMap"*, !dbg !2081
  call void @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf"* %181, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_76XMLUni23fgIBM1047EncodingStringE to i8*), %"class.xercesc_2_7::ENameMap"* %183), !dbg !2083
  %184 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** @_ZN11xercesc_2_715XMLTransService9gMappingsE, align 8, !dbg !2084
  %call168 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 16), !dbg !2085
  %185 = bitcast i8* %call168 to %"class.xercesc_2_7::ENameMapFor.6"*, !dbg !2085
  invoke void @_ZN11xercesc_2_711ENameMapForINS_20XMLIBM1047TranscoderEEC2EPKt(%"class.xercesc_2_7::ENameMapFor.6"* %185, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni24fgIBM1047EncodingString2E, i64 0, i64 0))
          to label %invoke.cont170 unwind label %lpad169, !dbg !2086

invoke.cont170:                                   ; preds = %invoke.cont167
  %186 = bitcast %"class.xercesc_2_7::ENameMapFor.6"* %185 to %"class.xercesc_2_7::ENameMap"*, !dbg !2085
  call void @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf"* %184, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_76XMLUni24fgIBM1047EncodingString2E to i8*), %"class.xercesc_2_7::ENameMap"* %186), !dbg !2087
  %187 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** @_ZN11xercesc_2_715XMLTransService9gMappingsE, align 8, !dbg !2088
  %call171 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 16), !dbg !2089
  %188 = bitcast i8* %call171 to %"class.xercesc_2_7::ENameMapFor.7"*, !dbg !2089
  invoke void @_ZN11xercesc_2_711ENameMapForINS_20XMLIBM1140TranscoderEEC2EPKt(%"class.xercesc_2_7::ENameMapFor.7"* %188, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni23fgIBM1140EncodingStringE, i64 0, i64 0))
          to label %invoke.cont173 unwind label %lpad172, !dbg !2090

invoke.cont173:                                   ; preds = %invoke.cont170
  %189 = bitcast %"class.xercesc_2_7::ENameMapFor.7"* %188 to %"class.xercesc_2_7::ENameMap"*, !dbg !2089
  call void @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf"* %187, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_76XMLUni23fgIBM1140EncodingStringE to i8*), %"class.xercesc_2_7::ENameMap"* %189), !dbg !2091
  %190 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** @_ZN11xercesc_2_715XMLTransService9gMappingsE, align 8, !dbg !2092
  %call174 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 16), !dbg !2093
  %191 = bitcast i8* %call174 to %"class.xercesc_2_7::ENameMapFor.7"*, !dbg !2093
  invoke void @_ZN11xercesc_2_711ENameMapForINS_20XMLIBM1140TranscoderEEC2EPKt(%"class.xercesc_2_7::ENameMapFor.7"* %191, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni24fgIBM1140EncodingString2E, i64 0, i64 0))
          to label %invoke.cont176 unwind label %lpad175, !dbg !2094

invoke.cont176:                                   ; preds = %invoke.cont173
  %192 = bitcast %"class.xercesc_2_7::ENameMapFor.7"* %191 to %"class.xercesc_2_7::ENameMap"*, !dbg !2093
  call void @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf"* %190, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_76XMLUni24fgIBM1140EncodingString2E to i8*), %"class.xercesc_2_7::ENameMap"* %192), !dbg !2095
  %193 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** @_ZN11xercesc_2_715XMLTransService9gMappingsE, align 8, !dbg !2096
  %call177 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 16), !dbg !2097
  %194 = bitcast i8* %call177 to %"class.xercesc_2_7::ENameMapFor.7"*, !dbg !2097
  invoke void @_ZN11xercesc_2_711ENameMapForINS_20XMLIBM1140TranscoderEEC2EPKt(%"class.xercesc_2_7::ENameMapFor.7"* %194, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni24fgIBM1140EncodingString3E, i64 0, i64 0))
          to label %invoke.cont179 unwind label %lpad178, !dbg !2098

invoke.cont179:                                   ; preds = %invoke.cont176
  %195 = bitcast %"class.xercesc_2_7::ENameMapFor.7"* %194 to %"class.xercesc_2_7::ENameMap"*, !dbg !2097
  call void @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf"* %193, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_76XMLUni24fgIBM1140EncodingString3E to i8*), %"class.xercesc_2_7::ENameMap"* %195), !dbg !2099
  %196 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** @_ZN11xercesc_2_715XMLTransService9gMappingsE, align 8, !dbg !2100
  %call180 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 16), !dbg !2101
  %197 = bitcast i8* %call180 to %"class.xercesc_2_7::ENameMapFor.7"*, !dbg !2101
  invoke void @_ZN11xercesc_2_711ENameMapForINS_20XMLIBM1140TranscoderEEC2EPKt(%"class.xercesc_2_7::ENameMapFor.7"* %197, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni24fgIBM1140EncodingString4E, i64 0, i64 0))
          to label %invoke.cont182 unwind label %lpad181, !dbg !2102

invoke.cont182:                                   ; preds = %invoke.cont179
  %198 = bitcast %"class.xercesc_2_7::ENameMapFor.7"* %197 to %"class.xercesc_2_7::ENameMap"*, !dbg !2101
  call void @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf"* %196, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_76XMLUni24fgIBM1140EncodingString4E to i8*), %"class.xercesc_2_7::ENameMap"* %198), !dbg !2103
  %199 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** @_ZN11xercesc_2_715XMLTransService9gMappingsE, align 8, !dbg !2104
  %call183 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 16), !dbg !2105
  %200 = bitcast i8* %call183 to %"class.xercesc_2_7::ENameMapFor.8"*, !dbg !2105
  invoke void @_ZN11xercesc_2_711ENameMapForINS_20XMLWin1252TranscoderEEC2EPKt(%"class.xercesc_2_7::ENameMapFor.8"* %200, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni23fgWin1252EncodingStringE, i64 0, i64 0))
          to label %invoke.cont185 unwind label %lpad184, !dbg !2106

invoke.cont185:                                   ; preds = %invoke.cont182
  %201 = bitcast %"class.xercesc_2_7::ENameMapFor.8"* %200 to %"class.xercesc_2_7::ENameMap"*, !dbg !2105
  call void @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf"* %199, i8* bitcast ([0 x i16]* @_ZN11xercesc_2_76XMLUni23fgWin1252EncodingStringE to i8*), %"class.xercesc_2_7::ENameMap"* %201), !dbg !2107
  ret void, !dbg !2108

lpad:                                             ; preds = %for.end
  %202 = landingpad { i8*, i32 }
          cleanup, !dbg !2108
  %203 = extractvalue { i8*, i32 } %202, 0, !dbg !2108
  store i8* %203, i8** %exn.slot, align 8, !dbg !2108
  %204 = extractvalue { i8*, i32 } %202, 1, !dbg !2108
  store i32 %204, i32* %ehselector.slot, align 4, !dbg !2108
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call) #9, !dbg !1878
  br label %eh.resume, !dbg !1878

lpad3:                                            ; preds = %invoke.cont
  %205 = landingpad { i8*, i32 }
          cleanup, !dbg !2108
  %206 = extractvalue { i8*, i32 } %205, 0, !dbg !2108
  store i8* %206, i8** %exn.slot, align 8, !dbg !2108
  %207 = extractvalue { i8*, i32 } %205, 1, !dbg !2108
  store i32 %207, i32* %ehselector.slot, align 4, !dbg !2108
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call2) #9, !dbg !1881
  br label %eh.resume, !dbg !1881

lpad6:                                            ; preds = %invoke.cont4
  %208 = landingpad { i8*, i32 }
          cleanup, !dbg !2108
  %209 = extractvalue { i8*, i32 } %208, 0, !dbg !2108
  store i8* %209, i8** %exn.slot, align 8, !dbg !2108
  %210 = extractvalue { i8*, i32 } %208, 1, !dbg !2108
  store i32 %210, i32* %ehselector.slot, align 4, !dbg !2108
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call5) #9, !dbg !1886
  br label %eh.resume, !dbg !1886

lpad11:                                           ; preds = %invoke.cont7
  %211 = landingpad { i8*, i32 }
          cleanup, !dbg !2108
  %212 = extractvalue { i8*, i32 } %211, 0, !dbg !2108
  store i8* %212, i8** %exn.slot, align 8, !dbg !2108
  %213 = extractvalue { i8*, i32 } %211, 1, !dbg !2108
  store i32 %213, i32* %ehselector.slot, align 4, !dbg !2108
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call10) #9, !dbg !1889
  br label %eh.resume, !dbg !1889

lpad14:                                           ; preds = %invoke.cont12
  %214 = landingpad { i8*, i32 }
          cleanup, !dbg !2108
  %215 = extractvalue { i8*, i32 } %214, 0, !dbg !2108
  store i8* %215, i8** %exn.slot, align 8, !dbg !2108
  %216 = extractvalue { i8*, i32 } %214, 1, !dbg !2108
  store i32 %216, i32* %ehselector.slot, align 4, !dbg !2108
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call13) #9, !dbg !1893
  br label %eh.resume, !dbg !1893

lpad17:                                           ; preds = %invoke.cont15
  %217 = landingpad { i8*, i32 }
          cleanup, !dbg !2108
  %218 = extractvalue { i8*, i32 } %217, 0, !dbg !2108
  store i8* %218, i8** %exn.slot, align 8, !dbg !2108
  %219 = extractvalue { i8*, i32 } %217, 1, !dbg !2108
  store i32 %219, i32* %ehselector.slot, align 4, !dbg !2108
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call16) #9, !dbg !1897
  br label %eh.resume, !dbg !1897

lpad20:                                           ; preds = %invoke.cont18
  %220 = landingpad { i8*, i32 }
          cleanup, !dbg !2108
  %221 = extractvalue { i8*, i32 } %220, 0, !dbg !2108
  store i8* %221, i8** %exn.slot, align 8, !dbg !2108
  %222 = extractvalue { i8*, i32 } %220, 1, !dbg !2108
  store i32 %222, i32* %ehselector.slot, align 4, !dbg !2108
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call19) #9, !dbg !1901
  br label %eh.resume, !dbg !1901

lpad23:                                           ; preds = %invoke.cont21
  %223 = landingpad { i8*, i32 }
          cleanup, !dbg !2108
  %224 = extractvalue { i8*, i32 } %223, 0, !dbg !2108
  store i8* %224, i8** %exn.slot, align 8, !dbg !2108
  %225 = extractvalue { i8*, i32 } %223, 1, !dbg !2108
  store i32 %225, i32* %ehselector.slot, align 4, !dbg !2108
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call22) #9, !dbg !1906
  br label %eh.resume, !dbg !1906

lpad28:                                           ; preds = %invoke.cont24
  %226 = landingpad { i8*, i32 }
          cleanup, !dbg !2108
  %227 = extractvalue { i8*, i32 } %226, 0, !dbg !2108
  store i8* %227, i8** %exn.slot, align 8, !dbg !2108
  %228 = extractvalue { i8*, i32 } %226, 1, !dbg !2108
  store i32 %228, i32* %ehselector.slot, align 4, !dbg !2108
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call27) #9, !dbg !1909
  br label %eh.resume, !dbg !1909

lpad31:                                           ; preds = %invoke.cont29
  %229 = landingpad { i8*, i32 }
          cleanup, !dbg !2108
  %230 = extractvalue { i8*, i32 } %229, 0, !dbg !2108
  store i8* %230, i8** %exn.slot, align 8, !dbg !2108
  %231 = extractvalue { i8*, i32 } %229, 1, !dbg !2108
  store i32 %231, i32* %ehselector.slot, align 4, !dbg !2108
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call30) #9, !dbg !1913
  br label %eh.resume, !dbg !1913

lpad34:                                           ; preds = %invoke.cont32
  %232 = landingpad { i8*, i32 }
          cleanup, !dbg !2108
  %233 = extractvalue { i8*, i32 } %232, 0, !dbg !2108
  store i8* %233, i8** %exn.slot, align 8, !dbg !2108
  %234 = extractvalue { i8*, i32 } %232, 1, !dbg !2108
  store i32 %234, i32* %ehselector.slot, align 4, !dbg !2108
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call33) #9, !dbg !1917
  br label %eh.resume, !dbg !1917

lpad37:                                           ; preds = %invoke.cont35
  %235 = landingpad { i8*, i32 }
          cleanup, !dbg !2108
  %236 = extractvalue { i8*, i32 } %235, 0, !dbg !2108
  store i8* %236, i8** %exn.slot, align 8, !dbg !2108
  %237 = extractvalue { i8*, i32 } %235, 1, !dbg !2108
  store i32 %237, i32* %ehselector.slot, align 4, !dbg !2108
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call36) #9, !dbg !1921
  br label %eh.resume, !dbg !1921

lpad40:                                           ; preds = %invoke.cont38
  %238 = landingpad { i8*, i32 }
          cleanup, !dbg !2108
  %239 = extractvalue { i8*, i32 } %238, 0, !dbg !2108
  store i8* %239, i8** %exn.slot, align 8, !dbg !2108
  %240 = extractvalue { i8*, i32 } %238, 1, !dbg !2108
  store i32 %240, i32* %ehselector.slot, align 4, !dbg !2108
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call39) #9, !dbg !1925
  br label %eh.resume, !dbg !1925

lpad43:                                           ; preds = %invoke.cont41
  %241 = landingpad { i8*, i32 }
          cleanup, !dbg !2108
  %242 = extractvalue { i8*, i32 } %241, 0, !dbg !2108
  store i8* %242, i8** %exn.slot, align 8, !dbg !2108
  %243 = extractvalue { i8*, i32 } %241, 1, !dbg !2108
  store i32 %243, i32* %ehselector.slot, align 4, !dbg !2108
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call42) #9, !dbg !1929
  br label %eh.resume, !dbg !1929

lpad46:                                           ; preds = %invoke.cont44
  %244 = landingpad { i8*, i32 }
          cleanup, !dbg !2108
  %245 = extractvalue { i8*, i32 } %244, 0, !dbg !2108
  store i8* %245, i8** %exn.slot, align 8, !dbg !2108
  %246 = extractvalue { i8*, i32 } %244, 1, !dbg !2108
  store i32 %246, i32* %ehselector.slot, align 4, !dbg !2108
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call45) #9, !dbg !1933
  br label %eh.resume, !dbg !1933

lpad49:                                           ; preds = %invoke.cont47
  %247 = landingpad { i8*, i32 }
          cleanup, !dbg !2108
  %248 = extractvalue { i8*, i32 } %247, 0, !dbg !2108
  store i8* %248, i8** %exn.slot, align 8, !dbg !2108
  %249 = extractvalue { i8*, i32 } %247, 1, !dbg !2108
  store i32 %249, i32* %ehselector.slot, align 4, !dbg !2108
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call48) #9, !dbg !1937
  br label %eh.resume, !dbg !1937

lpad52:                                           ; preds = %invoke.cont50
  %250 = landingpad { i8*, i32 }
          cleanup, !dbg !2108
  %251 = extractvalue { i8*, i32 } %250, 0, !dbg !2108
  store i8* %251, i8** %exn.slot, align 8, !dbg !2108
  %252 = extractvalue { i8*, i32 } %250, 1, !dbg !2108
  store i32 %252, i32* %ehselector.slot, align 4, !dbg !2108
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call51) #9, !dbg !1941
  br label %eh.resume, !dbg !1941

lpad55:                                           ; preds = %invoke.cont53
  %253 = landingpad { i8*, i32 }
          cleanup, !dbg !2108
  %254 = extractvalue { i8*, i32 } %253, 0, !dbg !2108
  store i8* %254, i8** %exn.slot, align 8, !dbg !2108
  %255 = extractvalue { i8*, i32 } %253, 1, !dbg !2108
  store i32 %255, i32* %ehselector.slot, align 4, !dbg !2108
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call54) #9, !dbg !1945
  br label %eh.resume, !dbg !1945

lpad58:                                           ; preds = %invoke.cont56
  %256 = landingpad { i8*, i32 }
          cleanup, !dbg !2108
  %257 = extractvalue { i8*, i32 } %256, 0, !dbg !2108
  store i8* %257, i8** %exn.slot, align 8, !dbg !2108
  %258 = extractvalue { i8*, i32 } %256, 1, !dbg !2108
  store i32 %258, i32* %ehselector.slot, align 4, !dbg !2108
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call57) #9, !dbg !1949
  br label %eh.resume, !dbg !1949

lpad61:                                           ; preds = %invoke.cont59
  %259 = landingpad { i8*, i32 }
          cleanup, !dbg !2108
  %260 = extractvalue { i8*, i32 } %259, 0, !dbg !2108
  store i8* %260, i8** %exn.slot, align 8, !dbg !2108
  %261 = extractvalue { i8*, i32 } %259, 1, !dbg !2108
  store i32 %261, i32* %ehselector.slot, align 4, !dbg !2108
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call60) #9, !dbg !1953
  br label %eh.resume, !dbg !1953

lpad64:                                           ; preds = %invoke.cont62
  %262 = landingpad { i8*, i32 }
          cleanup, !dbg !2108
  %263 = extractvalue { i8*, i32 } %262, 0, !dbg !2108
  store i8* %263, i8** %exn.slot, align 8, !dbg !2108
  %264 = extractvalue { i8*, i32 } %262, 1, !dbg !2108
  store i32 %264, i32* %ehselector.slot, align 4, !dbg !2108
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call63) #9, !dbg !1957
  br label %eh.resume, !dbg !1957

lpad67:                                           ; preds = %invoke.cont65
  %265 = landingpad { i8*, i32 }
          cleanup, !dbg !2108
  %266 = extractvalue { i8*, i32 } %265, 0, !dbg !2108
  store i8* %266, i8** %exn.slot, align 8, !dbg !2108
  %267 = extractvalue { i8*, i32 } %265, 1, !dbg !2108
  store i32 %267, i32* %ehselector.slot, align 4, !dbg !2108
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call66) #9, !dbg !1961
  br label %eh.resume, !dbg !1961

lpad70:                                           ; preds = %invoke.cont68
  %268 = landingpad { i8*, i32 }
          cleanup, !dbg !2108
  %269 = extractvalue { i8*, i32 } %268, 0, !dbg !2108
  store i8* %269, i8** %exn.slot, align 8, !dbg !2108
  %270 = extractvalue { i8*, i32 } %268, 1, !dbg !2108
  store i32 %270, i32* %ehselector.slot, align 4, !dbg !2108
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call69) #9, !dbg !1968
  br label %eh.resume, !dbg !1968

lpad76:                                           ; preds = %invoke.cont71
  %271 = landingpad { i8*, i32 }
          cleanup, !dbg !2108
  %272 = extractvalue { i8*, i32 } %271, 0, !dbg !2108
  store i8* %272, i8** %exn.slot, align 8, !dbg !2108
  %273 = extractvalue { i8*, i32 } %271, 1, !dbg !2108
  store i32 %273, i32* %ehselector.slot, align 4, !dbg !2108
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call74) #9, !dbg !1972
  br label %eh.resume, !dbg !1972

lpad80:                                           ; preds = %invoke.cont77
  %274 = landingpad { i8*, i32 }
          cleanup, !dbg !2108
  %275 = extractvalue { i8*, i32 } %274, 0, !dbg !2108
  store i8* %275, i8** %exn.slot, align 8, !dbg !2108
  %276 = extractvalue { i8*, i32 } %274, 1, !dbg !2108
  store i32 %276, i32* %ehselector.slot, align 4, !dbg !2108
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call78) #9, !dbg !1977
  br label %eh.resume, !dbg !1977

lpad84:                                           ; preds = %invoke.cont81
  %277 = landingpad { i8*, i32 }
          cleanup, !dbg !2108
  %278 = extractvalue { i8*, i32 } %277, 0, !dbg !2108
  store i8* %278, i8** %exn.slot, align 8, !dbg !2108
  %279 = extractvalue { i8*, i32 } %277, 1, !dbg !2108
  store i32 %279, i32* %ehselector.slot, align 4, !dbg !2108
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call82) #9, !dbg !1983
  br label %eh.resume, !dbg !1983

lpad90:                                           ; preds = %invoke.cont85
  %280 = landingpad { i8*, i32 }
          cleanup, !dbg !2108
  %281 = extractvalue { i8*, i32 } %280, 0, !dbg !2108
  store i8* %281, i8** %exn.slot, align 8, !dbg !2108
  %282 = extractvalue { i8*, i32 } %280, 1, !dbg !2108
  store i32 %282, i32* %ehselector.slot, align 4, !dbg !2108
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call88) #9, !dbg !1987
  br label %eh.resume, !dbg !1987

lpad94:                                           ; preds = %invoke.cont91
  %283 = landingpad { i8*, i32 }
          cleanup, !dbg !2108
  %284 = extractvalue { i8*, i32 } %283, 0, !dbg !2108
  store i8* %284, i8** %exn.slot, align 8, !dbg !2108
  %285 = extractvalue { i8*, i32 } %283, 1, !dbg !2108
  store i32 %285, i32* %ehselector.slot, align 4, !dbg !2108
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call92) #9, !dbg !1992
  br label %eh.resume, !dbg !1992

lpad98:                                           ; preds = %invoke.cont95
  %286 = landingpad { i8*, i32 }
          cleanup, !dbg !2108
  %287 = extractvalue { i8*, i32 } %286, 0, !dbg !2108
  store i8* %287, i8** %exn.slot, align 8, !dbg !2108
  %288 = extractvalue { i8*, i32 } %286, 1, !dbg !2108
  store i32 %288, i32* %ehselector.slot, align 4, !dbg !2108
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call96) #9, !dbg !2000
  br label %eh.resume, !dbg !2000

lpad104:                                          ; preds = %invoke.cont99
  %289 = landingpad { i8*, i32 }
          cleanup, !dbg !2108
  %290 = extractvalue { i8*, i32 } %289, 0, !dbg !2108
  store i8* %290, i8** %exn.slot, align 8, !dbg !2108
  %291 = extractvalue { i8*, i32 } %289, 1, !dbg !2108
  store i32 %291, i32* %ehselector.slot, align 4, !dbg !2108
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call102) #9, !dbg !2004
  br label %eh.resume, !dbg !2004

lpad108:                                          ; preds = %invoke.cont105
  %292 = landingpad { i8*, i32 }
          cleanup, !dbg !2108
  %293 = extractvalue { i8*, i32 } %292, 0, !dbg !2108
  store i8* %293, i8** %exn.slot, align 8, !dbg !2108
  %294 = extractvalue { i8*, i32 } %292, 1, !dbg !2108
  store i32 %294, i32* %ehselector.slot, align 4, !dbg !2108
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call106) #9, !dbg !2009
  br label %eh.resume, !dbg !2009

lpad112:                                          ; preds = %invoke.cont109
  %295 = landingpad { i8*, i32 }
          cleanup, !dbg !2108
  %296 = extractvalue { i8*, i32 } %295, 0, !dbg !2108
  store i8* %296, i8** %exn.slot, align 8, !dbg !2108
  %297 = extractvalue { i8*, i32 } %295, 1, !dbg !2108
  store i32 %297, i32* %ehselector.slot, align 4, !dbg !2108
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call110) #9, !dbg !2015
  br label %eh.resume, !dbg !2015

lpad118:                                          ; preds = %invoke.cont113
  %298 = landingpad { i8*, i32 }
          cleanup, !dbg !2108
  %299 = extractvalue { i8*, i32 } %298, 0, !dbg !2108
  store i8* %299, i8** %exn.slot, align 8, !dbg !2108
  %300 = extractvalue { i8*, i32 } %298, 1, !dbg !2108
  store i32 %300, i32* %ehselector.slot, align 4, !dbg !2108
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call116) #9, !dbg !2019
  br label %eh.resume, !dbg !2019

lpad122:                                          ; preds = %invoke.cont119
  %301 = landingpad { i8*, i32 }
          cleanup, !dbg !2108
  %302 = extractvalue { i8*, i32 } %301, 0, !dbg !2108
  store i8* %302, i8** %exn.slot, align 8, !dbg !2108
  %303 = extractvalue { i8*, i32 } %301, 1, !dbg !2108
  store i32 %303, i32* %ehselector.slot, align 4, !dbg !2108
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call120) #9, !dbg !2024
  br label %eh.resume, !dbg !2024

lpad125:                                          ; preds = %invoke.cont123
  %304 = landingpad { i8*, i32 }
          cleanup, !dbg !2108
  %305 = extractvalue { i8*, i32 } %304, 0, !dbg !2108
  store i8* %305, i8** %exn.slot, align 8, !dbg !2108
  %306 = extractvalue { i8*, i32 } %304, 1, !dbg !2108
  store i32 %306, i32* %ehselector.slot, align 4, !dbg !2108
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call124) #9, !dbg !2029
  br label %eh.resume, !dbg !2029

lpad128:                                          ; preds = %invoke.cont126
  %307 = landingpad { i8*, i32 }
          cleanup, !dbg !2108
  %308 = extractvalue { i8*, i32 } %307, 0, !dbg !2108
  store i8* %308, i8** %exn.slot, align 8, !dbg !2108
  %309 = extractvalue { i8*, i32 } %307, 1, !dbg !2108
  store i32 %309, i32* %ehselector.slot, align 4, !dbg !2108
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call127) #9, !dbg !2033
  br label %eh.resume, !dbg !2033

lpad131:                                          ; preds = %invoke.cont129
  %310 = landingpad { i8*, i32 }
          cleanup, !dbg !2108
  %311 = extractvalue { i8*, i32 } %310, 0, !dbg !2108
  store i8* %311, i8** %exn.slot, align 8, !dbg !2108
  %312 = extractvalue { i8*, i32 } %310, 1, !dbg !2108
  store i32 %312, i32* %ehselector.slot, align 4, !dbg !2108
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call130) #9, !dbg !2037
  br label %eh.resume, !dbg !2037

lpad134:                                          ; preds = %invoke.cont132
  %313 = landingpad { i8*, i32 }
          cleanup, !dbg !2108
  %314 = extractvalue { i8*, i32 } %313, 0, !dbg !2108
  store i8* %314, i8** %exn.slot, align 8, !dbg !2108
  %315 = extractvalue { i8*, i32 } %313, 1, !dbg !2108
  store i32 %315, i32* %ehselector.slot, align 4, !dbg !2108
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call133) #9, !dbg !2041
  br label %eh.resume, !dbg !2041

lpad137:                                          ; preds = %invoke.cont135
  %316 = landingpad { i8*, i32 }
          cleanup, !dbg !2108
  %317 = extractvalue { i8*, i32 } %316, 0, !dbg !2108
  store i8* %317, i8** %exn.slot, align 8, !dbg !2108
  %318 = extractvalue { i8*, i32 } %316, 1, !dbg !2108
  store i32 %318, i32* %ehselector.slot, align 4, !dbg !2108
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call136) #9, !dbg !2045
  br label %eh.resume, !dbg !2045

lpad140:                                          ; preds = %invoke.cont138
  %319 = landingpad { i8*, i32 }
          cleanup, !dbg !2108
  %320 = extractvalue { i8*, i32 } %319, 0, !dbg !2108
  store i8* %320, i8** %exn.slot, align 8, !dbg !2108
  %321 = extractvalue { i8*, i32 } %319, 1, !dbg !2108
  store i32 %321, i32* %ehselector.slot, align 4, !dbg !2108
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call139) #9, !dbg !2049
  br label %eh.resume, !dbg !2049

lpad143:                                          ; preds = %invoke.cont141
  %322 = landingpad { i8*, i32 }
          cleanup, !dbg !2108
  %323 = extractvalue { i8*, i32 } %322, 0, !dbg !2108
  store i8* %323, i8** %exn.slot, align 8, !dbg !2108
  %324 = extractvalue { i8*, i32 } %322, 1, !dbg !2108
  store i32 %324, i32* %ehselector.slot, align 4, !dbg !2108
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call142) #9, !dbg !2053
  br label %eh.resume, !dbg !2053

lpad146:                                          ; preds = %invoke.cont144
  %325 = landingpad { i8*, i32 }
          cleanup, !dbg !2108
  %326 = extractvalue { i8*, i32 } %325, 0, !dbg !2108
  store i8* %326, i8** %exn.slot, align 8, !dbg !2108
  %327 = extractvalue { i8*, i32 } %325, 1, !dbg !2108
  store i32 %327, i32* %ehselector.slot, align 4, !dbg !2108
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call145) #9, !dbg !2057
  br label %eh.resume, !dbg !2057

lpad149:                                          ; preds = %invoke.cont147
  %328 = landingpad { i8*, i32 }
          cleanup, !dbg !2108
  %329 = extractvalue { i8*, i32 } %328, 0, !dbg !2108
  store i8* %329, i8** %exn.slot, align 8, !dbg !2108
  %330 = extractvalue { i8*, i32 } %328, 1, !dbg !2108
  store i32 %330, i32* %ehselector.slot, align 4, !dbg !2108
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call148) #9, !dbg !2061
  br label %eh.resume, !dbg !2061

lpad152:                                          ; preds = %invoke.cont150
  %331 = landingpad { i8*, i32 }
          cleanup, !dbg !2108
  %332 = extractvalue { i8*, i32 } %331, 0, !dbg !2108
  store i8* %332, i8** %exn.slot, align 8, !dbg !2108
  %333 = extractvalue { i8*, i32 } %331, 1, !dbg !2108
  store i32 %333, i32* %ehselector.slot, align 4, !dbg !2108
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call151) #9, !dbg !2065
  br label %eh.resume, !dbg !2065

lpad155:                                          ; preds = %invoke.cont153
  %334 = landingpad { i8*, i32 }
          cleanup, !dbg !2108
  %335 = extractvalue { i8*, i32 } %334, 0, !dbg !2108
  store i8* %335, i8** %exn.slot, align 8, !dbg !2108
  %336 = extractvalue { i8*, i32 } %334, 1, !dbg !2108
  store i32 %336, i32* %ehselector.slot, align 4, !dbg !2108
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call154) #9, !dbg !2070
  br label %eh.resume, !dbg !2070

lpad160:                                          ; preds = %invoke.cont156
  %337 = landingpad { i8*, i32 }
          cleanup, !dbg !2108
  %338 = extractvalue { i8*, i32 } %337, 0, !dbg !2108
  store i8* %338, i8** %exn.slot, align 8, !dbg !2108
  %339 = extractvalue { i8*, i32 } %337, 1, !dbg !2108
  store i32 %339, i32* %ehselector.slot, align 4, !dbg !2108
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call159) #9, !dbg !2073
  br label %eh.resume, !dbg !2073

lpad163:                                          ; preds = %invoke.cont161
  %340 = landingpad { i8*, i32 }
          cleanup, !dbg !2108
  %341 = extractvalue { i8*, i32 } %340, 0, !dbg !2108
  store i8* %341, i8** %exn.slot, align 8, !dbg !2108
  %342 = extractvalue { i8*, i32 } %340, 1, !dbg !2108
  store i32 %342, i32* %ehselector.slot, align 4, !dbg !2108
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call162) #9, !dbg !2077
  br label %eh.resume, !dbg !2077

lpad166:                                          ; preds = %invoke.cont164
  %343 = landingpad { i8*, i32 }
          cleanup, !dbg !2108
  %344 = extractvalue { i8*, i32 } %343, 0, !dbg !2108
  store i8* %344, i8** %exn.slot, align 8, !dbg !2108
  %345 = extractvalue { i8*, i32 } %343, 1, !dbg !2108
  store i32 %345, i32* %ehselector.slot, align 4, !dbg !2108
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call165) #9, !dbg !2081
  br label %eh.resume, !dbg !2081

lpad169:                                          ; preds = %invoke.cont167
  %346 = landingpad { i8*, i32 }
          cleanup, !dbg !2108
  %347 = extractvalue { i8*, i32 } %346, 0, !dbg !2108
  store i8* %347, i8** %exn.slot, align 8, !dbg !2108
  %348 = extractvalue { i8*, i32 } %346, 1, !dbg !2108
  store i32 %348, i32* %ehselector.slot, align 4, !dbg !2108
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call168) #9, !dbg !2085
  br label %eh.resume, !dbg !2085

lpad172:                                          ; preds = %invoke.cont170
  %349 = landingpad { i8*, i32 }
          cleanup, !dbg !2108
  %350 = extractvalue { i8*, i32 } %349, 0, !dbg !2108
  store i8* %350, i8** %exn.slot, align 8, !dbg !2108
  %351 = extractvalue { i8*, i32 } %349, 1, !dbg !2108
  store i32 %351, i32* %ehselector.slot, align 4, !dbg !2108
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call171) #9, !dbg !2089
  br label %eh.resume, !dbg !2089

lpad175:                                          ; preds = %invoke.cont173
  %352 = landingpad { i8*, i32 }
          cleanup, !dbg !2108
  %353 = extractvalue { i8*, i32 } %352, 0, !dbg !2108
  store i8* %353, i8** %exn.slot, align 8, !dbg !2108
  %354 = extractvalue { i8*, i32 } %352, 1, !dbg !2108
  store i32 %354, i32* %ehselector.slot, align 4, !dbg !2108
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call174) #9, !dbg !2093
  br label %eh.resume, !dbg !2093

lpad178:                                          ; preds = %invoke.cont176
  %355 = landingpad { i8*, i32 }
          cleanup, !dbg !2108
  %356 = extractvalue { i8*, i32 } %355, 0, !dbg !2108
  store i8* %356, i8** %exn.slot, align 8, !dbg !2108
  %357 = extractvalue { i8*, i32 } %355, 1, !dbg !2108
  store i32 %357, i32* %ehselector.slot, align 4, !dbg !2108
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call177) #9, !dbg !2097
  br label %eh.resume, !dbg !2097

lpad181:                                          ; preds = %invoke.cont179
  %358 = landingpad { i8*, i32 }
          cleanup, !dbg !2108
  %359 = extractvalue { i8*, i32 } %358, 0, !dbg !2108
  store i8* %359, i8** %exn.slot, align 8, !dbg !2108
  %360 = extractvalue { i8*, i32 } %358, 1, !dbg !2108
  store i32 %360, i32* %ehselector.slot, align 4, !dbg !2108
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call180) #9, !dbg !2101
  br label %eh.resume, !dbg !2101

lpad184:                                          ; preds = %invoke.cont182
  %361 = landingpad { i8*, i32 }
          cleanup, !dbg !2108
  %362 = extractvalue { i8*, i32 } %361, 0, !dbg !2108
  store i8* %362, i8** %exn.slot, align 8, !dbg !2108
  %363 = extractvalue { i8*, i32 } %361, 1, !dbg !2108
  store i32 %363, i32* %ehselector.slot, align 4, !dbg !2108
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call183) #9, !dbg !2105
  br label %eh.resume, !dbg !2105

eh.resume:                                        ; preds = %lpad184, %lpad181, %lpad178, %lpad175, %lpad172, %lpad169, %lpad166, %lpad163, %lpad160, %lpad155, %lpad152, %lpad149, %lpad146, %lpad143, %lpad140, %lpad137, %lpad134, %lpad131, %lpad128, %lpad125, %lpad122, %lpad118, %lpad112, %lpad108, %lpad104, %lpad98, %lpad94, %lpad90, %lpad84, %lpad80, %lpad76, %lpad70, %lpad67, %lpad64, %lpad61, %lpad58, %lpad55, %lpad52, %lpad49, %lpad46, %lpad43, %lpad40, %lpad37, %lpad34, %lpad31, %lpad28, %lpad23, %lpad20, %lpad17, %lpad14, %lpad11, %lpad6, %lpad3, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1878
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1878
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1878
  %lpad.val186 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1878
  resume { i8*, i32 } %lpad.val186, !dbg !1878
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEE10addElementEPS1_(%"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::ENameMap"* %toAdd) #3 comdat align 2 !dbg !2109 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %toAdd.addr = alloca %"class.xercesc_2_7::ENameMap"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !2110, metadata !DIExpression()), !dbg !2111
  store %"class.xercesc_2_7::ENameMap"* %toAdd, %"class.xercesc_2_7::ENameMap"** %toAdd.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ENameMap"** %toAdd.addr, metadata !2112, metadata !DIExpression()), !dbg !2113
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEE19ensureExtraCapacityEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 1), !dbg !2114
  %0 = load %"class.xercesc_2_7::ENameMap"*, %"class.xercesc_2_7::ENameMap"** %toAdd.addr, align 8, !dbg !2115
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2116
  %1 = load %"class.xercesc_2_7::ENameMap"**, %"class.xercesc_2_7::ENameMap"*** %fElemList, align 8, !dbg !2116
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2117
  %2 = load i32, i32* %fCurCount, align 4, !dbg !2117
  %idxprom = zext i32 %2 to i64, !dbg !2116
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::ENameMap"*, %"class.xercesc_2_7::ENameMap"** %1, i64 %idxprom, !dbg !2116
  store %"class.xercesc_2_7::ENameMap"* %0, %"class.xercesc_2_7::ENameMap"** %arrayidx, align 8, !dbg !2118
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2119
  %3 = load i32, i32* %fCurCount2, align 4, !dbg !2120
  %inc = add i32 %3, 1, !dbg !2120
  store i32 %inc, i32* %fCurCount2, align 4, !dbg !2120
  ret void, !dbg !2121
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711ENameMapForINS_15XMLChTranscoderEEC2EPKt(%"class.xercesc_2_7::ENameMapFor"* %this, i16* %encodingName) unnamed_addr #3 comdat align 2 !dbg !2122 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ENameMapFor"*, align 8
  %encodingName.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::ENameMapFor"* %this, %"class.xercesc_2_7::ENameMapFor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ENameMapFor"** %this.addr, metadata !2152, metadata !DIExpression()), !dbg !2154
  store i16* %encodingName, i16** %encodingName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %encodingName.addr, metadata !2155, metadata !DIExpression()), !dbg !2156
  %this1 = load %"class.xercesc_2_7::ENameMapFor"*, %"class.xercesc_2_7::ENameMapFor"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ENameMapFor"* %this1 to %"class.xercesc_2_7::ENameMap"*, !dbg !2157
  %1 = load i16*, i16** %encodingName.addr, align 8, !dbg !2158
  call void @_ZN11xercesc_2_78ENameMapC2EPKt(%"class.xercesc_2_7::ENameMap"* %0, i16* %1), !dbg !2159
  %2 = bitcast %"class.xercesc_2_7::ENameMapFor"* %this1 to i32 (...)***, !dbg !2157
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xercesc_2_711ENameMapForINS_15XMLChTranscoderEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2157
  ret void, !dbg !2160
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711ENameMapForINS_18XMLASCIITranscoderEEC2EPKt(%"class.xercesc_2_7::ENameMapFor.0"* %this, i16* %encodingName) unnamed_addr #3 comdat align 2 !dbg !2161 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ENameMapFor.0"*, align 8
  %encodingName.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::ENameMapFor.0"* %this, %"class.xercesc_2_7::ENameMapFor.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ENameMapFor.0"** %this.addr, metadata !2190, metadata !DIExpression()), !dbg !2192
  store i16* %encodingName, i16** %encodingName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %encodingName.addr, metadata !2193, metadata !DIExpression()), !dbg !2194
  %this1 = load %"class.xercesc_2_7::ENameMapFor.0"*, %"class.xercesc_2_7::ENameMapFor.0"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ENameMapFor.0"* %this1 to %"class.xercesc_2_7::ENameMap"*, !dbg !2195
  %1 = load i16*, i16** %encodingName.addr, align 8, !dbg !2196
  call void @_ZN11xercesc_2_78ENameMapC2EPKt(%"class.xercesc_2_7::ENameMap"* %0, i16* %1), !dbg !2197
  %2 = bitcast %"class.xercesc_2_7::ENameMapFor.0"* %this1 to i32 (...)***, !dbg !2195
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xercesc_2_711ENameMapForINS_18XMLASCIITranscoderEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2195
  ret void, !dbg !2198
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711ENameMapForINS_17XMLUTF8TranscoderEEC2EPKt(%"class.xercesc_2_7::ENameMapFor.1"* %this, i16* %encodingName) unnamed_addr #3 comdat align 2 !dbg !2199 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ENameMapFor.1"*, align 8
  %encodingName.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::ENameMapFor.1"* %this, %"class.xercesc_2_7::ENameMapFor.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ENameMapFor.1"** %this.addr, metadata !2228, metadata !DIExpression()), !dbg !2230
  store i16* %encodingName, i16** %encodingName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %encodingName.addr, metadata !2231, metadata !DIExpression()), !dbg !2232
  %this1 = load %"class.xercesc_2_7::ENameMapFor.1"*, %"class.xercesc_2_7::ENameMapFor.1"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ENameMapFor.1"* %this1 to %"class.xercesc_2_7::ENameMap"*, !dbg !2233
  %1 = load i16*, i16** %encodingName.addr, align 8, !dbg !2234
  call void @_ZN11xercesc_2_78ENameMapC2EPKt(%"class.xercesc_2_7::ENameMap"* %0, i16* %1), !dbg !2235
  %2 = bitcast %"class.xercesc_2_7::ENameMapFor.1"* %this1 to i32 (...)***, !dbg !2233
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xercesc_2_711ENameMapForINS_17XMLUTF8TranscoderEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2233
  ret void, !dbg !2236
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711ENameMapForINS_18XML88591TranscoderEEC2EPKt(%"class.xercesc_2_7::ENameMapFor.2"* %this, i16* %encodingName) unnamed_addr #3 comdat align 2 !dbg !2237 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ENameMapFor.2"*, align 8
  %encodingName.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::ENameMapFor.2"* %this, %"class.xercesc_2_7::ENameMapFor.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ENameMapFor.2"** %this.addr, metadata !2266, metadata !DIExpression()), !dbg !2268
  store i16* %encodingName, i16** %encodingName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %encodingName.addr, metadata !2269, metadata !DIExpression()), !dbg !2270
  %this1 = load %"class.xercesc_2_7::ENameMapFor.2"*, %"class.xercesc_2_7::ENameMapFor.2"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ENameMapFor.2"* %this1 to %"class.xercesc_2_7::ENameMap"*, !dbg !2271
  %1 = load i16*, i16** %encodingName.addr, align 8, !dbg !2272
  call void @_ZN11xercesc_2_78ENameMapC2EPKt(%"class.xercesc_2_7::ENameMap"* %0, i16* %1), !dbg !2273
  %2 = bitcast %"class.xercesc_2_7::ENameMapFor.2"* %this1 to i32 (...)***, !dbg !2271
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xercesc_2_711ENameMapForINS_18XML88591TranscoderEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2271
  ret void, !dbg !2274
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717EEndianNameMapForINS_18XMLUTF16TranscoderEEC2EPKtb(%"class.xercesc_2_7::EEndianNameMapFor"* %this, i16* %encodingName, i1 zeroext %swapped) unnamed_addr #3 comdat align 2 !dbg !2275 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EEndianNameMapFor"*, align 8
  %encodingName.addr = alloca i16*, align 8
  %swapped.addr = alloca i8, align 1
  store %"class.xercesc_2_7::EEndianNameMapFor"* %this, %"class.xercesc_2_7::EEndianNameMapFor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EEndianNameMapFor"** %this.addr, metadata !2304, metadata !DIExpression()), !dbg !2306
  store i16* %encodingName, i16** %encodingName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %encodingName.addr, metadata !2307, metadata !DIExpression()), !dbg !2308
  %frombool = zext i1 %swapped to i8
  store i8 %frombool, i8* %swapped.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %swapped.addr, metadata !2309, metadata !DIExpression()), !dbg !2310
  %this1 = load %"class.xercesc_2_7::EEndianNameMapFor"*, %"class.xercesc_2_7::EEndianNameMapFor"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::EEndianNameMapFor"* %this1 to %"class.xercesc_2_7::ENameMap"*, !dbg !2311
  %1 = load i16*, i16** %encodingName.addr, align 8, !dbg !2312
  call void @_ZN11xercesc_2_78ENameMapC2EPKt(%"class.xercesc_2_7::ENameMap"* %0, i16* %1), !dbg !2313
  %2 = bitcast %"class.xercesc_2_7::EEndianNameMapFor"* %this1 to i32 (...)***, !dbg !2311
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xercesc_2_717EEndianNameMapForINS_18XMLUTF16TranscoderEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2311
  %fSwapped = getelementptr inbounds %"class.xercesc_2_7::EEndianNameMapFor", %"class.xercesc_2_7::EEndianNameMapFor"* %this1, i32 0, i32 1, !dbg !2314
  %3 = load i8, i8* %swapped.addr, align 1, !dbg !2315
  %tobool = trunc i8 %3 to i1, !dbg !2315
  %frombool2 = zext i1 %tobool to i8, !dbg !2314
  store i8 %frombool2, i8* %fSwapped, align 8, !dbg !2314
  ret void, !dbg !2316
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717EEndianNameMapForINS_17XMLUCS4TranscoderEEC2EPKtb(%"class.xercesc_2_7::EEndianNameMapFor.3"* %this, i16* %encodingName, i1 zeroext %swapped) unnamed_addr #3 comdat align 2 !dbg !2317 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EEndianNameMapFor.3"*, align 8
  %encodingName.addr = alloca i16*, align 8
  %swapped.addr = alloca i8, align 1
  store %"class.xercesc_2_7::EEndianNameMapFor.3"* %this, %"class.xercesc_2_7::EEndianNameMapFor.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EEndianNameMapFor.3"** %this.addr, metadata !2346, metadata !DIExpression()), !dbg !2348
  store i16* %encodingName, i16** %encodingName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %encodingName.addr, metadata !2349, metadata !DIExpression()), !dbg !2350
  %frombool = zext i1 %swapped to i8
  store i8 %frombool, i8* %swapped.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %swapped.addr, metadata !2351, metadata !DIExpression()), !dbg !2352
  %this1 = load %"class.xercesc_2_7::EEndianNameMapFor.3"*, %"class.xercesc_2_7::EEndianNameMapFor.3"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::EEndianNameMapFor.3"* %this1 to %"class.xercesc_2_7::ENameMap"*, !dbg !2353
  %1 = load i16*, i16** %encodingName.addr, align 8, !dbg !2354
  call void @_ZN11xercesc_2_78ENameMapC2EPKt(%"class.xercesc_2_7::ENameMap"* %0, i16* %1), !dbg !2355
  %2 = bitcast %"class.xercesc_2_7::EEndianNameMapFor.3"* %this1 to i32 (...)***, !dbg !2353
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xercesc_2_717EEndianNameMapForINS_17XMLUCS4TranscoderEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2353
  %fSwapped = getelementptr inbounds %"class.xercesc_2_7::EEndianNameMapFor.3", %"class.xercesc_2_7::EEndianNameMapFor.3"* %this1, i32 0, i32 1, !dbg !2356
  %3 = load i8, i8* %swapped.addr, align 1, !dbg !2357
  %tobool = trunc i8 %3 to i1, !dbg !2357
  %frombool2 = zext i1 %tobool to i8, !dbg !2356
  store i8 %frombool2, i8* %fSwapped, align 8, !dbg !2356
  ret void, !dbg !2358
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711ENameMapForINS_19XMLEBCDICTranscoderEEC2EPKt(%"class.xercesc_2_7::ENameMapFor.5"* %this, i16* %encodingName) unnamed_addr #3 comdat align 2 !dbg !2359 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ENameMapFor.5"*, align 8
  %encodingName.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::ENameMapFor.5"* %this, %"class.xercesc_2_7::ENameMapFor.5"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ENameMapFor.5"** %this.addr, metadata !2388, metadata !DIExpression()), !dbg !2390
  store i16* %encodingName, i16** %encodingName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %encodingName.addr, metadata !2391, metadata !DIExpression()), !dbg !2392
  %this1 = load %"class.xercesc_2_7::ENameMapFor.5"*, %"class.xercesc_2_7::ENameMapFor.5"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ENameMapFor.5"* %this1 to %"class.xercesc_2_7::ENameMap"*, !dbg !2393
  %1 = load i16*, i16** %encodingName.addr, align 8, !dbg !2394
  call void @_ZN11xercesc_2_78ENameMapC2EPKt(%"class.xercesc_2_7::ENameMap"* %0, i16* %1), !dbg !2395
  %2 = bitcast %"class.xercesc_2_7::ENameMapFor.5"* %this1 to i32 (...)***, !dbg !2393
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xercesc_2_711ENameMapForINS_19XMLEBCDICTranscoderEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2393
  ret void, !dbg !2396
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711ENameMapForINS_20XMLIBM1047TranscoderEEC2EPKt(%"class.xercesc_2_7::ENameMapFor.6"* %this, i16* %encodingName) unnamed_addr #3 comdat align 2 !dbg !2397 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ENameMapFor.6"*, align 8
  %encodingName.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::ENameMapFor.6"* %this, %"class.xercesc_2_7::ENameMapFor.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ENameMapFor.6"** %this.addr, metadata !2426, metadata !DIExpression()), !dbg !2428
  store i16* %encodingName, i16** %encodingName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %encodingName.addr, metadata !2429, metadata !DIExpression()), !dbg !2430
  %this1 = load %"class.xercesc_2_7::ENameMapFor.6"*, %"class.xercesc_2_7::ENameMapFor.6"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ENameMapFor.6"* %this1 to %"class.xercesc_2_7::ENameMap"*, !dbg !2431
  %1 = load i16*, i16** %encodingName.addr, align 8, !dbg !2432
  call void @_ZN11xercesc_2_78ENameMapC2EPKt(%"class.xercesc_2_7::ENameMap"* %0, i16* %1), !dbg !2433
  %2 = bitcast %"class.xercesc_2_7::ENameMapFor.6"* %this1 to i32 (...)***, !dbg !2431
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xercesc_2_711ENameMapForINS_20XMLIBM1047TranscoderEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2431
  ret void, !dbg !2434
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711ENameMapForINS_20XMLIBM1140TranscoderEEC2EPKt(%"class.xercesc_2_7::ENameMapFor.7"* %this, i16* %encodingName) unnamed_addr #3 comdat align 2 !dbg !2435 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ENameMapFor.7"*, align 8
  %encodingName.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::ENameMapFor.7"* %this, %"class.xercesc_2_7::ENameMapFor.7"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ENameMapFor.7"** %this.addr, metadata !2464, metadata !DIExpression()), !dbg !2466
  store i16* %encodingName, i16** %encodingName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %encodingName.addr, metadata !2467, metadata !DIExpression()), !dbg !2468
  %this1 = load %"class.xercesc_2_7::ENameMapFor.7"*, %"class.xercesc_2_7::ENameMapFor.7"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ENameMapFor.7"* %this1 to %"class.xercesc_2_7::ENameMap"*, !dbg !2469
  %1 = load i16*, i16** %encodingName.addr, align 8, !dbg !2470
  call void @_ZN11xercesc_2_78ENameMapC2EPKt(%"class.xercesc_2_7::ENameMap"* %0, i16* %1), !dbg !2471
  %2 = bitcast %"class.xercesc_2_7::ENameMapFor.7"* %this1 to i32 (...)***, !dbg !2469
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xercesc_2_711ENameMapForINS_20XMLIBM1140TranscoderEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2469
  ret void, !dbg !2472
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711ENameMapForINS_20XMLWin1252TranscoderEEC2EPKt(%"class.xercesc_2_7::ENameMapFor.8"* %this, i16* %encodingName) unnamed_addr #3 comdat align 2 !dbg !2473 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ENameMapFor.8"*, align 8
  %encodingName.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::ENameMapFor.8"* %this, %"class.xercesc_2_7::ENameMapFor.8"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ENameMapFor.8"** %this.addr, metadata !2502, metadata !DIExpression()), !dbg !2504
  store i16* %encodingName, i16** %encodingName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %encodingName.addr, metadata !2505, metadata !DIExpression()), !dbg !2506
  %this1 = load %"class.xercesc_2_7::ENameMapFor.8"*, %"class.xercesc_2_7::ENameMapFor.8"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ENameMapFor.8"* %this1 to %"class.xercesc_2_7::ENameMap"*, !dbg !2507
  %1 = load i16*, i16** %encodingName.addr, align 8, !dbg !2508
  call void @_ZN11xercesc_2_78ENameMapC2EPKt(%"class.xercesc_2_7::ENameMap"* %0, i16* %1), !dbg !2509
  %2 = bitcast %"class.xercesc_2_7::ENameMapFor.8"* %this1 to i32 (...)***, !dbg !2507
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xercesc_2_711ENameMapForINS_20XMLWin1252TranscoderEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2507
  ret void, !dbg !2510
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_715XMLTransService18strictIANAEncodingEb(%"class.xercesc_2_7::XMLTransService"* %this, i1 zeroext %newState) #1 align 2 !dbg !2511 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLTransService"*, align 8
  %newState.addr = alloca i8, align 1
  store %"class.xercesc_2_7::XMLTransService"* %this, %"class.xercesc_2_7::XMLTransService"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLTransService"** %this.addr, metadata !2512, metadata !DIExpression()), !dbg !2513
  %frombool = zext i1 %newState to i8
  store i8 %frombool, i8* %newState.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %newState.addr, metadata !2514, metadata !DIExpression()), !dbg !2515
  %this1 = load %"class.xercesc_2_7::XMLTransService"*, %"class.xercesc_2_7::XMLTransService"** %this.addr, align 8
  %0 = load i8, i8* %newState.addr, align 1, !dbg !2516
  %tobool = trunc i8 %0 to i1, !dbg !2516
  %frombool2 = zext i1 %tobool to i8, !dbg !2517
  store i8 %frombool2, i8* @_ZN11xercesc_2_7L19gStrictIANAEncodingE, align 1, !dbg !2517
  ret void, !dbg !2518
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_715XMLTransService20isStrictIANAEncodingEv(%"class.xercesc_2_7::XMLTransService"* %this) #1 align 2 !dbg !2519 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLTransService"*, align 8
  store %"class.xercesc_2_7::XMLTransService"* %this, %"class.xercesc_2_7::XMLTransService"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLTransService"** %this.addr, metadata !2520, metadata !DIExpression()), !dbg !2521
  %this1 = load %"class.xercesc_2_7::XMLTransService"*, %"class.xercesc_2_7::XMLTransService"** %this.addr, align 8
  %0 = load i8, i8* @_ZN11xercesc_2_7L19gStrictIANAEncodingE, align 1, !dbg !2522
  %tobool = trunc i8 %0 to i1, !dbg !2522
  ret i1 %tobool, !dbg !2523
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_713XMLTranscoderD2Ev(%"class.xercesc_2_7::XMLTranscoder"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2524 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLTranscoder"*, align 8
  store %"class.xercesc_2_7::XMLTranscoder"* %this, %"class.xercesc_2_7::XMLTranscoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLTranscoder"** %this.addr, metadata !2525, metadata !DIExpression()), !dbg !2526
  %this1 = load %"class.xercesc_2_7::XMLTranscoder"*, %"class.xercesc_2_7::XMLTranscoder"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLTranscoder"* %this1 to i32 (...)***, !dbg !2527
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_713XMLTranscoderE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2527
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLTranscoder", %"class.xercesc_2_7::XMLTranscoder"* %this1, i32 0, i32 3, !dbg !2528
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2528
  %fEncodingName = getelementptr inbounds %"class.xercesc_2_7::XMLTranscoder", %"class.xercesc_2_7::XMLTranscoder"* %this1, i32 0, i32 2, !dbg !2530
  %2 = load i16*, i16** %fEncodingName, align 8, !dbg !2530
  %3 = bitcast i16* %2 to i8*, !dbg !2530
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2531
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !2531
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2531
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2531
  invoke void %5(%"class.xercesc_2_7::MemoryManager"* %1, i8* %3)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2531

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2532

terminate.lpad:                                   ; preds = %entry
  %6 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2531
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2531
  call void @__clang_call_terminate(i8* %7) #11, !dbg !2531
  unreachable, !dbg !2531
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_713XMLTranscoderD0Ev(%"class.xercesc_2_7::XMLTranscoder"* %this) unnamed_addr #1 align 2 !dbg !2533 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLTranscoder"*, align 8
  store %"class.xercesc_2_7::XMLTranscoder"* %this, %"class.xercesc_2_7::XMLTranscoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLTranscoder"** %this.addr, metadata !2534, metadata !DIExpression()), !dbg !2535
  %this1 = load %"class.xercesc_2_7::XMLTranscoder"*, %"class.xercesc_2_7::XMLTranscoder"** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !2536
  unreachable, !dbg !2536
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713XMLTranscoderC2EPKtjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLTranscoder"* %this, i16* %encodingName, i32 %blockSize, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !2537 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLTranscoder"*, align 8
  %encodingName.addr = alloca i16*, align 8
  %blockSize.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::XMLTranscoder"* %this, %"class.xercesc_2_7::XMLTranscoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLTranscoder"** %this.addr, metadata !2538, metadata !DIExpression()), !dbg !2539
  store i16* %encodingName, i16** %encodingName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %encodingName.addr, metadata !2540, metadata !DIExpression()), !dbg !2541
  store i32 %blockSize, i32* %blockSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %blockSize.addr, metadata !2542, metadata !DIExpression()), !dbg !2543
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2544, metadata !DIExpression()), !dbg !2545
  %this1 = load %"class.xercesc_2_7::XMLTranscoder"*, %"class.xercesc_2_7::XMLTranscoder"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLTranscoder"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2546
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !2547
  %1 = bitcast %"class.xercesc_2_7::XMLTranscoder"* %this1 to i32 (...)***, !dbg !2546
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_713XMLTranscoderE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2546
  %fBlockSize = getelementptr inbounds %"class.xercesc_2_7::XMLTranscoder", %"class.xercesc_2_7::XMLTranscoder"* %this1, i32 0, i32 1, !dbg !2548
  %2 = load i32, i32* %blockSize.addr, align 4, !dbg !2549
  store i32 %2, i32* %fBlockSize, align 8, !dbg !2548
  %fEncodingName = getelementptr inbounds %"class.xercesc_2_7::XMLTranscoder", %"class.xercesc_2_7::XMLTranscoder"* %this1, i32 0, i32 2, !dbg !2550
  store i16* null, i16** %fEncodingName, align 8, !dbg !2550
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLTranscoder", %"class.xercesc_2_7::XMLTranscoder"* %this1, i32 0, i32 3, !dbg !2551
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2552
  store %"class.xercesc_2_7::MemoryManager"* %3, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2551
  %4 = load i16*, i16** %encodingName.addr, align 8, !dbg !2553
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::XMLTranscoder", %"class.xercesc_2_7::XMLTranscoder"* %this1, i32 0, i32 3, !dbg !2555
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !2555
  %call = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %4, %"class.xercesc_2_7::MemoryManager"* %5), !dbg !2556
  %fEncodingName3 = getelementptr inbounds %"class.xercesc_2_7::XMLTranscoder", %"class.xercesc_2_7::XMLTranscoder"* %this1, i32 0, i32 2, !dbg !2557
  store i16* %call, i16** %fEncodingName3, align 8, !dbg !2558
  ret void, !dbg !2559
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %toRep, %"class.xercesc_2_7::MemoryManager"* %manager) #3 comdat align 2 !dbg !2560 {
entry:
  %toRep.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ret = alloca i16*, align 8
  %len = alloca i32, align 4
  store i16* %toRep, i16** %toRep.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toRep.addr, metadata !2866, metadata !DIExpression()), !dbg !2867
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2868, metadata !DIExpression()), !dbg !2869
  call void @llvm.dbg.declare(metadata i16** %ret, metadata !2870, metadata !DIExpression()), !dbg !2871
  store i16* null, i16** %ret, align 8, !dbg !2871
  %0 = load i16*, i16** %toRep.addr, align 8, !dbg !2872
  %tobool = icmp ne i16* %0, null, !dbg !2872
  br i1 %tobool, label %if.then, label %if.end, !dbg !2874

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2875, metadata !DIExpression()), !dbg !2877
  %1 = load i16*, i16** %toRep.addr, align 8, !dbg !2878
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %1), !dbg !2879
  store i32 %call, i32* %len, align 4, !dbg !2877
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2880
  %3 = load i32, i32* %len, align 4, !dbg !2881
  %add = add i32 %3, 1, !dbg !2882
  %conv = zext i32 %add to i64, !dbg !2883
  %mul = mul i64 %conv, 2, !dbg !2884
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2885
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %4, align 8, !dbg !2885
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2885
  %5 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2885
  %call1 = call i8* %5(%"class.xercesc_2_7::MemoryManager"* %2, i64 %mul), !dbg !2885
  %6 = bitcast i8* %call1 to i16*, !dbg !2886
  store i16* %6, i16** %ret, align 8, !dbg !2887
  %7 = load i16*, i16** %ret, align 8, !dbg !2888
  %8 = bitcast i16* %7 to i8*, !dbg !2889
  %9 = load i16*, i16** %toRep.addr, align 8, !dbg !2890
  %10 = bitcast i16* %9 to i8*, !dbg !2889
  %11 = load i32, i32* %len, align 4, !dbg !2891
  %add2 = add i32 %11, 1, !dbg !2892
  %conv3 = zext i32 %add2 to i64, !dbg !2893
  %mul4 = mul i64 %conv3, 2, !dbg !2894
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %8, i8* align 2 %10, i64 %mul4, i1 false), !dbg !2889
  br label %if.end, !dbg !2895

if.end:                                           ; preds = %if.then, %entry
  %12 = load i16*, i16** %ret, align 8, !dbg !2896
  ret i16* %12, !dbg !2897
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_713XMLTranscoder14checkBlockSizeEj(%"class.xercesc_2_7::XMLTranscoder"* %this, i32 %0) #1 align 2 !dbg !2898 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLTranscoder"*, align 8
  %.addr = alloca i32, align 4
  store %"class.xercesc_2_7::XMLTranscoder"* %this, %"class.xercesc_2_7::XMLTranscoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLTranscoder"** %this.addr, metadata !2899, metadata !DIExpression()), !dbg !2900
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !2901, metadata !DIExpression()), !dbg !2902
  %this1 = load %"class.xercesc_2_7::XMLTranscoder"*, %"class.xercesc_2_7::XMLTranscoder"** %this.addr, align 8
  ret void, !dbg !2903
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716XMLLCPTranscoderC2Ev(%"class.xercesc_2_7::XMLLCPTranscoder"* %this) unnamed_addr #3 align 2 !dbg !2904 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLLCPTranscoder"*, align 8
  store %"class.xercesc_2_7::XMLLCPTranscoder"* %this, %"class.xercesc_2_7::XMLLCPTranscoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLLCPTranscoder"** %this.addr, metadata !2905, metadata !DIExpression()), !dbg !2906
  %this1 = load %"class.xercesc_2_7::XMLLCPTranscoder"*, %"class.xercesc_2_7::XMLLCPTranscoder"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLLCPTranscoder"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2907
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !2908
  %1 = bitcast %"class.xercesc_2_7::XMLLCPTranscoder"* %this1 to i32 (...)***, !dbg !2907
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [12 x i8*] }, { [12 x i8*] }* @_ZTVN11xercesc_2_716XMLLCPTranscoderE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2907
  ret void, !dbg !2909
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_716XMLLCPTranscoderD2Ev(%"class.xercesc_2_7::XMLLCPTranscoder"* %this) unnamed_addr #1 align 2 !dbg !2910 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLLCPTranscoder"*, align 8
  store %"class.xercesc_2_7::XMLLCPTranscoder"* %this, %"class.xercesc_2_7::XMLLCPTranscoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLLCPTranscoder"** %this.addr, metadata !2911, metadata !DIExpression()), !dbg !2912
  %this1 = load %"class.xercesc_2_7::XMLLCPTranscoder"*, %"class.xercesc_2_7::XMLLCPTranscoder"** %this.addr, align 8
  ret void, !dbg !2913
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_716XMLLCPTranscoderD0Ev(%"class.xercesc_2_7::XMLLCPTranscoder"* %this) unnamed_addr #1 align 2 !dbg !2914 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLLCPTranscoder"*, align 8
  store %"class.xercesc_2_7::XMLLCPTranscoder"* %this, %"class.xercesc_2_7::XMLLCPTranscoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLLCPTranscoder"** %this.addr, metadata !2915, metadata !DIExpression()), !dbg !2916
  %this1 = load %"class.xercesc_2_7::XMLLCPTranscoder"*, %"class.xercesc_2_7::XMLLCPTranscoder"** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !2917
  unreachable, !dbg !2917
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !2918 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !2919, metadata !DIExpression()), !dbg !2920
  %0 = load i16*, i16** %src.addr, align 8, !dbg !2921
  %cmp = icmp eq i16* %0, null, !dbg !2923
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2924

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !2925
  %2 = load i16, i16* %1, align 2, !dbg !2926
  %conv = zext i16 %2 to i32, !dbg !2926
  %cmp1 = icmp eq i32 %conv, 0, !dbg !2927
  br i1 %cmp1, label %if.then, label %if.else, !dbg !2928

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !2929
  br label %return, !dbg !2929

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !2931, metadata !DIExpression()), !dbg !2933
  %3 = load i16*, i16** %src.addr, align 8, !dbg !2934
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !2935
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !2933
  br label %while.cond, !dbg !2936

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !2937
  %5 = load i16, i16* %4, align 2, !dbg !2938
  %tobool = icmp ne i16 %5, 0, !dbg !2938
  br i1 %tobool, label %while.body, label %while.end, !dbg !2936

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !2939
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !2939
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !2939
  br label %while.cond, !dbg !2936, !llvm.loop !2940

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !2942
  %8 = load i16*, i16** %src.addr, align 8, !dbg !2943
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !2944
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !2944
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2944
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !2944
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !2945
  store i32 %conv2, i32* %retval, align 4, !dbg !2946
  br label %return, !dbg !2946

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2947
  ret i32 %9, !dbg !2947
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE7cleanupEv(%"class.xercesc_2_7::RefHashTableOf"* %this) #3 comdat align 2 !dbg !2948 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !2949, metadata !DIExpression()), !dbg !2950
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE9removeAllEv(%"class.xercesc_2_7::RefHashTableOf"* %this1), !dbg !2951
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !2952
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2952
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !2953
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList, align 8, !dbg !2953
  %2 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem"** %1 to i8*, !dbg !2953
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2954
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2954
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2954
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2954
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2954
  %fBucketList2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !2955
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** null, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList2, align 8, !dbg !2956
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 6, !dbg !2957
  %5 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !2957
  %isnull = icmp eq %"class.xercesc_2_7::HashBase"* %5, null, !dbg !2958
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2958

delete.notnull:                                   ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::HashBase"* %5 to void (%"class.xercesc_2_7::HashBase"*)***, !dbg !2958
  %vtable3 = load void (%"class.xercesc_2_7::HashBase"*)**, void (%"class.xercesc_2_7::HashBase"*)*** %6, align 8, !dbg !2958
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::HashBase"*)*, void (%"class.xercesc_2_7::HashBase"*)** %vtable3, i64 3, !dbg !2958
  %7 = load void (%"class.xercesc_2_7::HashBase"*)*, void (%"class.xercesc_2_7::HashBase"*)** %vfn4, align 8, !dbg !2958
  call void %7(%"class.xercesc_2_7::HashBase"* %5) #9, !dbg !2958
  br label %delete.end, !dbg !2958

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !2959
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE9removeAllEv(%"class.xercesc_2_7::RefHashTableOf"* %this) #3 comdat align 2 !dbg !2960 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %buckInd = alloca i32, align 4
  %curElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  %nextElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !2961, metadata !DIExpression()), !dbg !2962
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  %call = call zeroext i1 @_ZNK11xercesc_2_714RefHashTableOfINS_8ENameMapEE7isEmptyEv(%"class.xercesc_2_7::RefHashTableOf"* %this1), !dbg !2963
  br i1 %call, label %if.then, label %if.end, !dbg !2965

if.then:                                          ; preds = %entry
  br label %return, !dbg !2966

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %buckInd, metadata !2967, metadata !DIExpression()), !dbg !2969
  store i32 0, i32* %buckInd, align 4, !dbg !2969
  br label %for.cond, !dbg !2970

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i32, i32* %buckInd, align 4, !dbg !2971
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 3, !dbg !2973
  %1 = load i32, i32* %fHashModulus, align 8, !dbg !2973
  %cmp = icmp ult i32 %0, %1, !dbg !2974
  br i1 %cmp, label %for.body, label %for.end, !dbg !2975

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, metadata !2976, metadata !DIExpression()), !dbg !2978
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !2979
  %2 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList, align 8, !dbg !2979
  %3 = load i32, i32* %buckInd, align 4, !dbg !2980
  %idxprom = zext i32 %3 to i64, !dbg !2979
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %2, i64 %idxprom, !dbg !2979
  %4 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx, align 8, !dbg !2979
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %4, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2978
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %nextElem, metadata !2981, metadata !DIExpression()), !dbg !2982
  br label %while.cond, !dbg !2983

while.cond:                                       ; preds = %if.end4, %for.body
  %5 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2984
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem"* %5, null, !dbg !2984
  br i1 %tobool, label %while.body, label %while.end, !dbg !2983

while.body:                                       ; preds = %while.cond
  %6 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2985
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %6, i32 0, i32 1, !dbg !2987
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %fNext, align 8, !dbg !2987
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %7, %"struct.xercesc_2_7::RefHashTableBucketElem"** %nextElem, align 8, !dbg !2988
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 1, !dbg !2989
  %8 = load i8, i8* %fAdoptedElems, align 8, !dbg !2989
  %tobool2 = trunc i8 %8 to i1, !dbg !2989
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !2991

if.then3:                                         ; preds = %while.body
  %9 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2992
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %9, i32 0, i32 0, !dbg !2993
  %10 = load %"class.xercesc_2_7::ENameMap"*, %"class.xercesc_2_7::ENameMap"** %fData, align 8, !dbg !2993
  %isnull = icmp eq %"class.xercesc_2_7::ENameMap"* %10, null, !dbg !2994
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2994

delete.notnull:                                   ; preds = %if.then3
  %11 = bitcast %"class.xercesc_2_7::ENameMap"* %10 to void (%"class.xercesc_2_7::ENameMap"*)***, !dbg !2994
  %vtable = load void (%"class.xercesc_2_7::ENameMap"*)**, void (%"class.xercesc_2_7::ENameMap"*)*** %11, align 8, !dbg !2994
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::ENameMap"*)*, void (%"class.xercesc_2_7::ENameMap"*)** %vtable, i64 1, !dbg !2994
  %12 = load void (%"class.xercesc_2_7::ENameMap"*)*, void (%"class.xercesc_2_7::ENameMap"*)** %vfn, align 8, !dbg !2994
  call void %12(%"class.xercesc_2_7::ENameMap"* %10) #9, !dbg !2994
  br label %delete.end, !dbg !2994

delete.end:                                       ; preds = %delete.notnull, %if.then3
  br label %if.end4, !dbg !2994

if.end4:                                          ; preds = %delete.end, %while.body
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !2995
  %13 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2995
  %14 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2996
  %15 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem"* %14 to i8*, !dbg !2996
  %16 = bitcast %"class.xercesc_2_7::MemoryManager"* %13 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2997
  %vtable5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %16, align 8, !dbg !2997
  %vfn6 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable5, i64 3, !dbg !2997
  %17 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn6, align 8, !dbg !2997
  call void %17(%"class.xercesc_2_7::MemoryManager"* %13, i8* %15), !dbg !2997
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %nextElem, align 8, !dbg !2998
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %18, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2999
  br label %while.cond, !dbg !2983, !llvm.loop !3000

while.end:                                        ; preds = %while.cond
  %fBucketList7 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !3002
  %19 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList7, align 8, !dbg !3002
  %20 = load i32, i32* %buckInd, align 4, !dbg !3003
  %idxprom8 = zext i32 %20 to i64, !dbg !3002
  %arrayidx9 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %19, i64 %idxprom8, !dbg !3002
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* null, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx9, align 8, !dbg !3004
  br label %for.inc, !dbg !3005

for.inc:                                          ; preds = %while.end
  %21 = load i32, i32* %buckInd, align 4, !dbg !3006
  %inc = add i32 %21, 1, !dbg !3006
  store i32 %inc, i32* %buckInd, align 4, !dbg !3006
  br label %for.cond, !dbg !3007, !llvm.loop !3008

for.end:                                          ; preds = %for.cond
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 5, !dbg !3010
  store i32 0, i32* %fCount, align 8, !dbg !3011
  br label %return, !dbg !3012

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !3012
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_714RefHashTableOfINS_8ENameMapEE7isEmptyEv(%"class.xercesc_2_7::RefHashTableOf"* %this) #1 comdat align 2 !dbg !3013 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !3014, metadata !DIExpression()), !dbg !3016
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 5, !dbg !3017
  %0 = load i32, i32* %fCount, align 8, !dbg !3017
  %cmp = icmp eq i32 %0, 0, !dbg !3018
  ret i1 %cmp, !dbg !3019
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE10initializeEj(%"class.xercesc_2_7::RefHashTableOf"* %this, i32 %modulus) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3020 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %modulus.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !3021, metadata !DIExpression()), !dbg !3022
  store i32 %modulus, i32* %modulus.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %modulus.addr, metadata !3023, metadata !DIExpression()), !dbg !3024
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  %0 = load i32, i32* %modulus.addr, align 4, !dbg !3025
  %cmp = icmp eq i32 %0, 0, !dbg !3027
  br i1 %cmp, label %if.then, label %if.end, !dbg !3028

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !3029
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::IllegalArgumentException"*, !dbg !3029
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !3029
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3029
  invoke void @_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::IllegalArgumentException"* %1, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 99, i32 48, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !3029

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_724IllegalArgumentExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev to i8*)) #12, !dbg !3029
  unreachable, !dbg !3029

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !3030
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !3030
  store i8* %4, i8** %exn.slot, align 8, !dbg !3030
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !3030
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !3030
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !3029
  br label %eh.resume, !dbg !3029

if.end:                                           ; preds = %entry
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !3031
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !3031
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 3, !dbg !3032
  %7 = load i32, i32* %fHashModulus, align 8, !dbg !3032
  %conv = zext i32 %7 to i64, !dbg !3032
  %mul = mul i64 %conv, 8, !dbg !3033
  %8 = bitcast %"class.xercesc_2_7::MemoryManager"* %6 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3034
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %8, align 8, !dbg !3034
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3034
  %9 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3034
  %call = call i8* %9(%"class.xercesc_2_7::MemoryManager"* %6, i64 %mul), !dbg !3034
  %10 = bitcast i8* %call to %"struct.xercesc_2_7::RefHashTableBucketElem"**, !dbg !3035
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !3036
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** %10, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList, align 8, !dbg !3037
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3038, metadata !DIExpression()), !dbg !3040
  store i32 0, i32* %index, align 4, !dbg !3040
  br label %for.cond, !dbg !3041

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, i32* %index, align 4, !dbg !3042
  %fHashModulus3 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 3, !dbg !3044
  %12 = load i32, i32* %fHashModulus3, align 8, !dbg !3044
  %cmp4 = icmp ult i32 %11, %12, !dbg !3045
  br i1 %cmp4, label %for.body, label %for.end, !dbg !3046

for.body:                                         ; preds = %for.cond
  %fBucketList5 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !3047
  %13 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList5, align 8, !dbg !3047
  %14 = load i32, i32* %index, align 4, !dbg !3048
  %idxprom = zext i32 %14 to i64, !dbg !3047
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %13, i64 %idxprom, !dbg !3047
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* null, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx, align 8, !dbg !3049
  br label %for.inc, !dbg !3047

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %index, align 4, !dbg !3050
  %inc = add i32 %15, 1, !dbg !3050
  store i32 %inc, i32* %index, align 4, !dbg !3050
  br label %for.cond, !dbg !3051, !llvm.loop !3052

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3054

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3029
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3029
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3029
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3029
  resume { i8*, i32 } %lpad.val6, !dbg !3029
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

declare dso_local void @_ZN11xercesc_2_79HashXMLChC1Ev(%"class.xercesc_2_7::HashXMLCh"*) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::IllegalArgumentException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3055 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !3094, metadata !DIExpression()), !dbg !3096
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !3097, metadata !DIExpression()), !dbg !3098
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !3099, metadata !DIExpression()), !dbg !3098
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !3100, metadata !DIExpression()), !dbg !3098
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !3101, metadata !DIExpression()), !dbg !3098
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3098
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !3098
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !3098
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !3098
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !3098
  %4 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to i32 (...)***, !dbg !3098
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_724IllegalArgumentExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3098
  %5 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3102
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !3102
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !3102

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3098

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !3102
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3102
  store i8* %8, i8** %exn.slot, align 8, !dbg !3102
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3102
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3102
  %10 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3102
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #9, !dbg !3102
  br label %eh.resume, !dbg !3102

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3102
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3102
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3102
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3102
  resume { i8*, i32 } %lpad.val2, !dbg !3102
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #1 comdat align 2 !dbg !3104 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !3105, metadata !DIExpression()), !dbg !3106
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3107
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #9, !dbg !3107
  ret void, !dbg !3109
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #1 comdat align 2 !dbg !3110 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !3111, metadata !DIExpression()), !dbg !3112
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev(%"class.xercesc_2_7::IllegalArgumentException"* %this1) #9, !dbg !3113
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to i8*, !dbg !3113
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !3113
  ret void, !dbg !3113
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #1 comdat align 2 !dbg !3114 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !3115, metadata !DIExpression()), !dbg !3117
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni31fgIllegalArgumentException_NameE, i64 0, i64 0), !dbg !3118
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3119 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !3120, metadata !DIExpression()), !dbg !3121
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3122
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !3122
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3122
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !3122
  %2 = bitcast i8* %call to %"class.xercesc_2_7::IllegalArgumentException"*, !dbg !3122
  invoke void @_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_(%"class.xercesc_2_7::IllegalArgumentException"* %2, %"class.xercesc_2_7::IllegalArgumentException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3122

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !3122
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !3122

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3122
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3122
  store i8* %5, i8** %exn.slot, align 8, !dbg !3122
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3122
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3122
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !3122
  br label %eh.resume, !dbg !3122

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3122
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3122
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3122
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3122
  resume { i8*, i32 } %lpad.val2, !dbg !3122
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_(%"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !3123 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !3124, metadata !DIExpression()), !dbg !3125
  store %"class.xercesc_2_7::IllegalArgumentException"* %toCopy, %"class.xercesc_2_7::IllegalArgumentException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %toCopy.addr, metadata !3126, metadata !DIExpression()), !dbg !3127
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3127
  %1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %toCopy.addr, align 8, !dbg !3127
  %2 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !3127
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !3127
  %3 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to i32 (...)***, !dbg !3127
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_724IllegalArgumentExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3127
  ret void, !dbg !3127
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %maxElems, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 comdat align 2 !dbg !3128 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %maxElems.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !3129, metadata !DIExpression()), !dbg !3130
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !3131, metadata !DIExpression()), !dbg !3132
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !3133, metadata !DIExpression()), !dbg !3134
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !3135, metadata !DIExpression()), !dbg !3136
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::BaseRefVectorOf"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !3137
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !3138
  %1 = bitcast %"class.xercesc_2_7::BaseRefVectorOf"* %this1 to i32 (...)***, !dbg !3137
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !3137
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !3140
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !3142
  %tobool = trunc i8 %2 to i1, !dbg !3142
  %frombool2 = zext i1 %tobool to i8, !dbg !3140
  store i8 %frombool2, i8* %fAdoptedElems, align 8, !dbg !3140
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3143
  store i32 0, i32* %fCurCount, align 4, !dbg !3143
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !3144
  %3 = load i32, i32* %maxElems.addr, align 4, !dbg !3145
  store i32 %3, i32* %fMaxCount, align 8, !dbg !3144
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3146
  store %"class.xercesc_2_7::ENameMap"** null, %"class.xercesc_2_7::ENameMap"*** %fElemList, align 8, !dbg !3146
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !3147
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3148
  store %"class.xercesc_2_7::MemoryManager"* %4, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3147
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !3149
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !3149
  %6 = load i32, i32* %maxElems.addr, align 4, !dbg !3151
  %conv = zext i32 %6 to i64, !dbg !3151
  %mul = mul i64 %conv, 8, !dbg !3152
  %7 = bitcast %"class.xercesc_2_7::MemoryManager"* %5 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3153
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %7, align 8, !dbg !3153
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3153
  %8 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3153
  %call = call i8* %8(%"class.xercesc_2_7::MemoryManager"* %5, i64 %mul), !dbg !3153
  %9 = bitcast i8* %call to %"class.xercesc_2_7::ENameMap"**, !dbg !3154
  %fElemList4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3155
  store %"class.xercesc_2_7::ENameMap"** %9, %"class.xercesc_2_7::ENameMap"*** %fElemList4, align 8, !dbg !3156
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3157, metadata !DIExpression()), !dbg !3159
  store i32 0, i32* %index, align 4, !dbg !3159
  br label %for.cond, !dbg !3160

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, i32* %index, align 4, !dbg !3161
  %11 = load i32, i32* %maxElems.addr, align 4, !dbg !3163
  %cmp = icmp ult i32 %10, %11, !dbg !3164
  br i1 %cmp, label %for.body, label %for.end, !dbg !3165

for.body:                                         ; preds = %for.cond
  %fElemList5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3166
  %12 = load %"class.xercesc_2_7::ENameMap"**, %"class.xercesc_2_7::ENameMap"*** %fElemList5, align 8, !dbg !3166
  %13 = load i32, i32* %index, align 4, !dbg !3167
  %idxprom = zext i32 %13 to i64, !dbg !3166
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::ENameMap"*, %"class.xercesc_2_7::ENameMap"** %12, i64 %idxprom, !dbg !3166
  store %"class.xercesc_2_7::ENameMap"* null, %"class.xercesc_2_7::ENameMap"** %arrayidx, align 8, !dbg !3168
  br label %for.inc, !dbg !3166

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %index, align 4, !dbg !3169
  %inc = add i32 %14, 1, !dbg !3169
  store i32 %inc, i32* %index, align 4, !dbg !3169
  br label %for.cond, !dbg !3170, !llvm.loop !3171

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3173
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_8ENameMapEED2Ev(%"class.xercesc_2_7::RefVectorOf"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3174 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf"*, align 8
  %index = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RefVectorOf"* %this, %"class.xercesc_2_7::RefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf"** %this.addr, metadata !3175, metadata !DIExpression()), !dbg !3176
  %this1 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to i32 (...)***, !dbg !3177
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_711RefVectorOfINS_8ENameMapEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !3177
  %1 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !3178
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %1, i32 0, i32 1, !dbg !3178
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !3178
  %tobool = trunc i8 %2 to i1, !dbg !3178
  br i1 %tobool, label %if.then, label %if.end, !dbg !3181

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3182, metadata !DIExpression()), !dbg !3185
  store i32 0, i32* %index, align 4, !dbg !3185
  br label %for.cond, !dbg !3186

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, i32* %index, align 4, !dbg !3187
  %4 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !3189
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %4, i32 0, i32 2, !dbg !3189
  %5 = load i32, i32* %fCurCount, align 4, !dbg !3189
  %cmp = icmp ult i32 %3, %5, !dbg !3190
  br i1 %cmp, label %for.body, label %for.end, !dbg !3191

for.body:                                         ; preds = %for.cond
  %6 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !3192
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %6, i32 0, i32 4, !dbg !3192
  %7 = load %"class.xercesc_2_7::ENameMap"**, %"class.xercesc_2_7::ENameMap"*** %fElemList, align 8, !dbg !3192
  %8 = load i32, i32* %index, align 4, !dbg !3193
  %idxprom = zext i32 %8 to i64, !dbg !3194
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::ENameMap"*, %"class.xercesc_2_7::ENameMap"** %7, i64 %idxprom, !dbg !3194
  %9 = load %"class.xercesc_2_7::ENameMap"*, %"class.xercesc_2_7::ENameMap"** %arrayidx, align 8, !dbg !3194
  %isnull = icmp eq %"class.xercesc_2_7::ENameMap"* %9, null, !dbg !3195
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3195

delete.notnull:                                   ; preds = %for.body
  %10 = bitcast %"class.xercesc_2_7::ENameMap"* %9 to void (%"class.xercesc_2_7::ENameMap"*)***, !dbg !3195
  %vtable = load void (%"class.xercesc_2_7::ENameMap"*)**, void (%"class.xercesc_2_7::ENameMap"*)*** %10, align 8, !dbg !3195
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::ENameMap"*)*, void (%"class.xercesc_2_7::ENameMap"*)** %vtable, i64 1, !dbg !3195
  %11 = load void (%"class.xercesc_2_7::ENameMap"*)*, void (%"class.xercesc_2_7::ENameMap"*)** %vfn, align 8, !dbg !3195
  call void %11(%"class.xercesc_2_7::ENameMap"* %9) #9, !dbg !3195
  br label %delete.end, !dbg !3195

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc, !dbg !3195

for.inc:                                          ; preds = %delete.end
  %12 = load i32, i32* %index, align 4, !dbg !3196
  %inc = add i32 %12, 1, !dbg !3196
  store i32 %inc, i32* %index, align 4, !dbg !3196
  br label %for.cond, !dbg !3197, !llvm.loop !3198

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !3200

if.end:                                           ; preds = %for.end, %entry
  %13 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !3201
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %13, i32 0, i32 5, !dbg !3201
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3201
  %15 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !3202
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %15, i32 0, i32 4, !dbg !3202
  %16 = load %"class.xercesc_2_7::ENameMap"**, %"class.xercesc_2_7::ENameMap"*** %fElemList2, align 8, !dbg !3202
  %17 = bitcast %"class.xercesc_2_7::ENameMap"** %16 to i8*, !dbg !3203
  %18 = bitcast %"class.xercesc_2_7::MemoryManager"* %14 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3204
  %vtable3 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %18, align 8, !dbg !3204
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable3, i64 3, !dbg !3204
  %19 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn4, align 8, !dbg !3204
  invoke void %19(%"class.xercesc_2_7::MemoryManager"* %14, i8* %17)
          to label %invoke.cont unwind label %lpad, !dbg !3204

invoke.cont:                                      ; preds = %if.end
  %20 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !3205
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %20) #9, !dbg !3205
  ret void, !dbg !3206

lpad:                                             ; preds = %if.end
  %21 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3205
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !3205
  store i8* %22, i8** %exn.slot, align 8, !dbg !3205
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !3205
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !3205
  %24 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !3205
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %24) #9, !dbg !3205
  br label %terminate.handler, !dbg !3205

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3205
  call void @__clang_call_terminate(i8* %exn) #11, !dbg !3205
  unreachable, !dbg !3205
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_8ENameMapEED0Ev(%"class.xercesc_2_7::RefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !3207 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf"*, align 8
  store %"class.xercesc_2_7::RefVectorOf"* %this, %"class.xercesc_2_7::RefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf"** %this.addr, metadata !3208, metadata !DIExpression()), !dbg !3209
  %this1 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_711RefVectorOfINS_8ENameMapEED2Ev(%"class.xercesc_2_7::RefVectorOf"* %this1) #9, !dbg !3210
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to i8*, !dbg !3210
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !3210
  ret void, !dbg !3211
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEE12setElementAtEPS1_j(%"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::ENameMap"* %toSet, i32 %setAt) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3212 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %toSet.addr = alloca %"class.xercesc_2_7::ENameMap"*, align 8
  %setAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !3213, metadata !DIExpression()), !dbg !3214
  store %"class.xercesc_2_7::ENameMap"* %toSet, %"class.xercesc_2_7::ENameMap"** %toSet.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ENameMap"** %toSet.addr, metadata !3215, metadata !DIExpression()), !dbg !3216
  store i32 %setAt, i32* %setAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %setAt.addr, metadata !3217, metadata !DIExpression()), !dbg !3218
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %setAt.addr, align 4, !dbg !3219
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3221
  %1 = load i32, i32* %fCurCount, align 4, !dbg !3221
  %cmp = icmp uge i32 %0, %1, !dbg !3222
  br i1 %cmp, label %if.then, label %if.end, !dbg !3223

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !3224
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !3224
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !3224
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3224
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i32 67, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !3224

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #12, !dbg !3224
  unreachable, !dbg !3224

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3225
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3225
  store i8* %5, i8** %exn.slot, align 8, !dbg !3225
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3225
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3225
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !3224
  br label %eh.resume, !dbg !3224

if.end:                                           ; preds = %entry
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !3226
  %7 = load i8, i8* %fAdoptedElems, align 8, !dbg !3226
  %tobool = trunc i8 %7 to i1, !dbg !3226
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !3228

if.then2:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3229
  %8 = load %"class.xercesc_2_7::ENameMap"**, %"class.xercesc_2_7::ENameMap"*** %fElemList, align 8, !dbg !3229
  %9 = load i32, i32* %setAt.addr, align 4, !dbg !3230
  %idxprom = zext i32 %9 to i64, !dbg !3229
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::ENameMap"*, %"class.xercesc_2_7::ENameMap"** %8, i64 %idxprom, !dbg !3229
  %10 = load %"class.xercesc_2_7::ENameMap"*, %"class.xercesc_2_7::ENameMap"** %arrayidx, align 8, !dbg !3229
  %isnull = icmp eq %"class.xercesc_2_7::ENameMap"* %10, null, !dbg !3231
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3231

delete.notnull:                                   ; preds = %if.then2
  %11 = bitcast %"class.xercesc_2_7::ENameMap"* %10 to void (%"class.xercesc_2_7::ENameMap"*)***, !dbg !3231
  %vtable = load void (%"class.xercesc_2_7::ENameMap"*)**, void (%"class.xercesc_2_7::ENameMap"*)*** %11, align 8, !dbg !3231
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::ENameMap"*)*, void (%"class.xercesc_2_7::ENameMap"*)** %vtable, i64 1, !dbg !3231
  %12 = load void (%"class.xercesc_2_7::ENameMap"*)*, void (%"class.xercesc_2_7::ENameMap"*)** %vfn, align 8, !dbg !3231
  call void %12(%"class.xercesc_2_7::ENameMap"* %10) #9, !dbg !3231
  br label %delete.end, !dbg !3231

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end3, !dbg !3231

if.end3:                                          ; preds = %delete.end, %if.end
  %13 = load %"class.xercesc_2_7::ENameMap"*, %"class.xercesc_2_7::ENameMap"** %toSet.addr, align 8, !dbg !3232
  %fElemList4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3233
  %14 = load %"class.xercesc_2_7::ENameMap"**, %"class.xercesc_2_7::ENameMap"*** %fElemList4, align 8, !dbg !3233
  %15 = load i32, i32* %setAt.addr, align 4, !dbg !3234
  %idxprom5 = zext i32 %15 to i64, !dbg !3233
  %arrayidx6 = getelementptr inbounds %"class.xercesc_2_7::ENameMap"*, %"class.xercesc_2_7::ENameMap"** %14, i64 %idxprom5, !dbg !3233
  store %"class.xercesc_2_7::ENameMap"* %13, %"class.xercesc_2_7::ENameMap"** %arrayidx6, align 8, !dbg !3235
  ret void, !dbg !3236

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3224
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3224
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3224
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3224
  resume { i8*, i32 } %lpad.val7, !dbg !3224
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEE17removeAllElementsEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !3237 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !3238, metadata !DIExpression()), !dbg !3239
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3240, metadata !DIExpression()), !dbg !3242
  store i32 0, i32* %index, align 4, !dbg !3242
  br label %for.cond, !dbg !3243

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %index, align 4, !dbg !3244
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3246
  %1 = load i32, i32* %fCurCount, align 4, !dbg !3246
  %cmp = icmp ult i32 %0, %1, !dbg !3247
  br i1 %cmp, label %for.body, label %for.end, !dbg !3248

for.body:                                         ; preds = %for.cond
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !3249
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !3249
  %tobool = trunc i8 %2 to i1, !dbg !3249
  br i1 %tobool, label %if.then, label %if.end, !dbg !3252

if.then:                                          ; preds = %for.body
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3253
  %3 = load %"class.xercesc_2_7::ENameMap"**, %"class.xercesc_2_7::ENameMap"*** %fElemList, align 8, !dbg !3253
  %4 = load i32, i32* %index, align 4, !dbg !3254
  %idxprom = zext i32 %4 to i64, !dbg !3253
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::ENameMap"*, %"class.xercesc_2_7::ENameMap"** %3, i64 %idxprom, !dbg !3253
  %5 = load %"class.xercesc_2_7::ENameMap"*, %"class.xercesc_2_7::ENameMap"** %arrayidx, align 8, !dbg !3253
  %isnull = icmp eq %"class.xercesc_2_7::ENameMap"* %5, null, !dbg !3255
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3255

delete.notnull:                                   ; preds = %if.then
  %6 = bitcast %"class.xercesc_2_7::ENameMap"* %5 to void (%"class.xercesc_2_7::ENameMap"*)***, !dbg !3255
  %vtable = load void (%"class.xercesc_2_7::ENameMap"*)**, void (%"class.xercesc_2_7::ENameMap"*)*** %6, align 8, !dbg !3255
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::ENameMap"*)*, void (%"class.xercesc_2_7::ENameMap"*)** %vtable, i64 1, !dbg !3255
  %7 = load void (%"class.xercesc_2_7::ENameMap"*)*, void (%"class.xercesc_2_7::ENameMap"*)** %vfn, align 8, !dbg !3255
  call void %7(%"class.xercesc_2_7::ENameMap"* %5) #9, !dbg !3255
  br label %delete.end, !dbg !3255

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !3255

if.end:                                           ; preds = %delete.end, %for.body
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3256
  %8 = load %"class.xercesc_2_7::ENameMap"**, %"class.xercesc_2_7::ENameMap"*** %fElemList2, align 8, !dbg !3256
  %9 = load i32, i32* %index, align 4, !dbg !3257
  %idxprom3 = zext i32 %9 to i64, !dbg !3256
  %arrayidx4 = getelementptr inbounds %"class.xercesc_2_7::ENameMap"*, %"class.xercesc_2_7::ENameMap"** %8, i64 %idxprom3, !dbg !3256
  store %"class.xercesc_2_7::ENameMap"* null, %"class.xercesc_2_7::ENameMap"** %arrayidx4, align 8, !dbg !3258
  br label %for.inc, !dbg !3259

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %index, align 4, !dbg !3260
  %inc = add i32 %10, 1, !dbg !3260
  store i32 %inc, i32* %index, align 4, !dbg !3260
  br label %for.cond, !dbg !3261, !llvm.loop !3262

for.end:                                          ; preds = %for.cond
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3264
  store i32 0, i32* %fCurCount5, align 4, !dbg !3265
  ret void, !dbg !3266
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEE15removeElementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %removeAt) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3267 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %removeAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !3268, metadata !DIExpression()), !dbg !3269
  store i32 %removeAt, i32* %removeAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %removeAt.addr, metadata !3270, metadata !DIExpression()), !dbg !3271
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %removeAt.addr, align 4, !dbg !3272
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3274
  %1 = load i32, i32* %fCurCount, align 4, !dbg !3274
  %cmp = icmp uge i32 %0, %1, !dbg !3275
  br i1 %cmp, label %if.then, label %if.end, !dbg !3276

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !3277
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !3277
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !3277
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3277
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i32 144, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !3277

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #12, !dbg !3277
  unreachable, !dbg !3277

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3278
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3278
  store i8* %5, i8** %exn.slot, align 8, !dbg !3278
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3278
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3278
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !3277
  br label %eh.resume, !dbg !3277

if.end:                                           ; preds = %entry
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !3279
  %7 = load i8, i8* %fAdoptedElems, align 8, !dbg !3279
  %tobool = trunc i8 %7 to i1, !dbg !3279
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !3281

if.then2:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3282
  %8 = load %"class.xercesc_2_7::ENameMap"**, %"class.xercesc_2_7::ENameMap"*** %fElemList, align 8, !dbg !3282
  %9 = load i32, i32* %removeAt.addr, align 4, !dbg !3283
  %idxprom = zext i32 %9 to i64, !dbg !3282
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::ENameMap"*, %"class.xercesc_2_7::ENameMap"** %8, i64 %idxprom, !dbg !3282
  %10 = load %"class.xercesc_2_7::ENameMap"*, %"class.xercesc_2_7::ENameMap"** %arrayidx, align 8, !dbg !3282
  %isnull = icmp eq %"class.xercesc_2_7::ENameMap"* %10, null, !dbg !3284
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3284

delete.notnull:                                   ; preds = %if.then2
  %11 = bitcast %"class.xercesc_2_7::ENameMap"* %10 to void (%"class.xercesc_2_7::ENameMap"*)***, !dbg !3284
  %vtable = load void (%"class.xercesc_2_7::ENameMap"*)**, void (%"class.xercesc_2_7::ENameMap"*)*** %11, align 8, !dbg !3284
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::ENameMap"*)*, void (%"class.xercesc_2_7::ENameMap"*)** %vtable, i64 1, !dbg !3284
  %12 = load void (%"class.xercesc_2_7::ENameMap"*)*, void (%"class.xercesc_2_7::ENameMap"*)** %vfn, align 8, !dbg !3284
  call void %12(%"class.xercesc_2_7::ENameMap"* %10) #9, !dbg !3284
  br label %delete.end, !dbg !3284

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end3, !dbg !3284

if.end3:                                          ; preds = %delete.end, %if.end
  %13 = load i32, i32* %removeAt.addr, align 4, !dbg !3285
  %fCurCount4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3287
  %14 = load i32, i32* %fCurCount4, align 4, !dbg !3287
  %sub = sub i32 %14, 1, !dbg !3288
  %cmp5 = icmp eq i32 %13, %sub, !dbg !3289
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !3290

if.then6:                                         ; preds = %if.end3
  %fElemList7 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3291
  %15 = load %"class.xercesc_2_7::ENameMap"**, %"class.xercesc_2_7::ENameMap"*** %fElemList7, align 8, !dbg !3291
  %16 = load i32, i32* %removeAt.addr, align 4, !dbg !3293
  %idxprom8 = zext i32 %16 to i64, !dbg !3291
  %arrayidx9 = getelementptr inbounds %"class.xercesc_2_7::ENameMap"*, %"class.xercesc_2_7::ENameMap"** %15, i64 %idxprom8, !dbg !3291
  store %"class.xercesc_2_7::ENameMap"* null, %"class.xercesc_2_7::ENameMap"** %arrayidx9, align 8, !dbg !3294
  %fCurCount10 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3295
  %17 = load i32, i32* %fCurCount10, align 4, !dbg !3296
  %dec = add i32 %17, -1, !dbg !3296
  store i32 %dec, i32* %fCurCount10, align 4, !dbg !3296
  br label %return, !dbg !3297

if.end11:                                         ; preds = %if.end3
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3298, metadata !DIExpression()), !dbg !3300
  %18 = load i32, i32* %removeAt.addr, align 4, !dbg !3301
  store i32 %18, i32* %index, align 4, !dbg !3300
  br label %for.cond, !dbg !3302

for.cond:                                         ; preds = %for.inc, %if.end11
  %19 = load i32, i32* %index, align 4, !dbg !3303
  %fCurCount12 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3305
  %20 = load i32, i32* %fCurCount12, align 4, !dbg !3305
  %sub13 = sub i32 %20, 1, !dbg !3306
  %cmp14 = icmp ult i32 %19, %sub13, !dbg !3307
  br i1 %cmp14, label %for.body, label %for.end, !dbg !3308

for.body:                                         ; preds = %for.cond
  %fElemList15 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3309
  %21 = load %"class.xercesc_2_7::ENameMap"**, %"class.xercesc_2_7::ENameMap"*** %fElemList15, align 8, !dbg !3309
  %22 = load i32, i32* %index, align 4, !dbg !3310
  %add = add i32 %22, 1, !dbg !3311
  %idxprom16 = zext i32 %add to i64, !dbg !3309
  %arrayidx17 = getelementptr inbounds %"class.xercesc_2_7::ENameMap"*, %"class.xercesc_2_7::ENameMap"** %21, i64 %idxprom16, !dbg !3309
  %23 = load %"class.xercesc_2_7::ENameMap"*, %"class.xercesc_2_7::ENameMap"** %arrayidx17, align 8, !dbg !3309
  %fElemList18 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3312
  %24 = load %"class.xercesc_2_7::ENameMap"**, %"class.xercesc_2_7::ENameMap"*** %fElemList18, align 8, !dbg !3312
  %25 = load i32, i32* %index, align 4, !dbg !3313
  %idxprom19 = zext i32 %25 to i64, !dbg !3312
  %arrayidx20 = getelementptr inbounds %"class.xercesc_2_7::ENameMap"*, %"class.xercesc_2_7::ENameMap"** %24, i64 %idxprom19, !dbg !3312
  store %"class.xercesc_2_7::ENameMap"* %23, %"class.xercesc_2_7::ENameMap"** %arrayidx20, align 8, !dbg !3314
  br label %for.inc, !dbg !3312

for.inc:                                          ; preds = %for.body
  %26 = load i32, i32* %index, align 4, !dbg !3315
  %inc = add i32 %26, 1, !dbg !3315
  store i32 %inc, i32* %index, align 4, !dbg !3315
  br label %for.cond, !dbg !3316, !llvm.loop !3317

for.end:                                          ; preds = %for.cond
  %fElemList21 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3319
  %27 = load %"class.xercesc_2_7::ENameMap"**, %"class.xercesc_2_7::ENameMap"*** %fElemList21, align 8, !dbg !3319
  %fCurCount22 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3320
  %28 = load i32, i32* %fCurCount22, align 4, !dbg !3320
  %sub23 = sub i32 %28, 1, !dbg !3321
  %idxprom24 = zext i32 %sub23 to i64, !dbg !3319
  %arrayidx25 = getelementptr inbounds %"class.xercesc_2_7::ENameMap"*, %"class.xercesc_2_7::ENameMap"** %27, i64 %idxprom24, !dbg !3319
  store %"class.xercesc_2_7::ENameMap"* null, %"class.xercesc_2_7::ENameMap"** %arrayidx25, align 8, !dbg !3322
  %fCurCount26 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3323
  %29 = load i32, i32* %fCurCount26, align 4, !dbg !3324
  %dec27 = add i32 %29, -1, !dbg !3324
  store i32 %dec27, i32* %fCurCount26, align 4, !dbg !3324
  br label %return, !dbg !3325

return:                                           ; preds = %for.end, %if.then6
  ret void, !dbg !3325

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3277
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3277
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3277
  %lpad.val28 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3277
  resume { i8*, i32 } %lpad.val28, !dbg !3277
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEE17removeLastElementEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !3326 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !3327, metadata !DIExpression()), !dbg !3328
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3329
  %0 = load i32, i32* %fCurCount, align 4, !dbg !3329
  %tobool = icmp ne i32 %0, 0, !dbg !3329
  br i1 %tobool, label %if.end, label %if.then, !dbg !3331

if.then:                                          ; preds = %entry
  br label %if.end6, !dbg !3332

if.end:                                           ; preds = %entry
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3333
  %1 = load i32, i32* %fCurCount2, align 4, !dbg !3334
  %dec = add i32 %1, -1, !dbg !3334
  store i32 %dec, i32* %fCurCount2, align 4, !dbg !3334
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !3335
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !3335
  %tobool3 = trunc i8 %2 to i1, !dbg !3335
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !3337

if.then4:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3338
  %3 = load %"class.xercesc_2_7::ENameMap"**, %"class.xercesc_2_7::ENameMap"*** %fElemList, align 8, !dbg !3338
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3339
  %4 = load i32, i32* %fCurCount5, align 4, !dbg !3339
  %idxprom = zext i32 %4 to i64, !dbg !3338
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::ENameMap"*, %"class.xercesc_2_7::ENameMap"** %3, i64 %idxprom, !dbg !3338
  %5 = load %"class.xercesc_2_7::ENameMap"*, %"class.xercesc_2_7::ENameMap"** %arrayidx, align 8, !dbg !3338
  %isnull = icmp eq %"class.xercesc_2_7::ENameMap"* %5, null, !dbg !3340
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3340

delete.notnull:                                   ; preds = %if.then4
  %6 = bitcast %"class.xercesc_2_7::ENameMap"* %5 to void (%"class.xercesc_2_7::ENameMap"*)***, !dbg !3340
  %vtable = load void (%"class.xercesc_2_7::ENameMap"*)**, void (%"class.xercesc_2_7::ENameMap"*)*** %6, align 8, !dbg !3340
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::ENameMap"*)*, void (%"class.xercesc_2_7::ENameMap"*)** %vtable, i64 1, !dbg !3340
  %7 = load void (%"class.xercesc_2_7::ENameMap"*)*, void (%"class.xercesc_2_7::ENameMap"*)** %vfn, align 8, !dbg !3340
  call void %7(%"class.xercesc_2_7::ENameMap"* %5) #9, !dbg !3340
  br label %delete.end, !dbg !3340

delete.end:                                       ; preds = %delete.notnull, %if.then4
  br label %if.end6, !dbg !3340

if.end6:                                          ; preds = %if.then, %delete.end, %if.end
  ret void, !dbg !3341
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEE7cleanupEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #3 comdat align 2 !dbg !3342 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !3343, metadata !DIExpression()), !dbg !3344
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !3345
  %0 = load i8, i8* %fAdoptedElems, align 8, !dbg !3345
  %tobool = trunc i8 %0 to i1, !dbg !3345
  br i1 %tobool, label %if.then, label %if.end, !dbg !3347

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3348, metadata !DIExpression()), !dbg !3351
  store i32 0, i32* %index, align 4, !dbg !3351
  br label %for.cond, !dbg !3352

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %index, align 4, !dbg !3353
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3355
  %2 = load i32, i32* %fCurCount, align 4, !dbg !3355
  %cmp = icmp ult i32 %1, %2, !dbg !3356
  br i1 %cmp, label %for.body, label %for.end, !dbg !3357

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3358
  %3 = load %"class.xercesc_2_7::ENameMap"**, %"class.xercesc_2_7::ENameMap"*** %fElemList, align 8, !dbg !3358
  %4 = load i32, i32* %index, align 4, !dbg !3359
  %idxprom = zext i32 %4 to i64, !dbg !3358
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::ENameMap"*, %"class.xercesc_2_7::ENameMap"** %3, i64 %idxprom, !dbg !3358
  %5 = load %"class.xercesc_2_7::ENameMap"*, %"class.xercesc_2_7::ENameMap"** %arrayidx, align 8, !dbg !3358
  %isnull = icmp eq %"class.xercesc_2_7::ENameMap"* %5, null, !dbg !3360
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3360

delete.notnull:                                   ; preds = %for.body
  %6 = bitcast %"class.xercesc_2_7::ENameMap"* %5 to void (%"class.xercesc_2_7::ENameMap"*)***, !dbg !3360
  %vtable = load void (%"class.xercesc_2_7::ENameMap"*)**, void (%"class.xercesc_2_7::ENameMap"*)*** %6, align 8, !dbg !3360
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::ENameMap"*)*, void (%"class.xercesc_2_7::ENameMap"*)** %vtable, i64 1, !dbg !3360
  %7 = load void (%"class.xercesc_2_7::ENameMap"*)*, void (%"class.xercesc_2_7::ENameMap"*)** %vfn, align 8, !dbg !3360
  call void %7(%"class.xercesc_2_7::ENameMap"* %5) #9, !dbg !3360
  br label %delete.end, !dbg !3360

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc, !dbg !3360

for.inc:                                          ; preds = %delete.end
  %8 = load i32, i32* %index, align 4, !dbg !3361
  %inc = add i32 %8, 1, !dbg !3361
  store i32 %inc, i32* %index, align 4, !dbg !3361
  br label %for.cond, !dbg !3362, !llvm.loop !3363

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !3365

if.end:                                           ; preds = %for.end, %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !3366
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3366
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3367
  %10 = load %"class.xercesc_2_7::ENameMap"**, %"class.xercesc_2_7::ENameMap"*** %fElemList2, align 8, !dbg !3367
  %11 = bitcast %"class.xercesc_2_7::ENameMap"** %10 to i8*, !dbg !3367
  %12 = bitcast %"class.xercesc_2_7::MemoryManager"* %9 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3368
  %vtable3 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %12, align 8, !dbg !3368
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable3, i64 3, !dbg !3368
  %13 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn4, align 8, !dbg !3368
  call void %13(%"class.xercesc_2_7::MemoryManager"* %9, i8* %11), !dbg !3368
  ret void, !dbg !3369
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !3370 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !3371, metadata !DIExpression()), !dbg !3372
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  ret void, !dbg !3373
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEED0Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !3374 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !3375, metadata !DIExpression()), !dbg !3376
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %this1) #9, !dbg !3377
  %0 = bitcast %"class.xercesc_2_7::BaseRefVectorOf"* %this1 to i8*, !dbg !3377
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !3377
  ret void, !dbg !3378
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3379 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3414, metadata !DIExpression()), !dbg !3416
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !3417, metadata !DIExpression()), !dbg !3418
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !3419, metadata !DIExpression()), !dbg !3418
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !3420, metadata !DIExpression()), !dbg !3418
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !3421, metadata !DIExpression()), !dbg !3418
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3418
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !3418
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !3418
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !3418
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !3418
  %4 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !3418
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3418
  %5 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3422
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !3422
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !3422

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3418

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !3422
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3422
  store i8* %8, i8** %exn.slot, align 8, !dbg !3422
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3422
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3422
  %10 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3422
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #9, !dbg !3422
  br label %eh.resume, !dbg !3422

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3422
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3422
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3422
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3422
  resume { i8*, i32 } %lpad.val2, !dbg !3422
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !3424 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3425, metadata !DIExpression()), !dbg !3426
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3427
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #9, !dbg !3427
  ret void, !dbg !3429
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !3430 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3431, metadata !DIExpression()), !dbg !3432
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1) #9, !dbg !3433
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i8*, !dbg !3433
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !3433
  ret void, !dbg !3433
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !3434 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3435, metadata !DIExpression()), !dbg !3437
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE, i64 0, i64 0), !dbg !3438
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3439 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3440, metadata !DIExpression()), !dbg !3441
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3442
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !3442
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3442
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !3442
  %2 = bitcast i8* %call to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !3442
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3442

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !3442
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !3442

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3442
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3442
  store i8* %5, i8** %exn.slot, align 8, !dbg !3442
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3442
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3442
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !3442
  br label %eh.resume, !dbg !3442

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3442
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3442
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3442
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3442
  resume { i8*, i32 } %lpad.val2, !dbg !3442
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !3443 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3444, metadata !DIExpression()), !dbg !3445
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %toCopy, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, metadata !3446, metadata !DIExpression()), !dbg !3447
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3447
  %1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8, !dbg !3447
  %2 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !3447
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !3447
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !3447
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3447
  ret void, !dbg !3447
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE6rehashEv(%"class.xercesc_2_7::RefHashTableOf"* %this) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3448 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %newMod = alloca i32, align 4
  %newBucketList = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"**, align 8
  %guard = alloca %"class.xercesc_2_7::ArrayJanitor.9", align 8
  %index = alloca i32, align 4
  %curElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  %nextElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  %hashVal = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %newHeadElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  %oldBucketList = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"**, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !3449, metadata !DIExpression()), !dbg !3450
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMod, metadata !3451, metadata !DIExpression()), !dbg !3452
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 3, !dbg !3453
  %0 = load i32, i32* %fHashModulus, align 8, !dbg !3453
  %mul = mul i32 %0, 2, !dbg !3454
  store i32 %mul, i32* %newMod, align 4, !dbg !3452
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"*** %newBucketList, metadata !3455, metadata !DIExpression()), !dbg !3456
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !3457
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3457
  %2 = load i32, i32* %newMod, align 4, !dbg !3458
  %conv = zext i32 %2 to i64, !dbg !3458
  %mul2 = mul i64 %conv, 8, !dbg !3459
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3460
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !3460
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3460
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3460
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %mul2), !dbg !3460
  %5 = bitcast i8* %call to %"struct.xercesc_2_7::RefHashTableBucketElem"**, !dbg !3461
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** %5, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %newBucketList, align 8, !dbg !3456
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor.9"* %guard, metadata !3462, metadata !DIExpression()), !dbg !3509
  %6 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %newBucketList, align 8, !dbg !3510
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !3511
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !3511
  call void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_8ENameMapEEEEC2EPS4_PNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor.9"* %guard, %"struct.xercesc_2_7::RefHashTableBucketElem"** %6, %"class.xercesc_2_7::MemoryManager"* %7), !dbg !3509
  %8 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %newBucketList, align 8, !dbg !3512
  %9 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem"** %8 to i8*, !dbg !3513
  %10 = load i32, i32* %newMod, align 4, !dbg !3514
  %conv4 = zext i32 %10 to i64, !dbg !3514
  %mul5 = mul i64 %conv4, 8, !dbg !3515
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 %mul5, i1 false), !dbg !3513
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3516, metadata !DIExpression()), !dbg !3518
  store i32 0, i32* %index, align 4, !dbg !3518
  br label %for.cond, !dbg !3519

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load i32, i32* %index, align 4, !dbg !3520
  %fHashModulus6 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 3, !dbg !3522
  %12 = load i32, i32* %fHashModulus6, align 8, !dbg !3522
  %cmp = icmp ult i32 %11, %12, !dbg !3523
  br i1 %cmp, label %for.body, label %for.end, !dbg !3524

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, metadata !3525, metadata !DIExpression()), !dbg !3527
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !3528
  %13 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList, align 8, !dbg !3528
  %14 = load i32, i32* %index, align 4, !dbg !3529
  %idxprom = zext i32 %14 to i64, !dbg !3528
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %13, i64 %idxprom, !dbg !3528
  %15 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx, align 8, !dbg !3528
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %15, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !3527
  br label %while.cond, !dbg !3530

while.cond:                                       ; preds = %invoke.cont, %for.body
  %16 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !3531
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem"* %16, null, !dbg !3531
  br i1 %tobool, label %while.body, label %while.end, !dbg !3530

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %nextElem, metadata !3532, metadata !DIExpression()), !dbg !3535
  %17 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !3536
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %17, i32 0, i32 1, !dbg !3537
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %fNext, align 8, !dbg !3537
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %18, %"struct.xercesc_2_7::RefHashTableBucketElem"** %nextElem, align 8, !dbg !3535
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !3538, metadata !DIExpression()), !dbg !3539
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 6, !dbg !3540
  %19 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !3540
  %20 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !3541
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %20, i32 0, i32 2, !dbg !3542
  %21 = load i8*, i8** %fKey, align 8, !dbg !3542
  %22 = load i32, i32* %newMod, align 4, !dbg !3543
  %fMemoryManager7 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !3544
  %23 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager7, align 8, !dbg !3544
  %24 = bitcast %"class.xercesc_2_7::HashBase"* %19 to i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !3545
  %vtable8 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %24, align 8, !dbg !3545
  %vfn9 = getelementptr inbounds i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable8, i64 0, !dbg !3545
  %25 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn9, align 8, !dbg !3545
  %call10 = invoke i32 %25(%"class.xercesc_2_7::HashBase"* %19, i8* %21, i32 %22, %"class.xercesc_2_7::MemoryManager"* %23)
          to label %invoke.cont unwind label %lpad, !dbg !3545

invoke.cont:                                      ; preds = %while.body
  store i32 %call10, i32* %hashVal, align 4, !dbg !3539
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %newHeadElem, metadata !3546, metadata !DIExpression()), !dbg !3547
  %26 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %newBucketList, align 8, !dbg !3548
  %27 = load i32, i32* %hashVal, align 4, !dbg !3549
  %idxprom11 = zext i32 %27 to i64, !dbg !3548
  %arrayidx12 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %26, i64 %idxprom11, !dbg !3548
  %28 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx12, align 8, !dbg !3548
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %28, %"struct.xercesc_2_7::RefHashTableBucketElem"** %newHeadElem, align 8, !dbg !3547
  %29 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %newHeadElem, align 8, !dbg !3550
  %30 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !3551
  %fNext13 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %30, i32 0, i32 1, !dbg !3552
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %29, %"struct.xercesc_2_7::RefHashTableBucketElem"** %fNext13, align 8, !dbg !3553
  %31 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !3554
  %32 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %newBucketList, align 8, !dbg !3555
  %33 = load i32, i32* %hashVal, align 4, !dbg !3556
  %idxprom14 = zext i32 %33 to i64, !dbg !3555
  %arrayidx15 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %32, i64 %idxprom14, !dbg !3555
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %31, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx15, align 8, !dbg !3557
  %34 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %nextElem, align 8, !dbg !3558
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %34, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !3559
  br label %while.cond, !dbg !3530, !llvm.loop !3560

lpad:                                             ; preds = %invoke.cont17, %for.end, %while.body
  %35 = landingpad { i8*, i32 }
          cleanup, !dbg !3562
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !3562
  store i8* %36, i8** %exn.slot, align 8, !dbg !3562
  %37 = extractvalue { i8*, i32 } %35, 1, !dbg !3562
  store i32 %37, i32* %ehselector.slot, align 4, !dbg !3562
  call void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_8ENameMapEEEED2Ev(%"class.xercesc_2_7::ArrayJanitor.9"* %guard) #9, !dbg !3563
  br label %eh.resume, !dbg !3563

while.end:                                        ; preds = %while.cond
  br label %for.inc, !dbg !3564

for.inc:                                          ; preds = %while.end
  %38 = load i32, i32* %index, align 4, !dbg !3565
  %inc = add i32 %38, 1, !dbg !3565
  store i32 %inc, i32* %index, align 4, !dbg !3565
  br label %for.cond, !dbg !3566, !llvm.loop !3567

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"*** %oldBucketList, metadata !3569, metadata !DIExpression()), !dbg !3570
  %fBucketList16 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !3571
  %39 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList16, align 8, !dbg !3571
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** %39, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %oldBucketList, align 8, !dbg !3570
  %call18 = invoke %"struct.xercesc_2_7::RefHashTableBucketElem"** @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_8ENameMapEEEE7releaseEv(%"class.xercesc_2_7::ArrayJanitor.9"* %guard)
          to label %invoke.cont17 unwind label %lpad, !dbg !3572

invoke.cont17:                                    ; preds = %for.end
  %fBucketList19 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !3573
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** %call18, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList19, align 8, !dbg !3574
  %40 = load i32, i32* %newMod, align 4, !dbg !3575
  %fHashModulus20 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 3, !dbg !3576
  store i32 %40, i32* %fHashModulus20, align 8, !dbg !3577
  %fMemoryManager21 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !3578
  %41 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager21, align 8, !dbg !3578
  %42 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %oldBucketList, align 8, !dbg !3579
  %43 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem"** %42 to i8*, !dbg !3579
  %44 = bitcast %"class.xercesc_2_7::MemoryManager"* %41 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3580
  %vtable22 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %44, align 8, !dbg !3580
  %vfn23 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable22, i64 3, !dbg !3580
  %45 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn23, align 8, !dbg !3580
  invoke void %45(%"class.xercesc_2_7::MemoryManager"* %41, i8* %43)
          to label %invoke.cont24 unwind label %lpad, !dbg !3580

invoke.cont24:                                    ; preds = %invoke.cont17
  call void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_8ENameMapEEEED2Ev(%"class.xercesc_2_7::ArrayJanitor.9"* %guard) #9, !dbg !3563
  ret void, !dbg !3563

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3563
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3563
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3563
  %lpad.val25 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3563
  resume { i8*, i32 } %lpad.val25, !dbg !3563
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xercesc_2_7::RefHashTableBucketElem"* @_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf"* %this, i8* %key, i32* dereferenceable(4) %hashVal) #3 comdat align 2 !dbg !3581 {
entry:
  %retval = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %key.addr = alloca i8*, align 8
  %hashVal.addr = alloca i32*, align 8
  %curElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !3582, metadata !DIExpression()), !dbg !3583
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3584, metadata !DIExpression()), !dbg !3585
  store i32* %hashVal, i32** %hashVal.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %hashVal.addr, metadata !3586, metadata !DIExpression()), !dbg !3587
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 6, !dbg !3588
  %0 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !3588
  %1 = load i8*, i8** %key.addr, align 8, !dbg !3589
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 3, !dbg !3590
  %2 = load i32, i32* %fHashModulus, align 8, !dbg !3590
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !3591
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3591
  %4 = bitcast %"class.xercesc_2_7::HashBase"* %0 to i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !3592
  %vtable = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %4, align 8, !dbg !3592
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 0, !dbg !3592
  %5 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !3592
  %call = call i32 %5(%"class.xercesc_2_7::HashBase"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !3592
  %6 = load i32*, i32** %hashVal.addr, align 8, !dbg !3593
  store i32 %call, i32* %6, align 4, !dbg !3594
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, metadata !3595, metadata !DIExpression()), !dbg !3596
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !3597
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList, align 8, !dbg !3597
  %8 = load i32*, i32** %hashVal.addr, align 8, !dbg !3598
  %9 = load i32, i32* %8, align 4, !dbg !3598
  %idxprom = zext i32 %9 to i64, !dbg !3597
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %7, i64 %idxprom, !dbg !3597
  %10 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx, align 8, !dbg !3597
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %10, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !3596
  br label %while.cond, !dbg !3599

while.cond:                                       ; preds = %if.end, %entry
  %11 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !3600
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem"* %11, null, !dbg !3600
  br i1 %tobool, label %while.body, label %while.end, !dbg !3599

while.body:                                       ; preds = %while.cond
  %fHash2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 6, !dbg !3601
  %12 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash2, align 8, !dbg !3601
  %13 = load i8*, i8** %key.addr, align 8, !dbg !3604
  %14 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !3605
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %14, i32 0, i32 2, !dbg !3606
  %15 = load i8*, i8** %fKey, align 8, !dbg !3606
  %16 = bitcast %"class.xercesc_2_7::HashBase"* %12 to i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)***, !dbg !3607
  %vtable3 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)**, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*** %16, align 8, !dbg !3607
  %vfn4 = getelementptr inbounds i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vtable3, i64 1, !dbg !3607
  %17 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vfn4, align 8, !dbg !3607
  %call5 = call zeroext i1 %17(%"class.xercesc_2_7::HashBase"* %12, i8* %13, i8* %15), !dbg !3607
  br i1 %call5, label %if.then, label %if.end, !dbg !3608

if.then:                                          ; preds = %while.body
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !3609
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %18, %"struct.xercesc_2_7::RefHashTableBucketElem"** %retval, align 8, !dbg !3610
  br label %return, !dbg !3610

if.end:                                           ; preds = %while.body
  %19 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !3611
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %19, i32 0, i32 1, !dbg !3612
  %20 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %fNext, align 8, !dbg !3612
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %20, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !3613
  br label %while.cond, !dbg !3599, !llvm.loop !3614

while.end:                                        ; preds = %while.cond
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* null, %"struct.xercesc_2_7::RefHashTableBucketElem"** %retval, align 8, !dbg !3616
  br label %return, !dbg !3616

return:                                           ; preds = %while.end, %if.then
  %21 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %retval, align 8, !dbg !3617
  ret %"struct.xercesc_2_7::RefHashTableBucketElem"* %21, !dbg !3617
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722RefHashTableBucketElemINS_8ENameMapEEC2EPvPS1_PS2_(%"struct.xercesc_2_7::RefHashTableBucketElem"* %this, i8* %key, %"class.xercesc_2_7::ENameMap"* %value, %"struct.xercesc_2_7::RefHashTableBucketElem"* %next) unnamed_addr #1 comdat align 2 !dbg !3618 {
entry:
  %this.addr = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  %key.addr = alloca i8*, align 8
  %value.addr = alloca %"class.xercesc_2_7::ENameMap"*, align 8
  %next.addr = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %this, %"struct.xercesc_2_7::RefHashTableBucketElem"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %this.addr, metadata !3619, metadata !DIExpression()), !dbg !3620
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3621, metadata !DIExpression()), !dbg !3622
  store %"class.xercesc_2_7::ENameMap"* %value, %"class.xercesc_2_7::ENameMap"** %value.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ENameMap"** %value.addr, metadata !3623, metadata !DIExpression()), !dbg !3624
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %next, %"struct.xercesc_2_7::RefHashTableBucketElem"** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %next.addr, metadata !3625, metadata !DIExpression()), !dbg !3626
  %this1 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %this.addr, align 8
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %this1, i32 0, i32 0, !dbg !3627
  %0 = load %"class.xercesc_2_7::ENameMap"*, %"class.xercesc_2_7::ENameMap"** %value.addr, align 8, !dbg !3628
  store %"class.xercesc_2_7::ENameMap"* %0, %"class.xercesc_2_7::ENameMap"** %fData, align 8, !dbg !3627
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %this1, i32 0, i32 1, !dbg !3629
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %next.addr, align 8, !dbg !3630
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %1, %"struct.xercesc_2_7::RefHashTableBucketElem"** %fNext, align 8, !dbg !3629
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %this1, i32 0, i32 2, !dbg !3631
  %2 = load i8*, i8** %key.addr, align 8, !dbg !3632
  store i8* %2, i8** %fKey, align 8, !dbg !3631
  ret void, !dbg !3633
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_8ENameMapEEEEC2EPS4_PNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor.9"* %this, %"struct.xercesc_2_7::RefHashTableBucketElem"** %toDelete, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #1 comdat align 2 !dbg !3634 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor.9"*, align 8
  %toDelete.addr = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"**, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor.9"* %this, %"class.xercesc_2_7::ArrayJanitor.9"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor.9"** %this.addr, metadata !3635, metadata !DIExpression()), !dbg !3637
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** %toDelete, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %toDelete.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"*** %toDelete.addr, metadata !3638, metadata !DIExpression()), !dbg !3639
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !3640, metadata !DIExpression()), !dbg !3641
  %this1 = load %"class.xercesc_2_7::ArrayJanitor.9"*, %"class.xercesc_2_7::ArrayJanitor.9"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayJanitor.9"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !3642
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !3643
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.9", %"class.xercesc_2_7::ArrayJanitor.9"* %this1, i32 0, i32 0, !dbg !3645
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %toDelete.addr, align 8, !dbg !3647
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** %1, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fData, align 8, !dbg !3645
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.9", %"class.xercesc_2_7::ArrayJanitor.9"* %this1, i32 0, i32 1, !dbg !3648
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3649
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3648
  ret void, !dbg !3650
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xercesc_2_7::RefHashTableBucketElem"** @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_8ENameMapEEEE7releaseEv(%"class.xercesc_2_7::ArrayJanitor.9"* %this) #1 comdat align 2 !dbg !3651 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor.9"*, align 8
  %p = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"**, align 8
  store %"class.xercesc_2_7::ArrayJanitor.9"* %this, %"class.xercesc_2_7::ArrayJanitor.9"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor.9"** %this.addr, metadata !3652, metadata !DIExpression()), !dbg !3653
  %this1 = load %"class.xercesc_2_7::ArrayJanitor.9"*, %"class.xercesc_2_7::ArrayJanitor.9"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"*** %p, metadata !3654, metadata !DIExpression()), !dbg !3655
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.9", %"class.xercesc_2_7::ArrayJanitor.9"* %this1, i32 0, i32 0, !dbg !3656
  %0 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fData, align 8, !dbg !3656
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** %0, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %p, align 8, !dbg !3655
  %fData2 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.9", %"class.xercesc_2_7::ArrayJanitor.9"* %this1, i32 0, i32 0, !dbg !3657
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** null, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fData2, align 8, !dbg !3658
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %p, align 8, !dbg !3659
  ret %"struct.xercesc_2_7::RefHashTableBucketElem"** %1, !dbg !3660
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_8ENameMapEEEED2Ev(%"class.xercesc_2_7::ArrayJanitor.9"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3661 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor.9"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor.9"* %this, %"class.xercesc_2_7::ArrayJanitor.9"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor.9"** %this.addr, metadata !3662, metadata !DIExpression()), !dbg !3663
  %this1 = load %"class.xercesc_2_7::ArrayJanitor.9"*, %"class.xercesc_2_7::ArrayJanitor.9"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_8ENameMapEEEE5resetEPS4_(%"class.xercesc_2_7::ArrayJanitor.9"* %this1, %"struct.xercesc_2_7::RefHashTableBucketElem"** null)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3664

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3666

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3664
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !3664
  call void @__clang_call_terminate(i8* %1) #11, !dbg !3664
  unreachable, !dbg !3664
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_8ENameMapEEEE5resetEPS4_(%"class.xercesc_2_7::ArrayJanitor.9"* %this, %"struct.xercesc_2_7::RefHashTableBucketElem"** %p) #3 comdat align 2 !dbg !3667 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor.9"*, align 8
  %p.addr = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"**, align 8
  store %"class.xercesc_2_7::ArrayJanitor.9"* %this, %"class.xercesc_2_7::ArrayJanitor.9"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor.9"** %this.addr, metadata !3668, metadata !DIExpression()), !dbg !3669
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** %p, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"*** %p.addr, metadata !3670, metadata !DIExpression()), !dbg !3671
  %this1 = load %"class.xercesc_2_7::ArrayJanitor.9"*, %"class.xercesc_2_7::ArrayJanitor.9"** %this.addr, align 8
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.9", %"class.xercesc_2_7::ArrayJanitor.9"* %this1, i32 0, i32 0, !dbg !3672
  %0 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fData, align 8, !dbg !3672
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem"** %0, null, !dbg !3672
  br i1 %tobool, label %if.then, label %if.end7, !dbg !3674

if.then:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.9", %"class.xercesc_2_7::ArrayJanitor.9"* %this1, i32 0, i32 1, !dbg !3675
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3675
  %tobool2 = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !3675
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !3678

if.then3:                                         ; preds = %if.then
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.9", %"class.xercesc_2_7::ArrayJanitor.9"* %this1, i32 0, i32 1, !dbg !3679
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !3679
  %fData5 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.9", %"class.xercesc_2_7::ArrayJanitor.9"* %this1, i32 0, i32 0, !dbg !3680
  %3 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fData5, align 8, !dbg !3680
  %4 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem"** %3 to i8*, !dbg !3680
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3681
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !3681
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3681
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3681
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !3681
  br label %if.end, !dbg !3679

if.else:                                          ; preds = %if.then
  %fData6 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.9", %"class.xercesc_2_7::ArrayJanitor.9"* %this1, i32 0, i32 0, !dbg !3682
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fData6, align 8, !dbg !3682
  %isnull = icmp eq %"struct.xercesc_2_7::RefHashTableBucketElem"** %7, null, !dbg !3683
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3683

delete.notnull:                                   ; preds = %if.else
  %8 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem"** %7 to i8*, !dbg !3683
  call void @_ZdaPv(i8* %8) #10, !dbg !3683
  br label %delete.end, !dbg !3683

delete.end:                                       ; preds = %delete.notnull, %if.else
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then3
  br label %if.end7, !dbg !3684

if.end7:                                          ; preds = %if.end, %entry
  %9 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %p.addr, align 8, !dbg !3685
  %fData8 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.9", %"class.xercesc_2_7::ArrayJanitor.9"* %this1, i32 0, i32 0, !dbg !3686
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** %9, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fData8, align 8, !dbg !3687
  %fMemoryManager9 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.9", %"class.xercesc_2_7::ArrayJanitor.9"* %this1, i32 0, i32 1, !dbg !3688
  store %"class.xercesc_2_7::MemoryManager"* null, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager9, align 8, !dbg !3689
  ret void, !dbg !3690
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorItE5resetEPt(%"class.xercesc_2_7::ArrayJanitor"* %this, i16* %p) #3 comdat align 2 !dbg !3691 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %p.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !3692, metadata !DIExpression()), !dbg !3693
  store i16* %p, i16** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %p.addr, metadata !3694, metadata !DIExpression()), !dbg !3695
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !3696
  %0 = load i16*, i16** %fData, align 8, !dbg !3696
  %tobool = icmp ne i16* %0, null, !dbg !3696
  br i1 %tobool, label %if.then, label %if.end7, !dbg !3698

if.then:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !3699
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3699
  %tobool2 = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !3699
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !3702

if.then3:                                         ; preds = %if.then
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !3703
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !3703
  %fData5 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !3704
  %3 = load i16*, i16** %fData5, align 8, !dbg !3704
  %4 = bitcast i16* %3 to i8*, !dbg !3704
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3705
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !3705
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3705
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3705
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !3705
  br label %if.end, !dbg !3703

if.else:                                          ; preds = %if.then
  %fData6 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !3706
  %7 = load i16*, i16** %fData6, align 8, !dbg !3706
  %isnull = icmp eq i16* %7, null, !dbg !3707
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3707

delete.notnull:                                   ; preds = %if.else
  %8 = bitcast i16* %7 to i8*, !dbg !3707
  call void @_ZdaPv(i8* %8) #10, !dbg !3707
  br label %delete.end, !dbg !3707

delete.end:                                       ; preds = %delete.notnull, %if.else
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then3
  br label %if.end7, !dbg !3708

if.end7:                                          ; preds = %if.end, %entry
  %9 = load i16*, i16** %p.addr, align 8, !dbg !3709
  %fData8 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !3710
  store i16* %9, i16** %fData8, align 8, !dbg !3711
  %fMemoryManager9 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !3712
  store %"class.xercesc_2_7::MemoryManager"* null, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager9, align 8, !dbg !3713
  ret void, !dbg !3714
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEE19ensureExtraCapacityEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %length) #3 comdat align 2 !dbg !3715 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %length.addr = alloca i32, align 4
  %newMax = alloca i32, align 4
  %newList = alloca %"class.xercesc_2_7::ENameMap"**, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !3716, metadata !DIExpression()), !dbg !3717
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !3718, metadata !DIExpression()), !dbg !3719
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMax, metadata !3720, metadata !DIExpression()), !dbg !3721
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3722
  %0 = load i32, i32* %fCurCount, align 4, !dbg !3722
  %1 = load i32, i32* %length.addr, align 4, !dbg !3723
  %add = add i32 %0, %1, !dbg !3724
  store i32 %add, i32* %newMax, align 4, !dbg !3721
  %2 = load i32, i32* %newMax, align 4, !dbg !3725
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !3727
  %3 = load i32, i32* %fMaxCount, align 8, !dbg !3727
  %cmp = icmp ule i32 %2, %3, !dbg !3728
  br i1 %cmp, label %if.then, label %if.end, !dbg !3729

if.then:                                          ; preds = %entry
  br label %return, !dbg !3730

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %newMax, align 4, !dbg !3731
  %fMaxCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !3733
  %5 = load i32, i32* %fMaxCount2, align 8, !dbg !3733
  %fMaxCount3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !3734
  %6 = load i32, i32* %fMaxCount3, align 8, !dbg !3734
  %div = udiv i32 %6, 2, !dbg !3735
  %add4 = add i32 %5, %div, !dbg !3736
  %cmp5 = icmp ult i32 %4, %add4, !dbg !3737
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !3738

if.then6:                                         ; preds = %if.end
  %fMaxCount7 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !3739
  %7 = load i32, i32* %fMaxCount7, align 8, !dbg !3739
  %fMaxCount8 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !3740
  %8 = load i32, i32* %fMaxCount8, align 8, !dbg !3740
  %div9 = udiv i32 %8, 2, !dbg !3741
  %add10 = add i32 %7, %div9, !dbg !3742
  store i32 %add10, i32* %newMax, align 4, !dbg !3743
  br label %if.end11, !dbg !3744

if.end11:                                         ; preds = %if.then6, %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ENameMap"*** %newList, metadata !3745, metadata !DIExpression()), !dbg !3746
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !3747
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3747
  %10 = load i32, i32* %newMax, align 4, !dbg !3748
  %conv = zext i32 %10 to i64, !dbg !3748
  %mul = mul i64 %conv, 8, !dbg !3749
  %11 = bitcast %"class.xercesc_2_7::MemoryManager"* %9 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3750
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %11, align 8, !dbg !3750
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3750
  %12 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3750
  %call = call i8* %12(%"class.xercesc_2_7::MemoryManager"* %9, i64 %mul), !dbg !3750
  %13 = bitcast i8* %call to %"class.xercesc_2_7::ENameMap"**, !dbg !3751
  store %"class.xercesc_2_7::ENameMap"** %13, %"class.xercesc_2_7::ENameMap"*** %newList, align 8, !dbg !3746
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3752, metadata !DIExpression()), !dbg !3753
  store i32 0, i32* %index, align 4, !dbg !3753
  br label %for.cond, !dbg !3754

for.cond:                                         ; preds = %for.inc, %if.end11
  %14 = load i32, i32* %index, align 4, !dbg !3755
  %fCurCount12 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3758
  %15 = load i32, i32* %fCurCount12, align 4, !dbg !3758
  %cmp13 = icmp ult i32 %14, %15, !dbg !3759
  br i1 %cmp13, label %for.body, label %for.end, !dbg !3760

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3761
  %16 = load %"class.xercesc_2_7::ENameMap"**, %"class.xercesc_2_7::ENameMap"*** %fElemList, align 8, !dbg !3761
  %17 = load i32, i32* %index, align 4, !dbg !3762
  %idxprom = zext i32 %17 to i64, !dbg !3761
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::ENameMap"*, %"class.xercesc_2_7::ENameMap"** %16, i64 %idxprom, !dbg !3761
  %18 = load %"class.xercesc_2_7::ENameMap"*, %"class.xercesc_2_7::ENameMap"** %arrayidx, align 8, !dbg !3761
  %19 = load %"class.xercesc_2_7::ENameMap"**, %"class.xercesc_2_7::ENameMap"*** %newList, align 8, !dbg !3763
  %20 = load i32, i32* %index, align 4, !dbg !3764
  %idxprom14 = zext i32 %20 to i64, !dbg !3763
  %arrayidx15 = getelementptr inbounds %"class.xercesc_2_7::ENameMap"*, %"class.xercesc_2_7::ENameMap"** %19, i64 %idxprom14, !dbg !3763
  store %"class.xercesc_2_7::ENameMap"* %18, %"class.xercesc_2_7::ENameMap"** %arrayidx15, align 8, !dbg !3765
  br label %for.inc, !dbg !3763

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %index, align 4, !dbg !3766
  %inc = add i32 %21, 1, !dbg !3766
  store i32 %inc, i32* %index, align 4, !dbg !3766
  br label %for.cond, !dbg !3767, !llvm.loop !3768

for.end:                                          ; preds = %for.cond
  br label %for.cond16, !dbg !3770

for.cond16:                                       ; preds = %for.inc21, %for.end
  %22 = load i32, i32* %index, align 4, !dbg !3771
  %23 = load i32, i32* %newMax, align 4, !dbg !3774
  %cmp17 = icmp ult i32 %22, %23, !dbg !3775
  br i1 %cmp17, label %for.body18, label %for.end23, !dbg !3776

for.body18:                                       ; preds = %for.cond16
  %24 = load %"class.xercesc_2_7::ENameMap"**, %"class.xercesc_2_7::ENameMap"*** %newList, align 8, !dbg !3777
  %25 = load i32, i32* %index, align 4, !dbg !3778
  %idxprom19 = zext i32 %25 to i64, !dbg !3777
  %arrayidx20 = getelementptr inbounds %"class.xercesc_2_7::ENameMap"*, %"class.xercesc_2_7::ENameMap"** %24, i64 %idxprom19, !dbg !3777
  store %"class.xercesc_2_7::ENameMap"* null, %"class.xercesc_2_7::ENameMap"** %arrayidx20, align 8, !dbg !3779
  br label %for.inc21, !dbg !3777

for.inc21:                                        ; preds = %for.body18
  %26 = load i32, i32* %index, align 4, !dbg !3780
  %inc22 = add i32 %26, 1, !dbg !3780
  store i32 %inc22, i32* %index, align 4, !dbg !3780
  br label %for.cond16, !dbg !3781, !llvm.loop !3782

for.end23:                                        ; preds = %for.cond16
  %fMemoryManager24 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !3784
  %27 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager24, align 8, !dbg !3784
  %fElemList25 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3785
  %28 = load %"class.xercesc_2_7::ENameMap"**, %"class.xercesc_2_7::ENameMap"*** %fElemList25, align 8, !dbg !3785
  %29 = bitcast %"class.xercesc_2_7::ENameMap"** %28 to i8*, !dbg !3785
  %30 = bitcast %"class.xercesc_2_7::MemoryManager"* %27 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3786
  %vtable26 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %30, align 8, !dbg !3786
  %vfn27 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable26, i64 3, !dbg !3786
  %31 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn27, align 8, !dbg !3786
  call void %31(%"class.xercesc_2_7::MemoryManager"* %27, i8* %29), !dbg !3786
  %32 = load %"class.xercesc_2_7::ENameMap"**, %"class.xercesc_2_7::ENameMap"*** %newList, align 8, !dbg !3787
  %fElemList28 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3788
  store %"class.xercesc_2_7::ENameMap"** %32, %"class.xercesc_2_7::ENameMap"*** %fElemList28, align 8, !dbg !3789
  %33 = load i32, i32* %newMax, align 4, !dbg !3790
  %fMaxCount29 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !3791
  store i32 %33, i32* %fMaxCount29, align 8, !dbg !3792
  br label %return, !dbg !3793

return:                                           ; preds = %for.end23, %if.then
  ret void, !dbg !3793
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_78ENameMapC2EPKt(%"class.xercesc_2_7::ENameMap"* %this, i16* %encodingName) unnamed_addr #3 comdat align 2 !dbg !3794 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ENameMap"*, align 8
  %encodingName.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::ENameMap"* %this, %"class.xercesc_2_7::ENameMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ENameMap"** %this.addr, metadata !3795, metadata !DIExpression()), !dbg !3796
  store i16* %encodingName, i16** %encodingName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %encodingName.addr, metadata !3797, metadata !DIExpression()), !dbg !3798
  %this1 = load %"class.xercesc_2_7::ENameMap"*, %"class.xercesc_2_7::ENameMap"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ENameMap"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !3799
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !3800
  %1 = bitcast %"class.xercesc_2_7::ENameMap"* %this1 to i32 (...)***, !dbg !3799
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xercesc_2_78ENameMapE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !3799
  %fEncodingName = getelementptr inbounds %"class.xercesc_2_7::ENameMap", %"class.xercesc_2_7::ENameMap"* %this1, i32 0, i32 1, !dbg !3801
  %2 = load i16*, i16** %encodingName.addr, align 8, !dbg !3802
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !3803
  %call = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !3804
  store i16* %call, i16** %fEncodingName, align 8, !dbg !3801
  ret void, !dbg !3805
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711ENameMapForINS_15XMLChTranscoderEED2Ev(%"class.xercesc_2_7::ENameMapFor"* %this) unnamed_addr #1 comdat align 2 !dbg !3806 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ENameMapFor"*, align 8
  store %"class.xercesc_2_7::ENameMapFor"* %this, %"class.xercesc_2_7::ENameMapFor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ENameMapFor"** %this.addr, metadata !3807, metadata !DIExpression()), !dbg !3808
  %this1 = load %"class.xercesc_2_7::ENameMapFor"*, %"class.xercesc_2_7::ENameMapFor"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ENameMapFor"* %this1 to %"class.xercesc_2_7::ENameMap"*, !dbg !3809
  call void @_ZN11xercesc_2_78ENameMapD2Ev(%"class.xercesc_2_7::ENameMap"* %0) #9, !dbg !3809
  ret void, !dbg !3811
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711ENameMapForINS_15XMLChTranscoderEED0Ev(%"class.xercesc_2_7::ENameMapFor"* %this) unnamed_addr #1 comdat align 2 !dbg !3812 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ENameMapFor"*, align 8
  store %"class.xercesc_2_7::ENameMapFor"* %this, %"class.xercesc_2_7::ENameMapFor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ENameMapFor"** %this.addr, metadata !3813, metadata !DIExpression()), !dbg !3814
  %this1 = load %"class.xercesc_2_7::ENameMapFor"*, %"class.xercesc_2_7::ENameMapFor"** %this.addr, align 8
  call void @_ZN11xercesc_2_711ENameMapForINS_15XMLChTranscoderEED2Ev(%"class.xercesc_2_7::ENameMapFor"* %this1) #9, !dbg !3815
  %0 = bitcast %"class.xercesc_2_7::ENameMapFor"* %this1 to i8*, !dbg !3815
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !3815
  ret void, !dbg !3816
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLTranscoder"* @_ZNK11xercesc_2_711ENameMapForINS_15XMLChTranscoderEE7makeNewEjPNS_13MemoryManagerE(%"class.xercesc_2_7::ENameMapFor"* %this, i32 %blockSize, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3817 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ENameMapFor"*, align 8
  %blockSize.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ENameMapFor"* %this, %"class.xercesc_2_7::ENameMapFor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ENameMapFor"** %this.addr, metadata !3818, metadata !DIExpression()), !dbg !3820
  store i32 %blockSize, i32* %blockSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %blockSize.addr, metadata !3821, metadata !DIExpression()), !dbg !3822
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !3823, metadata !DIExpression()), !dbg !3824
  %this1 = load %"class.xercesc_2_7::ENameMapFor"*, %"class.xercesc_2_7::ENameMapFor"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3825
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 32, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !3826
  %1 = bitcast i8* %call to %"class.xercesc_2_7::XMLChTranscoder"*, !dbg !3826
  %2 = bitcast %"class.xercesc_2_7::ENameMapFor"* %this1 to %"class.xercesc_2_7::ENameMap"*, !dbg !3827
  %call2 = invoke i16* @_ZNK11xercesc_2_78ENameMap6getKeyEv(%"class.xercesc_2_7::ENameMap"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !3827

invoke.cont:                                      ; preds = %entry
  %3 = load i32, i32* %blockSize.addr, align 4, !dbg !3828
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3829
  invoke void @_ZN11xercesc_2_715XMLChTranscoderC1EPKtjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLChTranscoder"* %1, i16* %call2, i32 %3, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont3 unwind label %lpad, !dbg !3830

invoke.cont3:                                     ; preds = %invoke.cont
  %5 = bitcast %"class.xercesc_2_7::XMLChTranscoder"* %1 to %"class.xercesc_2_7::XMLTranscoder"*, !dbg !3826
  ret %"class.xercesc_2_7::XMLTranscoder"* %5, !dbg !3831

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !3832
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !3832
  store i8* %7, i8** %exn.slot, align 8, !dbg !3832
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !3832
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !3832
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #9, !dbg !3826
  br label %eh.resume, !dbg !3826

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3826
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3826
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3826
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3826
  resume { i8*, i32 } %lpad.val4, !dbg !3826
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_78ENameMapD2Ev(%"class.xercesc_2_7::ENameMap"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3833 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ENameMap"*, align 8
  store %"class.xercesc_2_7::ENameMap"* %this, %"class.xercesc_2_7::ENameMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ENameMap"** %this.addr, metadata !3834, metadata !DIExpression()), !dbg !3835
  %this1 = load %"class.xercesc_2_7::ENameMap"*, %"class.xercesc_2_7::ENameMap"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ENameMap"* %this1 to i32 (...)***, !dbg !3836
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xercesc_2_78ENameMapE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !3836
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !3837
  %fEncodingName = getelementptr inbounds %"class.xercesc_2_7::ENameMap", %"class.xercesc_2_7::ENameMap"* %this1, i32 0, i32 1, !dbg !3839
  %2 = load i16*, i16** %fEncodingName, align 8, !dbg !3839
  %3 = bitcast i16* %2 to i8*, !dbg !3839
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3840
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !3840
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3840
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3840
  invoke void %5(%"class.xercesc_2_7::MemoryManager"* %1, i8* %3)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3840

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3841

terminate.lpad:                                   ; preds = %entry
  %6 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3840
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !3840
  call void @__clang_call_terminate(i8* %7) #11, !dbg !3840
  unreachable, !dbg !3840
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_78ENameMapD0Ev(%"class.xercesc_2_7::ENameMap"* %this) unnamed_addr #1 comdat align 2 !dbg !3842 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ENameMap"*, align 8
  store %"class.xercesc_2_7::ENameMap"* %this, %"class.xercesc_2_7::ENameMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ENameMap"** %this.addr, metadata !3843, metadata !DIExpression()), !dbg !3844
  %this1 = load %"class.xercesc_2_7::ENameMap"*, %"class.xercesc_2_7::ENameMap"** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !3845
  unreachable, !dbg !3845
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_78ENameMap6getKeyEv(%"class.xercesc_2_7::ENameMap"* %this) #1 comdat align 2 !dbg !3846 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ENameMap"*, align 8
  store %"class.xercesc_2_7::ENameMap"* %this, %"class.xercesc_2_7::ENameMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ENameMap"** %this.addr, metadata !3847, metadata !DIExpression()), !dbg !3848
  %this1 = load %"class.xercesc_2_7::ENameMap"*, %"class.xercesc_2_7::ENameMap"** %this.addr, align 8
  %fEncodingName = getelementptr inbounds %"class.xercesc_2_7::ENameMap", %"class.xercesc_2_7::ENameMap"* %this1, i32 0, i32 1, !dbg !3849
  %0 = load i16*, i16** %fEncodingName, align 8, !dbg !3849
  ret i16* %0, !dbg !3850
}

declare dso_local void @_ZN11xercesc_2_715XMLChTranscoderC1EPKtjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLChTranscoder"*, i16*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711ENameMapForINS_18XMLASCIITranscoderEED2Ev(%"class.xercesc_2_7::ENameMapFor.0"* %this) unnamed_addr #1 comdat align 2 !dbg !3851 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ENameMapFor.0"*, align 8
  store %"class.xercesc_2_7::ENameMapFor.0"* %this, %"class.xercesc_2_7::ENameMapFor.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ENameMapFor.0"** %this.addr, metadata !3852, metadata !DIExpression()), !dbg !3853
  %this1 = load %"class.xercesc_2_7::ENameMapFor.0"*, %"class.xercesc_2_7::ENameMapFor.0"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ENameMapFor.0"* %this1 to %"class.xercesc_2_7::ENameMap"*, !dbg !3854
  call void @_ZN11xercesc_2_78ENameMapD2Ev(%"class.xercesc_2_7::ENameMap"* %0) #9, !dbg !3854
  ret void, !dbg !3856
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711ENameMapForINS_18XMLASCIITranscoderEED0Ev(%"class.xercesc_2_7::ENameMapFor.0"* %this) unnamed_addr #1 comdat align 2 !dbg !3857 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ENameMapFor.0"*, align 8
  store %"class.xercesc_2_7::ENameMapFor.0"* %this, %"class.xercesc_2_7::ENameMapFor.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ENameMapFor.0"** %this.addr, metadata !3858, metadata !DIExpression()), !dbg !3859
  %this1 = load %"class.xercesc_2_7::ENameMapFor.0"*, %"class.xercesc_2_7::ENameMapFor.0"** %this.addr, align 8
  call void @_ZN11xercesc_2_711ENameMapForINS_18XMLASCIITranscoderEED2Ev(%"class.xercesc_2_7::ENameMapFor.0"* %this1) #9, !dbg !3860
  %0 = bitcast %"class.xercesc_2_7::ENameMapFor.0"* %this1 to i8*, !dbg !3860
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !3860
  ret void, !dbg !3861
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLTranscoder"* @_ZNK11xercesc_2_711ENameMapForINS_18XMLASCIITranscoderEE7makeNewEjPNS_13MemoryManagerE(%"class.xercesc_2_7::ENameMapFor.0"* %this, i32 %blockSize, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3862 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ENameMapFor.0"*, align 8
  %blockSize.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ENameMapFor.0"* %this, %"class.xercesc_2_7::ENameMapFor.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ENameMapFor.0"** %this.addr, metadata !3863, metadata !DIExpression()), !dbg !3865
  store i32 %blockSize, i32* %blockSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %blockSize.addr, metadata !3866, metadata !DIExpression()), !dbg !3867
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !3868, metadata !DIExpression()), !dbg !3869
  %this1 = load %"class.xercesc_2_7::ENameMapFor.0"*, %"class.xercesc_2_7::ENameMapFor.0"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3870
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 32, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !3871
  %1 = bitcast i8* %call to %"class.xercesc_2_7::XMLASCIITranscoder"*, !dbg !3871
  %2 = bitcast %"class.xercesc_2_7::ENameMapFor.0"* %this1 to %"class.xercesc_2_7::ENameMap"*, !dbg !3872
  %call2 = invoke i16* @_ZNK11xercesc_2_78ENameMap6getKeyEv(%"class.xercesc_2_7::ENameMap"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !3872

invoke.cont:                                      ; preds = %entry
  %3 = load i32, i32* %blockSize.addr, align 4, !dbg !3873
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3874
  invoke void @_ZN11xercesc_2_718XMLASCIITranscoderC1EPKtjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLASCIITranscoder"* %1, i16* %call2, i32 %3, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont3 unwind label %lpad, !dbg !3875

invoke.cont3:                                     ; preds = %invoke.cont
  %5 = bitcast %"class.xercesc_2_7::XMLASCIITranscoder"* %1 to %"class.xercesc_2_7::XMLTranscoder"*, !dbg !3871
  ret %"class.xercesc_2_7::XMLTranscoder"* %5, !dbg !3876

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !3877
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !3877
  store i8* %7, i8** %exn.slot, align 8, !dbg !3877
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !3877
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !3877
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #9, !dbg !3871
  br label %eh.resume, !dbg !3871

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3871
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3871
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3871
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3871
  resume { i8*, i32 } %lpad.val4, !dbg !3871
}

declare dso_local void @_ZN11xercesc_2_718XMLASCIITranscoderC1EPKtjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLASCIITranscoder"*, i16*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711ENameMapForINS_17XMLUTF8TranscoderEED2Ev(%"class.xercesc_2_7::ENameMapFor.1"* %this) unnamed_addr #1 comdat align 2 !dbg !3878 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ENameMapFor.1"*, align 8
  store %"class.xercesc_2_7::ENameMapFor.1"* %this, %"class.xercesc_2_7::ENameMapFor.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ENameMapFor.1"** %this.addr, metadata !3879, metadata !DIExpression()), !dbg !3880
  %this1 = load %"class.xercesc_2_7::ENameMapFor.1"*, %"class.xercesc_2_7::ENameMapFor.1"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ENameMapFor.1"* %this1 to %"class.xercesc_2_7::ENameMap"*, !dbg !3881
  call void @_ZN11xercesc_2_78ENameMapD2Ev(%"class.xercesc_2_7::ENameMap"* %0) #9, !dbg !3881
  ret void, !dbg !3883
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711ENameMapForINS_17XMLUTF8TranscoderEED0Ev(%"class.xercesc_2_7::ENameMapFor.1"* %this) unnamed_addr #1 comdat align 2 !dbg !3884 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ENameMapFor.1"*, align 8
  store %"class.xercesc_2_7::ENameMapFor.1"* %this, %"class.xercesc_2_7::ENameMapFor.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ENameMapFor.1"** %this.addr, metadata !3885, metadata !DIExpression()), !dbg !3886
  %this1 = load %"class.xercesc_2_7::ENameMapFor.1"*, %"class.xercesc_2_7::ENameMapFor.1"** %this.addr, align 8
  call void @_ZN11xercesc_2_711ENameMapForINS_17XMLUTF8TranscoderEED2Ev(%"class.xercesc_2_7::ENameMapFor.1"* %this1) #9, !dbg !3887
  %0 = bitcast %"class.xercesc_2_7::ENameMapFor.1"* %this1 to i8*, !dbg !3887
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !3887
  ret void, !dbg !3888
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLTranscoder"* @_ZNK11xercesc_2_711ENameMapForINS_17XMLUTF8TranscoderEE7makeNewEjPNS_13MemoryManagerE(%"class.xercesc_2_7::ENameMapFor.1"* %this, i32 %blockSize, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3889 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ENameMapFor.1"*, align 8
  %blockSize.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ENameMapFor.1"* %this, %"class.xercesc_2_7::ENameMapFor.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ENameMapFor.1"** %this.addr, metadata !3890, metadata !DIExpression()), !dbg !3892
  store i32 %blockSize, i32* %blockSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %blockSize.addr, metadata !3893, metadata !DIExpression()), !dbg !3894
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !3895, metadata !DIExpression()), !dbg !3896
  %this1 = load %"class.xercesc_2_7::ENameMapFor.1"*, %"class.xercesc_2_7::ENameMapFor.1"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3897
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 32, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !3898
  %1 = bitcast i8* %call to %"class.xercesc_2_7::XMLUTF8Transcoder"*, !dbg !3898
  %2 = bitcast %"class.xercesc_2_7::ENameMapFor.1"* %this1 to %"class.xercesc_2_7::ENameMap"*, !dbg !3899
  %call2 = invoke i16* @_ZNK11xercesc_2_78ENameMap6getKeyEv(%"class.xercesc_2_7::ENameMap"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !3899

invoke.cont:                                      ; preds = %entry
  %3 = load i32, i32* %blockSize.addr, align 4, !dbg !3900
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3901
  invoke void @_ZN11xercesc_2_717XMLUTF8TranscoderC1EPKtjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLUTF8Transcoder"* %1, i16* %call2, i32 %3, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont3 unwind label %lpad, !dbg !3902

invoke.cont3:                                     ; preds = %invoke.cont
  %5 = bitcast %"class.xercesc_2_7::XMLUTF8Transcoder"* %1 to %"class.xercesc_2_7::XMLTranscoder"*, !dbg !3898
  ret %"class.xercesc_2_7::XMLTranscoder"* %5, !dbg !3903

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !3904
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !3904
  store i8* %7, i8** %exn.slot, align 8, !dbg !3904
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !3904
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !3904
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #9, !dbg !3898
  br label %eh.resume, !dbg !3898

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3898
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3898
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3898
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3898
  resume { i8*, i32 } %lpad.val4, !dbg !3898
}

declare dso_local void @_ZN11xercesc_2_717XMLUTF8TranscoderC1EPKtjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLUTF8Transcoder"*, i16*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711ENameMapForINS_18XML88591TranscoderEED2Ev(%"class.xercesc_2_7::ENameMapFor.2"* %this) unnamed_addr #1 comdat align 2 !dbg !3905 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ENameMapFor.2"*, align 8
  store %"class.xercesc_2_7::ENameMapFor.2"* %this, %"class.xercesc_2_7::ENameMapFor.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ENameMapFor.2"** %this.addr, metadata !3906, metadata !DIExpression()), !dbg !3907
  %this1 = load %"class.xercesc_2_7::ENameMapFor.2"*, %"class.xercesc_2_7::ENameMapFor.2"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ENameMapFor.2"* %this1 to %"class.xercesc_2_7::ENameMap"*, !dbg !3908
  call void @_ZN11xercesc_2_78ENameMapD2Ev(%"class.xercesc_2_7::ENameMap"* %0) #9, !dbg !3908
  ret void, !dbg !3910
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711ENameMapForINS_18XML88591TranscoderEED0Ev(%"class.xercesc_2_7::ENameMapFor.2"* %this) unnamed_addr #1 comdat align 2 !dbg !3911 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ENameMapFor.2"*, align 8
  store %"class.xercesc_2_7::ENameMapFor.2"* %this, %"class.xercesc_2_7::ENameMapFor.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ENameMapFor.2"** %this.addr, metadata !3912, metadata !DIExpression()), !dbg !3913
  %this1 = load %"class.xercesc_2_7::ENameMapFor.2"*, %"class.xercesc_2_7::ENameMapFor.2"** %this.addr, align 8
  call void @_ZN11xercesc_2_711ENameMapForINS_18XML88591TranscoderEED2Ev(%"class.xercesc_2_7::ENameMapFor.2"* %this1) #9, !dbg !3914
  %0 = bitcast %"class.xercesc_2_7::ENameMapFor.2"* %this1 to i8*, !dbg !3914
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !3914
  ret void, !dbg !3915
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLTranscoder"* @_ZNK11xercesc_2_711ENameMapForINS_18XML88591TranscoderEE7makeNewEjPNS_13MemoryManagerE(%"class.xercesc_2_7::ENameMapFor.2"* %this, i32 %blockSize, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3916 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ENameMapFor.2"*, align 8
  %blockSize.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ENameMapFor.2"* %this, %"class.xercesc_2_7::ENameMapFor.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ENameMapFor.2"** %this.addr, metadata !3917, metadata !DIExpression()), !dbg !3919
  store i32 %blockSize, i32* %blockSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %blockSize.addr, metadata !3920, metadata !DIExpression()), !dbg !3921
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !3922, metadata !DIExpression()), !dbg !3923
  %this1 = load %"class.xercesc_2_7::ENameMapFor.2"*, %"class.xercesc_2_7::ENameMapFor.2"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3924
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 32, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !3925
  %1 = bitcast i8* %call to %"class.xercesc_2_7::XML88591Transcoder"*, !dbg !3925
  %2 = bitcast %"class.xercesc_2_7::ENameMapFor.2"* %this1 to %"class.xercesc_2_7::ENameMap"*, !dbg !3926
  %call2 = invoke i16* @_ZNK11xercesc_2_78ENameMap6getKeyEv(%"class.xercesc_2_7::ENameMap"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !3926

invoke.cont:                                      ; preds = %entry
  %3 = load i32, i32* %blockSize.addr, align 4, !dbg !3927
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3928
  invoke void @_ZN11xercesc_2_718XML88591TranscoderC1EPKtjPNS_13MemoryManagerE(%"class.xercesc_2_7::XML88591Transcoder"* %1, i16* %call2, i32 %3, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont3 unwind label %lpad, !dbg !3929

invoke.cont3:                                     ; preds = %invoke.cont
  %5 = bitcast %"class.xercesc_2_7::XML88591Transcoder"* %1 to %"class.xercesc_2_7::XMLTranscoder"*, !dbg !3925
  ret %"class.xercesc_2_7::XMLTranscoder"* %5, !dbg !3930

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !3931
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !3931
  store i8* %7, i8** %exn.slot, align 8, !dbg !3931
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !3931
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !3931
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #9, !dbg !3925
  br label %eh.resume, !dbg !3925

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3925
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3925
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3925
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3925
  resume { i8*, i32 } %lpad.val4, !dbg !3925
}

declare dso_local void @_ZN11xercesc_2_718XML88591TranscoderC1EPKtjPNS_13MemoryManagerE(%"class.xercesc_2_7::XML88591Transcoder"*, i16*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717EEndianNameMapForINS_18XMLUTF16TranscoderEED2Ev(%"class.xercesc_2_7::EEndianNameMapFor"* %this) unnamed_addr #1 comdat align 2 !dbg !3932 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EEndianNameMapFor"*, align 8
  store %"class.xercesc_2_7::EEndianNameMapFor"* %this, %"class.xercesc_2_7::EEndianNameMapFor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EEndianNameMapFor"** %this.addr, metadata !3933, metadata !DIExpression()), !dbg !3934
  %this1 = load %"class.xercesc_2_7::EEndianNameMapFor"*, %"class.xercesc_2_7::EEndianNameMapFor"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::EEndianNameMapFor"* %this1 to %"class.xercesc_2_7::ENameMap"*, !dbg !3935
  call void @_ZN11xercesc_2_78ENameMapD2Ev(%"class.xercesc_2_7::ENameMap"* %0) #9, !dbg !3935
  ret void, !dbg !3937
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717EEndianNameMapForINS_18XMLUTF16TranscoderEED0Ev(%"class.xercesc_2_7::EEndianNameMapFor"* %this) unnamed_addr #1 comdat align 2 !dbg !3938 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EEndianNameMapFor"*, align 8
  store %"class.xercesc_2_7::EEndianNameMapFor"* %this, %"class.xercesc_2_7::EEndianNameMapFor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EEndianNameMapFor"** %this.addr, metadata !3939, metadata !DIExpression()), !dbg !3940
  %this1 = load %"class.xercesc_2_7::EEndianNameMapFor"*, %"class.xercesc_2_7::EEndianNameMapFor"** %this.addr, align 8
  call void @_ZN11xercesc_2_717EEndianNameMapForINS_18XMLUTF16TranscoderEED2Ev(%"class.xercesc_2_7::EEndianNameMapFor"* %this1) #9, !dbg !3941
  %0 = bitcast %"class.xercesc_2_7::EEndianNameMapFor"* %this1 to i8*, !dbg !3941
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !3941
  ret void, !dbg !3942
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLTranscoder"* @_ZNK11xercesc_2_717EEndianNameMapForINS_18XMLUTF16TranscoderEE7makeNewEjPNS_13MemoryManagerE(%"class.xercesc_2_7::EEndianNameMapFor"* %this, i32 %blockSize, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3943 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EEndianNameMapFor"*, align 8
  %blockSize.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::EEndianNameMapFor"* %this, %"class.xercesc_2_7::EEndianNameMapFor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EEndianNameMapFor"** %this.addr, metadata !3944, metadata !DIExpression()), !dbg !3946
  store i32 %blockSize, i32* %blockSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %blockSize.addr, metadata !3947, metadata !DIExpression()), !dbg !3948
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !3949, metadata !DIExpression()), !dbg !3950
  %this1 = load %"class.xercesc_2_7::EEndianNameMapFor"*, %"class.xercesc_2_7::EEndianNameMapFor"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3951
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !3952
  %1 = bitcast i8* %call to %"class.xercesc_2_7::XMLUTF16Transcoder"*, !dbg !3952
  %2 = bitcast %"class.xercesc_2_7::EEndianNameMapFor"* %this1 to %"class.xercesc_2_7::ENameMap"*, !dbg !3953
  %call2 = invoke i16* @_ZNK11xercesc_2_78ENameMap6getKeyEv(%"class.xercesc_2_7::ENameMap"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !3953

invoke.cont:                                      ; preds = %entry
  %3 = load i32, i32* %blockSize.addr, align 4, !dbg !3954
  %fSwapped = getelementptr inbounds %"class.xercesc_2_7::EEndianNameMapFor", %"class.xercesc_2_7::EEndianNameMapFor"* %this1, i32 0, i32 1, !dbg !3955
  %4 = load i8, i8* %fSwapped, align 8, !dbg !3955
  %tobool = trunc i8 %4 to i1, !dbg !3955
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3956
  invoke void @_ZN11xercesc_2_718XMLUTF16TranscoderC1EPKtjbPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLUTF16Transcoder"* %1, i16* %call2, i32 %3, i1 zeroext %tobool, %"class.xercesc_2_7::MemoryManager"* %5)
          to label %invoke.cont3 unwind label %lpad, !dbg !3957

invoke.cont3:                                     ; preds = %invoke.cont
  %6 = bitcast %"class.xercesc_2_7::XMLUTF16Transcoder"* %1 to %"class.xercesc_2_7::XMLTranscoder"*, !dbg !3952
  ret %"class.xercesc_2_7::XMLTranscoder"* %6, !dbg !3958

lpad:                                             ; preds = %invoke.cont, %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !3959
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3959
  store i8* %8, i8** %exn.slot, align 8, !dbg !3959
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3959
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3959
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #9, !dbg !3952
  br label %eh.resume, !dbg !3952

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3952
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3952
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3952
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3952
  resume { i8*, i32 } %lpad.val4, !dbg !3952
}

declare dso_local void @_ZN11xercesc_2_718XMLUTF16TranscoderC1EPKtjbPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLUTF16Transcoder"*, i16*, i32, i1 zeroext, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717EEndianNameMapForINS_17XMLUCS4TranscoderEED2Ev(%"class.xercesc_2_7::EEndianNameMapFor.3"* %this) unnamed_addr #1 comdat align 2 !dbg !3960 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EEndianNameMapFor.3"*, align 8
  store %"class.xercesc_2_7::EEndianNameMapFor.3"* %this, %"class.xercesc_2_7::EEndianNameMapFor.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EEndianNameMapFor.3"** %this.addr, metadata !3961, metadata !DIExpression()), !dbg !3962
  %this1 = load %"class.xercesc_2_7::EEndianNameMapFor.3"*, %"class.xercesc_2_7::EEndianNameMapFor.3"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::EEndianNameMapFor.3"* %this1 to %"class.xercesc_2_7::ENameMap"*, !dbg !3963
  call void @_ZN11xercesc_2_78ENameMapD2Ev(%"class.xercesc_2_7::ENameMap"* %0) #9, !dbg !3963
  ret void, !dbg !3965
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717EEndianNameMapForINS_17XMLUCS4TranscoderEED0Ev(%"class.xercesc_2_7::EEndianNameMapFor.3"* %this) unnamed_addr #1 comdat align 2 !dbg !3966 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EEndianNameMapFor.3"*, align 8
  store %"class.xercesc_2_7::EEndianNameMapFor.3"* %this, %"class.xercesc_2_7::EEndianNameMapFor.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EEndianNameMapFor.3"** %this.addr, metadata !3967, metadata !DIExpression()), !dbg !3968
  %this1 = load %"class.xercesc_2_7::EEndianNameMapFor.3"*, %"class.xercesc_2_7::EEndianNameMapFor.3"** %this.addr, align 8
  call void @_ZN11xercesc_2_717EEndianNameMapForINS_17XMLUCS4TranscoderEED2Ev(%"class.xercesc_2_7::EEndianNameMapFor.3"* %this1) #9, !dbg !3969
  %0 = bitcast %"class.xercesc_2_7::EEndianNameMapFor.3"* %this1 to i8*, !dbg !3969
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !3969
  ret void, !dbg !3970
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLTranscoder"* @_ZNK11xercesc_2_717EEndianNameMapForINS_17XMLUCS4TranscoderEE7makeNewEjPNS_13MemoryManagerE(%"class.xercesc_2_7::EEndianNameMapFor.3"* %this, i32 %blockSize, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3971 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EEndianNameMapFor.3"*, align 8
  %blockSize.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::EEndianNameMapFor.3"* %this, %"class.xercesc_2_7::EEndianNameMapFor.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EEndianNameMapFor.3"** %this.addr, metadata !3972, metadata !DIExpression()), !dbg !3974
  store i32 %blockSize, i32* %blockSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %blockSize.addr, metadata !3975, metadata !DIExpression()), !dbg !3976
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !3977, metadata !DIExpression()), !dbg !3978
  %this1 = load %"class.xercesc_2_7::EEndianNameMapFor.3"*, %"class.xercesc_2_7::EEndianNameMapFor.3"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3979
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !3980
  %1 = bitcast i8* %call to %"class.xercesc_2_7::XMLUCS4Transcoder"*, !dbg !3980
  %2 = bitcast %"class.xercesc_2_7::EEndianNameMapFor.3"* %this1 to %"class.xercesc_2_7::ENameMap"*, !dbg !3981
  %call2 = invoke i16* @_ZNK11xercesc_2_78ENameMap6getKeyEv(%"class.xercesc_2_7::ENameMap"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !3981

invoke.cont:                                      ; preds = %entry
  %3 = load i32, i32* %blockSize.addr, align 4, !dbg !3982
  %fSwapped = getelementptr inbounds %"class.xercesc_2_7::EEndianNameMapFor.3", %"class.xercesc_2_7::EEndianNameMapFor.3"* %this1, i32 0, i32 1, !dbg !3983
  %4 = load i8, i8* %fSwapped, align 8, !dbg !3983
  %tobool = trunc i8 %4 to i1, !dbg !3983
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3984
  invoke void @_ZN11xercesc_2_717XMLUCS4TranscoderC1EPKtjbPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLUCS4Transcoder"* %1, i16* %call2, i32 %3, i1 zeroext %tobool, %"class.xercesc_2_7::MemoryManager"* %5)
          to label %invoke.cont3 unwind label %lpad, !dbg !3985

invoke.cont3:                                     ; preds = %invoke.cont
  %6 = bitcast %"class.xercesc_2_7::XMLUCS4Transcoder"* %1 to %"class.xercesc_2_7::XMLTranscoder"*, !dbg !3980
  ret %"class.xercesc_2_7::XMLTranscoder"* %6, !dbg !3986

lpad:                                             ; preds = %invoke.cont, %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !3987
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3987
  store i8* %8, i8** %exn.slot, align 8, !dbg !3987
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3987
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3987
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #9, !dbg !3980
  br label %eh.resume, !dbg !3980

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3980
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3980
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3980
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3980
  resume { i8*, i32 } %lpad.val4, !dbg !3980
}

declare dso_local void @_ZN11xercesc_2_717XMLUCS4TranscoderC1EPKtjbPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLUCS4Transcoder"*, i16*, i32, i1 zeroext, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711ENameMapForINS_19XMLEBCDICTranscoderEED2Ev(%"class.xercesc_2_7::ENameMapFor.5"* %this) unnamed_addr #1 comdat align 2 !dbg !3988 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ENameMapFor.5"*, align 8
  store %"class.xercesc_2_7::ENameMapFor.5"* %this, %"class.xercesc_2_7::ENameMapFor.5"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ENameMapFor.5"** %this.addr, metadata !3989, metadata !DIExpression()), !dbg !3990
  %this1 = load %"class.xercesc_2_7::ENameMapFor.5"*, %"class.xercesc_2_7::ENameMapFor.5"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ENameMapFor.5"* %this1 to %"class.xercesc_2_7::ENameMap"*, !dbg !3991
  call void @_ZN11xercesc_2_78ENameMapD2Ev(%"class.xercesc_2_7::ENameMap"* %0) #9, !dbg !3991
  ret void, !dbg !3993
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711ENameMapForINS_19XMLEBCDICTranscoderEED0Ev(%"class.xercesc_2_7::ENameMapFor.5"* %this) unnamed_addr #1 comdat align 2 !dbg !3994 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ENameMapFor.5"*, align 8
  store %"class.xercesc_2_7::ENameMapFor.5"* %this, %"class.xercesc_2_7::ENameMapFor.5"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ENameMapFor.5"** %this.addr, metadata !3995, metadata !DIExpression()), !dbg !3996
  %this1 = load %"class.xercesc_2_7::ENameMapFor.5"*, %"class.xercesc_2_7::ENameMapFor.5"** %this.addr, align 8
  call void @_ZN11xercesc_2_711ENameMapForINS_19XMLEBCDICTranscoderEED2Ev(%"class.xercesc_2_7::ENameMapFor.5"* %this1) #9, !dbg !3997
  %0 = bitcast %"class.xercesc_2_7::ENameMapFor.5"* %this1 to i8*, !dbg !3997
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !3997
  ret void, !dbg !3998
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLTranscoder"* @_ZNK11xercesc_2_711ENameMapForINS_19XMLEBCDICTranscoderEE7makeNewEjPNS_13MemoryManagerE(%"class.xercesc_2_7::ENameMapFor.5"* %this, i32 %blockSize, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3999 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ENameMapFor.5"*, align 8
  %blockSize.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ENameMapFor.5"* %this, %"class.xercesc_2_7::ENameMapFor.5"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ENameMapFor.5"** %this.addr, metadata !4000, metadata !DIExpression()), !dbg !4002
  store i32 %blockSize, i32* %blockSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %blockSize.addr, metadata !4003, metadata !DIExpression()), !dbg !4004
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !4005, metadata !DIExpression()), !dbg !4006
  %this1 = load %"class.xercesc_2_7::ENameMapFor.5"*, %"class.xercesc_2_7::ENameMapFor.5"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !4007
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 56, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !4008
  %1 = bitcast i8* %call to %"class.xercesc_2_7::XMLEBCDICTranscoder"*, !dbg !4008
  %2 = bitcast %"class.xercesc_2_7::ENameMapFor.5"* %this1 to %"class.xercesc_2_7::ENameMap"*, !dbg !4009
  %call2 = invoke i16* @_ZNK11xercesc_2_78ENameMap6getKeyEv(%"class.xercesc_2_7::ENameMap"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !4009

invoke.cont:                                      ; preds = %entry
  %3 = load i32, i32* %blockSize.addr, align 4, !dbg !4010
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !4011
  invoke void @_ZN11xercesc_2_719XMLEBCDICTranscoderC1EPKtjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLEBCDICTranscoder"* %1, i16* %call2, i32 %3, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont3 unwind label %lpad, !dbg !4012

invoke.cont3:                                     ; preds = %invoke.cont
  %5 = bitcast %"class.xercesc_2_7::XMLEBCDICTranscoder"* %1 to %"class.xercesc_2_7::XMLTranscoder"*, !dbg !4008
  ret %"class.xercesc_2_7::XMLTranscoder"* %5, !dbg !4013

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !4014
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !4014
  store i8* %7, i8** %exn.slot, align 8, !dbg !4014
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !4014
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !4014
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #9, !dbg !4008
  br label %eh.resume, !dbg !4008

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4008
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4008
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4008
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4008
  resume { i8*, i32 } %lpad.val4, !dbg !4008
}

declare dso_local void @_ZN11xercesc_2_719XMLEBCDICTranscoderC1EPKtjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLEBCDICTranscoder"*, i16*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711ENameMapForINS_20XMLIBM1047TranscoderEED2Ev(%"class.xercesc_2_7::ENameMapFor.6"* %this) unnamed_addr #1 comdat align 2 !dbg !4015 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ENameMapFor.6"*, align 8
  store %"class.xercesc_2_7::ENameMapFor.6"* %this, %"class.xercesc_2_7::ENameMapFor.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ENameMapFor.6"** %this.addr, metadata !4016, metadata !DIExpression()), !dbg !4017
  %this1 = load %"class.xercesc_2_7::ENameMapFor.6"*, %"class.xercesc_2_7::ENameMapFor.6"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ENameMapFor.6"* %this1 to %"class.xercesc_2_7::ENameMap"*, !dbg !4018
  call void @_ZN11xercesc_2_78ENameMapD2Ev(%"class.xercesc_2_7::ENameMap"* %0) #9, !dbg !4018
  ret void, !dbg !4020
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711ENameMapForINS_20XMLIBM1047TranscoderEED0Ev(%"class.xercesc_2_7::ENameMapFor.6"* %this) unnamed_addr #1 comdat align 2 !dbg !4021 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ENameMapFor.6"*, align 8
  store %"class.xercesc_2_7::ENameMapFor.6"* %this, %"class.xercesc_2_7::ENameMapFor.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ENameMapFor.6"** %this.addr, metadata !4022, metadata !DIExpression()), !dbg !4023
  %this1 = load %"class.xercesc_2_7::ENameMapFor.6"*, %"class.xercesc_2_7::ENameMapFor.6"** %this.addr, align 8
  call void @_ZN11xercesc_2_711ENameMapForINS_20XMLIBM1047TranscoderEED2Ev(%"class.xercesc_2_7::ENameMapFor.6"* %this1) #9, !dbg !4024
  %0 = bitcast %"class.xercesc_2_7::ENameMapFor.6"* %this1 to i8*, !dbg !4024
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !4024
  ret void, !dbg !4025
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLTranscoder"* @_ZNK11xercesc_2_711ENameMapForINS_20XMLIBM1047TranscoderEE7makeNewEjPNS_13MemoryManagerE(%"class.xercesc_2_7::ENameMapFor.6"* %this, i32 %blockSize, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4026 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ENameMapFor.6"*, align 8
  %blockSize.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ENameMapFor.6"* %this, %"class.xercesc_2_7::ENameMapFor.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ENameMapFor.6"** %this.addr, metadata !4027, metadata !DIExpression()), !dbg !4029
  store i32 %blockSize, i32* %blockSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %blockSize.addr, metadata !4030, metadata !DIExpression()), !dbg !4031
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !4032, metadata !DIExpression()), !dbg !4033
  %this1 = load %"class.xercesc_2_7::ENameMapFor.6"*, %"class.xercesc_2_7::ENameMapFor.6"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !4034
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 56, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !4035
  %1 = bitcast i8* %call to %"class.xercesc_2_7::XMLIBM1047Transcoder"*, !dbg !4035
  %2 = bitcast %"class.xercesc_2_7::ENameMapFor.6"* %this1 to %"class.xercesc_2_7::ENameMap"*, !dbg !4036
  %call2 = invoke i16* @_ZNK11xercesc_2_78ENameMap6getKeyEv(%"class.xercesc_2_7::ENameMap"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !4036

invoke.cont:                                      ; preds = %entry
  %3 = load i32, i32* %blockSize.addr, align 4, !dbg !4037
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !4038
  invoke void @_ZN11xercesc_2_720XMLIBM1047TranscoderC1EPKtjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLIBM1047Transcoder"* %1, i16* %call2, i32 %3, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont3 unwind label %lpad, !dbg !4039

invoke.cont3:                                     ; preds = %invoke.cont
  %5 = bitcast %"class.xercesc_2_7::XMLIBM1047Transcoder"* %1 to %"class.xercesc_2_7::XMLTranscoder"*, !dbg !4035
  ret %"class.xercesc_2_7::XMLTranscoder"* %5, !dbg !4040

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !4041
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !4041
  store i8* %7, i8** %exn.slot, align 8, !dbg !4041
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !4041
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !4041
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #9, !dbg !4035
  br label %eh.resume, !dbg !4035

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4035
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4035
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4035
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4035
  resume { i8*, i32 } %lpad.val4, !dbg !4035
}

declare dso_local void @_ZN11xercesc_2_720XMLIBM1047TranscoderC1EPKtjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLIBM1047Transcoder"*, i16*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711ENameMapForINS_20XMLIBM1140TranscoderEED2Ev(%"class.xercesc_2_7::ENameMapFor.7"* %this) unnamed_addr #1 comdat align 2 !dbg !4042 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ENameMapFor.7"*, align 8
  store %"class.xercesc_2_7::ENameMapFor.7"* %this, %"class.xercesc_2_7::ENameMapFor.7"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ENameMapFor.7"** %this.addr, metadata !4043, metadata !DIExpression()), !dbg !4044
  %this1 = load %"class.xercesc_2_7::ENameMapFor.7"*, %"class.xercesc_2_7::ENameMapFor.7"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ENameMapFor.7"* %this1 to %"class.xercesc_2_7::ENameMap"*, !dbg !4045
  call void @_ZN11xercesc_2_78ENameMapD2Ev(%"class.xercesc_2_7::ENameMap"* %0) #9, !dbg !4045
  ret void, !dbg !4047
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711ENameMapForINS_20XMLIBM1140TranscoderEED0Ev(%"class.xercesc_2_7::ENameMapFor.7"* %this) unnamed_addr #1 comdat align 2 !dbg !4048 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ENameMapFor.7"*, align 8
  store %"class.xercesc_2_7::ENameMapFor.7"* %this, %"class.xercesc_2_7::ENameMapFor.7"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ENameMapFor.7"** %this.addr, metadata !4049, metadata !DIExpression()), !dbg !4050
  %this1 = load %"class.xercesc_2_7::ENameMapFor.7"*, %"class.xercesc_2_7::ENameMapFor.7"** %this.addr, align 8
  call void @_ZN11xercesc_2_711ENameMapForINS_20XMLIBM1140TranscoderEED2Ev(%"class.xercesc_2_7::ENameMapFor.7"* %this1) #9, !dbg !4051
  %0 = bitcast %"class.xercesc_2_7::ENameMapFor.7"* %this1 to i8*, !dbg !4051
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !4051
  ret void, !dbg !4052
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLTranscoder"* @_ZNK11xercesc_2_711ENameMapForINS_20XMLIBM1140TranscoderEE7makeNewEjPNS_13MemoryManagerE(%"class.xercesc_2_7::ENameMapFor.7"* %this, i32 %blockSize, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4053 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ENameMapFor.7"*, align 8
  %blockSize.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ENameMapFor.7"* %this, %"class.xercesc_2_7::ENameMapFor.7"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ENameMapFor.7"** %this.addr, metadata !4054, metadata !DIExpression()), !dbg !4056
  store i32 %blockSize, i32* %blockSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %blockSize.addr, metadata !4057, metadata !DIExpression()), !dbg !4058
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !4059, metadata !DIExpression()), !dbg !4060
  %this1 = load %"class.xercesc_2_7::ENameMapFor.7"*, %"class.xercesc_2_7::ENameMapFor.7"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !4061
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 56, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !4062
  %1 = bitcast i8* %call to %"class.xercesc_2_7::XMLIBM1140Transcoder"*, !dbg !4062
  %2 = bitcast %"class.xercesc_2_7::ENameMapFor.7"* %this1 to %"class.xercesc_2_7::ENameMap"*, !dbg !4063
  %call2 = invoke i16* @_ZNK11xercesc_2_78ENameMap6getKeyEv(%"class.xercesc_2_7::ENameMap"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !4063

invoke.cont:                                      ; preds = %entry
  %3 = load i32, i32* %blockSize.addr, align 4, !dbg !4064
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !4065
  invoke void @_ZN11xercesc_2_720XMLIBM1140TranscoderC1EPKtjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLIBM1140Transcoder"* %1, i16* %call2, i32 %3, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont3 unwind label %lpad, !dbg !4066

invoke.cont3:                                     ; preds = %invoke.cont
  %5 = bitcast %"class.xercesc_2_7::XMLIBM1140Transcoder"* %1 to %"class.xercesc_2_7::XMLTranscoder"*, !dbg !4062
  ret %"class.xercesc_2_7::XMLTranscoder"* %5, !dbg !4067

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !4068
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !4068
  store i8* %7, i8** %exn.slot, align 8, !dbg !4068
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !4068
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !4068
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #9, !dbg !4062
  br label %eh.resume, !dbg !4062

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4062
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4062
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4062
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4062
  resume { i8*, i32 } %lpad.val4, !dbg !4062
}

declare dso_local void @_ZN11xercesc_2_720XMLIBM1140TranscoderC1EPKtjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLIBM1140Transcoder"*, i16*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711ENameMapForINS_20XMLWin1252TranscoderEED2Ev(%"class.xercesc_2_7::ENameMapFor.8"* %this) unnamed_addr #1 comdat align 2 !dbg !4069 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ENameMapFor.8"*, align 8
  store %"class.xercesc_2_7::ENameMapFor.8"* %this, %"class.xercesc_2_7::ENameMapFor.8"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ENameMapFor.8"** %this.addr, metadata !4070, metadata !DIExpression()), !dbg !4071
  %this1 = load %"class.xercesc_2_7::ENameMapFor.8"*, %"class.xercesc_2_7::ENameMapFor.8"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ENameMapFor.8"* %this1 to %"class.xercesc_2_7::ENameMap"*, !dbg !4072
  call void @_ZN11xercesc_2_78ENameMapD2Ev(%"class.xercesc_2_7::ENameMap"* %0) #9, !dbg !4072
  ret void, !dbg !4074
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711ENameMapForINS_20XMLWin1252TranscoderEED0Ev(%"class.xercesc_2_7::ENameMapFor.8"* %this) unnamed_addr #1 comdat align 2 !dbg !4075 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ENameMapFor.8"*, align 8
  store %"class.xercesc_2_7::ENameMapFor.8"* %this, %"class.xercesc_2_7::ENameMapFor.8"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ENameMapFor.8"** %this.addr, metadata !4076, metadata !DIExpression()), !dbg !4077
  %this1 = load %"class.xercesc_2_7::ENameMapFor.8"*, %"class.xercesc_2_7::ENameMapFor.8"** %this.addr, align 8
  call void @_ZN11xercesc_2_711ENameMapForINS_20XMLWin1252TranscoderEED2Ev(%"class.xercesc_2_7::ENameMapFor.8"* %this1) #9, !dbg !4078
  %0 = bitcast %"class.xercesc_2_7::ENameMapFor.8"* %this1 to i8*, !dbg !4078
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !4078
  ret void, !dbg !4079
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLTranscoder"* @_ZNK11xercesc_2_711ENameMapForINS_20XMLWin1252TranscoderEE7makeNewEjPNS_13MemoryManagerE(%"class.xercesc_2_7::ENameMapFor.8"* %this, i32 %blockSize, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4080 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ENameMapFor.8"*, align 8
  %blockSize.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ENameMapFor.8"* %this, %"class.xercesc_2_7::ENameMapFor.8"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ENameMapFor.8"** %this.addr, metadata !4081, metadata !DIExpression()), !dbg !4083
  store i32 %blockSize, i32* %blockSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %blockSize.addr, metadata !4084, metadata !DIExpression()), !dbg !4085
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !4086, metadata !DIExpression()), !dbg !4087
  %this1 = load %"class.xercesc_2_7::ENameMapFor.8"*, %"class.xercesc_2_7::ENameMapFor.8"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !4088
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 56, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !4089
  %1 = bitcast i8* %call to %"class.xercesc_2_7::XMLWin1252Transcoder"*, !dbg !4089
  %2 = bitcast %"class.xercesc_2_7::ENameMapFor.8"* %this1 to %"class.xercesc_2_7::ENameMap"*, !dbg !4090
  %call2 = invoke i16* @_ZNK11xercesc_2_78ENameMap6getKeyEv(%"class.xercesc_2_7::ENameMap"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !4090

invoke.cont:                                      ; preds = %entry
  %3 = load i32, i32* %blockSize.addr, align 4, !dbg !4091
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !4092
  invoke void @_ZN11xercesc_2_720XMLWin1252TranscoderC1EPKtjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLWin1252Transcoder"* %1, i16* %call2, i32 %3, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont3 unwind label %lpad, !dbg !4093

invoke.cont3:                                     ; preds = %invoke.cont
  %5 = bitcast %"class.xercesc_2_7::XMLWin1252Transcoder"* %1 to %"class.xercesc_2_7::XMLTranscoder"*, !dbg !4089
  ret %"class.xercesc_2_7::XMLTranscoder"* %5, !dbg !4094

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !4095
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !4095
  store i8* %7, i8** %exn.slot, align 8, !dbg !4095
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !4095
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !4095
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #9, !dbg !4089
  br label %eh.resume, !dbg !4089

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4089
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4089
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4089
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4089
  resume { i8*, i32 } %lpad.val4, !dbg !4089
}

declare dso_local void @_ZN11xercesc_2_720XMLWin1252TranscoderC1EPKtjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLWin1252Transcoder"*, i16*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_TransService.cpp() #3 section ".text.startup" !dbg !4096 {
entry:
  call void @__cxx_global_var_init(), !dbg !4098
  call void @__cxx_global_var_init.1(), !dbg !4098
  ret void
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { argmemonly nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.dbg.cu = !{!567}
!llvm.module.flags = !{!1353, !1354, !1355}
!llvm.ident = !{!1356}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "gMappings", linkageName: "_ZN11xercesc_2_715XMLTransService9gMappingsE", scope: !2, file: !3, line: 56, type: !4, isLocal: false, isDefinition: true, declaration: !265)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "TransService.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::ENameMap>", scope: !2, file: !6, line: 72, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, templateParams: !180, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_8ENameMapEEE")
!6 = !DIFile(filename: "./xercesc/util/RefHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !{!8, !41, !42, !44, !182, !183, !184, !185, !189, !193, !197, !200, !203, !208, !214, !217, !218, !219, !222, !225, !228, !229, !233, !236, !239, !240, !243, !246, !250, !254, !257, !261, !264}
!8 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !5, baseType: !9, flags: DIFlagPublic, extraData: i32 0)
!9 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !10, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !11, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!10 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !{!12, !19, !25, !28, !31, !34, !37}
!12 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !9, file: !10, line: 54, type: !13, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!13 = !DISubroutineType(types: !14)
!14 = !{!15, !16}
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !17, line: 46, baseType: !18)
!17 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!18 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!19 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !9, file: !10, line: 82, type: !20, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!20 = !DISubroutineType(types: !21)
!21 = !{!15, !16, !22}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !2, file: !24, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!24 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!25 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !9, file: !10, line: 90, type: !26, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!26 = !DISubroutineType(types: !27)
!27 = !{!15, !16, !15}
!28 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !9, file: !10, line: 97, type: !29, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!29 = !DISubroutineType(types: !30)
!30 = !{null, !15}
!31 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !9, file: !10, line: 107, type: !32, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!32 = !DISubroutineType(types: !33)
!33 = !{null, !15, !22}
!34 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !9, file: !10, line: 115, type: !35, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!35 = !DISubroutineType(types: !36)
!36 = !{null, !15, !15}
!37 = !DISubprogram(name: "XMemory", scope: !9, file: !10, line: 130, type: !38, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!38 = !DISubroutineType(types: !39)
!39 = !{null, !40}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !5, file: !6, line: 178, baseType: !22, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !5, file: !6, line: 179, baseType: !43, size: 8, offset: 64)
!43 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "fBucketList", scope: !5, file: !6, line: 180, baseType: !45, size: 64, offset: 128)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RefHashTableBucketElem<xercesc_2_7::ENameMap>", scope: !2, file: !6, line: 49, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !48, templateParams: !180, identifier: "_ZTSN11xercesc_2_722RefHashTableBucketElemINS_8ENameMapEEE")
!48 = !{!49, !160, !161, !162, !167, !170, !171, !176}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !47, file: !6, line: 59, baseType: !50, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ENameMap", scope: !2, file: !52, line: 31, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !53, vtableHolder: !51, identifier: "_ZTSN11xercesc_2_78ENameMapE")
!52 = !DIFile(filename: "./xercesc/util/TransENameMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!53 = !{!54, !55, !61, !66, !70, !145, !148, !151, !152, !156}
!54 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !51, baseType: !9, flags: DIFlagPublic, extraData: i32 0)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$ENameMap", scope: !52, file: !52, baseType: !56, size: 64, flags: DIFlagArtificial)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !58, size: 64)
!58 = !DISubroutineType(types: !59)
!59 = !{!60}
!60 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "fEncodingName", scope: !51, file: !52, line: 90, baseType: !62, size: 64, offset: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !64, line: 67, baseType: !65)
!64 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!65 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!66 = !DISubprogram(name: "~ENameMap", scope: !51, file: !52, line: 37, type: !67, scopeLine: 37, containingType: !51, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!67 = !DISubroutineType(types: !68)
!68 = !{null, !69}
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!70 = !DISubprogram(name: "makeNew", linkageName: "_ZNK11xercesc_2_78ENameMap7makeNewEjPNS_13MemoryManagerE", scope: !51, file: !52, line: 48, type: !71, scopeLine: 48, containingType: !51, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!71 = !DISubroutineType(types: !72)
!72 = !{!73, !143, !96, !131}
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLTranscoder", scope: !2, file: !75, line: 218, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !76, vtableHolder: !74)
!75 = !DIFile(filename: "./xercesc/util/TransService.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!76 = !{!77, !78, !79, !81, !82, !83, !87, !101, !114, !119, !122, !125, !128, !132, !135, !139}
!77 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !74, baseType: !9, flags: DIFlagPublic, extraData: i32 0)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLTranscoder", scope: !75, file: !75, baseType: !56, size: 64, flags: DIFlagArtificial)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "fBlockSize", scope: !74, file: !75, line: 384, baseType: !80, size: 32, offset: 64)
!80 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "fEncodingName", scope: !74, file: !75, line: 385, baseType: !62, size: 64, offset: 128)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !74, file: !75, line: 386, baseType: !22, size: 64, offset: 192)
!83 = !DISubprogram(name: "~XMLTranscoder", scope: !74, file: !75, line: 243, type: !84, scopeLine: 243, containingType: !74, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !86}
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!87 = !DISubprogram(name: "transcodeFrom", linkageName: "_ZN11xercesc_2_713XMLTranscoder13transcodeFromEPKhjPtjRjPh", scope: !74, file: !75, line: 270, type: !88, scopeLine: 270, containingType: !74, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!88 = !DISubroutineType(types: !89)
!89 = !{!80, !86, !90, !96, !97, !96, !98, !99}
!90 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !94, line: 384, baseType: !95)
!94 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!95 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!96 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!97 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!98 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !80, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!101 = !DISubprogram(name: "transcodeTo", linkageName: "_ZN11xercesc_2_713XMLTranscoder11transcodeToEPKtjPhjRjNS0_9UnRepOptsE", scope: !74, file: !75, line: 293, type: !102, scopeLine: 293, containingType: !74, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!102 = !DISubroutineType(types: !103)
!103 = !{!80, !86, !104, !96, !107, !96, !98, !109}
!104 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !105)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!107 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !108)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!110 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "UnRepOpts", scope: !74, file: !75, line: 229, baseType: !80, size: 32, elements: !111, identifier: "_ZTSN11xercesc_2_713XMLTranscoder9UnRepOptsE")
!111 = !{!112, !113}
!112 = !DIEnumerator(name: "UnRep_Throw", value: 0, isUnsigned: true)
!113 = !DIEnumerator(name: "UnRep_RepChar", value: 1, isUnsigned: true)
!114 = !DISubprogram(name: "canTranscodeTo", linkageName: "_ZNK11xercesc_2_713XMLTranscoder14canTranscodeToEj", scope: !74, file: !75, line: 308, type: !115, scopeLine: 308, containingType: !74, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!115 = !DISubroutineType(types: !116)
!116 = !{!43, !117, !96}
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !74)
!119 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xercesc_2_713XMLTranscoder12getBlockSizeEv", scope: !74, file: !75, line: 322, type: !120, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{!80, !117}
!122 = !DISubprogram(name: "getEncodingName", linkageName: "_ZNK11xercesc_2_713XMLTranscoder15getEncodingNameEv", scope: !74, file: !75, line: 329, type: !123, scopeLine: 329, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{!105, !117}
!125 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLTranscoder16getMemoryManagerEv", scope: !74, file: !75, line: 342, type: !126, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{!22, !117}
!128 = !DISubprogram(name: "XMLTranscoder", scope: !74, file: !75, line: 350, type: !129, scopeLine: 350, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{null, !86, !104, !96, !131}
!131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!132 = !DISubprogram(name: "checkBlockSize", linkageName: "_ZN11xercesc_2_713XMLTranscoder14checkBlockSizeEj", scope: !74, file: !75, line: 364, type: !133, scopeLine: 364, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !86, !96}
!135 = !DISubprogram(name: "XMLTranscoder", scope: !74, file: !75, line: 371, type: !136, scopeLine: 371, flags: DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{null, !86, !138}
!138 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !118, size: 64)
!139 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLTranscoderaSERKS0_", scope: !74, file: !75, line: 372, type: !140, scopeLine: 372, flags: DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{!142, !86, !138}
!142 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !74, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!144 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!145 = !DISubprogram(name: "getKey", linkageName: "_ZNK11xercesc_2_78ENameMap6getKeyEv", scope: !51, file: !52, line: 58, type: !146, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{!105, !143}
!148 = !DISubprogram(name: "ENameMap", scope: !51, file: !52, line: 68, type: !149, scopeLine: 68, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{null, !69, !104}
!151 = !DISubprogram(name: "ENameMap", scope: !51, file: !52, line: 78, type: !67, scopeLine: 78, flags: DIFlagPrototyped, spFlags: 0)
!152 = !DISubprogram(name: "ENameMap", scope: !51, file: !52, line: 79, type: !153, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{null, !69, !155}
!155 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !144, size: 64)
!156 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78ENameMapaSERKS0_", scope: !51, file: !52, line: 80, type: !157, scopeLine: 80, flags: DIFlagPrototyped, spFlags: 0)
!157 = !DISubroutineType(types: !158)
!158 = !{!159, !69, !155}
!159 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !51, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "fNext", scope: !47, file: !6, line: 60, baseType: !46, size: 64, offset: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "fKey", scope: !47, file: !6, line: 61, baseType: !15, size: 64, offset: 128)
!162 = !DISubprogram(name: "RefHashTableBucketElem", scope: !47, file: !6, line: 51, type: !163, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{null, !165, !15, !166, !46}
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!167 = !DISubprogram(name: "RefHashTableBucketElem", scope: !47, file: !6, line: 56, type: !168, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{null, !165}
!170 = !DISubprogram(name: "~RefHashTableBucketElem", scope: !47, file: !6, line: 57, type: !168, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!171 = !DISubprogram(name: "RefHashTableBucketElem", scope: !47, file: !6, line: 67, type: !172, scopeLine: 67, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !165, !174}
!174 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !175, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!176 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_722RefHashTableBucketElemINS_8ENameMapEEaSERKS2_", scope: !47, file: !6, line: 68, type: !177, scopeLine: 68, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!177 = !DISubroutineType(types: !178)
!178 = !{!179, !165, !174}
!179 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !47, size: 64)
!180 = !{!181}
!181 = !DITemplateTypeParameter(name: "TVal", type: !51)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "fHashModulus", scope: !5, file: !6, line: 181, baseType: !80, size: 32, offset: 192)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "fInitialModulus", scope: !5, file: !6, line: 182, baseType: !80, size: 32, offset: 224)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "fCount", scope: !5, file: !6, line: 183, baseType: !80, size: 32, offset: 256)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "fHash", scope: !5, file: !6, line: 184, baseType: !186, size: 64, offset: 320)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DICompositeType(tag: DW_TAG_class_type, name: "HashBase", scope: !2, file: !188, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78HashBaseE")
!188 = !DIFile(filename: "./xercesc/util/HashBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!189 = !DISubprogram(name: "RefHashTableOf", scope: !5, file: !6, line: 79, type: !190, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{null, !192, !96, !131}
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!193 = !DISubprogram(name: "RefHashTableOf", scope: !5, file: !6, line: 85, type: !194, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{null, !192, !96, !196, !131}
!196 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!197 = !DISubprogram(name: "RefHashTableOf", scope: !5, file: !6, line: 94, type: !198, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{null, !192, !96, !196, !186, !131}
!200 = !DISubprogram(name: "~RefHashTableOf", scope: !5, file: !6, line: 101, type: !201, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{null, !192}
!203 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_8ENameMapEE7isEmptyEv", scope: !5, file: !6, line: 107, type: !204, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!43, !206}
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!208 = !DISubprogram(name: "containsKey", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_8ENameMapEE11containsKeyEPKv", scope: !5, file: !6, line: 108, type: !209, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{!43, !206, !211}
!211 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !212)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!214 = !DISubprogram(name: "removeKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE9removeKeyEPKv", scope: !5, file: !6, line: 109, type: !215, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{null, !192, !211}
!217 = !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE9removeAllEv", scope: !5, file: !6, line: 110, type: !201, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!218 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE7cleanupEv", scope: !5, file: !6, line: 111, type: !201, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!219 = !DISubprogram(name: "reinitialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE12reinitializeEPNS_8HashBaseE", scope: !5, file: !6, line: 112, type: !220, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{null, !192, !186}
!222 = !DISubprogram(name: "transferElement", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE15transferElementEPKvPv", scope: !5, file: !6, line: 113, type: !223, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{null, !192, !211, !15}
!225 = !DISubprogram(name: "orphanKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE9orphanKeyEPKv", scope: !5, file: !6, line: 114, type: !226, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!226 = !DISubroutineType(types: !227)
!227 = !{!50, !192, !211}
!228 = !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE3getEPKv", scope: !5, file: !6, line: 119, type: !226, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!229 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_8ENameMapEE3getEPKv", scope: !5, file: !6, line: 120, type: !230, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{!232, !206, !211}
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!233 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_8ENameMapEE16getMemoryManagerEv", scope: !5, file: !6, line: 121, type: !234, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!234 = !DISubroutineType(types: !235)
!235 = !{!22, !206}
!236 = !DISubprogram(name: "getHashModulus", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_8ENameMapEE14getHashModulusEv", scope: !5, file: !6, line: 122, type: !237, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{!80, !206}
!239 = !DISubprogram(name: "getCount", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_8ENameMapEE8getCountEv", scope: !5, file: !6, line: 123, type: !237, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!240 = !DISubprogram(name: "setAdoptElements", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE16setAdoptElementsEb", scope: !5, file: !6, line: 128, type: !241, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{null, !192, !196}
!243 = !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE3putEPvPS1_", scope: !5, file: !6, line: 134, type: !244, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{null, !192, !15, !166}
!246 = !DISubprogram(name: "RefHashTableOf", scope: !5, file: !6, line: 147, type: !247, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{null, !192, !249}
!249 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !207, size: 64)
!250 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEEaSERKS2_", scope: !5, file: !6, line: 148, type: !251, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{!253, !192, !249}
!253 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!254 = !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE14findBucketElemEPKvRj", scope: !5, file: !6, line: 153, type: !255, scopeLine: 153, flags: DIFlagPrototyped, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{!46, !192, !211, !98}
!257 = !DISubprogram(name: "findBucketElem", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_8ENameMapEE14findBucketElemEPKvRj", scope: !5, file: !6, line: 154, type: !258, scopeLine: 154, flags: DIFlagPrototyped, spFlags: 0)
!258 = !DISubroutineType(types: !259)
!259 = !{!260, !206, !211, !98}
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!261 = !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE10initializeEj", scope: !5, file: !6, line: 155, type: !262, scopeLine: 155, flags: DIFlagPrototyped, spFlags: 0)
!262 = !DISubroutineType(types: !263)
!263 = !{null, !192, !96}
!264 = !DISubprogram(name: "rehash", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE6rehashEv", scope: !5, file: !6, line: 156, type: !201, scopeLine: 156, flags: DIFlagPrototyped, spFlags: 0)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "gMappings", scope: !266, file: !75, line: 179, baseType: !4, flags: DIFlagProtected | DIFlagStaticMember)
!266 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLTransService", scope: !2, file: !75, line: 50, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !267, vtableHolder: !266)
!267 = !{!268, !269, !265, !270, !355, !359, !369, !376, !438, !441, !444, !449, !452, !500, !503, !506, !507, !510, !511, !512, !513, !517, !521, !524, !527, !530}
!268 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !266, baseType: !9, flags: DIFlagPublic, extraData: i32 0)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLTransService", scope: !75, file: !75, baseType: !56, size: 64, flags: DIFlagArtificial)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "gMappingsRecognizer", scope: !266, file: !75, line: 180, baseType: !271, flags: DIFlagProtected | DIFlagStaticMember)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::ENameMap>", scope: !2, file: !273, line: 32, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !274, vtableHolder: !276, templateParams: !337, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_8ENameMapEEE")
!273 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!274 = !{!275, !339, !343, !346, !351}
!275 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !272, baseType: !276, flags: DIFlagPublic, extraData: i32 0)
!276 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<xercesc_2_7::ENameMap>", scope: !2, file: !277, line: 33, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !278, vtableHolder: !276, templateParams: !337, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEEE")
!277 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!278 = !{!279, !280, !281, !282, !283, !284, !286, !287, !291, !294, !297, !300, !301, !304, !305, !308, !309, !313, !314, !315, !320, !323, !324, !325, !328, !329, !333}
!279 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !276, baseType: !9, flags: DIFlagPublic, extraData: i32 0)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$BaseRefVectorOf", scope: !277, file: !277, baseType: !56, size: 64, flags: DIFlagArtificial)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !276, file: !277, line: 89, baseType: !43, size: 8, offset: 64, flags: DIFlagProtected)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !276, file: !277, line: 90, baseType: !80, size: 32, offset: 96, flags: DIFlagProtected)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !276, file: !277, line: 91, baseType: !80, size: 32, offset: 128, flags: DIFlagProtected)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !276, file: !277, line: 92, baseType: !285, size: 64, offset: 192, flags: DIFlagProtected)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !276, file: !277, line: 93, baseType: !22, size: 64, offset: 256, flags: DIFlagProtected)
!287 = !DISubprogram(name: "BaseRefVectorOf", scope: !276, file: !277, line: 39, type: !288, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{null, !290, !96, !196, !131}
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!291 = !DISubprogram(name: "~BaseRefVectorOf", scope: !276, file: !277, line: 45, type: !292, scopeLine: 45, containingType: !276, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!292 = !DISubroutineType(types: !293)
!293 = !{null, !290}
!294 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEE10addElementEPS1_", scope: !276, file: !277, line: 51, type: !295, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{null, !290, !166}
!297 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEE12setElementAtEPS1_j", scope: !276, file: !277, line: 52, type: !298, scopeLine: 52, containingType: !276, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!298 = !DISubroutineType(types: !299)
!299 = !{null, !290, !166, !96}
!300 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEE15insertElementAtEPS1_j", scope: !276, file: !277, line: 53, type: !298, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!301 = !DISubprogram(name: "orphanElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEE15orphanElementAtEj", scope: !276, file: !277, line: 54, type: !302, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{!50, !290, !96}
!304 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEE17removeAllElementsEv", scope: !276, file: !277, line: 55, type: !292, scopeLine: 55, containingType: !276, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!305 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEE15removeElementAtEj", scope: !276, file: !277, line: 56, type: !306, scopeLine: 56, containingType: !276, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!306 = !DISubroutineType(types: !307)
!307 = !{null, !290, !96}
!308 = !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEE17removeLastElementEv", scope: !276, file: !277, line: 57, type: !292, scopeLine: 57, containingType: !276, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!309 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEE15containsElementEPKS1_", scope: !276, file: !277, line: 58, type: !310, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{!43, !290, !312}
!312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !232)
!313 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEE7cleanupEv", scope: !276, file: !277, line: 59, type: !292, scopeLine: 59, containingType: !276, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!314 = !DISubprogram(name: "reinitialize", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEE12reinitializeEv", scope: !276, file: !277, line: 60, type: !292, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!315 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_8ENameMapEE11curCapacityEv", scope: !276, file: !277, line: 66, type: !316, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{!80, !318}
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!319 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !276)
!320 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_8ENameMapEE9elementAtEj", scope: !276, file: !277, line: 67, type: !321, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{!232, !318, !96}
!323 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEE9elementAtEj", scope: !276, file: !277, line: 68, type: !302, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!324 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_8ENameMapEE4sizeEv", scope: !276, file: !277, line: 69, type: !316, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!325 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_8ENameMapEE16getMemoryManagerEv", scope: !276, file: !277, line: 70, type: !326, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{!22, !318}
!328 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEE19ensureExtraCapacityEj", scope: !276, file: !277, line: 76, type: !306, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!329 = !DISubprogram(name: "BaseRefVectorOf", scope: !276, file: !277, line: 82, type: !330, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !290, !332}
!332 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !319, size: 64)
!333 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEEaSERKS2_", scope: !276, file: !277, line: 83, type: !334, scopeLine: 83, flags: DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{!336, !290, !332}
!336 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !276, size: 64)
!337 = !{!338}
!338 = !DITemplateTypeParameter(name: "TElem", type: !51)
!339 = !DISubprogram(name: "RefVectorOf", scope: !272, file: !273, line: 38, type: !340, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{null, !342, !96, !196, !131}
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!343 = !DISubprogram(name: "~RefVectorOf", scope: !272, file: !273, line: 45, type: !344, scopeLine: 45, containingType: !272, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !342}
!346 = !DISubprogram(name: "RefVectorOf", scope: !272, file: !273, line: 51, type: !347, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{null, !342, !349}
!349 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !350, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !272)
!351 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_8ENameMapEEaSERKS2_", scope: !272, file: !273, line: 52, type: !352, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DISubroutineType(types: !353)
!353 = !{!354, !342, !349}
!354 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !272, size: 64)
!355 = !DISubprogram(name: "~XMLTransService", scope: !266, file: !75, line: 74, type: !356, scopeLine: 74, containingType: !266, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!356 = !DISubroutineType(types: !357)
!357 = !{null, !358}
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!359 = !DISubprogram(name: "makeNewTranscoderFor", linkageName: "_ZN11xercesc_2_715XMLTransService20makeNewTranscoderForEPKtRNS0_5CodesEjPNS_13MemoryManagerE", scope: !266, file: !75, line: 80, type: !360, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{!73, !358, !104, !362, !96, !131}
!362 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !363, size: 64)
!363 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !266, file: !75, line: 56, baseType: !80, size: 32, elements: !364, identifier: "_ZTSN11xercesc_2_715XMLTransService5CodesE")
!364 = !{!365, !366, !367, !368}
!365 = !DIEnumerator(name: "Ok", value: 0, isUnsigned: true)
!366 = !DIEnumerator(name: "UnsupportedEncoding", value: 1, isUnsigned: true)
!367 = !DIEnumerator(name: "InternalFailure", value: 2, isUnsigned: true)
!368 = !DIEnumerator(name: "SupportFilesNotFound", value: 3, isUnsigned: true)
!369 = !DISubprogram(name: "makeNewTranscoderFor", linkageName: "_ZN11xercesc_2_715XMLTransService20makeNewTranscoderForEPKcRNS0_5CodesEjPNS_13MemoryManagerE", scope: !266, file: !75, line: 88, type: !370, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{!73, !358, !372, !362, !96, !131}
!372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !373)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !375)
!375 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!376 = !DISubprogram(name: "makeNewTranscoderFor", linkageName: "_ZN11xercesc_2_715XMLTransService20makeNewTranscoderForENS_13XMLRecognizer9EncodingsERNS0_5CodesEjPNS_13MemoryManagerE", scope: !266, file: !75, line: 96, type: !377, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{!73, !358, !379, !362, !96, !131}
!379 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Encodings", scope: !381, file: !380, line: 58, baseType: !80, size: 32, elements: !423, identifier: "_ZTSN11xercesc_2_713XMLRecognizer9EncodingsE")
!380 = !DIFile(filename: "./xercesc/framework/XMLRecognizer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!381 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLRecognizer", scope: !2, file: !380, line: 37, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !382, identifier: "_ZTSN11xercesc_2_713XMLRecognizerE")
!382 = !{!383, !387, !388, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !402, !405, !409, !413, !414, !419}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "fgASCIIPre", scope: !381, file: !380, line: 91, baseType: !384, flags: DIFlagPublic | DIFlagStaticMember)
!384 = !DICompositeType(tag: DW_TAG_array_type, baseType: !374, elements: !385)
!385 = !{!386}
!386 = !DISubrange(count: -1)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "fgASCIIPreLen", scope: !381, file: !380, line: 92, baseType: !96, flags: DIFlagPublic | DIFlagStaticMember)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "fgEBCDICPre", scope: !381, file: !380, line: 93, baseType: !389, flags: DIFlagPublic | DIFlagStaticMember)
!389 = !DICompositeType(tag: DW_TAG_array_type, baseType: !92, elements: !385)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "fgEBCDICPreLen", scope: !381, file: !380, line: 94, baseType: !96, flags: DIFlagPublic | DIFlagStaticMember)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "fgUTF16BPre", scope: !381, file: !380, line: 95, baseType: !389, flags: DIFlagPublic | DIFlagStaticMember)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "fgUTF16LPre", scope: !381, file: !380, line: 96, baseType: !389, flags: DIFlagPublic | DIFlagStaticMember)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "fgUTF16PreLen", scope: !381, file: !380, line: 97, baseType: !96, flags: DIFlagPublic | DIFlagStaticMember)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "fgUCS4BPre", scope: !381, file: !380, line: 98, baseType: !389, flags: DIFlagPublic | DIFlagStaticMember)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "fgUCS4LPre", scope: !381, file: !380, line: 99, baseType: !389, flags: DIFlagPublic | DIFlagStaticMember)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "fgUCS4PreLen", scope: !381, file: !380, line: 100, baseType: !96, flags: DIFlagPublic | DIFlagStaticMember)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "fgUTF8BOM", scope: !381, file: !380, line: 101, baseType: !384, flags: DIFlagPublic | DIFlagStaticMember)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "fgUTF8BOMLen", scope: !381, file: !380, line: 102, baseType: !96, flags: DIFlagPublic | DIFlagStaticMember)
!399 = !DISubprogram(name: "basicEncodingProbe", linkageName: "_ZN11xercesc_2_713XMLRecognizer18basicEncodingProbeEPKhj", scope: !381, file: !380, line: 108, type: !400, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{!379, !90, !96}
!402 = !DISubprogram(name: "encodingForName", linkageName: "_ZN11xercesc_2_713XMLRecognizer15encodingForNameEPKt", scope: !381, file: !380, line: 114, type: !403, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{!379, !104}
!405 = !DISubprogram(name: "nameForEncoding", linkageName: "_ZN11xercesc_2_713XMLRecognizer15nameForEncodingENS0_9EncodingsEPNS_13MemoryManagerE", scope: !381, file: !380, line: 119, type: !406, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{!105, !408, !131}
!408 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !379)
!409 = !DISubprogram(name: "XMLRecognizer", scope: !381, file: !380, line: 134, type: !410, scopeLine: 134, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{null, !412}
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!413 = !DISubprogram(name: "~XMLRecognizer", scope: !381, file: !380, line: 135, type: !410, scopeLine: 135, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!414 = !DISubprogram(name: "XMLRecognizer", scope: !381, file: !380, line: 141, type: !415, scopeLine: 141, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{null, !412, !417}
!417 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !418, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !381)
!419 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLRecognizeraSERKS0_", scope: !381, file: !380, line: 142, type: !420, scopeLine: 142, flags: DIFlagPrototyped, spFlags: 0)
!420 = !DISubroutineType(types: !421)
!421 = !{!422, !412, !417}
!422 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !381, size: 64)
!423 = !{!424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437}
!424 = !DIEnumerator(name: "EBCDIC", value: 0, isUnsigned: true)
!425 = !DIEnumerator(name: "UCS_4B", value: 1, isUnsigned: true)
!426 = !DIEnumerator(name: "UCS_4L", value: 2, isUnsigned: true)
!427 = !DIEnumerator(name: "US_ASCII", value: 3, isUnsigned: true)
!428 = !DIEnumerator(name: "UTF_8", value: 4, isUnsigned: true)
!429 = !DIEnumerator(name: "UTF_16B", value: 5, isUnsigned: true)
!430 = !DIEnumerator(name: "UTF_16L", value: 6, isUnsigned: true)
!431 = !DIEnumerator(name: "XERCES_XMLCH", value: 7, isUnsigned: true)
!432 = !DIEnumerator(name: "Encodings_Count", value: 8, isUnsigned: true)
!433 = !DIEnumerator(name: "Encodings_Min", value: 0, isUnsigned: true)
!434 = !DIEnumerator(name: "Encodings_Max", value: 7, isUnsigned: true)
!435 = !DIEnumerator(name: "OtherEncoding", value: 999, isUnsigned: true)
!436 = !DIEnumerator(name: "Def_UTF16", value: 6, isUnsigned: true)
!437 = !DIEnumerator(name: "Def_UCS4", value: 2, isUnsigned: true)
!438 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_715XMLTransService14compareIStringEPKtS2_", scope: !266, file: !75, line: 108, type: !439, scopeLine: 108, containingType: !266, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!439 = !DISubroutineType(types: !440)
!440 = !{!60, !358, !104, !104}
!441 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_715XMLTransService15compareNIStringEPKtS2_j", scope: !266, file: !75, line: 114, type: !442, scopeLine: 114, containingType: !266, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!442 = !DISubroutineType(types: !443)
!443 = !{!60, !358, !104, !104, !96}
!444 = !DISubprogram(name: "getId", linkageName: "_ZNK11xercesc_2_715XMLTransService5getIdEv", scope: !266, file: !75, line: 121, type: !445, scopeLine: 121, containingType: !266, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!445 = !DISubroutineType(types: !446)
!446 = !{!105, !447}
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!448 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !266)
!449 = !DISubprogram(name: "isSpace", linkageName: "_ZNK11xercesc_2_715XMLTransService7isSpaceEt", scope: !266, file: !75, line: 123, type: !450, scopeLine: 123, containingType: !266, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!450 = !DISubroutineType(types: !451)
!451 = !{!43, !447, !106}
!452 = !DISubprogram(name: "makeNewLCPTranscoder", linkageName: "_ZN11xercesc_2_715XMLTransService20makeNewLCPTranscoderEv", scope: !266, file: !75, line: 125, type: !453, scopeLine: 125, containingType: !266, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!453 = !DISubroutineType(types: !454)
!454 = !{!455, !358}
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !2, file: !75, line: 396, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !457, vtableHolder: !456)
!457 = !{!458, !459, !460, !464, !467, !470, !474, !477, !480, !483, !486, !490, !491, !496}
!458 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !456, baseType: !9, flags: DIFlagPublic, extraData: i32 0)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLLCPTranscoder", scope: !75, file: !75, baseType: !56, size: 64, flags: DIFlagArtificial)
!460 = !DISubprogram(name: "~XMLLCPTranscoder", scope: !456, file: !75, line: 402, type: !461, scopeLine: 402, containingType: !456, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!461 = !DISubroutineType(types: !462)
!462 = !{null, !463}
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!464 = !DISubprogram(name: "calcRequiredSize", linkageName: "_ZN11xercesc_2_716XMLLCPTranscoder16calcRequiredSizeEPKcPNS_13MemoryManagerE", scope: !456, file: !75, line: 415, type: !465, scopeLine: 415, containingType: !456, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!465 = !DISubroutineType(types: !466)
!466 = !{!80, !463, !372, !131}
!467 = !DISubprogram(name: "calcRequiredSize", linkageName: "_ZN11xercesc_2_716XMLLCPTranscoder16calcRequiredSizeEPKtPNS_13MemoryManagerE", scope: !456, file: !75, line: 418, type: !468, scopeLine: 418, containingType: !456, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!468 = !DISubroutineType(types: !469)
!469 = !{!80, !463, !104, !131}
!470 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_716XMLLCPTranscoder9transcodeEPKt", scope: !456, file: !75, line: 421, type: !471, scopeLine: 421, containingType: !456, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!471 = !DISubroutineType(types: !472)
!472 = !{!473, !463, !104}
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!474 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_716XMLLCPTranscoder9transcodeEPKtPNS_13MemoryManagerE", scope: !456, file: !75, line: 422, type: !475, scopeLine: 422, containingType: !456, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!475 = !DISubroutineType(types: !476)
!476 = !{!473, !463, !104, !131}
!477 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_716XMLLCPTranscoder9transcodeEPKc", scope: !456, file: !75, line: 425, type: !478, scopeLine: 425, containingType: !456, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!478 = !DISubroutineType(types: !479)
!479 = !{!62, !463, !372}
!480 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_716XMLLCPTranscoder9transcodeEPKcPNS_13MemoryManagerE", scope: !456, file: !75, line: 426, type: !481, scopeLine: 426, containingType: !456, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!481 = !DISubroutineType(types: !482)
!482 = !{!62, !463, !372, !131}
!483 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_716XMLLCPTranscoder9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !456, file: !75, line: 429, type: !484, scopeLine: 429, containingType: !456, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!484 = !DISubroutineType(types: !485)
!485 = !{!43, !463, !372, !97, !96, !131}
!486 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_716XMLLCPTranscoder9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !456, file: !75, line: 437, type: !487, scopeLine: 437, containingType: !456, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!487 = !DISubroutineType(types: !488)
!488 = !{!43, !463, !104, !489, !96, !131}
!489 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!490 = !DISubprogram(name: "XMLLCPTranscoder", scope: !456, file: !75, line: 450, type: !461, scopeLine: 450, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!491 = !DISubprogram(name: "XMLLCPTranscoder", scope: !456, file: !75, line: 457, type: !492, scopeLine: 457, flags: DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{null, !463, !494}
!494 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !495, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !456)
!496 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716XMLLCPTranscoderaSERKS0_", scope: !456, file: !75, line: 458, type: !497, scopeLine: 458, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{!499, !463, !494}
!499 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !456, size: 64)
!500 = !DISubprogram(name: "supportsSrcOfs", linkageName: "_ZNK11xercesc_2_715XMLTransService14supportsSrcOfsEv", scope: !266, file: !75, line: 127, type: !501, scopeLine: 127, containingType: !266, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!501 = !DISubroutineType(types: !502)
!502 = !{!43, !447}
!503 = !DISubprogram(name: "upperCase", linkageName: "_ZNK11xercesc_2_715XMLTransService9upperCaseEPt", scope: !266, file: !75, line: 129, type: !504, scopeLine: 129, containingType: !266, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!504 = !DISubroutineType(types: !505)
!505 = !{null, !447, !97}
!506 = !DISubprogram(name: "lowerCase", linkageName: "_ZNK11xercesc_2_715XMLTransService9lowerCaseEPt", scope: !266, file: !75, line: 130, type: !504, scopeLine: 130, containingType: !266, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!507 = !DISubprogram(name: "addEncoding", linkageName: "_ZN11xercesc_2_715XMLTransService11addEncodingEPKtPNS_8ENameMapE", scope: !266, file: !75, line: 141, type: !508, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{null, !104, !166}
!510 = !DISubprogram(name: "XMLTransService", scope: !266, file: !75, line: 148, type: !356, scopeLine: 148, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!511 = !DISubprogram(name: "makeNewXMLTranscoder", linkageName: "_ZN11xercesc_2_715XMLTransService20makeNewXMLTranscoderEPKtRNS0_5CodesEjPNS_13MemoryManagerE", scope: !266, file: !75, line: 154, type: !360, scopeLine: 154, containingType: !266, virtualIndex: 10, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!512 = !DISubprogram(name: "initTransService", linkageName: "_ZN11xercesc_2_715XMLTransService16initTransServiceEv", scope: !266, file: !75, line: 166, type: !356, scopeLine: 166, containingType: !266, virtualIndex: 11, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!513 = !DISubprogram(name: "XMLTransService", scope: !266, file: !75, line: 186, type: !514, scopeLine: 186, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{null, !358, !516}
!516 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !448, size: 64)
!517 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715XMLTransServiceaSERKS0_", scope: !266, file: !75, line: 187, type: !518, scopeLine: 187, flags: DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{!520, !358, !516}
!520 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !266, size: 64)
!521 = !DISubprogram(name: "strictIANAEncoding", linkageName: "_ZN11xercesc_2_715XMLTransService18strictIANAEncodingEb", scope: !266, file: !75, line: 193, type: !522, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{null, !358, !196}
!524 = !DISubprogram(name: "isStrictIANAEncoding", linkageName: "_ZN11xercesc_2_715XMLTransService20isStrictIANAEncodingEv", scope: !266, file: !75, line: 194, type: !525, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!43, !358}
!527 = !DISubprogram(name: "reinitMappings", linkageName: "_ZN11xercesc_2_715XMLTransService14reinitMappingsEv", scope: !266, file: !75, line: 195, type: !528, scopeLine: 195, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{null}
!530 = !DISubprogram(name: "reinitMappingsRecognizer", linkageName: "_ZN11xercesc_2_715XMLTransService24reinitMappingsRecognizerEv", scope: !266, file: !75, line: 196, type: !528, scopeLine: 196, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!531 = !DIGlobalVariableExpression(var: !532, expr: !DIExpression())
!532 = distinct !DIGlobalVariable(name: "gMappingsRecognizer", linkageName: "_ZN11xercesc_2_715XMLTransService19gMappingsRecognizerE", scope: !2, file: !3, line: 57, type: !271, isLocal: false, isDefinition: true, declaration: !270)
!533 = !DIGlobalVariableExpression(var: !534, expr: !DIExpression())
!534 = distinct !DIGlobalVariable(name: "mappingsCleanup", linkageName: "_ZN11xercesc_2_7L15mappingsCleanupE", scope: !2, file: !3, line: 58, type: !535, isLocal: true, isDefinition: true)
!535 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLRegisterCleanup", scope: !2, file: !536, line: 41, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !537, identifier: "_ZTSN11xercesc_2_718XMLRegisterCleanupE")
!536 = !DIFile(filename: "./xercesc/util/XMLRegisterCleanup.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!537 = !{!538, !541, !543, !544, !548, !551, !552, !553, !558, !562}
!538 = !DIDerivedType(tag: DW_TAG_member, name: "m_cleanupFn", scope: !535, file: !536, line: 73, baseType: !539, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCleanupFn", scope: !535, file: !536, line: 45, baseType: !540)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "m_nextCleanup", scope: !535, file: !536, line: 76, baseType: !542, size: 64, offset: 64)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "m_prevCleanup", scope: !535, file: !536, line: 76, baseType: !542, size: 64, offset: 128)
!544 = !DISubprogram(name: "doCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup9doCleanupEv", scope: !535, file: !536, line: 47, type: !545, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{null, !547}
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!548 = !DISubprogram(name: "registerCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE", scope: !535, file: !536, line: 53, type: !549, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{null, !547, !539}
!551 = !DISubprogram(name: "unregisterCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup17unregisterCleanupEv", scope: !535, file: !536, line: 59, type: !545, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!552 = !DISubprogram(name: "XMLRegisterCleanup", scope: !535, file: !536, line: 63, type: !545, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!553 = !DISubprogram(name: "XMLRegisterCleanup", scope: !535, file: !536, line: 69, type: !554, scopeLine: 69, flags: DIFlagPrototyped, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{null, !547, !556}
!556 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !557, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !535)
!558 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanupaSERKS0_", scope: !535, file: !536, line: 70, type: !559, scopeLine: 70, flags: DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!561, !547, !556}
!561 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !535, size: 64)
!562 = !DISubprogram(name: "resetCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup12resetCleanupEv", scope: !535, file: !536, line: 79, type: !545, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!563 = !DIGlobalVariableExpression(var: !564, expr: !DIExpression())
!564 = distinct !DIGlobalVariable(name: "mappingsRecognizerCleanup", linkageName: "_ZN11xercesc_2_7L25mappingsRecognizerCleanupE", scope: !2, file: !3, line: 59, type: !535, isLocal: true, isDefinition: true)
!565 = !DIGlobalVariableExpression(var: !566, expr: !DIExpression())
!566 = distinct !DIGlobalVariable(name: "gStrictIANAEncoding", linkageName: "_ZN11xercesc_2_7L19gStrictIANAEncodingE", scope: !2, file: !3, line: 55, type: !43, isLocal: true, isDefinition: true)
!567 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !568, retainedTypes: !982, globals: !984, imports: !985, splitDebugInlining: false, nameTableKind: None)
!568 = !{!379, !379, !363, !110, !569}
!569 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !571, file: !570, line: 14, baseType: !80, size: 32, elements: !577, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!570 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!571 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !2, file: !570, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !572, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!572 = !{!573}
!573 = !DISubprogram(name: "XMLExcepts", scope: !571, file: !570, line: 427, type: !574, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{null, !576}
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!577 = !{!578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981}
!578 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!579 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!580 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!581 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!582 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!583 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!584 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!585 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!586 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!587 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!588 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!589 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!590 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!591 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!592 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!593 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!594 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!595 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!596 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!597 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!598 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!599 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!600 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!601 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!602 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!603 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!604 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!605 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!606 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!607 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!608 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!609 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!610 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!611 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!612 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!613 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!614 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!615 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!616 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!617 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!618 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!619 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!620 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!621 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!622 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!623 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!624 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!625 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!626 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!627 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!628 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!629 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!630 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!631 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!632 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!633 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!634 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!635 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!636 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!637 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!638 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!639 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!640 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!641 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!642 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!643 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!644 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!645 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!646 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!647 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!648 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!649 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!650 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!651 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!652 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!653 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!654 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!655 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!656 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!657 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!658 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!659 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!660 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!661 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!662 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!663 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!664 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!665 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!666 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!667 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!668 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!669 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!670 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!671 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!672 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!673 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!674 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!675 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!676 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!677 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!678 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!679 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!680 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!681 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!682 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!683 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!684 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!685 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!686 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!687 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!688 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!689 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!690 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!691 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!692 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!693 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!694 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!695 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!696 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!697 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!698 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!699 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!700 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!701 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!702 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!703 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!704 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!705 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!706 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!707 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!708 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!709 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!710 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!711 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!712 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!713 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!714 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!715 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!716 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!717 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!718 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!719 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!720 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!721 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!722 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!723 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!724 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!725 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!726 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!727 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!728 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!729 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!730 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!731 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!732 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!733 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!734 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!735 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!736 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!737 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!738 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!739 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!740 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!741 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!742 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!743 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!744 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!745 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!746 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!747 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!748 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!749 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!750 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!751 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!752 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!753 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!754 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!755 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!756 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!757 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!758 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!759 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!760 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!761 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!762 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!763 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!764 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!765 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!766 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!767 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!768 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!769 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!770 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!771 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!772 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!773 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!774 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!775 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!776 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!777 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!778 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!779 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!780 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!781 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!782 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!783 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!784 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!785 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!786 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!787 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!788 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!789 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!790 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!791 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!792 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!793 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!794 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!795 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!796 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!797 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!798 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!799 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!800 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!801 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!802 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!803 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!804 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!805 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!806 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!807 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!808 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!809 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!810 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!811 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!812 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!813 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!814 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!815 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!816 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!817 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!818 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!819 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!820 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!821 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!822 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!823 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!824 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!825 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!826 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!827 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!828 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!829 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!830 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!831 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!832 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!833 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!834 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!835 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!836 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!837 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!838 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!839 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!840 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!841 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!842 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!843 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!844 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!845 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!846 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!847 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!848 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!849 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!850 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!851 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!852 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!853 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!854 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!855 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!856 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!857 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!858 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!859 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!860 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!861 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!862 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!863 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!864 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!865 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!866 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!867 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!868 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!869 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!870 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!871 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!872 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!873 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!874 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!875 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!876 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!877 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!878 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!879 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!880 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!881 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!882 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!883 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!884 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!885 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!886 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!887 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!888 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!889 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!890 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!891 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!892 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!893 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!894 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!895 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!896 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!897 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!898 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!899 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!900 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!901 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!902 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!903 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!904 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!905 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!906 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!907 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!908 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!909 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!910 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!911 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!912 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!913 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!914 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!915 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!916 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!917 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!918 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!919 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!920 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!921 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!922 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!923 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!924 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!925 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!926 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!927 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!928 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!929 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!930 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!931 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!932 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!933 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!934 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!935 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!936 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!937 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!938 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!939 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!940 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!941 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!942 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!943 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!944 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!945 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!946 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!947 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!948 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!949 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!950 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!951 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!952 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!953 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!954 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!955 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!956 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!957 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!958 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!959 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!960 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!961 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!962 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!963 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!964 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!965 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!966 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!967 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!968 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!969 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!970 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!971 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!972 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!973 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!974 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!975 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!976 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!977 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!978 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!979 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!980 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!981 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!982 = !{!983, !15, !62, !80, !45, !285}
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!984 = !{!0, !531, !533, !563, !565}
!985 = !{!986, !987, !994, !998, !1005, !1007, !1011, !1013, !1018, !1022, !1026, !1034, !1038, !1042, !1046, !1048, !1052, !1056, !1060, !1062, !1066, !1074, !1078, !1082, !1084, !1086, !1090, !1094, !1100, !1104, !1108, !1110, !1118, !1122, !1130, !1132, !1136, !1140, !1144, !1148, !1153, !1158, !1163, !1164, !1165, !1166, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1217, !1221, !1227, !1231, !1235, !1239, !1243, !1245, !1247, !1251, !1255, !1259, !1263, !1267, !1269, !1271, !1273, !1277, !1281, !1285, !1287, !1289, !1291, !1293, !1348, !1352}
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !567, entity: !2, file: !94, line: 433)
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !989, file: !993, line: 52)
!988 = !DINamespace(name: "std", scope: null)
!989 = !DISubprogram(name: "abs", scope: !990, file: !990, line: 840, type: !991, flags: DIFlagPrototyped, spFlags: 0)
!990 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!991 = !DISubroutineType(types: !992)
!992 = !{!60, !60}
!993 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !995, file: !997, line: 127)
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !990, line: 62, baseType: !996)
!996 = !DICompositeType(tag: DW_TAG_structure_type, file: !990, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!997 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !999, file: !997, line: 128)
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !990, line: 70, baseType: !1000)
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !990, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1001, identifier: "_ZTS6ldiv_t")
!1001 = !{!1002, !1004}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1000, file: !990, line: 68, baseType: !1003, size: 64)
!1003 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1000, file: !990, line: 69, baseType: !1003, size: 64, offset: 64)
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1006, file: !997, line: 130)
!1006 = !DISubprogram(name: "abort", scope: !990, file: !990, line: 591, type: !528, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1008, file: !997, line: 134)
!1008 = !DISubprogram(name: "atexit", scope: !990, file: !990, line: 595, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!60, !540}
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1012, file: !997, line: 137)
!1012 = !DISubprogram(name: "at_quick_exit", scope: !990, file: !990, line: 600, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1014, file: !997, line: 140)
!1014 = !DISubprogram(name: "atof", scope: !990, file: !990, line: 101, type: !1015, flags: DIFlagPrototyped, spFlags: 0)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!1017, !373}
!1017 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1019, file: !997, line: 141)
!1019 = !DISubprogram(name: "atoi", scope: !990, file: !990, line: 104, type: !1020, flags: DIFlagPrototyped, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!60, !373}
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1023, file: !997, line: 142)
!1023 = !DISubprogram(name: "atol", scope: !990, file: !990, line: 107, type: !1024, flags: DIFlagPrototyped, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!1003, !373}
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1027, file: !997, line: 143)
!1027 = !DISubprogram(name: "bsearch", scope: !990, file: !990, line: 820, type: !1028, flags: DIFlagPrototyped, spFlags: 0)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!15, !212, !212, !16, !16, !1030}
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !990, line: 808, baseType: !1031)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!60, !212, !212}
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1035, file: !997, line: 144)
!1035 = !DISubprogram(name: "calloc", scope: !990, file: !990, line: 542, type: !1036, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!15, !16, !16}
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1039, file: !997, line: 145)
!1039 = !DISubprogram(name: "div", scope: !990, file: !990, line: 852, type: !1040, flags: DIFlagPrototyped, spFlags: 0)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!995, !60, !60}
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1043, file: !997, line: 146)
!1043 = !DISubprogram(name: "exit", scope: !990, file: !990, line: 617, type: !1044, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{null, !60}
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1047, file: !997, line: 147)
!1047 = !DISubprogram(name: "free", scope: !990, file: !990, line: 565, type: !29, flags: DIFlagPrototyped, spFlags: 0)
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1049, file: !997, line: 148)
!1049 = !DISubprogram(name: "getenv", scope: !990, file: !990, line: 634, type: !1050, flags: DIFlagPrototyped, spFlags: 0)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!473, !373}
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1053, file: !997, line: 149)
!1053 = !DISubprogram(name: "labs", scope: !990, file: !990, line: 841, type: !1054, flags: DIFlagPrototyped, spFlags: 0)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!1003, !1003}
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1057, file: !997, line: 150)
!1057 = !DISubprogram(name: "ldiv", scope: !990, file: !990, line: 854, type: !1058, flags: DIFlagPrototyped, spFlags: 0)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!999, !1003, !1003}
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1061, file: !997, line: 151)
!1061 = !DISubprogram(name: "malloc", scope: !990, file: !990, line: 539, type: !13, flags: DIFlagPrototyped, spFlags: 0)
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1063, file: !997, line: 153)
!1063 = !DISubprogram(name: "mblen", scope: !990, file: !990, line: 922, type: !1064, flags: DIFlagPrototyped, spFlags: 0)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!60, !373, !16}
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1067, file: !997, line: 154)
!1067 = !DISubprogram(name: "mbstowcs", scope: !990, file: !990, line: 933, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!16, !1070, !1073, !16}
!1070 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1071)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1072 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1073 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !373)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1075, file: !997, line: 155)
!1075 = !DISubprogram(name: "mbtowc", scope: !990, file: !990, line: 925, type: !1076, flags: DIFlagPrototyped, spFlags: 0)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!60, !1070, !1073, !16}
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1079, file: !997, line: 157)
!1079 = !DISubprogram(name: "qsort", scope: !990, file: !990, line: 830, type: !1080, flags: DIFlagPrototyped, spFlags: 0)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{null, !15, !16, !16, !1030}
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1083, file: !997, line: 160)
!1083 = !DISubprogram(name: "quick_exit", scope: !990, file: !990, line: 623, type: !1044, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1085, file: !997, line: 163)
!1085 = !DISubprogram(name: "rand", scope: !990, file: !990, line: 453, type: !58, flags: DIFlagPrototyped, spFlags: 0)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1087, file: !997, line: 164)
!1087 = !DISubprogram(name: "realloc", scope: !990, file: !990, line: 550, type: !1088, flags: DIFlagPrototyped, spFlags: 0)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!15, !15, !16}
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1091, file: !997, line: 165)
!1091 = !DISubprogram(name: "srand", scope: !990, file: !990, line: 455, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{null, !80}
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1095, file: !997, line: 166)
!1095 = !DISubprogram(name: "strtod", scope: !990, file: !990, line: 117, type: !1096, flags: DIFlagPrototyped, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!1017, !1073, !1098}
!1098 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1099)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1101, file: !997, line: 167)
!1101 = !DISubprogram(name: "strtol", scope: !990, file: !990, line: 176, type: !1102, flags: DIFlagPrototyped, spFlags: 0)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!1003, !1073, !1098, !60}
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1105, file: !997, line: 168)
!1105 = !DISubprogram(name: "strtoul", scope: !990, file: !990, line: 180, type: !1106, flags: DIFlagPrototyped, spFlags: 0)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{!18, !1073, !1098, !60}
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1109, file: !997, line: 169)
!1109 = !DISubprogram(name: "system", scope: !990, file: !990, line: 784, type: !1020, flags: DIFlagPrototyped, spFlags: 0)
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1111, file: !997, line: 171)
!1111 = !DISubprogram(name: "wcstombs", scope: !990, file: !990, line: 936, type: !1112, flags: DIFlagPrototyped, spFlags: 0)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!16, !1114, !1115, !16}
!1114 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !473)
!1115 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1116)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1072)
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1119, file: !997, line: 172)
!1119 = !DISubprogram(name: "wctomb", scope: !990, file: !990, line: 929, type: !1120, flags: DIFlagPrototyped, spFlags: 0)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!60, !473, !1072}
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1123, entity: !1124, file: !997, line: 200)
!1123 = !DINamespace(name: "__gnu_cxx", scope: null)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !990, line: 80, baseType: !1125)
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !990, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1126, identifier: "_ZTS7lldiv_t")
!1126 = !{!1127, !1129}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1125, file: !990, line: 78, baseType: !1128, size: 64)
!1128 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1125, file: !990, line: 79, baseType: !1128, size: 64, offset: 64)
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1123, entity: !1131, file: !997, line: 206)
!1131 = !DISubprogram(name: "_Exit", scope: !990, file: !990, line: 629, type: !1044, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1123, entity: !1133, file: !997, line: 210)
!1133 = !DISubprogram(name: "llabs", scope: !990, file: !990, line: 844, type: !1134, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!1128, !1128}
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1123, entity: !1137, file: !997, line: 216)
!1137 = !DISubprogram(name: "lldiv", scope: !990, file: !990, line: 858, type: !1138, flags: DIFlagPrototyped, spFlags: 0)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!1124, !1128, !1128}
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1123, entity: !1141, file: !997, line: 227)
!1141 = !DISubprogram(name: "atoll", scope: !990, file: !990, line: 112, type: !1142, flags: DIFlagPrototyped, spFlags: 0)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!1128, !373}
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1123, entity: !1145, file: !997, line: 228)
!1145 = !DISubprogram(name: "strtoll", scope: !990, file: !990, line: 200, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!1128, !1073, !1098, !60}
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1123, entity: !1149, file: !997, line: 229)
!1149 = !DISubprogram(name: "strtoull", scope: !990, file: !990, line: 205, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!1152, !1073, !1098, !60}
!1152 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1123, entity: !1154, file: !997, line: 231)
!1154 = !DISubprogram(name: "strtof", scope: !990, file: !990, line: 123, type: !1155, flags: DIFlagPrototyped, spFlags: 0)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!1157, !1073, !1098}
!1157 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1123, entity: !1159, file: !997, line: 232)
!1159 = !DISubprogram(name: "strtold", scope: !990, file: !990, line: 126, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!1162, !1073, !1098}
!1162 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1124, file: !997, line: 240)
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1131, file: !997, line: 242)
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1133, file: !997, line: 244)
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1167, file: !997, line: 245)
!1167 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1123, file: !997, line: 213, type: !1138, flags: DIFlagPrototyped, spFlags: 0)
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1137, file: !997, line: 246)
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1141, file: !997, line: 248)
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1154, file: !997, line: 249)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1145, file: !997, line: 250)
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1149, file: !997, line: 251)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1159, file: !997, line: 252)
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !567, entity: !1006, file: !1175, line: 38)
!1175 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !567, entity: !1008, file: !1175, line: 39)
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !567, entity: !1043, file: !1175, line: 40)
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !567, entity: !1012, file: !1175, line: 43)
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !567, entity: !1083, file: !1175, line: 46)
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !567, entity: !995, file: !1175, line: 51)
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !567, entity: !999, file: !1175, line: 52)
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !567, entity: !1183, file: !1175, line: 54)
!1183 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !988, file: !993, line: 103, type: !1184, flags: DIFlagPrototyped, spFlags: 0)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!1186, !1186}
!1186 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !567, entity: !1014, file: !1175, line: 55)
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !567, entity: !1019, file: !1175, line: 56)
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !567, entity: !1023, file: !1175, line: 57)
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !567, entity: !1027, file: !1175, line: 58)
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !567, entity: !1035, file: !1175, line: 59)
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !567, entity: !1167, file: !1175, line: 60)
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !567, entity: !1047, file: !1175, line: 61)
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !567, entity: !1049, file: !1175, line: 62)
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !567, entity: !1053, file: !1175, line: 63)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !567, entity: !1057, file: !1175, line: 64)
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !567, entity: !1061, file: !1175, line: 65)
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !567, entity: !1063, file: !1175, line: 67)
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !567, entity: !1067, file: !1175, line: 68)
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !567, entity: !1075, file: !1175, line: 69)
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !567, entity: !1079, file: !1175, line: 71)
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !567, entity: !1085, file: !1175, line: 72)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !567, entity: !1087, file: !1175, line: 73)
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !567, entity: !1091, file: !1175, line: 74)
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !567, entity: !1095, file: !1175, line: 75)
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !567, entity: !1101, file: !1175, line: 76)
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !567, entity: !1105, file: !1175, line: 77)
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !567, entity: !1109, file: !1175, line: 78)
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !567, entity: !1111, file: !1175, line: 80)
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !567, entity: !1119, file: !1175, line: 81)
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1212, file: !1216, line: 77)
!1212 = !DISubprogram(name: "memchr", scope: !1213, file: !1213, line: 73, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1213 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!212, !212, !60, !16}
!1216 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1218, file: !1216, line: 78)
!1218 = !DISubprogram(name: "memcmp", scope: !1213, file: !1213, line: 64, type: !1219, flags: DIFlagPrototyped, spFlags: 0)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!60, !212, !212, !16}
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1222, file: !1216, line: 79)
!1222 = !DISubprogram(name: "memcpy", scope: !1213, file: !1213, line: 43, type: !1223, flags: DIFlagPrototyped, spFlags: 0)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!15, !1225, !1226, !16}
!1225 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !15)
!1226 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !212)
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1228, file: !1216, line: 80)
!1228 = !DISubprogram(name: "memmove", scope: !1213, file: !1213, line: 47, type: !1229, flags: DIFlagPrototyped, spFlags: 0)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!15, !15, !212, !16}
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1232, file: !1216, line: 81)
!1232 = !DISubprogram(name: "memset", scope: !1213, file: !1213, line: 61, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!15, !15, !60, !16}
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1236, file: !1216, line: 82)
!1236 = !DISubprogram(name: "strcat", scope: !1213, file: !1213, line: 130, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!473, !1114, !1073}
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1240, file: !1216, line: 83)
!1240 = !DISubprogram(name: "strcmp", scope: !1213, file: !1213, line: 137, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!60, !373, !373}
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1244, file: !1216, line: 84)
!1244 = !DISubprogram(name: "strcoll", scope: !1213, file: !1213, line: 144, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1246, file: !1216, line: 85)
!1246 = !DISubprogram(name: "strcpy", scope: !1213, file: !1213, line: 122, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1248, file: !1216, line: 86)
!1248 = !DISubprogram(name: "strcspn", scope: !1213, file: !1213, line: 273, type: !1249, flags: DIFlagPrototyped, spFlags: 0)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!16, !373, !373}
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1252, file: !1216, line: 87)
!1252 = !DISubprogram(name: "strerror", scope: !1213, file: !1213, line: 397, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!473, !60}
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1256, file: !1216, line: 88)
!1256 = !DISubprogram(name: "strlen", scope: !1213, file: !1213, line: 385, type: !1257, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!16, !373}
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1260, file: !1216, line: 89)
!1260 = !DISubprogram(name: "strncat", scope: !1213, file: !1213, line: 133, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!473, !1114, !1073, !16}
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1264, file: !1216, line: 90)
!1264 = !DISubprogram(name: "strncmp", scope: !1213, file: !1213, line: 140, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!60, !373, !373, !16}
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1268, file: !1216, line: 91)
!1268 = !DISubprogram(name: "strncpy", scope: !1213, file: !1213, line: 125, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1270, file: !1216, line: 92)
!1270 = !DISubprogram(name: "strspn", scope: !1213, file: !1213, line: 277, type: !1249, flags: DIFlagPrototyped, spFlags: 0)
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1272, file: !1216, line: 93)
!1272 = !DISubprogram(name: "strtok", scope: !1213, file: !1213, line: 336, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1274, file: !1216, line: 94)
!1274 = !DISubprogram(name: "strxfrm", scope: !1213, file: !1213, line: 147, type: !1275, flags: DIFlagPrototyped, spFlags: 0)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!16, !1114, !1073, !16}
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1278, file: !1216, line: 95)
!1278 = !DISubprogram(name: "strchr", scope: !1213, file: !1213, line: 208, type: !1279, flags: DIFlagPrototyped, spFlags: 0)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!373, !373, !60}
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1282, file: !1216, line: 96)
!1282 = !DISubprogram(name: "strpbrk", scope: !1213, file: !1213, line: 285, type: !1283, flags: DIFlagPrototyped, spFlags: 0)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!373, !373, !373}
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1286, file: !1216, line: 97)
!1286 = !DISubprogram(name: "strrchr", scope: !1213, file: !1213, line: 235, type: !1279, flags: DIFlagPrototyped, spFlags: 0)
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1288, file: !1216, line: 98)
!1288 = !DISubprogram(name: "strstr", scope: !1213, file: !1213, line: 312, type: !1283, flags: DIFlagPrototyped, spFlags: 0)
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !567, entity: !1222, file: !1290, line: 30)
!1290 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !567, entity: !1222, file: !1292, line: 254)
!1292 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1294, file: !1295, line: 58)
!1294 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1296, file: !1295, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1297, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1295 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1296 = !DINamespace(name: "__exception_ptr", scope: !988)
!1297 = !{!1298, !1299, !1303, !1306, !1307, !1312, !1313, !1317, !1323, !1327, !1331, !1334, !1335, !1338, !1341}
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1294, file: !1295, line: 82, baseType: !15, size: 64)
!1299 = !DISubprogram(name: "exception_ptr", scope: !1294, file: !1295, line: 84, type: !1300, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{null, !1302, !15}
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1303 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1294, file: !1295, line: 86, type: !1304, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{null, !1302}
!1306 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1294, file: !1295, line: 87, type: !1304, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1307 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1294, file: !1295, line: 89, type: !1308, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!15, !1310}
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1294)
!1312 = !DISubprogram(name: "exception_ptr", scope: !1294, file: !1295, line: 97, type: !1304, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1313 = !DISubprogram(name: "exception_ptr", scope: !1294, file: !1295, line: 99, type: !1314, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{null, !1302, !1316}
!1316 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1311, size: 64)
!1317 = !DISubprogram(name: "exception_ptr", scope: !1294, file: !1295, line: 102, type: !1318, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{null, !1302, !1320}
!1320 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !988, file: !1321, line: 264, baseType: !1322)
!1321 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1322 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1323 = !DISubprogram(name: "exception_ptr", scope: !1294, file: !1295, line: 106, type: !1324, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{null, !1302, !1326}
!1326 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1294, size: 64)
!1327 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1294, file: !1295, line: 119, type: !1328, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!1330, !1302, !1316}
!1330 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1294, size: 64)
!1331 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1294, file: !1295, line: 123, type: !1332, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!1330, !1302, !1326}
!1334 = !DISubprogram(name: "~exception_ptr", scope: !1294, file: !1295, line: 130, type: !1304, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1335 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1294, file: !1295, line: 133, type: !1336, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{null, !1302, !1330}
!1338 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1294, file: !1295, line: 145, type: !1339, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!43, !1310}
!1341 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1294, file: !1295, line: 154, type: !1342, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!1344, !1310}
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1345 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1346)
!1346 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !988, file: !1347, line: 88, flags: DIFlagFwdDecl)
!1347 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1349, file: !1295, line: 74)
!1349 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !988, file: !1295, line: 70, type: !1350, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{null, !1294}
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !567, entity: !1232, file: !3, line: 42)
!1353 = !{i32 7, !"Dwarf Version", i32 4}
!1354 = !{i32 2, !"Debug Info Version", i32 3}
!1355 = !{i32 1, !"wchar_size", i32 4}
!1356 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1357 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1359, file: !1358, line: 845, type: !1363, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !1362, retainedNodes: !1376)
!1358 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1359 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !1358, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1360, vtableHolder: !1359, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1360 = !{!1361, !1362, !1366, !1367, !1372}
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1358, file: !1358, baseType: !56, size: 64, flags: DIFlagArtificial)
!1362 = !DISubprogram(name: "~XMLDeleter", scope: !1359, file: !1358, line: 45, type: !1363, scopeLine: 45, containingType: !1359, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{null, !1365}
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1366 = !DISubprogram(name: "XMLDeleter", scope: !1359, file: !1358, line: 48, type: !1363, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1367 = !DISubprogram(name: "XMLDeleter", scope: !1359, file: !1358, line: 51, type: !1368, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{null, !1365, !1370}
!1370 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1371, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1359)
!1372 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1359, file: !1358, line: 52, type: !1373, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!1375, !1365, !1370}
!1375 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1359, size: 64)
!1376 = !{}
!1377 = !DILocalVariable(name: "this", arg: 1, scope: !1357, type: !1378, flags: DIFlagArtificial | DIFlagObjectPointer)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!1379 = !DILocation(line: 0, scope: !1357)
!1380 = !DILocation(line: 846, column: 1, scope: !1357)
!1381 = !DILocation(line: 847, column: 1, scope: !1357)
!1382 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1359, file: !1358, line: 845, type: !1363, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !1362, retainedNodes: !1376)
!1383 = !DILocalVariable(name: "this", arg: 1, scope: !1382, type: !1378, flags: DIFlagArtificial | DIFlagObjectPointer)
!1384 = !DILocation(line: 0, scope: !1382)
!1385 = !DILocation(line: 847, column: 1, scope: !1382)
!1386 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 58, type: !528, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !567, retainedNodes: !1376)
!1387 = !DILocation(line: 58, column: 27, scope: !1386)
!1388 = distinct !DISubprogram(name: "__cxx_global_var_init.1", scope: !3, file: !3, line: 59, type: !528, scopeLine: 59, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !567, retainedNodes: !1376)
!1389 = !DILocation(line: 59, column: 27, scope: !1388)
!1390 = distinct !DISubprogram(name: "reinitMappings", linkageName: "_ZN11xercesc_2_715XMLTransService14reinitMappingsEv", scope: !266, file: !3, line: 64, type: !528, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !527, retainedNodes: !1376)
!1391 = !DILocation(line: 65, column: 12, scope: !1390)
!1392 = !DILocation(line: 65, column: 5, scope: !1390)
!1393 = !DILocation(line: 66, column: 15, scope: !1390)
!1394 = !DILocation(line: 67, column: 1, scope: !1390)
!1395 = distinct !DISubprogram(name: "~RefHashTableOf", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEED2Ev", scope: !5, file: !1396, line: 110, type: !201, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !200, retainedNodes: !1376)
!1396 = !DIFile(filename: "./xercesc/util/RefHashTableOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1397 = !DILocalVariable(name: "this", arg: 1, scope: !1395, type: !4, flags: DIFlagArtificial | DIFlagObjectPointer)
!1398 = !DILocation(line: 0, scope: !1395)
!1399 = !DILocation(line: 112, column: 5, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1395, file: !1396, line: 111, column: 1)
!1401 = !DILocation(line: 113, column: 1, scope: !1395)
!1402 = distinct !DISubprogram(name: "reinitMappingsRecognizer", linkageName: "_ZN11xercesc_2_715XMLTransService24reinitMappingsRecognizerEv", scope: !266, file: !3, line: 69, type: !528, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !530, retainedNodes: !1376)
!1403 = !DILocation(line: 70, column: 12, scope: !1402)
!1404 = !DILocation(line: 70, column: 5, scope: !1402)
!1405 = !DILocation(line: 71, column: 25, scope: !1402)
!1406 = !DILocation(line: 72, column: 1, scope: !1402)
!1407 = distinct !DISubprogram(name: "XMLTransService", linkageName: "_ZN11xercesc_2_715XMLTransServiceC2Ev", scope: !266, file: !3, line: 77, type: !356, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !510, retainedNodes: !1376)
!1408 = !DILocalVariable(name: "this", arg: 1, scope: !1407, type: !1409, flags: DIFlagArtificial | DIFlagObjectPointer)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!1410 = !DILocation(line: 0, scope: !1407)
!1411 = !DILocation(line: 78, column: 1, scope: !1407)
!1412 = !DILocation(line: 77, column: 18, scope: !1407)
!1413 = !DILocation(line: 79, column: 10, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1415, file: !3, line: 79, column: 9)
!1415 = distinct !DILexicalBlock(scope: !1407, file: !3, line: 78, column: 1)
!1416 = !DILocation(line: 79, column: 9, scope: !1415)
!1417 = !DILocalVariable(name: "t", scope: !1418, file: !3, line: 80, type: !4)
!1418 = distinct !DILexicalBlock(scope: !1414, file: !3, line: 79, column: 21)
!1419 = !DILocation(line: 80, column: 35, scope: !1418)
!1420 = !DILocation(line: 80, column: 39, scope: !1418)
!1421 = !DILocation(line: 80, column: 43, scope: !1418)
!1422 = !DILocation(line: 82, column: 67, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1418, file: !3, line: 82, column: 13)
!1424 = !DILocation(line: 82, column: 13, scope: !1423)
!1425 = !DILocation(line: 82, column: 73, scope: !1423)
!1426 = !DILocation(line: 82, column: 13, scope: !1418)
!1427 = !DILocation(line: 84, column: 20, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1423, file: !3, line: 83, column: 9)
!1429 = !DILocation(line: 84, column: 13, scope: !1428)
!1430 = !DILocation(line: 85, column: 9, scope: !1428)
!1431 = !DILocation(line: 104, column: 1, scope: !1418)
!1432 = !DILocation(line: 88, column: 29, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1423, file: !3, line: 87, column: 9)
!1434 = !DILocation(line: 90, column: 5, scope: !1418)
!1435 = !DILocation(line: 92, column: 10, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1415, file: !3, line: 92, column: 9)
!1437 = !DILocation(line: 92, column: 9, scope: !1415)
!1438 = !DILocalVariable(name: "t", scope: !1439, file: !3, line: 93, type: !271)
!1439 = distinct !DILexicalBlock(scope: !1436, file: !3, line: 92, column: 31)
!1440 = !DILocation(line: 93, column: 32, scope: !1439)
!1441 = !DILocation(line: 93, column: 36, scope: !1439)
!1442 = !DILocation(line: 93, column: 40, scope: !1439)
!1443 = !DILocation(line: 95, column: 77, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1439, file: !3, line: 95, column: 13)
!1445 = !DILocation(line: 95, column: 13, scope: !1444)
!1446 = !DILocation(line: 95, column: 83, scope: !1444)
!1447 = !DILocation(line: 95, column: 13, scope: !1439)
!1448 = !DILocation(line: 97, column: 20, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1444, file: !3, line: 96, column: 9)
!1450 = !DILocation(line: 97, column: 13, scope: !1449)
!1451 = !DILocation(line: 98, column: 9, scope: !1449)
!1452 = !DILocation(line: 104, column: 1, scope: !1439)
!1453 = !DILocation(line: 101, column: 39, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1444, file: !3, line: 100, column: 9)
!1455 = !DILocation(line: 103, column: 5, scope: !1439)
!1456 = !DILocation(line: 104, column: 1, scope: !1407)
!1457 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !9, file: !10, line: 130, type: !38, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !37, retainedNodes: !1376)
!1458 = !DILocalVariable(name: "this", arg: 1, scope: !1457, type: !1459, flags: DIFlagArtificial | DIFlagObjectPointer)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!1460 = !DILocation(line: 0, scope: !1457)
!1461 = !DILocation(line: 132, column: 5, scope: !1457)
!1462 = distinct !DISubprogram(name: "RefHashTableOf", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEEC2EjPNS_13MemoryManagerE", scope: !5, file: !1396, line: 79, type: !190, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !189, retainedNodes: !1376)
!1463 = !DILocalVariable(name: "this", arg: 1, scope: !1462, type: !4, flags: DIFlagArtificial | DIFlagObjectPointer)
!1464 = !DILocation(line: 0, scope: !1462)
!1465 = !DILocalVariable(name: "modulus", arg: 2, scope: !1462, file: !6, line: 81, type: !96)
!1466 = !DILocation(line: 81, column: 28, scope: !1462)
!1467 = !DILocalVariable(name: "manager", arg: 3, scope: !1462, file: !6, line: 82, type: !131)
!1468 = !DILocation(line: 82, column: 32, scope: !1462)
!1469 = !DILocation(line: 89, column: 1, scope: !1462)
!1470 = !DILocation(line: 79, column: 5, scope: !1471)
!1471 = !DILexicalBlockFile(scope: !1462, file: !6, discriminator: 0)
!1472 = !DILocation(line: 82, column: 7, scope: !1473)
!1473 = !DILexicalBlockFile(scope: !1462, file: !1396, discriminator: 0)
!1474 = !DILocation(line: 82, column: 22, scope: !1473)
!1475 = !DILocation(line: 83, column: 7, scope: !1473)
!1476 = !DILocation(line: 84, column: 7, scope: !1473)
!1477 = !DILocation(line: 85, column: 7, scope: !1473)
!1478 = !DILocation(line: 85, column: 20, scope: !1473)
!1479 = !DILocation(line: 86, column: 7, scope: !1473)
!1480 = !DILocation(line: 86, column: 23, scope: !1473)
!1481 = !DILocation(line: 87, column: 7, scope: !1473)
!1482 = !DILocation(line: 88, column: 7, scope: !1473)
!1483 = !DILocation(line: 90, column: 16, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1473, file: !1396, line: 89, column: 1)
!1485 = !DILocation(line: 90, column: 5, scope: !1484)
!1486 = !DILocation(line: 93, column: 18, scope: !1484)
!1487 = !DILocation(line: 93, column: 13, scope: !1484)
!1488 = !DILocation(line: 93, column: 34, scope: !1484)
!1489 = !DILocation(line: 93, column: 5, scope: !1484)
!1490 = !DILocation(line: 93, column: 11, scope: !1484)
!1491 = !DILocation(line: 94, column: 1, scope: !1473)
!1492 = !DILocation(line: 94, column: 1, scope: !1484)
!1493 = distinct !DISubprogram(name: "RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_8ENameMapEEC2EjbPNS_13MemoryManagerE", scope: !272, file: !1494, line: 35, type: !340, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !339, retainedNodes: !1376)
!1494 = !DIFile(filename: "./xercesc/util/RefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1495 = !DILocalVariable(name: "this", arg: 1, scope: !1493, type: !271, flags: DIFlagArtificial | DIFlagObjectPointer)
!1496 = !DILocation(line: 0, scope: !1493)
!1497 = !DILocalVariable(name: "maxElems", arg: 2, scope: !1493, file: !273, line: 38, type: !96)
!1498 = !DILocation(line: 38, column: 36, scope: !1493)
!1499 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !1493, file: !273, line: 39, type: !196)
!1500 = !DILocation(line: 39, column: 28, scope: !1493)
!1501 = !DILocalVariable(name: "manager", arg: 4, scope: !1493, file: !273, line: 40, type: !131)
!1502 = !DILocation(line: 40, column: 38, scope: !1493)
!1503 = !DILocation(line: 39, column: 1, scope: !1493)
!1504 = !DILocation(line: 38, column: 30, scope: !1493)
!1505 = !DILocation(line: 38, column: 40, scope: !1493)
!1506 = !DILocation(line: 38, column: 52, scope: !1493)
!1507 = !DILocation(line: 38, column: 7, scope: !1493)
!1508 = !DILocation(line: 40, column: 1, scope: !1493)
!1509 = distinct !DISubprogram(name: "~XMLTransService", linkageName: "_ZN11xercesc_2_715XMLTransServiceD2Ev", scope: !266, file: !3, line: 106, type: !356, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !355, retainedNodes: !1376)
!1510 = !DILocalVariable(name: "this", arg: 1, scope: !1509, type: !1409, flags: DIFlagArtificial | DIFlagObjectPointer)
!1511 = !DILocation(line: 0, scope: !1509)
!1512 = !DILocation(line: 108, column: 1, scope: !1509)
!1513 = distinct !DISubprogram(name: "~XMLTransService", linkageName: "_ZN11xercesc_2_715XMLTransServiceD0Ev", scope: !266, file: !3, line: 106, type: !356, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !355, retainedNodes: !1376)
!1514 = !DILocalVariable(name: "this", arg: 1, scope: !1513, type: !1409, flags: DIFlagArtificial | DIFlagObjectPointer)
!1515 = !DILocation(line: 0, scope: !1513)
!1516 = !DILocation(line: 107, column: 1, scope: !1513)
!1517 = distinct !DISubprogram(name: "addEncoding", linkageName: "_ZN11xercesc_2_715XMLTransService11addEncodingEPKtPNS_8ENameMapE", scope: !266, file: !3, line: 114, type: !508, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !507, retainedNodes: !1376)
!1518 = !DILocalVariable(name: "encoding", arg: 1, scope: !1517, file: !3, line: 114, type: !104)
!1519 = !DILocation(line: 114, column: 54, scope: !1517)
!1520 = !DILocalVariable(name: "ownMapping", arg: 2, scope: !1517, file: !3, line: 115, type: !166)
!1521 = !DILocation(line: 115, column: 27, scope: !1517)
!1522 = !DILocation(line: 117, column: 5, scope: !1517)
!1523 = !DILocation(line: 117, column: 29, scope: !1517)
!1524 = !DILocation(line: 117, column: 39, scope: !1517)
!1525 = !DILocation(line: 117, column: 16, scope: !1517)
!1526 = !DILocation(line: 118, column: 1, scope: !1517)
!1527 = distinct !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE3putEPvPS1_", scope: !5, file: !1396, line: 384, type: !244, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !243, retainedNodes: !1376)
!1528 = !DILocalVariable(name: "this", arg: 1, scope: !1527, type: !4, flags: DIFlagArtificial | DIFlagObjectPointer)
!1529 = !DILocation(line: 0, scope: !1527)
!1530 = !DILocalVariable(name: "key", arg: 2, scope: !1527, file: !6, line: 134, type: !15)
!1531 = !DILocation(line: 134, column: 17, scope: !1527)
!1532 = !DILocalVariable(name: "valueToAdopt", arg: 3, scope: !1527, file: !6, line: 134, type: !166)
!1533 = !DILocation(line: 134, column: 34, scope: !1527)
!1534 = !DILocalVariable(name: "threshold", scope: !1527, file: !1396, line: 387, type: !80)
!1535 = !DILocation(line: 387, column: 18, scope: !1527)
!1536 = !DILocation(line: 387, column: 30, scope: !1527)
!1537 = !DILocation(line: 387, column: 43, scope: !1527)
!1538 = !DILocation(line: 387, column: 47, scope: !1527)
!1539 = !DILocation(line: 390, column: 9, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1527, file: !1396, line: 390, column: 9)
!1541 = !DILocation(line: 390, column: 19, scope: !1540)
!1542 = !DILocation(line: 390, column: 16, scope: !1540)
!1543 = !DILocation(line: 390, column: 9, scope: !1527)
!1544 = !DILocation(line: 391, column: 9, scope: !1540)
!1545 = !DILocalVariable(name: "hashVal", scope: !1527, file: !1396, line: 394, type: !80)
!1546 = !DILocation(line: 394, column: 18, scope: !1527)
!1547 = !DILocalVariable(name: "newBucket", scope: !1527, file: !1396, line: 395, type: !46)
!1548 = !DILocation(line: 395, column: 35, scope: !1527)
!1549 = !DILocation(line: 395, column: 62, scope: !1527)
!1550 = !DILocation(line: 395, column: 47, scope: !1527)
!1551 = !DILocation(line: 401, column: 9, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1527, file: !1396, line: 401, column: 9)
!1553 = !DILocation(line: 401, column: 9, scope: !1527)
!1554 = !DILocation(line: 403, column: 13, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1556, file: !1396, line: 403, column: 13)
!1556 = distinct !DILexicalBlock(scope: !1552, file: !1396, line: 402, column: 5)
!1557 = !DILocation(line: 403, column: 13, scope: !1556)
!1558 = !DILocation(line: 404, column: 20, scope: !1555)
!1559 = !DILocation(line: 404, column: 31, scope: !1555)
!1560 = !DILocation(line: 404, column: 13, scope: !1555)
!1561 = !DILocation(line: 405, column: 28, scope: !1556)
!1562 = !DILocation(line: 405, column: 9, scope: !1556)
!1563 = !DILocation(line: 405, column: 20, scope: !1556)
!1564 = !DILocation(line: 405, column: 26, scope: !1556)
!1565 = !DILocation(line: 406, column: 21, scope: !1556)
!1566 = !DILocation(line: 406, column: 3, scope: !1556)
!1567 = !DILocation(line: 406, column: 14, scope: !1556)
!1568 = !DILocation(line: 406, column: 19, scope: !1556)
!1569 = !DILocation(line: 407, column: 5, scope: !1556)
!1570 = !DILocation(line: 412, column: 19, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1552, file: !1396, line: 409, column: 5)
!1572 = !DILocation(line: 412, column: 35, scope: !1571)
!1573 = !DILocation(line: 412, column: 14, scope: !1571)
!1574 = !DILocation(line: 413, column: 43, scope: !1571)
!1575 = !DILocation(line: 413, column: 48, scope: !1571)
!1576 = !DILocation(line: 413, column: 62, scope: !1571)
!1577 = !DILocation(line: 413, column: 74, scope: !1571)
!1578 = !DILocation(line: 413, column: 14, scope: !1571)
!1579 = !DILocation(line: 411, column: 13, scope: !1571)
!1580 = !DILocation(line: 414, column: 32, scope: !1571)
!1581 = !DILocation(line: 414, column: 9, scope: !1571)
!1582 = !DILocation(line: 414, column: 21, scope: !1571)
!1583 = !DILocation(line: 414, column: 30, scope: !1571)
!1584 = !DILocation(line: 415, column: 9, scope: !1571)
!1585 = !DILocation(line: 415, column: 15, scope: !1571)
!1586 = !DILocation(line: 417, column: 1, scope: !1527)
!1587 = distinct !DISubprogram(name: "makeNewTranscoderFor", linkageName: "_ZN11xercesc_2_715XMLTransService20makeNewTranscoderForEPKcRNS0_5CodesEjPNS_13MemoryManagerE", scope: !266, file: !3, line: 124, type: !370, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !369, retainedNodes: !1376)
!1588 = !DILocalVariable(name: "this", arg: 1, scope: !1587, type: !1409, flags: DIFlagArtificial | DIFlagObjectPointer)
!1589 = !DILocation(line: 0, scope: !1587)
!1590 = !DILocalVariable(name: "encodingName", arg: 2, scope: !1587, file: !3, line: 124, type: !372)
!1591 = !DILocation(line: 124, column: 73, scope: !1587)
!1592 = !DILocalVariable(name: "resValue", arg: 3, scope: !1587, file: !3, line: 125, type: !362)
!1593 = !DILocation(line: 125, column: 73, scope: !1587)
!1594 = !DILocalVariable(name: "blockSize", arg: 4, scope: !1587, file: !3, line: 126, type: !96)
!1595 = !DILocation(line: 126, column: 73, scope: !1587)
!1596 = !DILocalVariable(name: "manager", arg: 5, scope: !1587, file: !3, line: 127, type: !131)
!1597 = !DILocation(line: 127, column: 73, scope: !1587)
!1598 = !DILocalVariable(name: "tmpName", scope: !1587, file: !3, line: 129, type: !62)
!1599 = !DILocation(line: 129, column: 12, scope: !1587)
!1600 = !DILocation(line: 129, column: 43, scope: !1587)
!1601 = !DILocation(line: 129, column: 57, scope: !1587)
!1602 = !DILocation(line: 129, column: 22, scope: !1587)
!1603 = !DILocalVariable(name: "janName", scope: !1587, file: !3, line: 130, type: !1604)
!1604 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayJanitor<unsigned short>", scope: !2, file: !1605, line: 72, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1606, templateParams: !1650, identifier: "_ZTSN11xercesc_2_712ArrayJanitorItEE")
!1605 = !DIFile(filename: "./xercesc/util/Janitor.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1606 = !{!1607, !1608, !1610, !1611, !1616, !1619, !1622, !1623, !1629, !1632, !1635, !1638, !1641, !1642, !1646}
!1607 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1604, baseType: !9, flags: DIFlagPublic, extraData: i32 0)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !1604, file: !1605, line: 110, baseType: !1609, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1604, file: !1605, line: 111, baseType: !22, size: 64, offset: 64)
!1611 = !DISubprogram(name: "ArrayJanitor", scope: !1604, file: !1605, line: 78, type: !1612, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{null, !1614, !1615}
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1615 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1609)
!1616 = !DISubprogram(name: "ArrayJanitor", scope: !1604, file: !1605, line: 79, type: !1617, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{null, !1614, !1615, !131}
!1619 = !DISubprogram(name: "~ArrayJanitor", scope: !1604, file: !1605, line: 80, type: !1620, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{null, !1614}
!1622 = !DISubprogram(name: "orphan", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE6orphanEv", scope: !1604, file: !1605, line: 86, type: !1620, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1623 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xercesc_2_712ArrayJanitorItEixEi", scope: !1604, file: !1605, line: 89, type: !1624, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!1626, !1627, !60}
!1626 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !65, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1628 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1604)
!1629 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_712ArrayJanitorItE3getEv", scope: !1604, file: !1605, line: 90, type: !1630, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!1609, !1627}
!1632 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE7releaseEv", scope: !1604, file: !1605, line: 91, type: !1633, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!1609, !1614}
!1635 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE5resetEPt", scope: !1604, file: !1605, line: 92, type: !1636, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{null, !1614, !1609}
!1638 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE5resetEPtPNS_13MemoryManagerE", scope: !1604, file: !1605, line: 93, type: !1639, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{null, !1614, !1609, !131}
!1641 = !DISubprogram(name: "ArrayJanitor", scope: !1604, file: !1605, line: 99, type: !1620, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!1642 = !DISubprogram(name: "ArrayJanitor", scope: !1604, file: !1605, line: 100, type: !1643, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{null, !1614, !1645}
!1645 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1628, size: 64)
!1646 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712ArrayJanitorItEaSERKS1_", scope: !1604, file: !1605, line: 101, type: !1647, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!1649, !1614, !1645}
!1649 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1604, size: 64)
!1650 = !{!1651}
!1651 = !DITemplateTypeParameter(name: "T", type: !65)
!1652 = !DILocation(line: 130, column: 25, scope: !1587)
!1653 = !DILocation(line: 130, column: 33, scope: !1587)
!1654 = !DILocation(line: 130, column: 42, scope: !1587)
!1655 = !DILocation(line: 132, column: 33, scope: !1587)
!1656 = !DILocation(line: 132, column: 42, scope: !1587)
!1657 = !DILocation(line: 132, column: 52, scope: !1587)
!1658 = !DILocation(line: 132, column: 63, scope: !1587)
!1659 = !DILocation(line: 132, column: 12, scope: !1587)
!1660 = !DILocation(line: 133, column: 1, scope: !1587)
!1661 = distinct !DISubprogram(name: "ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE", scope: !1604, file: !1662, line: 110, type: !1617, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !1616, retainedNodes: !1376)
!1662 = !DIFile(filename: "./xercesc/util/Janitor.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1663 = !DILocalVariable(name: "this", arg: 1, scope: !1661, type: !1664, flags: DIFlagArtificial | DIFlagObjectPointer)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64)
!1665 = !DILocation(line: 0, scope: !1661)
!1666 = !DILocalVariable(name: "toDelete", arg: 2, scope: !1661, file: !1605, line: 79, type: !1615)
!1667 = !DILocation(line: 79, column: 27, scope: !1661)
!1668 = !DILocalVariable(name: "manager", arg: 3, scope: !1661, file: !1605, line: 79, type: !131)
!1669 = !DILocation(line: 79, column: 58, scope: !1661)
!1670 = !DILocation(line: 114, column: 1, scope: !1661)
!1671 = !DILocation(line: 79, column: 5, scope: !1672)
!1672 = !DILexicalBlockFile(scope: !1661, file: !1605, discriminator: 0)
!1673 = !DILocation(line: 112, column: 5, scope: !1674)
!1674 = !DILexicalBlockFile(scope: !1661, file: !1662, discriminator: 0)
!1675 = !DILocation(line: 112, column: 11, scope: !1674)
!1676 = !DILocation(line: 113, column: 7, scope: !1674)
!1677 = !DILocation(line: 113, column: 22, scope: !1674)
!1678 = !DILocation(line: 115, column: 1, scope: !1674)
!1679 = distinct !DISubprogram(name: "makeNewTranscoderFor", linkageName: "_ZN11xercesc_2_715XMLTransService20makeNewTranscoderForEPKtRNS0_5CodesEjPNS_13MemoryManagerE", scope: !266, file: !3, line: 136, type: !360, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !359, retainedNodes: !1376)
!1680 = !DILocalVariable(name: "this", arg: 1, scope: !1679, type: !1409, flags: DIFlagArtificial | DIFlagObjectPointer)
!1681 = !DILocation(line: 0, scope: !1679)
!1682 = !DILocalVariable(name: "encodingName", arg: 2, scope: !1679, file: !3, line: 136, type: !104)
!1683 = !DILocation(line: 136, column: 73, scope: !1679)
!1684 = !DILocalVariable(name: "resValue", arg: 3, scope: !1679, file: !3, line: 137, type: !362)
!1685 = !DILocation(line: 137, column: 73, scope: !1679)
!1686 = !DILocalVariable(name: "blockSize", arg: 4, scope: !1679, file: !3, line: 138, type: !96)
!1687 = !DILocation(line: 138, column: 73, scope: !1679)
!1688 = !DILocalVariable(name: "manager", arg: 5, scope: !1679, file: !3, line: 139, type: !131)
!1689 = !DILocation(line: 139, column: 73, scope: !1679)
!1690 = !DILocation(line: 144, column: 9, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1679, file: !3, line: 144, column: 9)
!1692 = !DILocation(line: 144, column: 9, scope: !1679)
!1693 = !DILocation(line: 146, column: 14, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1695, file: !3, line: 146, column: 13)
!1695 = distinct !DILexicalBlock(scope: !1691, file: !3, line: 145, column: 5)
!1696 = !DILocation(line: 146, column: 61, scope: !1694)
!1697 = !DILocation(line: 146, column: 45, scope: !1694)
!1698 = !DILocation(line: 146, column: 13, scope: !1695)
!1699 = !DILocation(line: 148, column: 13, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1694, file: !3, line: 147, column: 9)
!1701 = !DILocation(line: 148, column: 22, scope: !1700)
!1702 = !DILocation(line: 149, column: 13, scope: !1700)
!1703 = !DILocation(line: 151, column: 5, scope: !1695)
!1704 = !DILocalVariable(name: "bufSize", scope: !1679, file: !3, line: 159, type: !96)
!1705 = !DILocation(line: 159, column: 24, scope: !1679)
!1706 = !DILocalVariable(name: "upBuf", scope: !1679, file: !3, line: 160, type: !1707)
!1707 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 32784, elements: !1708)
!1708 = !{!1709}
!1709 = !DISubrange(count: 2049)
!1710 = !DILocation(line: 160, column: 11, scope: !1679)
!1711 = !DILocation(line: 161, column: 33, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1679, file: !3, line: 161, column: 9)
!1713 = !DILocation(line: 161, column: 40, scope: !1712)
!1714 = !DILocation(line: 161, column: 10, scope: !1712)
!1715 = !DILocation(line: 161, column: 9, scope: !1679)
!1716 = !DILocation(line: 163, column: 9, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1712, file: !3, line: 162, column: 5)
!1718 = !DILocation(line: 163, column: 18, scope: !1717)
!1719 = !DILocation(line: 164, column: 9, scope: !1717)
!1720 = !DILocation(line: 166, column: 31, scope: !1679)
!1721 = !DILocation(line: 166, column: 5, scope: !1679)
!1722 = !DILocalVariable(name: "ourMapping", scope: !1679, file: !3, line: 167, type: !50)
!1723 = !DILocation(line: 167, column: 15, scope: !1679)
!1724 = !DILocation(line: 167, column: 28, scope: !1679)
!1725 = !DILocation(line: 167, column: 43, scope: !1679)
!1726 = !DILocation(line: 167, column: 39, scope: !1679)
!1727 = !DILocation(line: 170, column: 9, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1679, file: !3, line: 170, column: 9)
!1729 = !DILocation(line: 170, column: 9, scope: !1679)
!1730 = !DILocalVariable(name: "temp", scope: !1731, file: !3, line: 172, type: !73)
!1731 = distinct !DILexicalBlock(scope: !1728, file: !3, line: 171, column: 2)
!1732 = !DILocation(line: 172, column: 23, scope: !1731)
!1733 = !DILocation(line: 172, column: 30, scope: !1731)
!1734 = !DILocation(line: 172, column: 50, scope: !1731)
!1735 = !DILocation(line: 172, column: 61, scope: !1731)
!1736 = !DILocation(line: 172, column: 42, scope: !1731)
!1737 = !DILocation(line: 173, column: 19, scope: !1731)
!1738 = !DILocation(line: 173, column: 8, scope: !1731)
!1739 = !DILocation(line: 173, column: 17, scope: !1731)
!1740 = !DILocation(line: 174, column: 15, scope: !1731)
!1741 = !DILocation(line: 174, column: 8, scope: !1731)
!1742 = !DILocalVariable(name: "temp", scope: !1679, file: !3, line: 182, type: !73)
!1743 = !DILocation(line: 182, column: 20, scope: !1679)
!1744 = !DILocation(line: 182, column: 49, scope: !1679)
!1745 = !DILocation(line: 182, column: 63, scope: !1679)
!1746 = !DILocation(line: 182, column: 73, scope: !1679)
!1747 = !DILocation(line: 182, column: 84, scope: !1679)
!1748 = !DILocation(line: 182, column: 28, scope: !1679)
!1749 = !DILocation(line: 186, column: 9, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1679, file: !3, line: 186, column: 9)
!1751 = !DILocation(line: 186, column: 9, scope: !1679)
!1752 = !DILocation(line: 186, column: 15, scope: !1750)
!1753 = !DILocation(line: 186, column: 24, scope: !1750)
!1754 = !DILocation(line: 188, column: 12, scope: !1679)
!1755 = !DILocation(line: 188, column: 5, scope: !1679)
!1756 = !DILocation(line: 190, column: 1, scope: !1679)
!1757 = distinct !DISubprogram(name: "~ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorItED2Ev", scope: !1604, file: !1662, line: 118, type: !1620, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !1619, retainedNodes: !1376)
!1758 = !DILocalVariable(name: "this", arg: 1, scope: !1757, type: !1664, flags: DIFlagArtificial | DIFlagObjectPointer)
!1759 = !DILocation(line: 0, scope: !1757)
!1760 = !DILocation(line: 120, column: 2, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1757, file: !1662, line: 119, column: 1)
!1762 = !DILocation(line: 121, column: 1, scope: !1757)
!1763 = distinct !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE3getEPKv", scope: !5, file: !1396, line: 335, type: !226, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !228, retainedNodes: !1376)
!1764 = !DILocalVariable(name: "this", arg: 1, scope: !1763, type: !4, flags: DIFlagArtificial | DIFlagObjectPointer)
!1765 = !DILocation(line: 0, scope: !1763)
!1766 = !DILocalVariable(name: "key", arg: 2, scope: !1763, file: !6, line: 119, type: !211)
!1767 = !DILocation(line: 119, column: 33, scope: !1763)
!1768 = !DILocalVariable(name: "hashVal", scope: !1763, file: !1396, line: 337, type: !80)
!1769 = !DILocation(line: 337, column: 18, scope: !1763)
!1770 = !DILocalVariable(name: "findIt", scope: !1763, file: !1396, line: 338, type: !46)
!1771 = !DILocation(line: 338, column: 35, scope: !1763)
!1772 = !DILocation(line: 338, column: 59, scope: !1763)
!1773 = !DILocation(line: 338, column: 44, scope: !1763)
!1774 = !DILocation(line: 339, column: 10, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1763, file: !1396, line: 339, column: 9)
!1776 = !DILocation(line: 339, column: 9, scope: !1763)
!1777 = !DILocation(line: 340, column: 9, scope: !1775)
!1778 = !DILocation(line: 341, column: 12, scope: !1763)
!1779 = !DILocation(line: 341, column: 20, scope: !1763)
!1780 = !DILocation(line: 341, column: 5, scope: !1763)
!1781 = !DILocation(line: 342, column: 1, scope: !1763)
!1782 = distinct !DISubprogram(name: "makeNewTranscoderFor", linkageName: "_ZN11xercesc_2_715XMLTransService20makeNewTranscoderForENS_13XMLRecognizer9EncodingsERNS0_5CodesEjPNS_13MemoryManagerE", scope: !266, file: !3, line: 194, type: !377, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !376, retainedNodes: !1376)
!1783 = !DILocalVariable(name: "this", arg: 1, scope: !1782, type: !1409, flags: DIFlagArtificial | DIFlagObjectPointer)
!1784 = !DILocation(line: 0, scope: !1782)
!1785 = !DILocalVariable(name: "encodingEnum", arg: 2, scope: !1782, file: !3, line: 194, type: !379)
!1786 = !DILocation(line: 194, column: 73, scope: !1782)
!1787 = !DILocalVariable(name: "resValue", arg: 3, scope: !1782, file: !3, line: 195, type: !362)
!1788 = !DILocation(line: 195, column: 73, scope: !1782)
!1789 = !DILocalVariable(name: "blockSize", arg: 4, scope: !1782, file: !3, line: 196, type: !96)
!1790 = !DILocation(line: 196, column: 73, scope: !1782)
!1791 = !DILocalVariable(name: "manager", arg: 5, scope: !1782, file: !3, line: 197, type: !131)
!1792 = !DILocation(line: 197, column: 73, scope: !1782)
!1793 = !DILocation(line: 202, column: 9, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1782, file: !3, line: 202, column: 9)
!1795 = !DILocation(line: 202, column: 22, scope: !1794)
!1796 = !DILocation(line: 202, column: 53, scope: !1794)
!1797 = !DILocation(line: 202, column: 56, scope: !1794)
!1798 = !DILocation(line: 202, column: 69, scope: !1794)
!1799 = !DILocation(line: 202, column: 9, scope: !1782)
!1800 = !DILocation(line: 203, column: 9, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1794, file: !3, line: 202, column: 101)
!1802 = !DILocation(line: 203, column: 18, scope: !1801)
!1803 = !DILocation(line: 204, column: 9, scope: !1801)
!1804 = !DILocalVariable(name: "ourMapping", scope: !1782, file: !3, line: 207, type: !50)
!1805 = !DILocation(line: 207, column: 15, scope: !1782)
!1806 = !DILocation(line: 207, column: 28, scope: !1782)
!1807 = !DILocation(line: 207, column: 49, scope: !1782)
!1808 = !DILocation(line: 207, column: 59, scope: !1782)
!1809 = !DILocation(line: 210, column: 9, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1782, file: !3, line: 210, column: 9)
!1811 = !DILocation(line: 210, column: 9, scope: !1782)
!1812 = !DILocalVariable(name: "temp", scope: !1813, file: !3, line: 211, type: !73)
!1813 = distinct !DILexicalBlock(scope: !1810, file: !3, line: 210, column: 21)
!1814 = !DILocation(line: 211, column: 23, scope: !1813)
!1815 = !DILocation(line: 211, column: 30, scope: !1813)
!1816 = !DILocation(line: 211, column: 50, scope: !1813)
!1817 = !DILocation(line: 211, column: 61, scope: !1813)
!1818 = !DILocation(line: 211, column: 42, scope: !1813)
!1819 = !DILocation(line: 212, column: 19, scope: !1813)
!1820 = !DILocation(line: 212, column: 8, scope: !1813)
!1821 = !DILocation(line: 212, column: 17, scope: !1813)
!1822 = !DILocation(line: 213, column: 15, scope: !1813)
!1823 = !DILocation(line: 213, column: 8, scope: !1813)
!1824 = !DILocalVariable(name: "temp", scope: !1825, file: !3, line: 216, type: !73)
!1825 = distinct !DILexicalBlock(scope: !1810, file: !3, line: 215, column: 10)
!1826 = !DILocation(line: 216, column: 24, scope: !1825)
!1827 = !DILocation(line: 216, column: 84, scope: !1825)
!1828 = !DILocation(line: 216, column: 98, scope: !1825)
!1829 = !DILocation(line: 216, column: 53, scope: !1825)
!1830 = !DILocation(line: 216, column: 108, scope: !1825)
!1831 = !DILocation(line: 216, column: 118, scope: !1825)
!1832 = !DILocation(line: 216, column: 129, scope: !1825)
!1833 = !DILocation(line: 216, column: 32, scope: !1825)
!1834 = !DILocation(line: 220, column: 13, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1825, file: !3, line: 220, column: 13)
!1836 = !DILocation(line: 220, column: 13, scope: !1825)
!1837 = !DILocation(line: 220, column: 19, scope: !1835)
!1838 = !DILocation(line: 220, column: 28, scope: !1835)
!1839 = !DILocation(line: 222, column: 16, scope: !1825)
!1840 = !DILocation(line: 222, column: 9, scope: !1825)
!1841 = !DILocation(line: 225, column: 1, scope: !1782)
!1842 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEE9elementAtEj", scope: !276, file: !1843, line: 246, type: !302, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !323, retainedNodes: !1376)
!1843 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1844 = !DILocalVariable(name: "this", arg: 1, scope: !1842, type: !1845, flags: DIFlagArtificial | DIFlagObjectPointer)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!1846 = !DILocation(line: 0, scope: !1842)
!1847 = !DILocalVariable(name: "getAt", arg: 2, scope: !1842, file: !277, line: 68, type: !96)
!1848 = !DILocation(line: 68, column: 41, scope: !1842)
!1849 = !DILocation(line: 248, column: 9, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1842, file: !1843, line: 248, column: 9)
!1851 = !DILocation(line: 248, column: 18, scope: !1850)
!1852 = !DILocation(line: 248, column: 15, scope: !1850)
!1853 = !DILocation(line: 248, column: 9, scope: !1842)
!1854 = !DILocation(line: 249, column: 9, scope: !1850)
!1855 = !DILocation(line: 251, column: 1, scope: !1850)
!1856 = !DILocation(line: 250, column: 12, scope: !1842)
!1857 = !DILocation(line: 250, column: 22, scope: !1842)
!1858 = !DILocation(line: 250, column: 5, scope: !1842)
!1859 = distinct !DISubprogram(name: "initTransService", linkageName: "_ZN11xercesc_2_715XMLTransService16initTransServiceEv", scope: !266, file: !3, line: 233, type: !356, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !512, retainedNodes: !1376)
!1860 = !DILocalVariable(name: "this", arg: 1, scope: !1859, type: !1409, flags: DIFlagArtificial | DIFlagObjectPointer)
!1861 = !DILocation(line: 0, scope: !1859)
!1862 = !DILocalVariable(name: "i", scope: !1863, file: !3, line: 238, type: !80)
!1863 = distinct !DILexicalBlock(scope: !1859, file: !3, line: 238, column: 5)
!1864 = !DILocation(line: 238, column: 23, scope: !1863)
!1865 = !DILocation(line: 238, column: 10, scope: !1863)
!1866 = !DILocation(line: 238, column: 30, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1863, file: !3, line: 238, column: 5)
!1868 = !DILocation(line: 238, column: 32, scope: !1867)
!1869 = !DILocation(line: 238, column: 5, scope: !1863)
!1870 = !DILocation(line: 239, column: 9, scope: !1867)
!1871 = !DILocation(line: 239, column: 30, scope: !1867)
!1872 = !DILocation(line: 238, column: 67, scope: !1867)
!1873 = !DILocation(line: 238, column: 5, scope: !1867)
!1874 = distinct !{!1874, !1869, !1875}
!1875 = !DILocation(line: 239, column: 42, scope: !1863)
!1876 = !DILocation(line: 245, column: 5, scope: !1859)
!1877 = !DILocation(line: 245, column: 26, scope: !1859)
!1878 = !DILocation(line: 245, column: 39, scope: !1859)
!1879 = !DILocation(line: 245, column: 43, scope: !1859)
!1880 = !DILocation(line: 246, column: 5, scope: !1859)
!1881 = !DILocation(line: 246, column: 58, scope: !1859)
!1882 = !DILocation(line: 246, column: 62, scope: !1859)
!1883 = !DILocation(line: 246, column: 16, scope: !1859)
!1884 = !DILocation(line: 251, column: 5, scope: !1859)
!1885 = !DILocation(line: 251, column: 26, scope: !1859)
!1886 = !DILocation(line: 251, column: 39, scope: !1859)
!1887 = !DILocation(line: 251, column: 43, scope: !1859)
!1888 = !DILocation(line: 252, column: 5, scope: !1859)
!1889 = !DILocation(line: 252, column: 60, scope: !1859)
!1890 = !DILocation(line: 252, column: 64, scope: !1859)
!1891 = !DILocation(line: 252, column: 16, scope: !1859)
!1892 = !DILocation(line: 253, column: 5, scope: !1859)
!1893 = !DILocation(line: 253, column: 61, scope: !1859)
!1894 = !DILocation(line: 253, column: 65, scope: !1859)
!1895 = !DILocation(line: 253, column: 16, scope: !1859)
!1896 = !DILocation(line: 254, column: 5, scope: !1859)
!1897 = !DILocation(line: 254, column: 61, scope: !1859)
!1898 = !DILocation(line: 254, column: 65, scope: !1859)
!1899 = !DILocation(line: 254, column: 16, scope: !1859)
!1900 = !DILocation(line: 255, column: 5, scope: !1859)
!1901 = !DILocation(line: 255, column: 61, scope: !1859)
!1902 = !DILocation(line: 255, column: 65, scope: !1859)
!1903 = !DILocation(line: 255, column: 16, scope: !1859)
!1904 = !DILocation(line: 261, column: 5, scope: !1859)
!1905 = !DILocation(line: 261, column: 26, scope: !1859)
!1906 = !DILocation(line: 261, column: 39, scope: !1859)
!1907 = !DILocation(line: 261, column: 43, scope: !1859)
!1908 = !DILocation(line: 262, column: 5, scope: !1859)
!1909 = !DILocation(line: 262, column: 57, scope: !1859)
!1910 = !DILocation(line: 262, column: 61, scope: !1859)
!1911 = !DILocation(line: 262, column: 16, scope: !1859)
!1912 = !DILocation(line: 263, column: 5, scope: !1859)
!1913 = !DILocation(line: 263, column: 58, scope: !1859)
!1914 = !DILocation(line: 263, column: 62, scope: !1859)
!1915 = !DILocation(line: 263, column: 16, scope: !1859)
!1916 = !DILocation(line: 268, column: 5, scope: !1859)
!1917 = !DILocation(line: 268, column: 61, scope: !1859)
!1918 = !DILocation(line: 268, column: 65, scope: !1859)
!1919 = !DILocation(line: 268, column: 16, scope: !1859)
!1920 = !DILocation(line: 269, column: 5, scope: !1859)
!1921 = !DILocation(line: 269, column: 62, scope: !1859)
!1922 = !DILocation(line: 269, column: 66, scope: !1859)
!1923 = !DILocation(line: 269, column: 16, scope: !1859)
!1924 = !DILocation(line: 270, column: 5, scope: !1859)
!1925 = !DILocation(line: 270, column: 62, scope: !1859)
!1926 = !DILocation(line: 270, column: 66, scope: !1859)
!1927 = !DILocation(line: 270, column: 16, scope: !1859)
!1928 = !DILocation(line: 271, column: 5, scope: !1859)
!1929 = !DILocation(line: 271, column: 62, scope: !1859)
!1930 = !DILocation(line: 271, column: 66, scope: !1859)
!1931 = !DILocation(line: 271, column: 16, scope: !1859)
!1932 = !DILocation(line: 272, column: 5, scope: !1859)
!1933 = !DILocation(line: 272, column: 62, scope: !1859)
!1934 = !DILocation(line: 272, column: 66, scope: !1859)
!1935 = !DILocation(line: 272, column: 16, scope: !1859)
!1936 = !DILocation(line: 273, column: 5, scope: !1859)
!1937 = !DILocation(line: 273, column: 62, scope: !1859)
!1938 = !DILocation(line: 273, column: 66, scope: !1859)
!1939 = !DILocation(line: 273, column: 16, scope: !1859)
!1940 = !DILocation(line: 274, column: 5, scope: !1859)
!1941 = !DILocation(line: 274, column: 62, scope: !1859)
!1942 = !DILocation(line: 274, column: 66, scope: !1859)
!1943 = !DILocation(line: 274, column: 16, scope: !1859)
!1944 = !DILocation(line: 275, column: 5, scope: !1859)
!1945 = !DILocation(line: 275, column: 62, scope: !1859)
!1946 = !DILocation(line: 275, column: 66, scope: !1859)
!1947 = !DILocation(line: 275, column: 16, scope: !1859)
!1948 = !DILocation(line: 276, column: 5, scope: !1859)
!1949 = !DILocation(line: 276, column: 62, scope: !1859)
!1950 = !DILocation(line: 276, column: 66, scope: !1859)
!1951 = !DILocation(line: 276, column: 16, scope: !1859)
!1952 = !DILocation(line: 277, column: 5, scope: !1859)
!1953 = !DILocation(line: 277, column: 63, scope: !1859)
!1954 = !DILocation(line: 277, column: 67, scope: !1859)
!1955 = !DILocation(line: 277, column: 16, scope: !1859)
!1956 = !DILocation(line: 278, column: 5, scope: !1859)
!1957 = !DILocation(line: 278, column: 63, scope: !1859)
!1958 = !DILocation(line: 278, column: 67, scope: !1859)
!1959 = !DILocation(line: 278, column: 16, scope: !1859)
!1960 = !DILocation(line: 279, column: 5, scope: !1859)
!1961 = !DILocation(line: 279, column: 63, scope: !1859)
!1962 = !DILocation(line: 279, column: 67, scope: !1859)
!1963 = !DILocation(line: 279, column: 16, scope: !1859)
!1964 = !DILocalVariable(name: "swapped", scope: !1859, file: !3, line: 284, type: !43)
!1965 = !DILocation(line: 284, column: 10, scope: !1859)
!1966 = !DILocation(line: 289, column: 5, scope: !1859)
!1967 = !DILocation(line: 289, column: 26, scope: !1859)
!1968 = !DILocation(line: 289, column: 39, scope: !1859)
!1969 = !DILocation(line: 289, column: 113, scope: !1859)
!1970 = !DILocation(line: 289, column: 43, scope: !1859)
!1971 = !DILocation(line: 290, column: 5, scope: !1859)
!1972 = !DILocation(line: 293, column: 9, scope: !1859)
!1973 = !DILocation(line: 296, column: 15, scope: !1859)
!1974 = !DILocation(line: 293, column: 13, scope: !1859)
!1975 = !DILocation(line: 290, column: 16, scope: !1859)
!1976 = !DILocation(line: 300, column: 5, scope: !1859)
!1977 = !DILocation(line: 303, column: 9, scope: !1859)
!1978 = !DILocation(line: 306, column: 15, scope: !1859)
!1979 = !DILocation(line: 303, column: 13, scope: !1859)
!1980 = !DILocation(line: 300, column: 16, scope: !1859)
!1981 = !DILocation(line: 310, column: 5, scope: !1859)
!1982 = !DILocation(line: 310, column: 26, scope: !1859)
!1983 = !DILocation(line: 310, column: 39, scope: !1859)
!1984 = !DILocation(line: 310, column: 111, scope: !1859)
!1985 = !DILocation(line: 310, column: 43, scope: !1859)
!1986 = !DILocation(line: 311, column: 5, scope: !1859)
!1987 = !DILocation(line: 314, column: 9, scope: !1859)
!1988 = !DILocation(line: 317, column: 15, scope: !1859)
!1989 = !DILocation(line: 314, column: 13, scope: !1859)
!1990 = !DILocation(line: 311, column: 16, scope: !1859)
!1991 = !DILocation(line: 321, column: 5, scope: !1859)
!1992 = !DILocation(line: 324, column: 9, scope: !1859)
!1993 = !DILocation(line: 327, column: 15, scope: !1859)
!1994 = !DILocation(line: 324, column: 13, scope: !1859)
!1995 = !DILocation(line: 321, column: 16, scope: !1859)
!1996 = !DILocation(line: 334, column: 13, scope: !1859)
!1997 = !DILocation(line: 336, column: 13, scope: !1859)
!1998 = !DILocation(line: 338, column: 5, scope: !1859)
!1999 = !DILocation(line: 338, column: 26, scope: !1859)
!2000 = !DILocation(line: 338, column: 39, scope: !1859)
!2001 = !DILocation(line: 338, column: 113, scope: !1859)
!2002 = !DILocation(line: 338, column: 43, scope: !1859)
!2003 = !DILocation(line: 339, column: 5, scope: !1859)
!2004 = !DILocation(line: 342, column: 9, scope: !1859)
!2005 = !DILocation(line: 345, column: 15, scope: !1859)
!2006 = !DILocation(line: 342, column: 13, scope: !1859)
!2007 = !DILocation(line: 339, column: 16, scope: !1859)
!2008 = !DILocation(line: 349, column: 5, scope: !1859)
!2009 = !DILocation(line: 352, column: 9, scope: !1859)
!2010 = !DILocation(line: 355, column: 15, scope: !1859)
!2011 = !DILocation(line: 352, column: 13, scope: !1859)
!2012 = !DILocation(line: 349, column: 16, scope: !1859)
!2013 = !DILocation(line: 359, column: 5, scope: !1859)
!2014 = !DILocation(line: 359, column: 26, scope: !1859)
!2015 = !DILocation(line: 359, column: 39, scope: !1859)
!2016 = !DILocation(line: 359, column: 111, scope: !1859)
!2017 = !DILocation(line: 359, column: 43, scope: !1859)
!2018 = !DILocation(line: 360, column: 5, scope: !1859)
!2019 = !DILocation(line: 363, column: 9, scope: !1859)
!2020 = !DILocation(line: 366, column: 15, scope: !1859)
!2021 = !DILocation(line: 363, column: 13, scope: !1859)
!2022 = !DILocation(line: 360, column: 16, scope: !1859)
!2023 = !DILocation(line: 370, column: 5, scope: !1859)
!2024 = !DILocation(line: 373, column: 9, scope: !1859)
!2025 = !DILocation(line: 376, column: 15, scope: !1859)
!2026 = !DILocation(line: 373, column: 13, scope: !1859)
!2027 = !DILocation(line: 370, column: 16, scope: !1859)
!2028 = !DILocation(line: 385, column: 5, scope: !1859)
!2029 = !DILocation(line: 388, column: 9, scope: !1859)
!2030 = !DILocation(line: 388, column: 13, scope: !1859)
!2031 = !DILocation(line: 385, column: 16, scope: !1859)
!2032 = !DILocation(line: 394, column: 5, scope: !1859)
!2033 = !DILocation(line: 397, column: 9, scope: !1859)
!2034 = !DILocation(line: 397, column: 13, scope: !1859)
!2035 = !DILocation(line: 394, column: 16, scope: !1859)
!2036 = !DILocation(line: 403, column: 5, scope: !1859)
!2037 = !DILocation(line: 406, column: 9, scope: !1859)
!2038 = !DILocation(line: 406, column: 13, scope: !1859)
!2039 = !DILocation(line: 403, column: 16, scope: !1859)
!2040 = !DILocation(line: 412, column: 5, scope: !1859)
!2041 = !DILocation(line: 415, column: 9, scope: !1859)
!2042 = !DILocation(line: 415, column: 13, scope: !1859)
!2043 = !DILocation(line: 412, column: 16, scope: !1859)
!2044 = !DILocation(line: 421, column: 5, scope: !1859)
!2045 = !DILocation(line: 424, column: 9, scope: !1859)
!2046 = !DILocation(line: 424, column: 13, scope: !1859)
!2047 = !DILocation(line: 421, column: 16, scope: !1859)
!2048 = !DILocation(line: 430, column: 5, scope: !1859)
!2049 = !DILocation(line: 433, column: 9, scope: !1859)
!2050 = !DILocation(line: 433, column: 13, scope: !1859)
!2051 = !DILocation(line: 430, column: 16, scope: !1859)
!2052 = !DILocation(line: 439, column: 5, scope: !1859)
!2053 = !DILocation(line: 442, column: 9, scope: !1859)
!2054 = !DILocation(line: 442, column: 13, scope: !1859)
!2055 = !DILocation(line: 439, column: 16, scope: !1859)
!2056 = !DILocation(line: 448, column: 5, scope: !1859)
!2057 = !DILocation(line: 451, column: 9, scope: !1859)
!2058 = !DILocation(line: 451, column: 13, scope: !1859)
!2059 = !DILocation(line: 448, column: 16, scope: !1859)
!2060 = !DILocation(line: 457, column: 5, scope: !1859)
!2061 = !DILocation(line: 460, column: 9, scope: !1859)
!2062 = !DILocation(line: 460, column: 13, scope: !1859)
!2063 = !DILocation(line: 457, column: 16, scope: !1859)
!2064 = !DILocation(line: 466, column: 5, scope: !1859)
!2065 = !DILocation(line: 469, column: 9, scope: !1859)
!2066 = !DILocation(line: 469, column: 13, scope: !1859)
!2067 = !DILocation(line: 466, column: 16, scope: !1859)
!2068 = !DILocation(line: 480, column: 5, scope: !1859)
!2069 = !DILocation(line: 480, column: 26, scope: !1859)
!2070 = !DILocation(line: 480, column: 39, scope: !1859)
!2071 = !DILocation(line: 480, column: 43, scope: !1859)
!2072 = !DILocation(line: 481, column: 5, scope: !1859)
!2073 = !DILocation(line: 481, column: 59, scope: !1859)
!2074 = !DILocation(line: 481, column: 63, scope: !1859)
!2075 = !DILocation(line: 481, column: 16, scope: !1859)
!2076 = !DILocation(line: 482, column: 5, scope: !1859)
!2077 = !DILocation(line: 482, column: 60, scope: !1859)
!2078 = !DILocation(line: 482, column: 64, scope: !1859)
!2079 = !DILocation(line: 482, column: 16, scope: !1859)
!2080 = !DILocation(line: 486, column: 5, scope: !1859)
!2081 = !DILocation(line: 486, column: 60, scope: !1859)
!2082 = !DILocation(line: 486, column: 64, scope: !1859)
!2083 = !DILocation(line: 486, column: 16, scope: !1859)
!2084 = !DILocation(line: 487, column: 5, scope: !1859)
!2085 = !DILocation(line: 487, column: 61, scope: !1859)
!2086 = !DILocation(line: 487, column: 65, scope: !1859)
!2087 = !DILocation(line: 487, column: 16, scope: !1859)
!2088 = !DILocation(line: 493, column: 5, scope: !1859)
!2089 = !DILocation(line: 493, column: 60, scope: !1859)
!2090 = !DILocation(line: 493, column: 64, scope: !1859)
!2091 = !DILocation(line: 493, column: 16, scope: !1859)
!2092 = !DILocation(line: 494, column: 5, scope: !1859)
!2093 = !DILocation(line: 494, column: 61, scope: !1859)
!2094 = !DILocation(line: 494, column: 65, scope: !1859)
!2095 = !DILocation(line: 494, column: 16, scope: !1859)
!2096 = !DILocation(line: 495, column: 5, scope: !1859)
!2097 = !DILocation(line: 495, column: 61, scope: !1859)
!2098 = !DILocation(line: 495, column: 65, scope: !1859)
!2099 = !DILocation(line: 495, column: 16, scope: !1859)
!2100 = !DILocation(line: 496, column: 5, scope: !1859)
!2101 = !DILocation(line: 496, column: 61, scope: !1859)
!2102 = !DILocation(line: 496, column: 65, scope: !1859)
!2103 = !DILocation(line: 496, column: 16, scope: !1859)
!2104 = !DILocation(line: 502, column: 5, scope: !1859)
!2105 = !DILocation(line: 502, column: 60, scope: !1859)
!2106 = !DILocation(line: 502, column: 64, scope: !1859)
!2107 = !DILocation(line: 502, column: 16, scope: !1859)
!2108 = !DILocation(line: 504, column: 1, scope: !1859)
!2109 = distinct !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEE10addElementEPS1_", scope: !276, file: !1843, line: 55, type: !295, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !294, retainedNodes: !1376)
!2110 = !DILocalVariable(name: "this", arg: 1, scope: !2109, type: !1845, flags: DIFlagArtificial | DIFlagObjectPointer)
!2111 = !DILocation(line: 0, scope: !2109)
!2112 = !DILocalVariable(name: "toAdd", arg: 2, scope: !2109, file: !277, line: 51, type: !166)
!2113 = !DILocation(line: 51, column: 34, scope: !2109)
!2114 = !DILocation(line: 57, column: 5, scope: !2109)
!2115 = !DILocation(line: 58, column: 28, scope: !2109)
!2116 = !DILocation(line: 58, column: 5, scope: !2109)
!2117 = !DILocation(line: 58, column: 15, scope: !2109)
!2118 = !DILocation(line: 58, column: 26, scope: !2109)
!2119 = !DILocation(line: 59, column: 5, scope: !2109)
!2120 = !DILocation(line: 59, column: 14, scope: !2109)
!2121 = !DILocation(line: 60, column: 1, scope: !2109)
!2122 = distinct !DISubprogram(name: "ENameMapFor", linkageName: "_ZN11xercesc_2_711ENameMapForINS_15XMLChTranscoderEEC2EPKt", scope: !2124, file: !2123, line: 31, type: !2128, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !2127, retainedNodes: !1376)
!2123 = !DIFile(filename: "./xercesc/util/TransENameMap.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2124 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ENameMapFor<xercesc_2_7::XMLChTranscoder>", scope: !2, file: !52, line: 94, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2125, vtableHolder: !51, templateParams: !2148, identifier: "_ZTSN11xercesc_2_711ENameMapForINS_15XMLChTranscoderEEE")
!2125 = !{!2126, !2127, !2131, !2134, !2139, !2140, !2144}
!2126 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2124, baseType: !51, flags: DIFlagPublic, extraData: i32 0)
!2127 = !DISubprogram(name: "ENameMapFor", scope: !2124, file: !52, line: 100, type: !2128, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{null, !2130, !104}
!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2124, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2131 = !DISubprogram(name: "~ENameMapFor", scope: !2124, file: !52, line: 101, type: !2132, scopeLine: 101, containingType: !2124, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{null, !2130}
!2134 = !DISubprogram(name: "makeNew", linkageName: "_ZNK11xercesc_2_711ENameMapForINS_15XMLChTranscoderEE7makeNewEjPNS_13MemoryManagerE", scope: !2124, file: !52, line: 107, type: !2135, scopeLine: 107, containingType: !2124, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{!73, !2137, !96, !131}
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2138, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2138 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2124)
!2139 = !DISubprogram(name: "ENameMapFor", scope: !2124, file: !52, line: 115, type: !2132, scopeLine: 115, flags: DIFlagPrototyped, spFlags: 0)
!2140 = !DISubprogram(name: "ENameMapFor", scope: !2124, file: !52, line: 116, type: !2141, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{null, !2130, !2143}
!2143 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2138, size: 64)
!2144 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711ENameMapForINS_15XMLChTranscoderEEaSERKS2_", scope: !2124, file: !52, line: 117, type: !2145, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!2147, !2130, !2143}
!2147 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2124, size: 64)
!2148 = !{!2149}
!2149 = !DITemplateTypeParameter(name: "TType", type: !2150)
!2150 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLChTranscoder", scope: !2, file: !2151, line: 30, flags: DIFlagFwdDecl)
!2151 = !DIFile(filename: "./xercesc/util/XMLChTranscoder.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2152 = !DILocalVariable(name: "this", arg: 1, scope: !2122, type: !2153, flags: DIFlagArtificial | DIFlagObjectPointer)
!2153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2124, size: 64)
!2154 = !DILocation(line: 0, scope: !2122)
!2155 = !DILocalVariable(name: "encodingName", arg: 2, scope: !2122, file: !52, line: 100, type: !104)
!2156 = !DILocation(line: 100, column: 36, scope: !2122)
!2157 = !DILocation(line: 34, column: 1, scope: !2122)
!2158 = !DILocation(line: 33, column: 14, scope: !2122)
!2159 = !DILocation(line: 33, column: 5, scope: !2122)
!2160 = !DILocation(line: 35, column: 1, scope: !2122)
!2161 = distinct !DISubprogram(name: "ENameMapFor", linkageName: "_ZN11xercesc_2_711ENameMapForINS_18XMLASCIITranscoderEEC2EPKt", scope: !2162, file: !2123, line: 31, type: !2166, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !2165, retainedNodes: !1376)
!2162 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ENameMapFor<xercesc_2_7::XMLASCIITranscoder>", scope: !2, file: !52, line: 94, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2163, vtableHolder: !51, templateParams: !2186, identifier: "_ZTSN11xercesc_2_711ENameMapForINS_18XMLASCIITranscoderEEE")
!2163 = !{!2164, !2165, !2169, !2172, !2177, !2178, !2182}
!2164 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2162, baseType: !51, flags: DIFlagPublic, extraData: i32 0)
!2165 = !DISubprogram(name: "ENameMapFor", scope: !2162, file: !52, line: 100, type: !2166, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{null, !2168, !104}
!2168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2162, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2169 = !DISubprogram(name: "~ENameMapFor", scope: !2162, file: !52, line: 101, type: !2170, scopeLine: 101, containingType: !2162, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{null, !2168}
!2172 = !DISubprogram(name: "makeNew", linkageName: "_ZNK11xercesc_2_711ENameMapForINS_18XMLASCIITranscoderEE7makeNewEjPNS_13MemoryManagerE", scope: !2162, file: !52, line: 107, type: !2173, scopeLine: 107, containingType: !2162, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{!73, !2175, !96, !131}
!2175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2176, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2176 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2162)
!2177 = !DISubprogram(name: "ENameMapFor", scope: !2162, file: !52, line: 115, type: !2170, scopeLine: 115, flags: DIFlagPrototyped, spFlags: 0)
!2178 = !DISubprogram(name: "ENameMapFor", scope: !2162, file: !52, line: 116, type: !2179, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{null, !2168, !2181}
!2181 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2176, size: 64)
!2182 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711ENameMapForINS_18XMLASCIITranscoderEEaSERKS2_", scope: !2162, file: !52, line: 117, type: !2183, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{!2185, !2168, !2181}
!2185 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2162, size: 64)
!2186 = !{!2187}
!2187 = !DITemplateTypeParameter(name: "TType", type: !2188)
!2188 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLASCIITranscoder", scope: !2, file: !2189, line: 33, flags: DIFlagFwdDecl)
!2189 = !DIFile(filename: "./xercesc/util/XMLASCIITranscoder.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2190 = !DILocalVariable(name: "this", arg: 1, scope: !2161, type: !2191, flags: DIFlagArtificial | DIFlagObjectPointer)
!2191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2162, size: 64)
!2192 = !DILocation(line: 0, scope: !2161)
!2193 = !DILocalVariable(name: "encodingName", arg: 2, scope: !2161, file: !52, line: 100, type: !104)
!2194 = !DILocation(line: 100, column: 36, scope: !2161)
!2195 = !DILocation(line: 34, column: 1, scope: !2161)
!2196 = !DILocation(line: 33, column: 14, scope: !2161)
!2197 = !DILocation(line: 33, column: 5, scope: !2161)
!2198 = !DILocation(line: 35, column: 1, scope: !2161)
!2199 = distinct !DISubprogram(name: "ENameMapFor", linkageName: "_ZN11xercesc_2_711ENameMapForINS_17XMLUTF8TranscoderEEC2EPKt", scope: !2200, file: !2123, line: 31, type: !2204, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !2203, retainedNodes: !1376)
!2200 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ENameMapFor<xercesc_2_7::XMLUTF8Transcoder>", scope: !2, file: !52, line: 94, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2201, vtableHolder: !51, templateParams: !2224, identifier: "_ZTSN11xercesc_2_711ENameMapForINS_17XMLUTF8TranscoderEEE")
!2201 = !{!2202, !2203, !2207, !2210, !2215, !2216, !2220}
!2202 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2200, baseType: !51, flags: DIFlagPublic, extraData: i32 0)
!2203 = !DISubprogram(name: "ENameMapFor", scope: !2200, file: !52, line: 100, type: !2204, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{null, !2206, !104}
!2206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2200, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2207 = !DISubprogram(name: "~ENameMapFor", scope: !2200, file: !52, line: 101, type: !2208, scopeLine: 101, containingType: !2200, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{null, !2206}
!2210 = !DISubprogram(name: "makeNew", linkageName: "_ZNK11xercesc_2_711ENameMapForINS_17XMLUTF8TranscoderEE7makeNewEjPNS_13MemoryManagerE", scope: !2200, file: !52, line: 107, type: !2211, scopeLine: 107, containingType: !2200, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{!73, !2213, !96, !131}
!2213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2214, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2214 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2200)
!2215 = !DISubprogram(name: "ENameMapFor", scope: !2200, file: !52, line: 115, type: !2208, scopeLine: 115, flags: DIFlagPrototyped, spFlags: 0)
!2216 = !DISubprogram(name: "ENameMapFor", scope: !2200, file: !52, line: 116, type: !2217, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
!2217 = !DISubroutineType(types: !2218)
!2218 = !{null, !2206, !2219}
!2219 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2214, size: 64)
!2220 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711ENameMapForINS_17XMLUTF8TranscoderEEaSERKS2_", scope: !2200, file: !52, line: 117, type: !2221, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{!2223, !2206, !2219}
!2223 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2200, size: 64)
!2224 = !{!2225}
!2225 = !DITemplateTypeParameter(name: "TType", type: !2226)
!2226 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLUTF8Transcoder", scope: !2, file: !2227, line: 34, flags: DIFlagFwdDecl)
!2227 = !DIFile(filename: "./xercesc/util/XMLUTF8Transcoder.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2228 = !DILocalVariable(name: "this", arg: 1, scope: !2199, type: !2229, flags: DIFlagArtificial | DIFlagObjectPointer)
!2229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2200, size: 64)
!2230 = !DILocation(line: 0, scope: !2199)
!2231 = !DILocalVariable(name: "encodingName", arg: 2, scope: !2199, file: !52, line: 100, type: !104)
!2232 = !DILocation(line: 100, column: 36, scope: !2199)
!2233 = !DILocation(line: 34, column: 1, scope: !2199)
!2234 = !DILocation(line: 33, column: 14, scope: !2199)
!2235 = !DILocation(line: 33, column: 5, scope: !2199)
!2236 = !DILocation(line: 35, column: 1, scope: !2199)
!2237 = distinct !DISubprogram(name: "ENameMapFor", linkageName: "_ZN11xercesc_2_711ENameMapForINS_18XML88591TranscoderEEC2EPKt", scope: !2238, file: !2123, line: 31, type: !2242, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !2241, retainedNodes: !1376)
!2238 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ENameMapFor<xercesc_2_7::XML88591Transcoder>", scope: !2, file: !52, line: 94, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2239, vtableHolder: !51, templateParams: !2262, identifier: "_ZTSN11xercesc_2_711ENameMapForINS_18XML88591TranscoderEEE")
!2239 = !{!2240, !2241, !2245, !2248, !2253, !2254, !2258}
!2240 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2238, baseType: !51, flags: DIFlagPublic, extraData: i32 0)
!2241 = !DISubprogram(name: "ENameMapFor", scope: !2238, file: !52, line: 100, type: !2242, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2242 = !DISubroutineType(types: !2243)
!2243 = !{null, !2244, !104}
!2244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2238, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2245 = !DISubprogram(name: "~ENameMapFor", scope: !2238, file: !52, line: 101, type: !2246, scopeLine: 101, containingType: !2238, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{null, !2244}
!2248 = !DISubprogram(name: "makeNew", linkageName: "_ZNK11xercesc_2_711ENameMapForINS_18XML88591TranscoderEE7makeNewEjPNS_13MemoryManagerE", scope: !2238, file: !52, line: 107, type: !2249, scopeLine: 107, containingType: !2238, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!73, !2251, !96, !131}
!2251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2252, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2238)
!2253 = !DISubprogram(name: "ENameMapFor", scope: !2238, file: !52, line: 115, type: !2246, scopeLine: 115, flags: DIFlagPrototyped, spFlags: 0)
!2254 = !DISubprogram(name: "ENameMapFor", scope: !2238, file: !52, line: 116, type: !2255, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
!2255 = !DISubroutineType(types: !2256)
!2256 = !{null, !2244, !2257}
!2257 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2252, size: 64)
!2258 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711ENameMapForINS_18XML88591TranscoderEEaSERKS2_", scope: !2238, file: !52, line: 117, type: !2259, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{!2261, !2244, !2257}
!2261 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2238, size: 64)
!2262 = !{!2263}
!2263 = !DITemplateTypeParameter(name: "TType", type: !2264)
!2264 = !DICompositeType(tag: DW_TAG_class_type, name: "XML88591Transcoder", scope: !2, file: !2265, line: 33, flags: DIFlagFwdDecl)
!2265 = !DIFile(filename: "./xercesc/util/XML88591Transcoder.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2266 = !DILocalVariable(name: "this", arg: 1, scope: !2237, type: !2267, flags: DIFlagArtificial | DIFlagObjectPointer)
!2267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2238, size: 64)
!2268 = !DILocation(line: 0, scope: !2237)
!2269 = !DILocalVariable(name: "encodingName", arg: 2, scope: !2237, file: !52, line: 100, type: !104)
!2270 = !DILocation(line: 100, column: 36, scope: !2237)
!2271 = !DILocation(line: 34, column: 1, scope: !2237)
!2272 = !DILocation(line: 33, column: 14, scope: !2237)
!2273 = !DILocation(line: 33, column: 5, scope: !2237)
!2274 = !DILocation(line: 35, column: 1, scope: !2237)
!2275 = distinct !DISubprogram(name: "EEndianNameMapFor", linkageName: "_ZN11xercesc_2_717EEndianNameMapForINS_18XMLUTF16TranscoderEEC2EPKtb", scope: !2276, file: !2123, line: 58, type: !2281, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !2280, retainedNodes: !1376)
!2276 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "EEndianNameMapFor<xercesc_2_7::XMLUTF16Transcoder>", scope: !2, file: !52, line: 121, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2277, vtableHolder: !51, templateParams: !2300, identifier: "_ZTSN11xercesc_2_717EEndianNameMapForINS_18XMLUTF16TranscoderEEE")
!2277 = !{!2278, !2279, !2280, !2284, !2287, !2292, !2296}
!2278 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2276, baseType: !51, flags: DIFlagPublic, extraData: i32 0)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "fSwapped", scope: !2276, file: !52, line: 153, baseType: !43, size: 8, offset: 128)
!2280 = !DISubprogram(name: "EEndianNameMapFor", scope: !2276, file: !52, line: 127, type: !2281, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{null, !2283, !104, !196}
!2283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2276, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2284 = !DISubprogram(name: "~EEndianNameMapFor", scope: !2276, file: !52, line: 128, type: !2285, scopeLine: 128, containingType: !2276, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{null, !2283}
!2287 = !DISubprogram(name: "makeNew", linkageName: "_ZNK11xercesc_2_717EEndianNameMapForINS_18XMLUTF16TranscoderEE7makeNewEjPNS_13MemoryManagerE", scope: !2276, file: !52, line: 134, type: !2288, scopeLine: 134, containingType: !2276, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2288 = !DISubroutineType(types: !2289)
!2289 = !{!73, !2290, !96, !131}
!2290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2291, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2276)
!2292 = !DISubprogram(name: "EEndianNameMapFor", scope: !2276, file: !52, line: 142, type: !2293, scopeLine: 142, flags: DIFlagPrototyped, spFlags: 0)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{null, !2283, !2295}
!2295 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2291, size: 64)
!2296 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717EEndianNameMapForINS_18XMLUTF16TranscoderEEaSERKS2_", scope: !2276, file: !52, line: 143, type: !2297, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!2297 = !DISubroutineType(types: !2298)
!2298 = !{!2299, !2283, !2295}
!2299 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2276, size: 64)
!2300 = !{!2301}
!2301 = !DITemplateTypeParameter(name: "TType", type: !2302)
!2302 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLUTF16Transcoder", scope: !2, file: !2303, line: 34, flags: DIFlagFwdDecl)
!2303 = !DIFile(filename: "./xercesc/util/XMLUTF16Transcoder.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2304 = !DILocalVariable(name: "this", arg: 1, scope: !2275, type: !2305, flags: DIFlagArtificial | DIFlagObjectPointer)
!2305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2276, size: 64)
!2306 = !DILocation(line: 0, scope: !2275)
!2307 = !DILocalVariable(name: "encodingName", arg: 2, scope: !2275, file: !52, line: 127, type: !104)
!2308 = !DILocation(line: 127, column: 42, scope: !2275)
!2309 = !DILocalVariable(name: "swapped", arg: 3, scope: !2275, file: !52, line: 127, type: !196)
!2310 = !DILocation(line: 127, column: 67, scope: !2275)
!2311 = !DILocation(line: 62, column: 1, scope: !2275)
!2312 = !DILocation(line: 60, column: 14, scope: !2275)
!2313 = !DILocation(line: 60, column: 5, scope: !2275)
!2314 = !DILocation(line: 61, column: 7, scope: !2275)
!2315 = !DILocation(line: 61, column: 16, scope: !2275)
!2316 = !DILocation(line: 63, column: 1, scope: !2275)
!2317 = distinct !DISubprogram(name: "EEndianNameMapFor", linkageName: "_ZN11xercesc_2_717EEndianNameMapForINS_17XMLUCS4TranscoderEEC2EPKtb", scope: !2318, file: !2123, line: 58, type: !2323, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !2322, retainedNodes: !1376)
!2318 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "EEndianNameMapFor<xercesc_2_7::XMLUCS4Transcoder>", scope: !2, file: !52, line: 121, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2319, vtableHolder: !51, templateParams: !2342, identifier: "_ZTSN11xercesc_2_717EEndianNameMapForINS_17XMLUCS4TranscoderEEE")
!2319 = !{!2320, !2321, !2322, !2326, !2329, !2334, !2338}
!2320 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2318, baseType: !51, flags: DIFlagPublic, extraData: i32 0)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "fSwapped", scope: !2318, file: !52, line: 153, baseType: !43, size: 8, offset: 128)
!2322 = !DISubprogram(name: "EEndianNameMapFor", scope: !2318, file: !52, line: 127, type: !2323, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{null, !2325, !104, !196}
!2325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2318, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2326 = !DISubprogram(name: "~EEndianNameMapFor", scope: !2318, file: !52, line: 128, type: !2327, scopeLine: 128, containingType: !2318, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2327 = !DISubroutineType(types: !2328)
!2328 = !{null, !2325}
!2329 = !DISubprogram(name: "makeNew", linkageName: "_ZNK11xercesc_2_717EEndianNameMapForINS_17XMLUCS4TranscoderEE7makeNewEjPNS_13MemoryManagerE", scope: !2318, file: !52, line: 134, type: !2330, scopeLine: 134, containingType: !2318, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2330 = !DISubroutineType(types: !2331)
!2331 = !{!73, !2332, !96, !131}
!2332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2333, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2333 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2318)
!2334 = !DISubprogram(name: "EEndianNameMapFor", scope: !2318, file: !52, line: 142, type: !2335, scopeLine: 142, flags: DIFlagPrototyped, spFlags: 0)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{null, !2325, !2337}
!2337 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2333, size: 64)
!2338 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717EEndianNameMapForINS_17XMLUCS4TranscoderEEaSERKS2_", scope: !2318, file: !52, line: 143, type: !2339, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{!2341, !2325, !2337}
!2341 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2318, size: 64)
!2342 = !{!2343}
!2343 = !DITemplateTypeParameter(name: "TType", type: !2344)
!2344 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLUCS4Transcoder", scope: !2, file: !2345, line: 33, flags: DIFlagFwdDecl)
!2345 = !DIFile(filename: "./xercesc/util/XMLUCS4Transcoder.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2346 = !DILocalVariable(name: "this", arg: 1, scope: !2317, type: !2347, flags: DIFlagArtificial | DIFlagObjectPointer)
!2347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2318, size: 64)
!2348 = !DILocation(line: 0, scope: !2317)
!2349 = !DILocalVariable(name: "encodingName", arg: 2, scope: !2317, file: !52, line: 127, type: !104)
!2350 = !DILocation(line: 127, column: 42, scope: !2317)
!2351 = !DILocalVariable(name: "swapped", arg: 3, scope: !2317, file: !52, line: 127, type: !196)
!2352 = !DILocation(line: 127, column: 67, scope: !2317)
!2353 = !DILocation(line: 62, column: 1, scope: !2317)
!2354 = !DILocation(line: 60, column: 14, scope: !2317)
!2355 = !DILocation(line: 60, column: 5, scope: !2317)
!2356 = !DILocation(line: 61, column: 7, scope: !2317)
!2357 = !DILocation(line: 61, column: 16, scope: !2317)
!2358 = !DILocation(line: 63, column: 1, scope: !2317)
!2359 = distinct !DISubprogram(name: "ENameMapFor", linkageName: "_ZN11xercesc_2_711ENameMapForINS_19XMLEBCDICTranscoderEEC2EPKt", scope: !2360, file: !2123, line: 31, type: !2364, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !2363, retainedNodes: !1376)
!2360 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ENameMapFor<xercesc_2_7::XMLEBCDICTranscoder>", scope: !2, file: !52, line: 94, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2361, vtableHolder: !51, templateParams: !2384, identifier: "_ZTSN11xercesc_2_711ENameMapForINS_19XMLEBCDICTranscoderEEE")
!2361 = !{!2362, !2363, !2367, !2370, !2375, !2376, !2380}
!2362 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2360, baseType: !51, flags: DIFlagPublic, extraData: i32 0)
!2363 = !DISubprogram(name: "ENameMapFor", scope: !2360, file: !52, line: 100, type: !2364, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2364 = !DISubroutineType(types: !2365)
!2365 = !{null, !2366, !104}
!2366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2360, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2367 = !DISubprogram(name: "~ENameMapFor", scope: !2360, file: !52, line: 101, type: !2368, scopeLine: 101, containingType: !2360, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2368 = !DISubroutineType(types: !2369)
!2369 = !{null, !2366}
!2370 = !DISubprogram(name: "makeNew", linkageName: "_ZNK11xercesc_2_711ENameMapForINS_19XMLEBCDICTranscoderEE7makeNewEjPNS_13MemoryManagerE", scope: !2360, file: !52, line: 107, type: !2371, scopeLine: 107, containingType: !2360, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{!73, !2373, !96, !131}
!2373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2374, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2374 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2360)
!2375 = !DISubprogram(name: "ENameMapFor", scope: !2360, file: !52, line: 115, type: !2368, scopeLine: 115, flags: DIFlagPrototyped, spFlags: 0)
!2376 = !DISubprogram(name: "ENameMapFor", scope: !2360, file: !52, line: 116, type: !2377, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
!2377 = !DISubroutineType(types: !2378)
!2378 = !{null, !2366, !2379}
!2379 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2374, size: 64)
!2380 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711ENameMapForINS_19XMLEBCDICTranscoderEEaSERKS2_", scope: !2360, file: !52, line: 117, type: !2381, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!2381 = !DISubroutineType(types: !2382)
!2382 = !{!2383, !2366, !2379}
!2383 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2360, size: 64)
!2384 = !{!2385}
!2385 = !DITemplateTypeParameter(name: "TType", type: !2386)
!2386 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLEBCDICTranscoder", scope: !2, file: !2387, line: 35, flags: DIFlagFwdDecl)
!2387 = !DIFile(filename: "./xercesc/util/XMLEBCDICTranscoder.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2388 = !DILocalVariable(name: "this", arg: 1, scope: !2359, type: !2389, flags: DIFlagArtificial | DIFlagObjectPointer)
!2389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2360, size: 64)
!2390 = !DILocation(line: 0, scope: !2359)
!2391 = !DILocalVariable(name: "encodingName", arg: 2, scope: !2359, file: !52, line: 100, type: !104)
!2392 = !DILocation(line: 100, column: 36, scope: !2359)
!2393 = !DILocation(line: 34, column: 1, scope: !2359)
!2394 = !DILocation(line: 33, column: 14, scope: !2359)
!2395 = !DILocation(line: 33, column: 5, scope: !2359)
!2396 = !DILocation(line: 35, column: 1, scope: !2359)
!2397 = distinct !DISubprogram(name: "ENameMapFor", linkageName: "_ZN11xercesc_2_711ENameMapForINS_20XMLIBM1047TranscoderEEC2EPKt", scope: !2398, file: !2123, line: 31, type: !2402, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !2401, retainedNodes: !1376)
!2398 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ENameMapFor<xercesc_2_7::XMLIBM1047Transcoder>", scope: !2, file: !52, line: 94, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2399, vtableHolder: !51, templateParams: !2422, identifier: "_ZTSN11xercesc_2_711ENameMapForINS_20XMLIBM1047TranscoderEEE")
!2399 = !{!2400, !2401, !2405, !2408, !2413, !2414, !2418}
!2400 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2398, baseType: !51, flags: DIFlagPublic, extraData: i32 0)
!2401 = !DISubprogram(name: "ENameMapFor", scope: !2398, file: !52, line: 100, type: !2402, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2402 = !DISubroutineType(types: !2403)
!2403 = !{null, !2404, !104}
!2404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2398, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2405 = !DISubprogram(name: "~ENameMapFor", scope: !2398, file: !52, line: 101, type: !2406, scopeLine: 101, containingType: !2398, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2406 = !DISubroutineType(types: !2407)
!2407 = !{null, !2404}
!2408 = !DISubprogram(name: "makeNew", linkageName: "_ZNK11xercesc_2_711ENameMapForINS_20XMLIBM1047TranscoderEE7makeNewEjPNS_13MemoryManagerE", scope: !2398, file: !52, line: 107, type: !2409, scopeLine: 107, containingType: !2398, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2409 = !DISubroutineType(types: !2410)
!2410 = !{!73, !2411, !96, !131}
!2411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2412, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2412 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2398)
!2413 = !DISubprogram(name: "ENameMapFor", scope: !2398, file: !52, line: 115, type: !2406, scopeLine: 115, flags: DIFlagPrototyped, spFlags: 0)
!2414 = !DISubprogram(name: "ENameMapFor", scope: !2398, file: !52, line: 116, type: !2415, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
!2415 = !DISubroutineType(types: !2416)
!2416 = !{null, !2404, !2417}
!2417 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2412, size: 64)
!2418 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711ENameMapForINS_20XMLIBM1047TranscoderEEaSERKS2_", scope: !2398, file: !52, line: 117, type: !2419, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!2419 = !DISubroutineType(types: !2420)
!2420 = !{!2421, !2404, !2417}
!2421 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2398, size: 64)
!2422 = !{!2423}
!2423 = !DITemplateTypeParameter(name: "TType", type: !2424)
!2424 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLIBM1047Transcoder", scope: !2, file: !2425, line: 34, flags: DIFlagFwdDecl)
!2425 = !DIFile(filename: "./xercesc/util/XMLIBM1047Transcoder.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2426 = !DILocalVariable(name: "this", arg: 1, scope: !2397, type: !2427, flags: DIFlagArtificial | DIFlagObjectPointer)
!2427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2398, size: 64)
!2428 = !DILocation(line: 0, scope: !2397)
!2429 = !DILocalVariable(name: "encodingName", arg: 2, scope: !2397, file: !52, line: 100, type: !104)
!2430 = !DILocation(line: 100, column: 36, scope: !2397)
!2431 = !DILocation(line: 34, column: 1, scope: !2397)
!2432 = !DILocation(line: 33, column: 14, scope: !2397)
!2433 = !DILocation(line: 33, column: 5, scope: !2397)
!2434 = !DILocation(line: 35, column: 1, scope: !2397)
!2435 = distinct !DISubprogram(name: "ENameMapFor", linkageName: "_ZN11xercesc_2_711ENameMapForINS_20XMLIBM1140TranscoderEEC2EPKt", scope: !2436, file: !2123, line: 31, type: !2440, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !2439, retainedNodes: !1376)
!2436 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ENameMapFor<xercesc_2_7::XMLIBM1140Transcoder>", scope: !2, file: !52, line: 94, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2437, vtableHolder: !51, templateParams: !2460, identifier: "_ZTSN11xercesc_2_711ENameMapForINS_20XMLIBM1140TranscoderEEE")
!2437 = !{!2438, !2439, !2443, !2446, !2451, !2452, !2456}
!2438 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2436, baseType: !51, flags: DIFlagPublic, extraData: i32 0)
!2439 = !DISubprogram(name: "ENameMapFor", scope: !2436, file: !52, line: 100, type: !2440, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2440 = !DISubroutineType(types: !2441)
!2441 = !{null, !2442, !104}
!2442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2436, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2443 = !DISubprogram(name: "~ENameMapFor", scope: !2436, file: !52, line: 101, type: !2444, scopeLine: 101, containingType: !2436, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{null, !2442}
!2446 = !DISubprogram(name: "makeNew", linkageName: "_ZNK11xercesc_2_711ENameMapForINS_20XMLIBM1140TranscoderEE7makeNewEjPNS_13MemoryManagerE", scope: !2436, file: !52, line: 107, type: !2447, scopeLine: 107, containingType: !2436, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2447 = !DISubroutineType(types: !2448)
!2448 = !{!73, !2449, !96, !131}
!2449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2450, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2450 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2436)
!2451 = !DISubprogram(name: "ENameMapFor", scope: !2436, file: !52, line: 115, type: !2444, scopeLine: 115, flags: DIFlagPrototyped, spFlags: 0)
!2452 = !DISubprogram(name: "ENameMapFor", scope: !2436, file: !52, line: 116, type: !2453, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
!2453 = !DISubroutineType(types: !2454)
!2454 = !{null, !2442, !2455}
!2455 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2450, size: 64)
!2456 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711ENameMapForINS_20XMLIBM1140TranscoderEEaSERKS2_", scope: !2436, file: !52, line: 117, type: !2457, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{!2459, !2442, !2455}
!2459 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2436, size: 64)
!2460 = !{!2461}
!2461 = !DITemplateTypeParameter(name: "TType", type: !2462)
!2462 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLIBM1140Transcoder", scope: !2, file: !2463, line: 33, flags: DIFlagFwdDecl)
!2463 = !DIFile(filename: "./xercesc/util/XMLIBM1140Transcoder.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2464 = !DILocalVariable(name: "this", arg: 1, scope: !2435, type: !2465, flags: DIFlagArtificial | DIFlagObjectPointer)
!2465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2436, size: 64)
!2466 = !DILocation(line: 0, scope: !2435)
!2467 = !DILocalVariable(name: "encodingName", arg: 2, scope: !2435, file: !52, line: 100, type: !104)
!2468 = !DILocation(line: 100, column: 36, scope: !2435)
!2469 = !DILocation(line: 34, column: 1, scope: !2435)
!2470 = !DILocation(line: 33, column: 14, scope: !2435)
!2471 = !DILocation(line: 33, column: 5, scope: !2435)
!2472 = !DILocation(line: 35, column: 1, scope: !2435)
!2473 = distinct !DISubprogram(name: "ENameMapFor", linkageName: "_ZN11xercesc_2_711ENameMapForINS_20XMLWin1252TranscoderEEC2EPKt", scope: !2474, file: !2123, line: 31, type: !2478, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !2477, retainedNodes: !1376)
!2474 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ENameMapFor<xercesc_2_7::XMLWin1252Transcoder>", scope: !2, file: !52, line: 94, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2475, vtableHolder: !51, templateParams: !2498, identifier: "_ZTSN11xercesc_2_711ENameMapForINS_20XMLWin1252TranscoderEEE")
!2475 = !{!2476, !2477, !2481, !2484, !2489, !2490, !2494}
!2476 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2474, baseType: !51, flags: DIFlagPublic, extraData: i32 0)
!2477 = !DISubprogram(name: "ENameMapFor", scope: !2474, file: !52, line: 100, type: !2478, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{null, !2480, !104}
!2480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2474, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2481 = !DISubprogram(name: "~ENameMapFor", scope: !2474, file: !52, line: 101, type: !2482, scopeLine: 101, containingType: !2474, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2482 = !DISubroutineType(types: !2483)
!2483 = !{null, !2480}
!2484 = !DISubprogram(name: "makeNew", linkageName: "_ZNK11xercesc_2_711ENameMapForINS_20XMLWin1252TranscoderEE7makeNewEjPNS_13MemoryManagerE", scope: !2474, file: !52, line: 107, type: !2485, scopeLine: 107, containingType: !2474, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2485 = !DISubroutineType(types: !2486)
!2486 = !{!73, !2487, !96, !131}
!2487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2488, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2488 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2474)
!2489 = !DISubprogram(name: "ENameMapFor", scope: !2474, file: !52, line: 115, type: !2482, scopeLine: 115, flags: DIFlagPrototyped, spFlags: 0)
!2490 = !DISubprogram(name: "ENameMapFor", scope: !2474, file: !52, line: 116, type: !2491, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
!2491 = !DISubroutineType(types: !2492)
!2492 = !{null, !2480, !2493}
!2493 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2488, size: 64)
!2494 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711ENameMapForINS_20XMLWin1252TranscoderEEaSERKS2_", scope: !2474, file: !52, line: 117, type: !2495, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!2495 = !DISubroutineType(types: !2496)
!2496 = !{!2497, !2480, !2493}
!2497 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2474, size: 64)
!2498 = !{!2499}
!2499 = !DITemplateTypeParameter(name: "TType", type: !2500)
!2500 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLWin1252Transcoder", scope: !2, file: !2501, line: 31, flags: DIFlagFwdDecl)
!2501 = !DIFile(filename: "./xercesc/util/XMLWin1252Transcoder.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2502 = !DILocalVariable(name: "this", arg: 1, scope: !2473, type: !2503, flags: DIFlagArtificial | DIFlagObjectPointer)
!2503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2474, size: 64)
!2504 = !DILocation(line: 0, scope: !2473)
!2505 = !DILocalVariable(name: "encodingName", arg: 2, scope: !2473, file: !52, line: 100, type: !104)
!2506 = !DILocation(line: 100, column: 36, scope: !2473)
!2507 = !DILocation(line: 34, column: 1, scope: !2473)
!2508 = !DILocation(line: 33, column: 14, scope: !2473)
!2509 = !DILocation(line: 33, column: 5, scope: !2473)
!2510 = !DILocation(line: 35, column: 1, scope: !2473)
!2511 = distinct !DISubprogram(name: "strictIANAEncoding", linkageName: "_ZN11xercesc_2_715XMLTransService18strictIANAEncodingEb", scope: !266, file: !3, line: 509, type: !522, scopeLine: 510, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !521, retainedNodes: !1376)
!2512 = !DILocalVariable(name: "this", arg: 1, scope: !2511, type: !1409, flags: DIFlagArtificial | DIFlagObjectPointer)
!2513 = !DILocation(line: 0, scope: !2511)
!2514 = !DILocalVariable(name: "newState", arg: 2, scope: !2511, file: !3, line: 509, type: !196)
!2515 = !DILocation(line: 509, column: 53, scope: !2511)
!2516 = !DILocation(line: 511, column: 27, scope: !2511)
!2517 = !DILocation(line: 511, column: 25, scope: !2511)
!2518 = !DILocation(line: 512, column: 1, scope: !2511)
!2519 = distinct !DISubprogram(name: "isStrictIANAEncoding", linkageName: "_ZN11xercesc_2_715XMLTransService20isStrictIANAEncodingEv", scope: !266, file: !3, line: 514, type: !525, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !524, retainedNodes: !1376)
!2520 = !DILocalVariable(name: "this", arg: 1, scope: !2519, type: !1409, flags: DIFlagArtificial | DIFlagObjectPointer)
!2521 = !DILocation(line: 0, scope: !2519)
!2522 = !DILocation(line: 516, column: 12, scope: !2519)
!2523 = !DILocation(line: 516, column: 5, scope: !2519)
!2524 = distinct !DISubprogram(name: "~XMLTranscoder", linkageName: "_ZN11xercesc_2_713XMLTranscoderD2Ev", scope: !74, file: !3, line: 522, type: !84, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !83, retainedNodes: !1376)
!2525 = !DILocalVariable(name: "this", arg: 1, scope: !2524, type: !73, flags: DIFlagArtificial | DIFlagObjectPointer)
!2526 = !DILocation(line: 0, scope: !2524)
!2527 = !DILocation(line: 523, column: 1, scope: !2524)
!2528 = !DILocation(line: 524, column: 5, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2524, file: !3, line: 523, column: 1)
!2530 = !DILocation(line: 524, column: 32, scope: !2529)
!2531 = !DILocation(line: 524, column: 21, scope: !2529)
!2532 = !DILocation(line: 525, column: 1, scope: !2524)
!2533 = distinct !DISubprogram(name: "~XMLTranscoder", linkageName: "_ZN11xercesc_2_713XMLTranscoderD0Ev", scope: !74, file: !3, line: 522, type: !84, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !83, retainedNodes: !1376)
!2534 = !DILocalVariable(name: "this", arg: 1, scope: !2533, type: !73, flags: DIFlagArtificial | DIFlagObjectPointer)
!2535 = !DILocation(line: 0, scope: !2533)
!2536 = !DILocation(line: 523, column: 1, scope: !2533)
!2537 = distinct !DISubprogram(name: "XMLTranscoder", linkageName: "_ZN11xercesc_2_713XMLTranscoderC2EPKtjPNS_13MemoryManagerE", scope: !74, file: !3, line: 531, type: !129, scopeLine: 537, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !128, retainedNodes: !1376)
!2538 = !DILocalVariable(name: "this", arg: 1, scope: !2537, type: !73, flags: DIFlagArtificial | DIFlagObjectPointer)
!2539 = !DILocation(line: 0, scope: !2537)
!2540 = !DILocalVariable(name: "encodingName", arg: 2, scope: !2537, file: !3, line: 531, type: !104)
!2541 = !DILocation(line: 531, column: 53, scope: !2537)
!2542 = !DILocalVariable(name: "blockSize", arg: 3, scope: !2537, file: !3, line: 532, type: !96)
!2543 = !DILocation(line: 532, column: 53, scope: !2537)
!2544 = !DILocalVariable(name: "manager", arg: 4, scope: !2537, file: !3, line: 533, type: !131)
!2545 = !DILocation(line: 533, column: 53, scope: !2537)
!2546 = !DILocation(line: 537, column: 1, scope: !2537)
!2547 = !DILocation(line: 531, column: 16, scope: !2537)
!2548 = !DILocation(line: 534, column: 7, scope: !2537)
!2549 = !DILocation(line: 534, column: 18, scope: !2537)
!2550 = !DILocation(line: 535, column: 7, scope: !2537)
!2551 = !DILocation(line: 536, column: 7, scope: !2537)
!2552 = !DILocation(line: 536, column: 22, scope: !2537)
!2553 = !DILocation(line: 538, column: 42, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2537, file: !3, line: 537, column: 1)
!2555 = !DILocation(line: 538, column: 56, scope: !2554)
!2556 = !DILocation(line: 538, column: 21, scope: !2554)
!2557 = !DILocation(line: 538, column: 5, scope: !2554)
!2558 = !DILocation(line: 538, column: 19, scope: !2554)
!2559 = !DILocation(line: 539, column: 1, scope: !2537)
!2560 = distinct !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !2561, file: !1292, line: 1704, type: !2653, scopeLine: 1706, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !2652, retainedNodes: !1376)
!2561 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !2, file: !1292, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2562, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!2562 = !{!2563, !2564, !2567, !2570, !2573, !2576, !2577, !2580, !2583, !2584, !2585, !2586, !2587, !2590, !2593, !2597, !2598, !2599, !2600, !2603, !2606, !2609, !2612, !2615, !2618, !2621, !2624, !2625, !2626, !2629, !2630, !2631, !2634, !2637, !2640, !2643, !2646, !2649, !2652, !2655, !2656, !2657, !2658, !2659, !2660, !2663, !2666, !2667, !2670, !2673, !2676, !2679, !2680, !2681, !2682, !2685, !2686, !2687, !2688, !2689, !2690, !2693, !2696, !2700, !2703, !2707, !2710, !2713, !2716, !2719, !2722, !2725, !2728, !2731, !2734, !2737, !2740, !2743, !2746, !2749, !2754, !2757, !2760, !2761, !2762, !2763, !2764, !2765, !2766, !2769, !2770, !2771, !2838, !2841, !2844, !2848, !2852, !2855, !2859, !2860, !2864, !2865}
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !2561, file: !1292, line: 1670, baseType: !22, flags: DIFlagStaticMember)
!2564 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !2561, file: !1292, line: 298, type: !2565, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2565 = !DISubroutineType(types: !2566)
!2566 = !{null, !489, !372}
!2567 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !2561, file: !1292, line: 316, type: !2568, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2568 = !DISubroutineType(types: !2569)
!2569 = !{null, !97, !104}
!2570 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !2561, file: !1292, line: 336, type: !2571, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2571 = !DISubroutineType(types: !2572)
!2572 = !{!60, !372, !372}
!2573 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !2561, file: !1292, line: 352, type: !2574, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2574 = !DISubroutineType(types: !2575)
!2575 = !{!60, !104, !104}
!2576 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !2561, file: !1292, line: 369, type: !2574, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2577 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !2561, file: !1292, line: 390, type: !2578, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2578 = !DISubroutineType(types: !2579)
!2579 = !{!60, !372, !372, !96}
!2580 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !2561, file: !1292, line: 410, type: !2581, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2581 = !DISubroutineType(types: !2582)
!2582 = !{!60, !104, !104, !96}
!2583 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !2561, file: !1292, line: 431, type: !2578, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2584 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !2561, file: !1292, line: 452, type: !2581, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2585 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !2561, file: !1292, line: 471, type: !2571, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2586 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !2561, file: !1292, line: 488, type: !2574, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2587 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !2561, file: !1292, line: 502, type: !2588, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2588 = !DISubroutineType(types: !2589)
!2589 = !{!43, !104, !104}
!2590 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !2561, file: !1292, line: 508, type: !2591, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2591 = !DISubroutineType(types: !2592)
!2592 = !{!43, !372, !372}
!2593 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !2561, file: !1292, line: 540, type: !2594, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2594 = !DISubroutineType(types: !2595)
!2595 = !{!43, !104, !2596, !104, !2596, !96}
!2596 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !60)
!2597 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !2561, file: !1292, line: 576, type: !2594, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2598 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !2561, file: !1292, line: 598, type: !2565, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2599 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !2561, file: !1292, line: 614, type: !2568, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2600 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !2561, file: !1292, line: 632, type: !2601, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2601 = !DISubroutineType(types: !2602)
!2602 = !{!43, !97, !104, !96}
!2603 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !2561, file: !1292, line: 649, type: !2604, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{!80, !372, !96, !131}
!2606 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !2561, file: !1292, line: 663, type: !2607, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2607 = !DISubroutineType(types: !2608)
!2608 = !{!80, !104, !96, !131}
!2609 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !2561, file: !1292, line: 679, type: !2610, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2610 = !DISubroutineType(types: !2611)
!2611 = !{!80, !104, !96, !96, !131}
!2612 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !2561, file: !1292, line: 699, type: !2613, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2613 = !DISubroutineType(types: !2614)
!2614 = !{!60, !372, !374}
!2615 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !2561, file: !1292, line: 709, type: !2616, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2616 = !DISubroutineType(types: !2617)
!2617 = !{!60, !104, !106}
!2618 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !2561, file: !1292, line: 722, type: !2619, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2619 = !DISubroutineType(types: !2620)
!2620 = !{!60, !372, !374, !96, !131}
!2621 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !2561, file: !1292, line: 741, type: !2622, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2622 = !DISubroutineType(types: !2623)
!2623 = !{!60, !104, !106, !96, !131}
!2624 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !2561, file: !1292, line: 757, type: !2613, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2625 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !2561, file: !1292, line: 767, type: !2616, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2626 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !2561, file: !1292, line: 778, type: !2627, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2627 = !DISubroutineType(types: !2628)
!2628 = !{!60, !106, !104, !96}
!2629 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !2561, file: !1292, line: 796, type: !2619, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2630 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !2561, file: !1292, line: 815, type: !2622, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2631 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !2561, file: !1292, line: 831, type: !2632, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2632 = !DISubroutineType(types: !2633)
!2633 = !{null, !97, !104, !96}
!2634 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !2561, file: !1292, line: 851, type: !2635, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2635 = !DISubroutineType(types: !2636)
!2636 = !{null, !489, !372, !2596, !2596, !131}
!2637 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !2561, file: !1292, line: 869, type: !2638, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2638 = !DISubroutineType(types: !2639)
!2639 = !{null, !97, !104, !2596, !2596, !131}
!2640 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !2561, file: !1292, line: 888, type: !2641, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2641 = !DISubroutineType(types: !2642)
!2642 = !{null, !97, !104, !2596, !2596, !2596, !131}
!2643 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !2561, file: !1292, line: 911, type: !2644, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2644 = !DISubroutineType(types: !2645)
!2645 = !{!473, !372}
!2646 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !2561, file: !1292, line: 921, type: !2647, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2647 = !DISubroutineType(types: !2648)
!2648 = !{!473, !372, !131}
!2649 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !2561, file: !1292, line: 933, type: !2650, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2650 = !DISubroutineType(types: !2651)
!2651 = !{!62, !104}
!2652 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !2561, file: !1292, line: 943, type: !2653, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2653 = !DISubroutineType(types: !2654)
!2654 = !{!62, !104, !131}
!2655 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !2561, file: !1292, line: 956, type: !2591, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2656 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !2561, file: !1292, line: 968, type: !2588, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2657 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !2561, file: !1292, line: 982, type: !2591, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2658 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !2561, file: !1292, line: 997, type: !2588, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2659 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !2561, file: !1292, line: 1009, type: !2588, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2660 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !2561, file: !1292, line: 1024, type: !2661, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2661 = !DISubroutineType(types: !2662)
!2662 = !{!105, !104, !104}
!2663 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !2561, file: !1292, line: 1038, type: !2664, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2664 = !DISubroutineType(types: !2665)
!2665 = !{!62, !97, !104}
!2666 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !2561, file: !1292, line: 1050, type: !2574, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2667 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !2561, file: !1292, line: 1060, type: !2668, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2668 = !DISubroutineType(types: !2669)
!2669 = !{!80, !372}
!2670 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !2561, file: !1292, line: 1066, type: !2671, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2671 = !DISubroutineType(types: !2672)
!2672 = !{!80, !104}
!2673 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !2561, file: !1292, line: 1075, type: !2674, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2674 = !DISubroutineType(types: !2675)
!2675 = !{!43, !104, !131}
!2676 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !2561, file: !1292, line: 1085, type: !2677, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2677 = !DISubroutineType(types: !2678)
!2678 = !{!43, !104}
!2679 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !2561, file: !1292, line: 1094, type: !2677, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2680 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !2561, file: !1292, line: 1101, type: !2677, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2681 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !2561, file: !1292, line: 1110, type: !2677, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2682 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !2561, file: !1292, line: 1118, type: !2683, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2683 = !DISubroutineType(types: !2684)
!2684 = !{!43, !106}
!2685 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !2561, file: !1292, line: 1125, type: !2683, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2686 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !2561, file: !1292, line: 1132, type: !2683, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2687 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !2561, file: !1292, line: 1139, type: !2683, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2688 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !2561, file: !1292, line: 1148, type: !2677, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2689 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !2561, file: !1292, line: 1155, type: !2588, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2690 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !2561, file: !1292, line: 1173, type: !2691, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2691 = !DISubroutineType(types: !2692)
!2692 = !{null, !96, !489, !96, !96, !131}
!2693 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !2561, file: !1292, line: 1193, type: !2694, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2694 = !DISubroutineType(types: !2695)
!2695 = !{null, !96, !97, !96, !96, !131}
!2696 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !2561, file: !1292, line: 1213, type: !2697, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2697 = !DISubroutineType(types: !2698)
!2698 = !{null, !2699, !489, !96, !96, !131}
!2699 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!2700 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !2561, file: !1292, line: 1233, type: !2701, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2701 = !DISubroutineType(types: !2702)
!2702 = !{null, !2699, !97, !96, !96, !131}
!2703 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !2561, file: !1292, line: 1253, type: !2704, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2704 = !DISubroutineType(types: !2705)
!2705 = !{null, !2706, !489, !96, !96, !131}
!2706 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1003)
!2707 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !2561, file: !1292, line: 1273, type: !2708, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2708 = !DISubroutineType(types: !2709)
!2709 = !{null, !2706, !97, !96, !96, !131}
!2710 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !2561, file: !1292, line: 1293, type: !2711, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2711 = !DISubroutineType(types: !2712)
!2712 = !{null, !2596, !489, !96, !96, !131}
!2713 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !2561, file: !1292, line: 1313, type: !2714, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2714 = !DISubroutineType(types: !2715)
!2715 = !{null, !2596, !97, !96, !96, !131}
!2716 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !2561, file: !1292, line: 1333, type: !2717, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2717 = !DISubroutineType(types: !2718)
!2718 = !{!43, !104, !98, !131}
!2719 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !2561, file: !1292, line: 1353, type: !2720, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2720 = !DISubroutineType(types: !2721)
!2721 = !{!60, !104, !131}
!2722 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !2561, file: !1292, line: 1364, type: !2723, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2723 = !DISubroutineType(types: !2724)
!2724 = !{null, !97, !96}
!2725 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !2561, file: !1292, line: 1380, type: !2726, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2726 = !DISubroutineType(types: !2727)
!2727 = !{!473, !104}
!2728 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !2561, file: !1292, line: 1384, type: !2729, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2729 = !DISubroutineType(types: !2730)
!2730 = !{!473, !104, !131}
!2731 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !2561, file: !1292, line: 1405, type: !2732, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2732 = !DISubroutineType(types: !2733)
!2733 = !{!43, !104, !489, !96, !131}
!2734 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !2561, file: !1292, line: 1423, type: !2735, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2735 = !DISubroutineType(types: !2736)
!2736 = !{!62, !372}
!2737 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !2561, file: !1292, line: 1427, type: !2738, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2738 = !DISubroutineType(types: !2739)
!2739 = !{!62, !372, !131}
!2740 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !2561, file: !1292, line: 1443, type: !2741, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2741 = !DISubroutineType(types: !2742)
!2742 = !{!43, !372, !97, !96, !131}
!2743 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !2561, file: !1292, line: 1456, type: !2744, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2744 = !DISubroutineType(types: !2745)
!2745 = !{null, !489}
!2746 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !2561, file: !1292, line: 1463, type: !2747, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2747 = !DISubroutineType(types: !2748)
!2748 = !{null, !97}
!2749 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !2561, file: !1292, line: 1472, type: !2750, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2750 = !DISubroutineType(types: !2751)
!2751 = !{!2752, !104, !131}
!2752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2753, size: 64)
!2753 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !2, file: !277, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!2754 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !2561, file: !1292, line: 1487, type: !2755, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2755 = !DISubroutineType(types: !2756)
!2756 = !{!62, !104, !104}
!2757 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !2561, file: !1292, line: 1509, type: !2758, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2758 = !DISubroutineType(types: !2759)
!2759 = !{!80, !97, !96, !104, !104, !104, !104, !131}
!2760 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !2561, file: !1292, line: 1524, type: !2747, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2761 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !2561, file: !1292, line: 1531, type: !2747, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2762 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !2561, file: !1292, line: 1537, type: !2747, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2763 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !2561, file: !1292, line: 1544, type: !2747, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2764 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !2561, file: !1292, line: 1549, type: !2677, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2765 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !2561, file: !1292, line: 1554, type: !2677, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2766 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !2561, file: !1292, line: 1561, type: !2767, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2767 = !DISubroutineType(types: !2768)
!2768 = !{null, !97, !131}
!2769 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !2561, file: !1292, line: 1569, type: !2767, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2770 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !2561, file: !1292, line: 1577, type: !2767, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2771 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !2561, file: !1292, line: 1586, type: !2772, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2772 = !DISubroutineType(types: !2773)
!2773 = !{null, !104, !2774, !2775}
!2774 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !106, size: 64)
!2775 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2776, size: 64)
!2776 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !2, file: !1290, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2777, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!2777 = !{!2778, !2779, !2780, !2781, !2782, !2783, !2784, !2787, !2788, !2792, !2795, !2798, !2801, !2804, !2807, !2808, !2809, !2814, !2817, !2818, !2821, !2824, !2825, !2828, !2832, !2835}
!2778 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2776, baseType: !9, flags: DIFlagPublic, extraData: i32 0)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !2776, file: !1290, line: 254, baseType: !80, size: 32)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !2776, file: !1290, line: 255, baseType: !80, size: 32, offset: 32)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !2776, file: !1290, line: 256, baseType: !80, size: 32, offset: 64)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !2776, file: !1290, line: 257, baseType: !43, size: 8, offset: 96)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2776, file: !1290, line: 258, baseType: !131, size: 64, offset: 128)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !2776, file: !1290, line: 259, baseType: !2785, size: 64, offset: 192)
!2785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2786, size: 64)
!2786 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !2, file: !1290, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !2776, file: !1290, line: 260, baseType: !62, size: 64, offset: 256)
!2788 = !DISubprogram(name: "XMLBuffer", scope: !2776, file: !1290, line: 60, type: !2789, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2789 = !DISubroutineType(types: !2790)
!2790 = !{null, !2791, !96, !131}
!2791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2776, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2792 = !DISubprogram(name: "~XMLBuffer", scope: !2776, file: !1290, line: 81, type: !2793, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2793 = !DISubroutineType(types: !2794)
!2794 = !{null, !2791}
!2795 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !2776, file: !1290, line: 90, type: !2796, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2796 = !DISubroutineType(types: !2797)
!2797 = !{null, !2791, !2785, !96}
!2798 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !2776, file: !1290, line: 119, type: !2799, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2799 = !DISubroutineType(types: !2800)
!2800 = !{null, !2791, !106}
!2801 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !2776, file: !1290, line: 127, type: !2802, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2802 = !DISubroutineType(types: !2803)
!2803 = !{null, !2791, !104, !96}
!2804 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !2776, file: !1290, line: 141, type: !2805, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2805 = !DISubroutineType(types: !2806)
!2806 = !{null, !2791, !104}
!2807 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !2776, file: !1290, line: 156, type: !2802, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2808 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !2776, file: !1290, line: 162, type: !2805, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2809 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !2776, file: !1290, line: 168, type: !2810, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2810 = !DISubroutineType(types: !2811)
!2811 = !{!105, !2812}
!2812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2813, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2813 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2776)
!2814 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !2776, file: !1290, line: 174, type: !2815, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2815 = !DISubroutineType(types: !2816)
!2816 = !{!62, !2791}
!2817 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !2776, file: !1290, line: 180, type: !2793, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2818 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !2776, file: !1290, line: 189, type: !2819, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2819 = !DISubroutineType(types: !2820)
!2820 = !{!43, !2812}
!2821 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !2776, file: !1290, line: 194, type: !2822, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2822 = !DISubroutineType(types: !2823)
!2823 = !{!80, !2812}
!2824 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !2776, file: !1290, line: 199, type: !2819, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2825 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !2776, file: !1290, line: 207, type: !2826, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2826 = !DISubroutineType(types: !2827)
!2827 = !{null, !2791, !196}
!2828 = !DISubprogram(name: "XMLBuffer", scope: !2776, file: !1290, line: 216, type: !2829, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!2829 = !DISubroutineType(types: !2830)
!2830 = !{null, !2791, !2831}
!2831 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2813, size: 64)
!2832 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !2776, file: !1290, line: 217, type: !2833, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!2833 = !DISubroutineType(types: !2834)
!2834 = !{!2775, !2791, !2831}
!2835 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !2776, file: !1290, line: 227, type: !2836, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!2836 = !DISubroutineType(types: !2837)
!2837 = !{null, !2791, !96}
!2838 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !2561, file: !1292, line: 1597, type: !2839, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2839 = !DISubroutineType(types: !2840)
!2840 = !{null, !104, !97}
!2841 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !2561, file: !1292, line: 1608, type: !2842, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2842 = !DISubroutineType(types: !2843)
!2843 = !{null, !1099}
!2844 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !2561, file: !1292, line: 1616, type: !2845, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2845 = !DISubroutineType(types: !2846)
!2846 = !{null, !2847}
!2847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!2848 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !2561, file: !1292, line: 1624, type: !2849, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2849 = !DISubroutineType(types: !2850)
!2850 = !{null, !2851}
!2851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!2852 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !2561, file: !1292, line: 1634, type: !2853, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2853 = !DISubroutineType(types: !2854)
!2854 = !{null, !983, !131}
!2855 = !DISubprogram(name: "XMLString", scope: !2561, file: !1292, line: 1648, type: !2856, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!2856 = !DISubroutineType(types: !2857)
!2857 = !{null, !2858}
!2858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2561, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2859 = !DISubprogram(name: "~XMLString", scope: !2561, file: !1292, line: 1650, type: !2856, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!2860 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !2561, file: !1292, line: 1657, type: !2861, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2861 = !DISubroutineType(types: !2862)
!2862 = !{null, !2863, !131}
!2863 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !455)
!2864 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !2561, file: !1292, line: 1659, type: !528, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2865 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !2561, file: !1292, line: 1666, type: !2594, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2866 = !DILocalVariable(name: "toRep", arg: 1, scope: !2560, file: !1292, line: 1704, type: !104)
!2867 = !DILocation(line: 1704, column: 55, scope: !2560)
!2868 = !DILocalVariable(name: "manager", arg: 2, scope: !2560, file: !1292, line: 1705, type: !131)
!2869 = !DILocation(line: 1705, column: 57, scope: !2560)
!2870 = !DILocalVariable(name: "ret", scope: !2560, file: !1292, line: 1708, type: !62)
!2871 = !DILocation(line: 1708, column: 12, scope: !2560)
!2872 = !DILocation(line: 1709, column: 9, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2560, file: !1292, line: 1709, column: 9)
!2874 = !DILocation(line: 1709, column: 9, scope: !2560)
!2875 = !DILocalVariable(name: "len", scope: !2876, file: !1292, line: 1711, type: !96)
!2876 = distinct !DILexicalBlock(scope: !2873, file: !1292, line: 1710, column: 5)
!2877 = !DILocation(line: 1711, column: 28, scope: !2876)
!2878 = !DILocation(line: 1711, column: 44, scope: !2876)
!2879 = !DILocation(line: 1711, column: 34, scope: !2876)
!2880 = !DILocation(line: 1712, column: 24, scope: !2876)
!2881 = !DILocation(line: 1712, column: 43, scope: !2876)
!2882 = !DILocation(line: 1712, column: 46, scope: !2876)
!2883 = !DILocation(line: 1712, column: 42, scope: !2876)
!2884 = !DILocation(line: 1712, column: 50, scope: !2876)
!2885 = !DILocation(line: 1712, column: 33, scope: !2876)
!2886 = !DILocation(line: 1712, column: 15, scope: !2876)
!2887 = !DILocation(line: 1712, column: 13, scope: !2876)
!2888 = !DILocation(line: 1713, column: 16, scope: !2876)
!2889 = !DILocation(line: 1713, column: 9, scope: !2876)
!2890 = !DILocation(line: 1713, column: 21, scope: !2876)
!2891 = !DILocation(line: 1713, column: 29, scope: !2876)
!2892 = !DILocation(line: 1713, column: 33, scope: !2876)
!2893 = !DILocation(line: 1713, column: 28, scope: !2876)
!2894 = !DILocation(line: 1713, column: 38, scope: !2876)
!2895 = !DILocation(line: 1714, column: 5, scope: !2876)
!2896 = !DILocation(line: 1715, column: 12, scope: !2560)
!2897 = !DILocation(line: 1715, column: 5, scope: !2560)
!2898 = distinct !DISubprogram(name: "checkBlockSize", linkageName: "_ZN11xercesc_2_713XMLTranscoder14checkBlockSizeEj", scope: !74, file: !3, line: 545, type: !133, scopeLine: 546, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !132, retainedNodes: !1376)
!2899 = !DILocalVariable(name: "this", arg: 1, scope: !2898, type: !73, flags: DIFlagArtificial | DIFlagObjectPointer)
!2900 = !DILocation(line: 0, scope: !2898)
!2901 = !DILocalVariable(arg: 2, scope: !2898, file: !3, line: 545, type: !96)
!2902 = !DILocation(line: 545, column: 54, scope: !2898)
!2903 = !DILocation(line: 549, column: 1, scope: !2898)
!2904 = distinct !DISubprogram(name: "XMLLCPTranscoder", linkageName: "_ZN11xercesc_2_716XMLLCPTranscoderC2Ev", scope: !456, file: !3, line: 555, type: !461, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !490, retainedNodes: !1376)
!2905 = !DILocalVariable(name: "this", arg: 1, scope: !2904, type: !455, flags: DIFlagArtificial | DIFlagObjectPointer)
!2906 = !DILocation(line: 0, scope: !2904)
!2907 = !DILocation(line: 556, column: 1, scope: !2904)
!2908 = !DILocation(line: 555, column: 19, scope: !2904)
!2909 = !DILocation(line: 557, column: 1, scope: !2904)
!2910 = distinct !DISubprogram(name: "~XMLLCPTranscoder", linkageName: "_ZN11xercesc_2_716XMLLCPTranscoderD2Ev", scope: !456, file: !3, line: 563, type: !461, scopeLine: 564, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !460, retainedNodes: !1376)
!2911 = !DILocalVariable(name: "this", arg: 1, scope: !2910, type: !455, flags: DIFlagArtificial | DIFlagObjectPointer)
!2912 = !DILocation(line: 0, scope: !2910)
!2913 = !DILocation(line: 565, column: 1, scope: !2910)
!2914 = distinct !DISubprogram(name: "~XMLLCPTranscoder", linkageName: "_ZN11xercesc_2_716XMLLCPTranscoderD0Ev", scope: !456, file: !3, line: 563, type: !461, scopeLine: 564, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !460, retainedNodes: !1376)
!2915 = !DILocalVariable(name: "this", arg: 1, scope: !2914, type: !455, flags: DIFlagArtificial | DIFlagObjectPointer)
!2916 = !DILocation(line: 0, scope: !2914)
!2917 = !DILocation(line: 564, column: 1, scope: !2914)
!2918 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !2561, file: !1292, line: 1687, type: !2671, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !2670, retainedNodes: !1376)
!2919 = !DILocalVariable(name: "src", arg: 1, scope: !2918, file: !1292, line: 1687, type: !104)
!2920 = !DILocation(line: 1687, column: 61, scope: !2918)
!2921 = !DILocation(line: 1689, column: 9, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2918, file: !1292, line: 1689, column: 9)
!2923 = !DILocation(line: 1689, column: 13, scope: !2922)
!2924 = !DILocation(line: 1689, column: 18, scope: !2922)
!2925 = !DILocation(line: 1689, column: 22, scope: !2922)
!2926 = !DILocation(line: 1689, column: 21, scope: !2922)
!2927 = !DILocation(line: 1689, column: 26, scope: !2922)
!2928 = !DILocation(line: 1689, column: 9, scope: !2918)
!2929 = !DILocation(line: 1691, column: 9, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2922, file: !1292, line: 1690, column: 5)
!2931 = !DILocalVariable(name: "pszTmp", scope: !2932, file: !1292, line: 1695, type: !105)
!2932 = distinct !DILexicalBlock(scope: !2922, file: !1292, line: 1694, column: 4)
!2933 = !DILocation(line: 1695, column: 22, scope: !2932)
!2934 = !DILocation(line: 1695, column: 31, scope: !2932)
!2935 = !DILocation(line: 1695, column: 35, scope: !2932)
!2936 = !DILocation(line: 1697, column: 9, scope: !2932)
!2937 = !DILocation(line: 1697, column: 17, scope: !2932)
!2938 = !DILocation(line: 1697, column: 16, scope: !2932)
!2939 = !DILocation(line: 1698, column: 13, scope: !2932)
!2940 = distinct !{!2940, !2936, !2941}
!2941 = !DILocation(line: 1698, column: 15, scope: !2932)
!2942 = !DILocation(line: 1700, column: 31, scope: !2932)
!2943 = !DILocation(line: 1700, column: 40, scope: !2932)
!2944 = !DILocation(line: 1700, column: 38, scope: !2932)
!2945 = !DILocation(line: 1700, column: 30, scope: !2932)
!2946 = !DILocation(line: 1700, column: 9, scope: !2932)
!2947 = !DILocation(line: 1702, column: 1, scope: !2918)
!2948 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE7cleanupEv", scope: !5, file: !1396, line: 287, type: !201, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !218, retainedNodes: !1376)
!2949 = !DILocalVariable(name: "this", arg: 1, scope: !2948, type: !4, flags: DIFlagArtificial | DIFlagObjectPointer)
!2950 = !DILocation(line: 0, scope: !2948)
!2951 = !DILocation(line: 289, column: 5, scope: !2948)
!2952 = !DILocation(line: 292, column: 5, scope: !2948)
!2953 = !DILocation(line: 292, column: 32, scope: !2948)
!2954 = !DILocation(line: 292, column: 21, scope: !2948)
!2955 = !DILocation(line: 293, column: 5, scope: !2948)
!2956 = !DILocation(line: 293, column: 17, scope: !2948)
!2957 = !DILocation(line: 294, column: 12, scope: !2948)
!2958 = !DILocation(line: 294, column: 5, scope: !2948)
!2959 = !DILocation(line: 295, column: 1, scope: !2948)
!2960 = distinct !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE9removeAllEv", scope: !5, file: !1396, line: 188, type: !201, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !217, retainedNodes: !1376)
!2961 = !DILocalVariable(name: "this", arg: 1, scope: !2960, type: !4, flags: DIFlagArtificial | DIFlagObjectPointer)
!2962 = !DILocation(line: 0, scope: !2960)
!2963 = !DILocation(line: 190, column: 8, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2960, file: !1396, line: 190, column: 8)
!2965 = !DILocation(line: 190, column: 8, scope: !2960)
!2966 = !DILocation(line: 191, column: 9, scope: !2964)
!2967 = !DILocalVariable(name: "buckInd", scope: !2968, file: !1396, line: 194, type: !80)
!2968 = distinct !DILexicalBlock(scope: !2960, file: !1396, line: 194, column: 5)
!2969 = !DILocation(line: 194, column: 23, scope: !2968)
!2970 = !DILocation(line: 194, column: 10, scope: !2968)
!2971 = !DILocation(line: 194, column: 36, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2968, file: !1396, line: 194, column: 5)
!2973 = !DILocation(line: 194, column: 46, scope: !2972)
!2974 = !DILocation(line: 194, column: 44, scope: !2972)
!2975 = !DILocation(line: 194, column: 5, scope: !2968)
!2976 = !DILocalVariable(name: "curElem", scope: !2977, file: !1396, line: 197, type: !46)
!2977 = distinct !DILexicalBlock(scope: !2972, file: !1396, line: 195, column: 5)
!2978 = !DILocation(line: 197, column: 39, scope: !2977)
!2979 = !DILocation(line: 197, column: 49, scope: !2977)
!2980 = !DILocation(line: 197, column: 61, scope: !2977)
!2981 = !DILocalVariable(name: "nextElem", scope: !2977, file: !1396, line: 198, type: !46)
!2982 = !DILocation(line: 198, column: 39, scope: !2977)
!2983 = !DILocation(line: 199, column: 9, scope: !2977)
!2984 = !DILocation(line: 199, column: 16, scope: !2977)
!2985 = !DILocation(line: 202, column: 24, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2977, file: !1396, line: 200, column: 9)
!2987 = !DILocation(line: 202, column: 33, scope: !2986)
!2988 = !DILocation(line: 202, column: 22, scope: !2986)
!2989 = !DILocation(line: 208, column: 17, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2986, file: !1396, line: 208, column: 17)
!2991 = !DILocation(line: 208, column: 17, scope: !2986)
!2992 = !DILocation(line: 209, column: 24, scope: !2990)
!2993 = !DILocation(line: 209, column: 33, scope: !2990)
!2994 = !DILocation(line: 209, column: 17, scope: !2990)
!2995 = !DILocation(line: 215, column: 13, scope: !2986)
!2996 = !DILocation(line: 215, column: 40, scope: !2986)
!2997 = !DILocation(line: 215, column: 29, scope: !2986)
!2998 = !DILocation(line: 216, column: 23, scope: !2986)
!2999 = !DILocation(line: 216, column: 21, scope: !2986)
!3000 = distinct !{!3000, !2983, !3001}
!3001 = !DILocation(line: 217, column: 9, scope: !2977)
!3002 = !DILocation(line: 220, column: 9, scope: !2977)
!3003 = !DILocation(line: 220, column: 21, scope: !2977)
!3004 = !DILocation(line: 220, column: 30, scope: !2977)
!3005 = !DILocation(line: 221, column: 5, scope: !2977)
!3006 = !DILocation(line: 194, column: 67, scope: !2972)
!3007 = !DILocation(line: 194, column: 5, scope: !2972)
!3008 = distinct !{!3008, !2975, !3009}
!3009 = !DILocation(line: 221, column: 5, scope: !2968)
!3010 = !DILocation(line: 223, column: 5, scope: !2960)
!3011 = !DILocation(line: 223, column: 12, scope: !2960)
!3012 = !DILocation(line: 224, column: 1, scope: !2960)
!3013 = distinct !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_8ENameMapEE7isEmptyEv", scope: !5, file: !1396, line: 119, type: !204, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !203, retainedNodes: !1376)
!3014 = !DILocalVariable(name: "this", arg: 1, scope: !3013, type: !3015, flags: DIFlagArtificial | DIFlagObjectPointer)
!3015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!3016 = !DILocation(line: 0, scope: !3013)
!3017 = !DILocation(line: 121, column: 12, scope: !3013)
!3018 = !DILocation(line: 121, column: 18, scope: !3013)
!3019 = !DILocation(line: 121, column: 5, scope: !3013)
!3020 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE10initializeEj", scope: !5, file: !1396, line: 96, type: !262, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !261, retainedNodes: !1376)
!3021 = !DILocalVariable(name: "this", arg: 1, scope: !3020, type: !4, flags: DIFlagArtificial | DIFlagObjectPointer)
!3022 = !DILocation(line: 0, scope: !3020)
!3023 = !DILocalVariable(name: "modulus", arg: 2, scope: !3020, file: !6, line: 155, type: !96)
!3024 = !DILocation(line: 155, column: 40, scope: !3020)
!3025 = !DILocation(line: 98, column: 9, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3020, file: !1396, line: 98, column: 9)
!3027 = !DILocation(line: 98, column: 17, scope: !3026)
!3028 = !DILocation(line: 98, column: 9, scope: !3020)
!3029 = !DILocation(line: 99, column: 9, scope: !3026)
!3030 = !DILocation(line: 108, column: 1, scope: !3026)
!3031 = !DILocation(line: 102, column: 52, scope: !3020)
!3032 = !DILocation(line: 104, column: 9, scope: !3020)
!3033 = !DILocation(line: 104, column: 22, scope: !3020)
!3034 = !DILocation(line: 102, column: 68, scope: !3020)
!3035 = !DILocation(line: 102, column: 19, scope: !3020)
!3036 = !DILocation(line: 102, column: 5, scope: !3020)
!3037 = !DILocation(line: 102, column: 17, scope: !3020)
!3038 = !DILocalVariable(name: "index", scope: !3039, file: !1396, line: 106, type: !80)
!3039 = distinct !DILexicalBlock(scope: !3020, file: !1396, line: 106, column: 5)
!3040 = !DILocation(line: 106, column: 23, scope: !3039)
!3041 = !DILocation(line: 106, column: 10, scope: !3039)
!3042 = !DILocation(line: 106, column: 34, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !3039, file: !1396, line: 106, column: 5)
!3044 = !DILocation(line: 106, column: 42, scope: !3043)
!3045 = !DILocation(line: 106, column: 40, scope: !3043)
!3046 = !DILocation(line: 106, column: 5, scope: !3039)
!3047 = !DILocation(line: 107, column: 9, scope: !3043)
!3048 = !DILocation(line: 107, column: 21, scope: !3043)
!3049 = !DILocation(line: 107, column: 28, scope: !3043)
!3050 = !DILocation(line: 106, column: 61, scope: !3043)
!3051 = !DILocation(line: 106, column: 5, scope: !3043)
!3052 = distinct !{!3052, !3046, !3053}
!3053 = !DILocation(line: 107, column: 30, scope: !3039)
!3054 = !DILocation(line: 108, column: 1, scope: !3020)
!3055 = distinct !DISubprogram(name: "IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !3057, file: !3056, line: 30, type: !3063, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !3062, retainedNodes: !1376)
!3056 = !DIFile(filename: "./xercesc/util/IllegalArgumentException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3057 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IllegalArgumentException", scope: !2, file: !3056, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3058, vtableHolder: !3060, identifier: "_ZTSN11xercesc_2_724IllegalArgumentExceptionE")
!3058 = !{!3059, !3062, !3067, !3072, !3075, !3078, !3081, !3085, !3090, !3093}
!3059 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3057, baseType: !3060, flags: DIFlagPublic, extraData: i32 0)
!3060 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !2, file: !3061, line: 40, flags: DIFlagFwdDecl)
!3061 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3062 = !DISubprogram(name: "IllegalArgumentException", scope: !3057, file: !3056, line: 30, type: !3063, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3063 = !DISubroutineType(types: !3064)
!3064 = !{null, !3065, !372, !96, !3066, !22}
!3065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3057, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3066 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !569)
!3067 = !DISubprogram(name: "IllegalArgumentException", scope: !3057, file: !3056, line: 30, type: !3068, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3068 = !DISubroutineType(types: !3069)
!3069 = !{null, !3065, !3070}
!3070 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3071, size: 64)
!3071 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3057)
!3072 = !DISubprogram(name: "IllegalArgumentException", scope: !3057, file: !3056, line: 30, type: !3073, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3073 = !DISubroutineType(types: !3074)
!3074 = !{null, !3065, !372, !96, !3066, !104, !104, !104, !104, !22}
!3075 = !DISubprogram(name: "IllegalArgumentException", scope: !3057, file: !3056, line: 30, type: !3076, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3076 = !DISubroutineType(types: !3077)
!3077 = !{null, !3065, !372, !96, !3066, !372, !372, !372, !372, !22}
!3078 = !DISubprogram(name: "~IllegalArgumentException", scope: !3057, file: !3056, line: 30, type: !3079, scopeLine: 30, containingType: !3057, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3079 = !DISubroutineType(types: !3080)
!3080 = !{null, !3065}
!3081 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionaSERKS0_", scope: !3057, file: !3056, line: 30, type: !3082, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3082 = !DISubroutineType(types: !3083)
!3083 = !{!3084, !3065, !3070}
!3084 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3057, size: 64)
!3085 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv", scope: !3057, file: !3056, line: 30, type: !3086, scopeLine: 30, containingType: !3057, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3086 = !DISubroutineType(types: !3087)
!3087 = !{!3088, !3089}
!3088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3060, size: 64)
!3089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3071, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3090 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv", scope: !3057, file: !3056, line: 30, type: !3091, scopeLine: 30, containingType: !3057, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3091 = !DISubroutineType(types: !3092)
!3092 = !{!105, !3089}
!3093 = !DISubprogram(name: "IllegalArgumentException", scope: !3057, file: !3056, line: 30, type: !3079, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!3094 = !DILocalVariable(name: "this", arg: 1, scope: !3055, type: !3095, flags: DIFlagArtificial | DIFlagObjectPointer)
!3095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3057, size: 64)
!3096 = !DILocation(line: 0, scope: !3055)
!3097 = !DILocalVariable(name: "srcFile", arg: 2, scope: !3055, file: !3056, line: 30, type: !372)
!3098 = !DILocation(line: 30, column: 1, scope: !3055)
!3099 = !DILocalVariable(name: "srcLine", arg: 3, scope: !3055, file: !3056, line: 30, type: !96)
!3100 = !DILocalVariable(name: "toThrow", arg: 4, scope: !3055, file: !3056, line: 30, type: !3066)
!3101 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !3055, file: !3056, line: 30, type: !22)
!3102 = !DILocation(line: 30, column: 1, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !3055, file: !3056, line: 30, column: 1)
!3104 = distinct !DISubprogram(name: "~IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev", scope: !3057, file: !3056, line: 30, type: !3079, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !3078, retainedNodes: !1376)
!3105 = !DILocalVariable(name: "this", arg: 1, scope: !3104, type: !3095, flags: DIFlagArtificial | DIFlagObjectPointer)
!3106 = !DILocation(line: 0, scope: !3104)
!3107 = !DILocation(line: 30, column: 1, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !3104, file: !3056, line: 30, column: 1)
!3109 = !DILocation(line: 30, column: 1, scope: !3104)
!3110 = distinct !DISubprogram(name: "~IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev", scope: !3057, file: !3056, line: 30, type: !3079, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !3078, retainedNodes: !1376)
!3111 = !DILocalVariable(name: "this", arg: 1, scope: !3110, type: !3095, flags: DIFlagArtificial | DIFlagObjectPointer)
!3112 = !DILocation(line: 0, scope: !3110)
!3113 = !DILocation(line: 30, column: 1, scope: !3110)
!3114 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv", scope: !3057, file: !3056, line: 30, type: !3091, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !3090, retainedNodes: !1376)
!3115 = !DILocalVariable(name: "this", arg: 1, scope: !3114, type: !3116, flags: DIFlagArtificial | DIFlagObjectPointer)
!3116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3071, size: 64)
!3117 = !DILocation(line: 0, scope: !3114)
!3118 = !DILocation(line: 30, column: 1, scope: !3114)
!3119 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv", scope: !3057, file: !3056, line: 30, type: !3086, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !3085, retainedNodes: !1376)
!3120 = !DILocalVariable(name: "this", arg: 1, scope: !3119, type: !3116, flags: DIFlagArtificial | DIFlagObjectPointer)
!3121 = !DILocation(line: 0, scope: !3119)
!3122 = !DILocation(line: 30, column: 1, scope: !3119)
!3123 = distinct !DISubprogram(name: "IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_", scope: !3057, file: !3056, line: 30, type: !3068, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !3067, retainedNodes: !1376)
!3124 = !DILocalVariable(name: "this", arg: 1, scope: !3123, type: !3095, flags: DIFlagArtificial | DIFlagObjectPointer)
!3125 = !DILocation(line: 0, scope: !3123)
!3126 = !DILocalVariable(name: "toCopy", arg: 2, scope: !3123, file: !3056, line: 30, type: !3070)
!3127 = !DILocation(line: 30, column: 1, scope: !3123)
!3128 = distinct !DISubprogram(name: "BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEEC2EjbPNS_13MemoryManagerE", scope: !276, file: !1843, line: 29, type: !288, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !287, retainedNodes: !1376)
!3129 = !DILocalVariable(name: "this", arg: 1, scope: !3128, type: !1845, flags: DIFlagArtificial | DIFlagObjectPointer)
!3130 = !DILocation(line: 0, scope: !3128)
!3131 = !DILocalVariable(name: "maxElems", arg: 2, scope: !3128, file: !277, line: 41, type: !96)
!3132 = !DILocation(line: 41, column: 30, scope: !3128)
!3133 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !3128, file: !277, line: 42, type: !196)
!3134 = !DILocation(line: 42, column: 22, scope: !3128)
!3135 = !DILocalVariable(name: "manager", arg: 4, scope: !3128, file: !277, line: 43, type: !131)
!3136 = !DILocation(line: 43, column: 32, scope: !3128)
!3137 = !DILocation(line: 38, column: 1, scope: !3128)
!3138 = !DILocation(line: 39, column: 5, scope: !3139)
!3139 = !DILexicalBlockFile(scope: !3128, file: !277, discriminator: 0)
!3140 = !DILocation(line: 33, column: 5, scope: !3141)
!3141 = !DILexicalBlockFile(scope: !3128, file: !1843, discriminator: 0)
!3142 = !DILocation(line: 33, column: 19, scope: !3141)
!3143 = !DILocation(line: 34, column: 7, scope: !3141)
!3144 = !DILocation(line: 35, column: 7, scope: !3141)
!3145 = !DILocation(line: 35, column: 17, scope: !3141)
!3146 = !DILocation(line: 36, column: 7, scope: !3141)
!3147 = !DILocation(line: 37, column: 7, scope: !3141)
!3148 = !DILocation(line: 37, column: 22, scope: !3141)
!3149 = !DILocation(line: 40, column: 27, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !3141, file: !1843, line: 38, column: 1)
!3151 = !DILocation(line: 40, column: 52, scope: !3150)
!3152 = !DILocation(line: 40, column: 61, scope: !3150)
!3153 = !DILocation(line: 40, column: 43, scope: !3150)
!3154 = !DILocation(line: 40, column: 17, scope: !3150)
!3155 = !DILocation(line: 40, column: 5, scope: !3150)
!3156 = !DILocation(line: 40, column: 15, scope: !3150)
!3157 = !DILocalVariable(name: "index", scope: !3158, file: !1843, line: 41, type: !80)
!3158 = distinct !DILexicalBlock(scope: !3150, file: !1843, line: 41, column: 5)
!3159 = !DILocation(line: 41, column: 23, scope: !3158)
!3160 = !DILocation(line: 41, column: 10, scope: !3158)
!3161 = !DILocation(line: 41, column: 34, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3158, file: !1843, line: 41, column: 5)
!3163 = !DILocation(line: 41, column: 42, scope: !3162)
!3164 = !DILocation(line: 41, column: 40, scope: !3162)
!3165 = !DILocation(line: 41, column: 5, scope: !3158)
!3166 = !DILocation(line: 42, column: 9, scope: !3162)
!3167 = !DILocation(line: 42, column: 19, scope: !3162)
!3168 = !DILocation(line: 42, column: 26, scope: !3162)
!3169 = !DILocation(line: 41, column: 57, scope: !3162)
!3170 = !DILocation(line: 41, column: 5, scope: !3162)
!3171 = distinct !{!3171, !3165, !3172}
!3172 = !DILocation(line: 42, column: 28, scope: !3158)
!3173 = !DILocation(line: 43, column: 1, scope: !3141)
!3174 = distinct !DISubprogram(name: "~RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_8ENameMapEED2Ev", scope: !272, file: !1494, line: 42, type: !344, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !343, retainedNodes: !1376)
!3175 = !DILocalVariable(name: "this", arg: 1, scope: !3174, type: !271, flags: DIFlagArtificial | DIFlagObjectPointer)
!3176 = !DILocation(line: 0, scope: !3174)
!3177 = !DILocation(line: 43, column: 1, scope: !3174)
!3178 = !DILocation(line: 44, column: 15, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3180, file: !1494, line: 44, column: 9)
!3180 = distinct !DILexicalBlock(scope: !3174, file: !1494, line: 43, column: 1)
!3181 = !DILocation(line: 44, column: 9, scope: !3180)
!3182 = !DILocalVariable(name: "index", scope: !3183, file: !1494, line: 46, type: !80)
!3183 = distinct !DILexicalBlock(scope: !3184, file: !1494, line: 46, column: 8)
!3184 = distinct !DILexicalBlock(scope: !3179, file: !1494, line: 45, column: 5)
!3185 = !DILocation(line: 46, column: 26, scope: !3183)
!3186 = !DILocation(line: 46, column: 13, scope: !3183)
!3187 = !DILocation(line: 46, column: 37, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !3183, file: !1494, line: 46, column: 8)
!3189 = !DILocation(line: 46, column: 51, scope: !3188)
!3190 = !DILocation(line: 46, column: 43, scope: !3188)
!3191 = !DILocation(line: 46, column: 8, scope: !3183)
!3192 = !DILocation(line: 47, column: 22, scope: !3188)
!3193 = !DILocation(line: 47, column: 32, scope: !3188)
!3194 = !DILocation(line: 47, column: 16, scope: !3188)
!3195 = !DILocation(line: 47, column: 9, scope: !3188)
!3196 = !DILocation(line: 46, column: 67, scope: !3188)
!3197 = !DILocation(line: 46, column: 8, scope: !3188)
!3198 = distinct !{!3198, !3191, !3199}
!3199 = !DILocation(line: 47, column: 37, scope: !3183)
!3200 = !DILocation(line: 48, column: 5, scope: !3184)
!3201 = !DILocation(line: 49, column: 11, scope: !3180)
!3202 = !DILocation(line: 49, column: 44, scope: !3180)
!3203 = !DILocation(line: 49, column: 38, scope: !3180)
!3204 = !DILocation(line: 49, column: 27, scope: !3180)
!3205 = !DILocation(line: 50, column: 1, scope: !3180)
!3206 = !DILocation(line: 50, column: 1, scope: !3174)
!3207 = distinct !DISubprogram(name: "~RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_8ENameMapEED0Ev", scope: !272, file: !1494, line: 42, type: !344, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !343, retainedNodes: !1376)
!3208 = !DILocalVariable(name: "this", arg: 1, scope: !3207, type: !271, flags: DIFlagArtificial | DIFlagObjectPointer)
!3209 = !DILocation(line: 0, scope: !3207)
!3210 = !DILocation(line: 43, column: 1, scope: !3207)
!3211 = !DILocation(line: 50, column: 1, scope: !3207)
!3212 = distinct !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEE12setElementAtEPS1_j", scope: !276, file: !1843, line: 64, type: !298, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !297, retainedNodes: !1376)
!3213 = !DILocalVariable(name: "this", arg: 1, scope: !3212, type: !1845, flags: DIFlagArtificial | DIFlagObjectPointer)
!3214 = !DILocation(line: 0, scope: !3212)
!3215 = !DILocalVariable(name: "toSet", arg: 2, scope: !3212, file: !277, line: 52, type: !166)
!3216 = !DILocation(line: 52, column: 44, scope: !3212)
!3217 = !DILocalVariable(name: "setAt", arg: 3, scope: !3212, file: !277, line: 52, type: !96)
!3218 = !DILocation(line: 52, column: 70, scope: !3212)
!3219 = !DILocation(line: 66, column: 9, scope: !3220)
!3220 = distinct !DILexicalBlock(scope: !3212, file: !1843, line: 66, column: 9)
!3221 = !DILocation(line: 66, column: 18, scope: !3220)
!3222 = !DILocation(line: 66, column: 15, scope: !3220)
!3223 = !DILocation(line: 66, column: 9, scope: !3212)
!3224 = !DILocation(line: 67, column: 9, scope: !3220)
!3225 = !DILocation(line: 72, column: 1, scope: !3220)
!3226 = !DILocation(line: 69, column: 9, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !3212, file: !1843, line: 69, column: 9)
!3228 = !DILocation(line: 69, column: 9, scope: !3212)
!3229 = !DILocation(line: 70, column: 16, scope: !3227)
!3230 = !DILocation(line: 70, column: 26, scope: !3227)
!3231 = !DILocation(line: 70, column: 9, scope: !3227)
!3232 = !DILocation(line: 71, column: 24, scope: !3212)
!3233 = !DILocation(line: 71, column: 5, scope: !3212)
!3234 = !DILocation(line: 71, column: 15, scope: !3212)
!3235 = !DILocation(line: 71, column: 22, scope: !3212)
!3236 = !DILocation(line: 72, column: 1, scope: !3212)
!3237 = distinct !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEE17removeAllElementsEv", scope: !276, file: !1843, line: 127, type: !292, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !304, retainedNodes: !1376)
!3238 = !DILocalVariable(name: "this", arg: 1, scope: !3237, type: !1845, flags: DIFlagArtificial | DIFlagObjectPointer)
!3239 = !DILocation(line: 0, scope: !3237)
!3240 = !DILocalVariable(name: "index", scope: !3241, file: !1843, line: 129, type: !80)
!3241 = distinct !DILexicalBlock(scope: !3237, file: !1843, line: 129, column: 5)
!3242 = !DILocation(line: 129, column: 23, scope: !3241)
!3243 = !DILocation(line: 129, column: 10, scope: !3241)
!3244 = !DILocation(line: 129, column: 34, scope: !3245)
!3245 = distinct !DILexicalBlock(scope: !3241, file: !1843, line: 129, column: 5)
!3246 = !DILocation(line: 129, column: 42, scope: !3245)
!3247 = !DILocation(line: 129, column: 40, scope: !3245)
!3248 = !DILocation(line: 129, column: 5, scope: !3241)
!3249 = !DILocation(line: 131, column: 13, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3251, file: !1843, line: 131, column: 13)
!3251 = distinct !DILexicalBlock(scope: !3245, file: !1843, line: 130, column: 5)
!3252 = !DILocation(line: 131, column: 13, scope: !3251)
!3253 = !DILocation(line: 132, column: 18, scope: !3250)
!3254 = !DILocation(line: 132, column: 28, scope: !3250)
!3255 = !DILocation(line: 132, column: 11, scope: !3250)
!3256 = !DILocation(line: 135, column: 9, scope: !3251)
!3257 = !DILocation(line: 135, column: 19, scope: !3251)
!3258 = !DILocation(line: 135, column: 26, scope: !3251)
!3259 = !DILocation(line: 136, column: 5, scope: !3251)
!3260 = !DILocation(line: 129, column: 58, scope: !3245)
!3261 = !DILocation(line: 129, column: 5, scope: !3245)
!3262 = distinct !{!3262, !3248, !3263}
!3263 = !DILocation(line: 136, column: 5, scope: !3241)
!3264 = !DILocation(line: 137, column: 5, scope: !3237)
!3265 = !DILocation(line: 137, column: 15, scope: !3237)
!3266 = !DILocation(line: 138, column: 1, scope: !3237)
!3267 = distinct !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEE15removeElementAtEj", scope: !276, file: !1843, line: 141, type: !306, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !305, retainedNodes: !1376)
!3268 = !DILocalVariable(name: "this", arg: 1, scope: !3267, type: !1845, flags: DIFlagArtificial | DIFlagObjectPointer)
!3269 = !DILocation(line: 0, scope: !3267)
!3270 = !DILocalVariable(name: "removeAt", arg: 2, scope: !3267, file: !277, line: 56, type: !96)
!3271 = !DILocation(line: 56, column: 53, scope: !3267)
!3272 = !DILocation(line: 143, column: 9, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3267, file: !1843, line: 143, column: 9)
!3274 = !DILocation(line: 143, column: 21, scope: !3273)
!3275 = !DILocation(line: 143, column: 18, scope: !3273)
!3276 = !DILocation(line: 143, column: 9, scope: !3267)
!3277 = !DILocation(line: 144, column: 9, scope: !3273)
!3278 = !DILocation(line: 166, column: 1, scope: !3273)
!3279 = !DILocation(line: 146, column: 9, scope: !3280)
!3280 = distinct !DILexicalBlock(scope: !3267, file: !1843, line: 146, column: 9)
!3281 = !DILocation(line: 146, column: 9, scope: !3267)
!3282 = !DILocation(line: 147, column: 16, scope: !3280)
!3283 = !DILocation(line: 147, column: 26, scope: !3280)
!3284 = !DILocation(line: 147, column: 9, scope: !3280)
!3285 = !DILocation(line: 150, column: 9, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3267, file: !1843, line: 150, column: 9)
!3287 = !DILocation(line: 150, column: 21, scope: !3286)
!3288 = !DILocation(line: 150, column: 30, scope: !3286)
!3289 = !DILocation(line: 150, column: 18, scope: !3286)
!3290 = !DILocation(line: 150, column: 9, scope: !3267)
!3291 = !DILocation(line: 152, column: 9, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !3286, file: !1843, line: 151, column: 5)
!3293 = !DILocation(line: 152, column: 19, scope: !3292)
!3294 = !DILocation(line: 152, column: 29, scope: !3292)
!3295 = !DILocation(line: 153, column: 9, scope: !3292)
!3296 = !DILocation(line: 153, column: 18, scope: !3292)
!3297 = !DILocation(line: 154, column: 9, scope: !3292)
!3298 = !DILocalVariable(name: "index", scope: !3299, file: !1843, line: 158, type: !80)
!3299 = distinct !DILexicalBlock(scope: !3267, file: !1843, line: 158, column: 5)
!3300 = !DILocation(line: 158, column: 23, scope: !3299)
!3301 = !DILocation(line: 158, column: 31, scope: !3299)
!3302 = !DILocation(line: 158, column: 10, scope: !3299)
!3303 = !DILocation(line: 158, column: 41, scope: !3304)
!3304 = distinct !DILexicalBlock(scope: !3299, file: !1843, line: 158, column: 5)
!3305 = !DILocation(line: 158, column: 49, scope: !3304)
!3306 = !DILocation(line: 158, column: 58, scope: !3304)
!3307 = !DILocation(line: 158, column: 47, scope: !3304)
!3308 = !DILocation(line: 158, column: 5, scope: !3299)
!3309 = !DILocation(line: 159, column: 28, scope: !3304)
!3310 = !DILocation(line: 159, column: 38, scope: !3304)
!3311 = !DILocation(line: 159, column: 43, scope: !3304)
!3312 = !DILocation(line: 159, column: 9, scope: !3304)
!3313 = !DILocation(line: 159, column: 19, scope: !3304)
!3314 = !DILocation(line: 159, column: 26, scope: !3304)
!3315 = !DILocation(line: 158, column: 67, scope: !3304)
!3316 = !DILocation(line: 158, column: 5, scope: !3304)
!3317 = distinct !{!3317, !3308, !3318}
!3318 = !DILocation(line: 159, column: 45, scope: !3299)
!3319 = !DILocation(line: 162, column: 5, scope: !3267)
!3320 = !DILocation(line: 162, column: 15, scope: !3267)
!3321 = !DILocation(line: 162, column: 24, scope: !3267)
!3322 = !DILocation(line: 162, column: 28, scope: !3267)
!3323 = !DILocation(line: 165, column: 5, scope: !3267)
!3324 = !DILocation(line: 165, column: 14, scope: !3267)
!3325 = !DILocation(line: 166, column: 1, scope: !3267)
!3326 = distinct !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEE17removeLastElementEv", scope: !276, file: !1843, line: 168, type: !292, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !308, retainedNodes: !1376)
!3327 = !DILocalVariable(name: "this", arg: 1, scope: !3326, type: !1845, flags: DIFlagArtificial | DIFlagObjectPointer)
!3328 = !DILocation(line: 0, scope: !3326)
!3329 = !DILocation(line: 170, column: 10, scope: !3330)
!3330 = distinct !DILexicalBlock(scope: !3326, file: !1843, line: 170, column: 9)
!3331 = !DILocation(line: 170, column: 9, scope: !3326)
!3332 = !DILocation(line: 171, column: 9, scope: !3330)
!3333 = !DILocation(line: 172, column: 5, scope: !3326)
!3334 = !DILocation(line: 172, column: 14, scope: !3326)
!3335 = !DILocation(line: 174, column: 9, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !3326, file: !1843, line: 174, column: 9)
!3337 = !DILocation(line: 174, column: 9, scope: !3326)
!3338 = !DILocation(line: 175, column: 16, scope: !3336)
!3339 = !DILocation(line: 175, column: 26, scope: !3336)
!3340 = !DILocation(line: 175, column: 9, scope: !3336)
!3341 = !DILocation(line: 176, column: 1, scope: !3326)
!3342 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEE7cleanupEv", scope: !276, file: !1843, line: 195, type: !292, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !313, retainedNodes: !1376)
!3343 = !DILocalVariable(name: "this", arg: 1, scope: !3342, type: !1845, flags: DIFlagArtificial | DIFlagObjectPointer)
!3344 = !DILocation(line: 0, scope: !3342)
!3345 = !DILocation(line: 197, column: 9, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !3342, file: !1843, line: 197, column: 9)
!3347 = !DILocation(line: 197, column: 9, scope: !3342)
!3348 = !DILocalVariable(name: "index", scope: !3349, file: !1843, line: 199, type: !80)
!3349 = distinct !DILexicalBlock(scope: !3350, file: !1843, line: 199, column: 9)
!3350 = distinct !DILexicalBlock(scope: !3346, file: !1843, line: 198, column: 5)
!3351 = !DILocation(line: 199, column: 27, scope: !3349)
!3352 = !DILocation(line: 199, column: 14, scope: !3349)
!3353 = !DILocation(line: 199, column: 38, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3349, file: !1843, line: 199, column: 9)
!3355 = !DILocation(line: 199, column: 46, scope: !3354)
!3356 = !DILocation(line: 199, column: 44, scope: !3354)
!3357 = !DILocation(line: 199, column: 9, scope: !3349)
!3358 = !DILocation(line: 200, column: 20, scope: !3354)
!3359 = !DILocation(line: 200, column: 30, scope: !3354)
!3360 = !DILocation(line: 200, column: 13, scope: !3354)
!3361 = !DILocation(line: 199, column: 62, scope: !3354)
!3362 = !DILocation(line: 199, column: 9, scope: !3354)
!3363 = distinct !{!3363, !3357, !3364}
!3364 = !DILocation(line: 200, column: 35, scope: !3349)
!3365 = !DILocation(line: 201, column: 5, scope: !3350)
!3366 = !DILocation(line: 202, column: 5, scope: !3342)
!3367 = !DILocation(line: 202, column: 32, scope: !3342)
!3368 = !DILocation(line: 202, column: 21, scope: !3342)
!3369 = !DILocation(line: 203, column: 1, scope: !3342)
!3370 = distinct !DISubprogram(name: "~BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEED2Ev", scope: !276, file: !1843, line: 47, type: !292, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !291, retainedNodes: !1376)
!3371 = !DILocalVariable(name: "this", arg: 1, scope: !3370, type: !1845, flags: DIFlagArtificial | DIFlagObjectPointer)
!3372 = !DILocation(line: 0, scope: !3370)
!3373 = !DILocation(line: 49, column: 1, scope: !3370)
!3374 = distinct !DISubprogram(name: "~BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEED0Ev", scope: !276, file: !1843, line: 47, type: !292, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !291, retainedNodes: !1376)
!3375 = !DILocalVariable(name: "this", arg: 1, scope: !3374, type: !1845, flags: DIFlagArtificial | DIFlagObjectPointer)
!3376 = !DILocation(line: 0, scope: !3374)
!3377 = !DILocation(line: 48, column: 1, scope: !3374)
!3378 = !DILocation(line: 49, column: 1, scope: !3374)
!3379 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !3381, file: !3380, line: 28, type: !3385, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !3384, retainedNodes: !1376)
!3380 = !DIFile(filename: "./xercesc/util/ArrayIndexOutOfBoundsException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3381 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayIndexOutOfBoundsException", scope: !2, file: !3380, line: 28, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3382, vtableHolder: !3060, identifier: "_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE")
!3382 = !{!3383, !3384, !3388, !3393, !3396, !3399, !3402, !3406, !3410, !3413}
!3383 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3381, baseType: !3060, flags: DIFlagPublic, extraData: i32 0)
!3384 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !3381, file: !3380, line: 28, type: !3385, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3385 = !DISubroutineType(types: !3386)
!3386 = !{null, !3387, !372, !96, !3066, !22}
!3387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3381, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3388 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !3381, file: !3380, line: 28, type: !3389, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3389 = !DISubroutineType(types: !3390)
!3390 = !{null, !3387, !3391}
!3391 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3392, size: 64)
!3392 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3381)
!3393 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !3381, file: !3380, line: 28, type: !3394, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3394 = !DISubroutineType(types: !3395)
!3395 = !{null, !3387, !372, !96, !3066, !104, !104, !104, !104, !22}
!3396 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !3381, file: !3380, line: 28, type: !3397, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3397 = !DISubroutineType(types: !3398)
!3398 = !{null, !3387, !372, !96, !3066, !372, !372, !372, !372, !22}
!3399 = !DISubprogram(name: "~ArrayIndexOutOfBoundsException", scope: !3381, file: !3380, line: 28, type: !3400, scopeLine: 28, containingType: !3381, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3400 = !DISubroutineType(types: !3401)
!3401 = !{null, !3387}
!3402 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionaSERKS0_", scope: !3381, file: !3380, line: 28, type: !3403, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3403 = !DISubroutineType(types: !3404)
!3404 = !{!3405, !3387, !3391}
!3405 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3381, size: 64)
!3406 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !3381, file: !3380, line: 28, type: !3407, scopeLine: 28, containingType: !3381, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3407 = !DISubroutineType(types: !3408)
!3408 = !{!3088, !3409}
!3409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3392, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3410 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !3381, file: !3380, line: 28, type: !3411, scopeLine: 28, containingType: !3381, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3411 = !DISubroutineType(types: !3412)
!3412 = !{!105, !3409}
!3413 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !3381, file: !3380, line: 28, type: !3400, scopeLine: 28, flags: DIFlagPrototyped, spFlags: 0)
!3414 = !DILocalVariable(name: "this", arg: 1, scope: !3379, type: !3415, flags: DIFlagArtificial | DIFlagObjectPointer)
!3415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3381, size: 64)
!3416 = !DILocation(line: 0, scope: !3379)
!3417 = !DILocalVariable(name: "srcFile", arg: 2, scope: !3379, file: !3380, line: 28, type: !372)
!3418 = !DILocation(line: 28, column: 1, scope: !3379)
!3419 = !DILocalVariable(name: "srcLine", arg: 3, scope: !3379, file: !3380, line: 28, type: !96)
!3420 = !DILocalVariable(name: "toThrow", arg: 4, scope: !3379, file: !3380, line: 28, type: !3066)
!3421 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !3379, file: !3380, line: 28, type: !22)
!3422 = !DILocation(line: 28, column: 1, scope: !3423)
!3423 = distinct !DILexicalBlock(scope: !3379, file: !3380, line: 28, column: 1)
!3424 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev", scope: !3381, file: !3380, line: 28, type: !3400, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !3399, retainedNodes: !1376)
!3425 = !DILocalVariable(name: "this", arg: 1, scope: !3424, type: !3415, flags: DIFlagArtificial | DIFlagObjectPointer)
!3426 = !DILocation(line: 0, scope: !3424)
!3427 = !DILocation(line: 28, column: 1, scope: !3428)
!3428 = distinct !DILexicalBlock(scope: !3424, file: !3380, line: 28, column: 1)
!3429 = !DILocation(line: 28, column: 1, scope: !3424)
!3430 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev", scope: !3381, file: !3380, line: 28, type: !3400, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !3399, retainedNodes: !1376)
!3431 = !DILocalVariable(name: "this", arg: 1, scope: !3430, type: !3415, flags: DIFlagArtificial | DIFlagObjectPointer)
!3432 = !DILocation(line: 0, scope: !3430)
!3433 = !DILocation(line: 28, column: 1, scope: !3430)
!3434 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !3381, file: !3380, line: 28, type: !3411, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !3410, retainedNodes: !1376)
!3435 = !DILocalVariable(name: "this", arg: 1, scope: !3434, type: !3436, flags: DIFlagArtificial | DIFlagObjectPointer)
!3436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3392, size: 64)
!3437 = !DILocation(line: 0, scope: !3434)
!3438 = !DILocation(line: 28, column: 1, scope: !3434)
!3439 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !3381, file: !3380, line: 28, type: !3407, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !3406, retainedNodes: !1376)
!3440 = !DILocalVariable(name: "this", arg: 1, scope: !3439, type: !3436, flags: DIFlagArtificial | DIFlagObjectPointer)
!3441 = !DILocation(line: 0, scope: !3439)
!3442 = !DILocation(line: 28, column: 1, scope: !3439)
!3443 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_", scope: !3381, file: !3380, line: 28, type: !3389, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !3388, retainedNodes: !1376)
!3444 = !DILocalVariable(name: "this", arg: 1, scope: !3443, type: !3415, flags: DIFlagArtificial | DIFlagObjectPointer)
!3445 = !DILocation(line: 0, scope: !3443)
!3446 = !DILocalVariable(name: "toCopy", arg: 2, scope: !3443, file: !3380, line: 28, type: !3391)
!3447 = !DILocation(line: 28, column: 1, scope: !3443)
!3448 = distinct !DISubprogram(name: "rehash", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE6rehashEv", scope: !5, file: !1396, line: 424, type: !201, scopeLine: 425, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !264, retainedNodes: !1376)
!3449 = !DILocalVariable(name: "this", arg: 1, scope: !3448, type: !4, flags: DIFlagArtificial | DIFlagObjectPointer)
!3450 = !DILocation(line: 0, scope: !3448)
!3451 = !DILocalVariable(name: "newMod", scope: !3448, file: !1396, line: 426, type: !96)
!3452 = !DILocation(line: 426, column: 24, scope: !3448)
!3453 = !DILocation(line: 426, column: 33, scope: !3448)
!3454 = !DILocation(line: 426, column: 46, scope: !3448)
!3455 = !DILocalVariable(name: "newBucketList", scope: !3448, file: !1396, line: 428, type: !45)
!3456 = !DILocation(line: 428, column: 36, scope: !3448)
!3457 = !DILocation(line: 429, column: 42, scope: !3448)
!3458 = !DILocation(line: 431, column: 9, scope: !3448)
!3459 = !DILocation(line: 431, column: 16, scope: !3448)
!3460 = !DILocation(line: 429, column: 58, scope: !3448)
!3461 = !DILocation(line: 429, column: 9, scope: !3448)
!3462 = !DILocalVariable(name: "guard", scope: !3448, file: !1396, line: 436, type: !3463)
!3463 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayJanitor<xercesc_2_7::RefHashTableBucketElem<xercesc_2_7::ENameMap> *>", scope: !2, file: !1605, line: 72, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3464, templateParams: !3507, identifier: "_ZTSN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_8ENameMapEEEEE")
!3464 = !{!3465, !3466, !3467, !3468, !3473, !3476, !3479, !3480, !3486, !3489, !3492, !3495, !3498, !3499, !3503}
!3465 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3463, baseType: !9, flags: DIFlagPublic, extraData: i32 0)
!3466 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !3463, file: !1605, line: 110, baseType: !45, size: 64)
!3467 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !3463, file: !1605, line: 111, baseType: !22, size: 64, offset: 64)
!3468 = !DISubprogram(name: "ArrayJanitor", scope: !3463, file: !1605, line: 78, type: !3469, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3469 = !DISubroutineType(types: !3470)
!3470 = !{null, !3471, !3472}
!3471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3463, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3472 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!3473 = !DISubprogram(name: "ArrayJanitor", scope: !3463, file: !1605, line: 79, type: !3474, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3474 = !DISubroutineType(types: !3475)
!3475 = !{null, !3471, !3472, !131}
!3476 = !DISubprogram(name: "~ArrayJanitor", scope: !3463, file: !1605, line: 80, type: !3477, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3477 = !DISubroutineType(types: !3478)
!3478 = !{null, !3471}
!3479 = !DISubprogram(name: "orphan", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_8ENameMapEEEE6orphanEv", scope: !3463, file: !1605, line: 86, type: !3477, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3480 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_8ENameMapEEEEixEi", scope: !3463, file: !1605, line: 89, type: !3481, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3481 = !DISubroutineType(types: !3482)
!3482 = !{!3483, !3484, !60}
!3483 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !46, size: 64)
!3484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3485, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3485 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3463)
!3486 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_8ENameMapEEEE3getEv", scope: !3463, file: !1605, line: 90, type: !3487, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3487 = !DISubroutineType(types: !3488)
!3488 = !{!45, !3484}
!3489 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_8ENameMapEEEE7releaseEv", scope: !3463, file: !1605, line: 91, type: !3490, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3490 = !DISubroutineType(types: !3491)
!3491 = !{!45, !3471}
!3492 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_8ENameMapEEEE5resetEPS4_", scope: !3463, file: !1605, line: 92, type: !3493, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3493 = !DISubroutineType(types: !3494)
!3494 = !{null, !3471, !45}
!3495 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_8ENameMapEEEE5resetEPS4_PNS_13MemoryManagerE", scope: !3463, file: !1605, line: 93, type: !3496, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3496 = !DISubroutineType(types: !3497)
!3497 = !{null, !3471, !45, !131}
!3498 = !DISubprogram(name: "ArrayJanitor", scope: !3463, file: !1605, line: 99, type: !3477, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!3499 = !DISubprogram(name: "ArrayJanitor", scope: !3463, file: !1605, line: 100, type: !3500, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!3500 = !DISubroutineType(types: !3501)
!3501 = !{null, !3471, !3502}
!3502 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3485, size: 64)
!3503 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_8ENameMapEEEEaSERKS5_", scope: !3463, file: !1605, line: 101, type: !3504, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!3504 = !DISubroutineType(types: !3505)
!3505 = !{!3506, !3471, !3502}
!3506 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3463, size: 64)
!3507 = !{!3508}
!3508 = !DITemplateTypeParameter(name: "T", type: !46)
!3509 = !DILocation(line: 436, column: 50, scope: !3448)
!3510 = !DILocation(line: 436, column: 56, scope: !3448)
!3511 = !DILocation(line: 436, column: 71, scope: !3448)
!3512 = !DILocation(line: 438, column: 12, scope: !3448)
!3513 = !DILocation(line: 438, column: 5, scope: !3448)
!3514 = !DILocation(line: 438, column: 30, scope: !3448)
!3515 = !DILocation(line: 438, column: 37, scope: !3448)
!3516 = !DILocalVariable(name: "index", scope: !3517, file: !1396, line: 442, type: !80)
!3517 = distinct !DILexicalBlock(scope: !3448, file: !1396, line: 442, column: 5)
!3518 = !DILocation(line: 442, column: 23, scope: !3517)
!3519 = !DILocation(line: 442, column: 10, scope: !3517)
!3520 = !DILocation(line: 442, column: 34, scope: !3521)
!3521 = distinct !DILexicalBlock(scope: !3517, file: !1396, line: 442, column: 5)
!3522 = !DILocation(line: 442, column: 42, scope: !3521)
!3523 = !DILocation(line: 442, column: 40, scope: !3521)
!3524 = !DILocation(line: 442, column: 5, scope: !3517)
!3525 = !DILocalVariable(name: "curElem", scope: !3526, file: !1396, line: 445, type: !46)
!3526 = distinct !DILexicalBlock(scope: !3521, file: !1396, line: 443, column: 5)
!3527 = !DILocation(line: 445, column: 39, scope: !3526)
!3528 = !DILocation(line: 445, column: 49, scope: !3526)
!3529 = !DILocation(line: 445, column: 61, scope: !3526)
!3530 = !DILocation(line: 447, column: 9, scope: !3526)
!3531 = !DILocation(line: 447, column: 16, scope: !3526)
!3532 = !DILocalVariable(name: "nextElem", scope: !3533, file: !1396, line: 450, type: !3534)
!3533 = distinct !DILexicalBlock(scope: !3526, file: !1396, line: 448, column: 9)
!3534 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!3535 = !DILocation(line: 450, column: 49, scope: !3533)
!3536 = !DILocation(line: 450, column: 60, scope: !3533)
!3537 = !DILocation(line: 450, column: 69, scope: !3533)
!3538 = !DILocalVariable(name: "hashVal", scope: !3533, file: !1396, line: 452, type: !96)
!3539 = !DILocation(line: 452, column: 32, scope: !3533)
!3540 = !DILocation(line: 452, column: 42, scope: !3533)
!3541 = !DILocation(line: 452, column: 60, scope: !3533)
!3542 = !DILocation(line: 452, column: 69, scope: !3533)
!3543 = !DILocation(line: 452, column: 75, scope: !3533)
!3544 = !DILocation(line: 452, column: 83, scope: !3533)
!3545 = !DILocation(line: 452, column: 49, scope: !3533)
!3546 = !DILocalVariable(name: "newHeadElem", scope: !3533, file: !1396, line: 455, type: !3534)
!3547 = !DILocation(line: 455, column: 49, scope: !3533)
!3548 = !DILocation(line: 455, column: 63, scope: !3533)
!3549 = !DILocation(line: 455, column: 77, scope: !3533)
!3550 = !DILocation(line: 458, column: 30, scope: !3533)
!3551 = !DILocation(line: 458, column: 13, scope: !3533)
!3552 = !DILocation(line: 458, column: 22, scope: !3533)
!3553 = !DILocation(line: 458, column: 28, scope: !3533)
!3554 = !DILocation(line: 459, column: 38, scope: !3533)
!3555 = !DILocation(line: 459, column: 13, scope: !3533)
!3556 = !DILocation(line: 459, column: 27, scope: !3533)
!3557 = !DILocation(line: 459, column: 36, scope: !3533)
!3558 = !DILocation(line: 461, column: 23, scope: !3533)
!3559 = !DILocation(line: 461, column: 21, scope: !3533)
!3560 = distinct !{!3560, !3530, !3561}
!3561 = !DILocation(line: 462, column: 9, scope: !3526)
!3562 = !DILocation(line: 475, column: 1, scope: !3533)
!3563 = !DILocation(line: 475, column: 1, scope: !3448)
!3564 = !DILocation(line: 463, column: 5, scope: !3526)
!3565 = !DILocation(line: 442, column: 61, scope: !3521)
!3566 = !DILocation(line: 442, column: 5, scope: !3521)
!3567 = distinct !{!3567, !3524, !3568}
!3568 = !DILocation(line: 463, column: 5, scope: !3517)
!3569 = !DILocalVariable(name: "oldBucketList", scope: !3448, file: !1396, line: 465, type: !3472)
!3570 = !DILocation(line: 465, column: 42, scope: !3448)
!3571 = !DILocation(line: 465, column: 58, scope: !3448)
!3572 = !DILocation(line: 469, column: 25, scope: !3448)
!3573 = !DILocation(line: 469, column: 5, scope: !3448)
!3574 = !DILocation(line: 469, column: 17, scope: !3448)
!3575 = !DILocation(line: 470, column: 20, scope: !3448)
!3576 = !DILocation(line: 470, column: 5, scope: !3448)
!3577 = !DILocation(line: 470, column: 18, scope: !3448)
!3578 = !DILocation(line: 473, column: 5, scope: !3448)
!3579 = !DILocation(line: 473, column: 32, scope: !3448)
!3580 = !DILocation(line: 473, column: 21, scope: !3448)
!3581 = distinct !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_8ENameMapEE14findBucketElemEPKvRj", scope: !5, file: !1396, line: 478, type: !255, scopeLine: 479, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !254, retainedNodes: !1376)
!3582 = !DILocalVariable(name: "this", arg: 1, scope: !3581, type: !4, flags: DIFlagArtificial | DIFlagObjectPointer)
!3583 = !DILocation(line: 0, scope: !3581)
!3584 = !DILocalVariable(name: "key", arg: 2, scope: !3581, file: !6, line: 153, type: !211)
!3585 = !DILocation(line: 153, column: 68, scope: !3581)
!3586 = !DILocalVariable(name: "hashVal", arg: 3, scope: !3581, file: !6, line: 153, type: !98)
!3587 = !DILocation(line: 153, column: 87, scope: !3581)
!3588 = !DILocation(line: 481, column: 15, scope: !3581)
!3589 = !DILocation(line: 481, column: 33, scope: !3581)
!3590 = !DILocation(line: 481, column: 38, scope: !3581)
!3591 = !DILocation(line: 481, column: 52, scope: !3581)
!3592 = !DILocation(line: 481, column: 22, scope: !3581)
!3593 = !DILocation(line: 481, column: 5, scope: !3581)
!3594 = !DILocation(line: 481, column: 13, scope: !3581)
!3595 = !DILocalVariable(name: "curElem", scope: !3581, file: !1396, line: 485, type: !46)
!3596 = !DILocation(line: 485, column: 35, scope: !3581)
!3597 = !DILocation(line: 485, column: 45, scope: !3581)
!3598 = !DILocation(line: 485, column: 57, scope: !3581)
!3599 = !DILocation(line: 486, column: 5, scope: !3581)
!3600 = !DILocation(line: 486, column: 12, scope: !3581)
!3601 = !DILocation(line: 488, column: 7, scope: !3602)
!3602 = distinct !DILexicalBlock(scope: !3603, file: !1396, line: 488, column: 7)
!3603 = distinct !DILexicalBlock(scope: !3581, file: !1396, line: 487, column: 5)
!3604 = !DILocation(line: 488, column: 21, scope: !3602)
!3605 = !DILocation(line: 488, column: 26, scope: !3602)
!3606 = !DILocation(line: 488, column: 35, scope: !3602)
!3607 = !DILocation(line: 488, column: 14, scope: !3602)
!3608 = !DILocation(line: 488, column: 7, scope: !3603)
!3609 = !DILocation(line: 489, column: 20, scope: !3602)
!3610 = !DILocation(line: 489, column: 13, scope: !3602)
!3611 = !DILocation(line: 491, column: 19, scope: !3603)
!3612 = !DILocation(line: 491, column: 28, scope: !3603)
!3613 = !DILocation(line: 491, column: 17, scope: !3603)
!3614 = distinct !{!3614, !3599, !3615}
!3615 = !DILocation(line: 492, column: 5, scope: !3581)
!3616 = !DILocation(line: 493, column: 5, scope: !3581)
!3617 = !DILocation(line: 494, column: 1, scope: !3581)
!3618 = distinct !DISubprogram(name: "RefHashTableBucketElem", linkageName: "_ZN11xercesc_2_722RefHashTableBucketElemINS_8ENameMapEEC2EPvPS1_PS2_", scope: !47, file: !6, line: 51, type: !163, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !162, retainedNodes: !1376)
!3619 = !DILocalVariable(name: "this", arg: 1, scope: !3618, type: !46, flags: DIFlagArtificial | DIFlagObjectPointer)
!3620 = !DILocation(line: 0, scope: !3618)
!3621 = !DILocalVariable(name: "key", arg: 2, scope: !3618, file: !6, line: 51, type: !15)
!3622 = !DILocation(line: 51, column: 34, scope: !3618)
!3623 = !DILocalVariable(name: "value", arg: 3, scope: !3618, file: !6, line: 51, type: !166)
!3624 = !DILocation(line: 51, column: 51, scope: !3618)
!3625 = !DILocalVariable(name: "next", arg: 4, scope: !3618, file: !6, line: 51, type: !46)
!3626 = !DILocation(line: 51, column: 88, scope: !3618)
!3627 = !DILocation(line: 52, column: 5, scope: !3618)
!3628 = !DILocation(line: 52, column: 11, scope: !3618)
!3629 = !DILocation(line: 52, column: 19, scope: !3618)
!3630 = !DILocation(line: 52, column: 25, scope: !3618)
!3631 = !DILocation(line: 52, column: 32, scope: !3618)
!3632 = !DILocation(line: 52, column: 37, scope: !3618)
!3633 = !DILocation(line: 54, column: 9, scope: !3618)
!3634 = distinct !DISubprogram(name: "ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_8ENameMapEEEEC2EPS4_PNS_13MemoryManagerE", scope: !3463, file: !1662, line: 110, type: !3474, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !3473, retainedNodes: !1376)
!3635 = !DILocalVariable(name: "this", arg: 1, scope: !3634, type: !3636, flags: DIFlagArtificial | DIFlagObjectPointer)
!3636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3463, size: 64)
!3637 = !DILocation(line: 0, scope: !3634)
!3638 = !DILocalVariable(name: "toDelete", arg: 2, scope: !3634, file: !1605, line: 79, type: !3472)
!3639 = !DILocation(line: 79, column: 27, scope: !3634)
!3640 = !DILocalVariable(name: "manager", arg: 3, scope: !3634, file: !1605, line: 79, type: !131)
!3641 = !DILocation(line: 79, column: 58, scope: !3634)
!3642 = !DILocation(line: 114, column: 1, scope: !3634)
!3643 = !DILocation(line: 79, column: 5, scope: !3644)
!3644 = !DILexicalBlockFile(scope: !3634, file: !1605, discriminator: 0)
!3645 = !DILocation(line: 112, column: 5, scope: !3646)
!3646 = !DILexicalBlockFile(scope: !3634, file: !1662, discriminator: 0)
!3647 = !DILocation(line: 112, column: 11, scope: !3646)
!3648 = !DILocation(line: 113, column: 7, scope: !3646)
!3649 = !DILocation(line: 113, column: 22, scope: !3646)
!3650 = !DILocation(line: 115, column: 1, scope: !3646)
!3651 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_8ENameMapEEEE7releaseEv", scope: !3463, file: !1662, line: 151, type: !3490, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !3489, retainedNodes: !1376)
!3652 = !DILocalVariable(name: "this", arg: 1, scope: !3651, type: !3636, flags: DIFlagArtificial | DIFlagObjectPointer)
!3653 = !DILocation(line: 0, scope: !3651)
!3654 = !DILocalVariable(name: "p", scope: !3651, file: !1662, line: 153, type: !45)
!3655 = !DILocation(line: 153, column: 5, scope: !3651)
!3656 = !DILocation(line: 153, column: 9, scope: !3651)
!3657 = !DILocation(line: 154, column: 2, scope: !3651)
!3658 = !DILocation(line: 154, column: 8, scope: !3651)
!3659 = !DILocation(line: 155, column: 9, scope: !3651)
!3660 = !DILocation(line: 155, column: 2, scope: !3651)
!3661 = distinct !DISubprogram(name: "~ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_8ENameMapEEEED2Ev", scope: !3463, file: !1662, line: 118, type: !3477, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !3476, retainedNodes: !1376)
!3662 = !DILocalVariable(name: "this", arg: 1, scope: !3661, type: !3636, flags: DIFlagArtificial | DIFlagObjectPointer)
!3663 = !DILocation(line: 0, scope: !3661)
!3664 = !DILocation(line: 120, column: 2, scope: !3665)
!3665 = distinct !DILexicalBlock(scope: !3661, file: !1662, line: 119, column: 1)
!3666 = !DILocation(line: 121, column: 1, scope: !3661)
!3667 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_8ENameMapEEEE5resetEPS4_", scope: !3463, file: !1662, line: 160, type: !3493, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !3492, retainedNodes: !1376)
!3668 = !DILocalVariable(name: "this", arg: 1, scope: !3667, type: !3636, flags: DIFlagArtificial | DIFlagObjectPointer)
!3669 = !DILocation(line: 0, scope: !3667)
!3670 = !DILocalVariable(name: "p", arg: 2, scope: !3667, file: !1605, line: 92, type: !45)
!3671 = !DILocation(line: 92, column: 16, scope: !3667)
!3672 = !DILocation(line: 162, column: 6, scope: !3673)
!3673 = distinct !DILexicalBlock(scope: !3667, file: !1662, line: 162, column: 6)
!3674 = !DILocation(line: 162, column: 6, scope: !3667)
!3675 = !DILocation(line: 164, column: 7, scope: !3676)
!3676 = distinct !DILexicalBlock(scope: !3677, file: !1662, line: 164, column: 7)
!3677 = distinct !DILexicalBlock(scope: !3673, file: !1662, line: 162, column: 13)
!3678 = !DILocation(line: 164, column: 7, scope: !3677)
!3679 = !DILocation(line: 165, column: 13, scope: !3676)
!3680 = !DILocation(line: 165, column: 47, scope: !3676)
!3681 = !DILocation(line: 165, column: 29, scope: !3676)
!3682 = !DILocation(line: 167, column: 23, scope: !3676)
!3683 = !DILocation(line: 167, column: 13, scope: !3676)
!3684 = !DILocation(line: 168, column: 5, scope: !3677)
!3685 = !DILocation(line: 170, column: 10, scope: !3667)
!3686 = !DILocation(line: 170, column: 2, scope: !3667)
!3687 = !DILocation(line: 170, column: 8, scope: !3667)
!3688 = !DILocation(line: 171, column: 5, scope: !3667)
!3689 = !DILocation(line: 171, column: 20, scope: !3667)
!3690 = !DILocation(line: 172, column: 1, scope: !3667)
!3691 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE5resetEPt", scope: !1604, file: !1662, line: 160, type: !1636, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !1635, retainedNodes: !1376)
!3692 = !DILocalVariable(name: "this", arg: 1, scope: !3691, type: !1664, flags: DIFlagArtificial | DIFlagObjectPointer)
!3693 = !DILocation(line: 0, scope: !3691)
!3694 = !DILocalVariable(name: "p", arg: 2, scope: !3691, file: !1605, line: 92, type: !1609)
!3695 = !DILocation(line: 92, column: 16, scope: !3691)
!3696 = !DILocation(line: 162, column: 6, scope: !3697)
!3697 = distinct !DILexicalBlock(scope: !3691, file: !1662, line: 162, column: 6)
!3698 = !DILocation(line: 162, column: 6, scope: !3691)
!3699 = !DILocation(line: 164, column: 7, scope: !3700)
!3700 = distinct !DILexicalBlock(scope: !3701, file: !1662, line: 164, column: 7)
!3701 = distinct !DILexicalBlock(scope: !3697, file: !1662, line: 162, column: 13)
!3702 = !DILocation(line: 164, column: 7, scope: !3701)
!3703 = !DILocation(line: 165, column: 13, scope: !3700)
!3704 = !DILocation(line: 165, column: 47, scope: !3700)
!3705 = !DILocation(line: 165, column: 29, scope: !3700)
!3706 = !DILocation(line: 167, column: 23, scope: !3700)
!3707 = !DILocation(line: 167, column: 13, scope: !3700)
!3708 = !DILocation(line: 168, column: 5, scope: !3701)
!3709 = !DILocation(line: 170, column: 10, scope: !3691)
!3710 = !DILocation(line: 170, column: 2, scope: !3691)
!3711 = !DILocation(line: 170, column: 8, scope: !3691)
!3712 = !DILocation(line: 171, column: 5, scope: !3691)
!3713 = !DILocation(line: 171, column: 20, scope: !3691)
!3714 = !DILocation(line: 172, column: 1, scope: !3691)
!3715 = distinct !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_8ENameMapEE19ensureExtraCapacityEj", scope: !276, file: !1843, line: 263, type: !306, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !328, retainedNodes: !1376)
!3716 = !DILocalVariable(name: "this", arg: 1, scope: !3715, type: !1845, flags: DIFlagArtificial | DIFlagObjectPointer)
!3717 = !DILocation(line: 0, scope: !3715)
!3718 = !DILocalVariable(name: "length", arg: 2, scope: !3715, file: !277, line: 76, type: !96)
!3719 = !DILocation(line: 76, column: 49, scope: !3715)
!3720 = !DILocalVariable(name: "newMax", scope: !3715, file: !1843, line: 265, type: !80)
!3721 = !DILocation(line: 265, column: 18, scope: !3715)
!3722 = !DILocation(line: 265, column: 27, scope: !3715)
!3723 = !DILocation(line: 265, column: 39, scope: !3715)
!3724 = !DILocation(line: 265, column: 37, scope: !3715)
!3725 = !DILocation(line: 267, column: 9, scope: !3726)
!3726 = distinct !DILexicalBlock(scope: !3715, file: !1843, line: 267, column: 9)
!3727 = !DILocation(line: 267, column: 19, scope: !3726)
!3728 = !DILocation(line: 267, column: 16, scope: !3726)
!3729 = !DILocation(line: 267, column: 9, scope: !3715)
!3730 = !DILocation(line: 268, column: 9, scope: !3726)
!3731 = !DILocation(line: 272, column: 9, scope: !3732)
!3732 = distinct !DILexicalBlock(scope: !3715, file: !1843, line: 272, column: 9)
!3733 = !DILocation(line: 272, column: 18, scope: !3732)
!3734 = !DILocation(line: 272, column: 30, scope: !3732)
!3735 = !DILocation(line: 272, column: 39, scope: !3732)
!3736 = !DILocation(line: 272, column: 28, scope: !3732)
!3737 = !DILocation(line: 272, column: 16, scope: !3732)
!3738 = !DILocation(line: 272, column: 9, scope: !3715)
!3739 = !DILocation(line: 273, column: 18, scope: !3732)
!3740 = !DILocation(line: 273, column: 30, scope: !3732)
!3741 = !DILocation(line: 273, column: 39, scope: !3732)
!3742 = !DILocation(line: 273, column: 28, scope: !3732)
!3743 = !DILocation(line: 273, column: 16, scope: !3732)
!3744 = !DILocation(line: 273, column: 9, scope: !3732)
!3745 = !DILocalVariable(name: "newList", scope: !3715, file: !1843, line: 276, type: !285)
!3746 = !DILocation(line: 276, column: 13, scope: !3715)
!3747 = !DILocation(line: 276, column: 33, scope: !3715)
!3748 = !DILocation(line: 278, column: 9, scope: !3715)
!3749 = !DILocation(line: 278, column: 16, scope: !3715)
!3750 = !DILocation(line: 276, column: 49, scope: !3715)
!3751 = !DILocation(line: 276, column: 23, scope: !3715)
!3752 = !DILocalVariable(name: "index", scope: !3715, file: !1843, line: 280, type: !80)
!3753 = !DILocation(line: 280, column: 18, scope: !3715)
!3754 = !DILocation(line: 281, column: 5, scope: !3715)
!3755 = !DILocation(line: 281, column: 12, scope: !3756)
!3756 = distinct !DILexicalBlock(scope: !3757, file: !1843, line: 281, column: 5)
!3757 = distinct !DILexicalBlock(scope: !3715, file: !1843, line: 281, column: 5)
!3758 = !DILocation(line: 281, column: 20, scope: !3756)
!3759 = !DILocation(line: 281, column: 18, scope: !3756)
!3760 = !DILocation(line: 281, column: 5, scope: !3757)
!3761 = !DILocation(line: 282, column: 26, scope: !3756)
!3762 = !DILocation(line: 282, column: 36, scope: !3756)
!3763 = !DILocation(line: 282, column: 9, scope: !3756)
!3764 = !DILocation(line: 282, column: 17, scope: !3756)
!3765 = !DILocation(line: 282, column: 24, scope: !3756)
!3766 = !DILocation(line: 281, column: 36, scope: !3756)
!3767 = !DILocation(line: 281, column: 5, scope: !3756)
!3768 = distinct !{!3768, !3760, !3769}
!3769 = !DILocation(line: 282, column: 41, scope: !3757)
!3770 = !DILocation(line: 285, column: 5, scope: !3715)
!3771 = !DILocation(line: 285, column: 12, scope: !3772)
!3772 = distinct !DILexicalBlock(scope: !3773, file: !1843, line: 285, column: 5)
!3773 = distinct !DILexicalBlock(scope: !3715, file: !1843, line: 285, column: 5)
!3774 = !DILocation(line: 285, column: 20, scope: !3772)
!3775 = !DILocation(line: 285, column: 18, scope: !3772)
!3776 = !DILocation(line: 285, column: 5, scope: !3773)
!3777 = !DILocation(line: 286, column: 9, scope: !3772)
!3778 = !DILocation(line: 286, column: 17, scope: !3772)
!3779 = !DILocation(line: 286, column: 24, scope: !3772)
!3780 = !DILocation(line: 285, column: 33, scope: !3772)
!3781 = !DILocation(line: 285, column: 5, scope: !3772)
!3782 = distinct !{!3782, !3776, !3783}
!3783 = !DILocation(line: 286, column: 26, scope: !3773)
!3784 = !DILocation(line: 289, column: 5, scope: !3715)
!3785 = !DILocation(line: 289, column: 32, scope: !3715)
!3786 = !DILocation(line: 289, column: 21, scope: !3715)
!3787 = !DILocation(line: 290, column: 17, scope: !3715)
!3788 = !DILocation(line: 290, column: 5, scope: !3715)
!3789 = !DILocation(line: 290, column: 15, scope: !3715)
!3790 = !DILocation(line: 291, column: 17, scope: !3715)
!3791 = !DILocation(line: 291, column: 5, scope: !3715)
!3792 = !DILocation(line: 291, column: 15, scope: !3715)
!3793 = !DILocation(line: 292, column: 1, scope: !3715)
!3794 = distinct !DISubprogram(name: "ENameMap", linkageName: "_ZN11xercesc_2_78ENameMapC2EPKt", scope: !51, file: !52, line: 68, type: !149, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !148, retainedNodes: !1376)
!3795 = !DILocalVariable(name: "this", arg: 1, scope: !3794, type: !50, flags: DIFlagArtificial | DIFlagObjectPointer)
!3796 = !DILocation(line: 0, scope: !3794)
!3797 = !DILocalVariable(name: "encodingName", arg: 2, scope: !3794, file: !52, line: 68, type: !104)
!3798 = !DILocation(line: 68, column: 33, scope: !3794)
!3799 = !DILocation(line: 70, column: 5, scope: !3794)
!3800 = !DILocation(line: 68, column: 5, scope: !3794)
!3801 = !DILocation(line: 69, column: 11, scope: !3794)
!3802 = !DILocation(line: 69, column: 46, scope: !3794)
!3803 = !DILocation(line: 69, column: 60, scope: !3794)
!3804 = !DILocation(line: 69, column: 25, scope: !3794)
!3805 = !DILocation(line: 71, column: 5, scope: !3794)
!3806 = distinct !DISubprogram(name: "~ENameMapFor", linkageName: "_ZN11xercesc_2_711ENameMapForINS_15XMLChTranscoderEED2Ev", scope: !2124, file: !2123, line: 37, type: !2132, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !2131, retainedNodes: !1376)
!3807 = !DILocalVariable(name: "this", arg: 1, scope: !3806, type: !2153, flags: DIFlagArtificial | DIFlagObjectPointer)
!3808 = !DILocation(line: 0, scope: !3806)
!3809 = !DILocation(line: 39, column: 1, scope: !3810)
!3810 = distinct !DILexicalBlock(scope: !3806, file: !2123, line: 38, column: 1)
!3811 = !DILocation(line: 39, column: 1, scope: !3806)
!3812 = distinct !DISubprogram(name: "~ENameMapFor", linkageName: "_ZN11xercesc_2_711ENameMapForINS_15XMLChTranscoderEED0Ev", scope: !2124, file: !2123, line: 37, type: !2132, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !2131, retainedNodes: !1376)
!3813 = !DILocalVariable(name: "this", arg: 1, scope: !3812, type: !2153, flags: DIFlagArtificial | DIFlagObjectPointer)
!3814 = !DILocation(line: 0, scope: !3812)
!3815 = !DILocation(line: 38, column: 1, scope: !3812)
!3816 = !DILocation(line: 39, column: 1, scope: !3812)
!3817 = distinct !DISubprogram(name: "makeNew", linkageName: "_ZNK11xercesc_2_711ENameMapForINS_15XMLChTranscoderEE7makeNewEjPNS_13MemoryManagerE", scope: !2124, file: !2123, line: 46, type: !2135, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !2134, retainedNodes: !1376)
!3818 = !DILocalVariable(name: "this", arg: 1, scope: !3817, type: !3819, flags: DIFlagArtificial | DIFlagObjectPointer)
!3819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2138, size: 64)
!3820 = !DILocation(line: 0, scope: !3817)
!3821 = !DILocalVariable(name: "blockSize", arg: 2, scope: !3817, file: !52, line: 107, type: !96)
!3822 = !DILocation(line: 107, column: 55, scope: !3817)
!3823 = !DILocalVariable(name: "manager", arg: 3, scope: !3817, file: !52, line: 108, type: !131)
!3824 = !DILocation(line: 108, column: 57, scope: !3817)
!3825 = !DILocation(line: 49, column: 17, scope: !3817)
!3826 = !DILocation(line: 49, column: 12, scope: !3817)
!3827 = !DILocation(line: 49, column: 32, scope: !3817)
!3828 = !DILocation(line: 49, column: 42, scope: !3817)
!3829 = !DILocation(line: 49, column: 53, scope: !3817)
!3830 = !DILocation(line: 49, column: 26, scope: !3817)
!3831 = !DILocation(line: 49, column: 5, scope: !3817)
!3832 = !DILocation(line: 50, column: 1, scope: !3817)
!3833 = distinct !DISubprogram(name: "~ENameMap", linkageName: "_ZN11xercesc_2_78ENameMapD2Ev", scope: !51, file: !52, line: 37, type: !67, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !66, retainedNodes: !1376)
!3834 = !DILocalVariable(name: "this", arg: 1, scope: !3833, type: !50, flags: DIFlagArtificial | DIFlagObjectPointer)
!3835 = !DILocation(line: 0, scope: !3833)
!3836 = !DILocation(line: 38, column: 5, scope: !3833)
!3837 = !DILocation(line: 40, column: 9, scope: !3838)
!3838 = distinct !DILexicalBlock(scope: !3833, file: !52, line: 38, column: 5)
!3839 = !DILocation(line: 40, column: 55, scope: !3838)
!3840 = !DILocation(line: 40, column: 44, scope: !3838)
!3841 = !DILocation(line: 41, column: 5, scope: !3833)
!3842 = distinct !DISubprogram(name: "~ENameMap", linkageName: "_ZN11xercesc_2_78ENameMapD0Ev", scope: !51, file: !52, line: 37, type: !67, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !66, retainedNodes: !1376)
!3843 = !DILocalVariable(name: "this", arg: 1, scope: !3842, type: !50, flags: DIFlagArtificial | DIFlagObjectPointer)
!3844 = !DILocation(line: 0, scope: !3842)
!3845 = !DILocation(line: 38, column: 5, scope: !3842)
!3846 = distinct !DISubprogram(name: "getKey", linkageName: "_ZNK11xercesc_2_78ENameMap6getKeyEv", scope: !51, file: !52, line: 58, type: !146, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !145, retainedNodes: !1376)
!3847 = !DILocalVariable(name: "this", arg: 1, scope: !3846, type: !232, flags: DIFlagArtificial | DIFlagObjectPointer)
!3848 = !DILocation(line: 0, scope: !3846)
!3849 = !DILocation(line: 60, column: 16, scope: !3846)
!3850 = !DILocation(line: 60, column: 9, scope: !3846)
!3851 = distinct !DISubprogram(name: "~ENameMapFor", linkageName: "_ZN11xercesc_2_711ENameMapForINS_18XMLASCIITranscoderEED2Ev", scope: !2162, file: !2123, line: 37, type: !2170, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !2169, retainedNodes: !1376)
!3852 = !DILocalVariable(name: "this", arg: 1, scope: !3851, type: !2191, flags: DIFlagArtificial | DIFlagObjectPointer)
!3853 = !DILocation(line: 0, scope: !3851)
!3854 = !DILocation(line: 39, column: 1, scope: !3855)
!3855 = distinct !DILexicalBlock(scope: !3851, file: !2123, line: 38, column: 1)
!3856 = !DILocation(line: 39, column: 1, scope: !3851)
!3857 = distinct !DISubprogram(name: "~ENameMapFor", linkageName: "_ZN11xercesc_2_711ENameMapForINS_18XMLASCIITranscoderEED0Ev", scope: !2162, file: !2123, line: 37, type: !2170, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !2169, retainedNodes: !1376)
!3858 = !DILocalVariable(name: "this", arg: 1, scope: !3857, type: !2191, flags: DIFlagArtificial | DIFlagObjectPointer)
!3859 = !DILocation(line: 0, scope: !3857)
!3860 = !DILocation(line: 38, column: 1, scope: !3857)
!3861 = !DILocation(line: 39, column: 1, scope: !3857)
!3862 = distinct !DISubprogram(name: "makeNew", linkageName: "_ZNK11xercesc_2_711ENameMapForINS_18XMLASCIITranscoderEE7makeNewEjPNS_13MemoryManagerE", scope: !2162, file: !2123, line: 46, type: !2173, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !2172, retainedNodes: !1376)
!3863 = !DILocalVariable(name: "this", arg: 1, scope: !3862, type: !3864, flags: DIFlagArtificial | DIFlagObjectPointer)
!3864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2176, size: 64)
!3865 = !DILocation(line: 0, scope: !3862)
!3866 = !DILocalVariable(name: "blockSize", arg: 2, scope: !3862, file: !52, line: 107, type: !96)
!3867 = !DILocation(line: 107, column: 55, scope: !3862)
!3868 = !DILocalVariable(name: "manager", arg: 3, scope: !3862, file: !52, line: 108, type: !131)
!3869 = !DILocation(line: 108, column: 57, scope: !3862)
!3870 = !DILocation(line: 49, column: 17, scope: !3862)
!3871 = !DILocation(line: 49, column: 12, scope: !3862)
!3872 = !DILocation(line: 49, column: 32, scope: !3862)
!3873 = !DILocation(line: 49, column: 42, scope: !3862)
!3874 = !DILocation(line: 49, column: 53, scope: !3862)
!3875 = !DILocation(line: 49, column: 26, scope: !3862)
!3876 = !DILocation(line: 49, column: 5, scope: !3862)
!3877 = !DILocation(line: 50, column: 1, scope: !3862)
!3878 = distinct !DISubprogram(name: "~ENameMapFor", linkageName: "_ZN11xercesc_2_711ENameMapForINS_17XMLUTF8TranscoderEED2Ev", scope: !2200, file: !2123, line: 37, type: !2208, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !2207, retainedNodes: !1376)
!3879 = !DILocalVariable(name: "this", arg: 1, scope: !3878, type: !2229, flags: DIFlagArtificial | DIFlagObjectPointer)
!3880 = !DILocation(line: 0, scope: !3878)
!3881 = !DILocation(line: 39, column: 1, scope: !3882)
!3882 = distinct !DILexicalBlock(scope: !3878, file: !2123, line: 38, column: 1)
!3883 = !DILocation(line: 39, column: 1, scope: !3878)
!3884 = distinct !DISubprogram(name: "~ENameMapFor", linkageName: "_ZN11xercesc_2_711ENameMapForINS_17XMLUTF8TranscoderEED0Ev", scope: !2200, file: !2123, line: 37, type: !2208, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !2207, retainedNodes: !1376)
!3885 = !DILocalVariable(name: "this", arg: 1, scope: !3884, type: !2229, flags: DIFlagArtificial | DIFlagObjectPointer)
!3886 = !DILocation(line: 0, scope: !3884)
!3887 = !DILocation(line: 38, column: 1, scope: !3884)
!3888 = !DILocation(line: 39, column: 1, scope: !3884)
!3889 = distinct !DISubprogram(name: "makeNew", linkageName: "_ZNK11xercesc_2_711ENameMapForINS_17XMLUTF8TranscoderEE7makeNewEjPNS_13MemoryManagerE", scope: !2200, file: !2123, line: 46, type: !2211, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !2210, retainedNodes: !1376)
!3890 = !DILocalVariable(name: "this", arg: 1, scope: !3889, type: !3891, flags: DIFlagArtificial | DIFlagObjectPointer)
!3891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2214, size: 64)
!3892 = !DILocation(line: 0, scope: !3889)
!3893 = !DILocalVariable(name: "blockSize", arg: 2, scope: !3889, file: !52, line: 107, type: !96)
!3894 = !DILocation(line: 107, column: 55, scope: !3889)
!3895 = !DILocalVariable(name: "manager", arg: 3, scope: !3889, file: !52, line: 108, type: !131)
!3896 = !DILocation(line: 108, column: 57, scope: !3889)
!3897 = !DILocation(line: 49, column: 17, scope: !3889)
!3898 = !DILocation(line: 49, column: 12, scope: !3889)
!3899 = !DILocation(line: 49, column: 32, scope: !3889)
!3900 = !DILocation(line: 49, column: 42, scope: !3889)
!3901 = !DILocation(line: 49, column: 53, scope: !3889)
!3902 = !DILocation(line: 49, column: 26, scope: !3889)
!3903 = !DILocation(line: 49, column: 5, scope: !3889)
!3904 = !DILocation(line: 50, column: 1, scope: !3889)
!3905 = distinct !DISubprogram(name: "~ENameMapFor", linkageName: "_ZN11xercesc_2_711ENameMapForINS_18XML88591TranscoderEED2Ev", scope: !2238, file: !2123, line: 37, type: !2246, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !2245, retainedNodes: !1376)
!3906 = !DILocalVariable(name: "this", arg: 1, scope: !3905, type: !2267, flags: DIFlagArtificial | DIFlagObjectPointer)
!3907 = !DILocation(line: 0, scope: !3905)
!3908 = !DILocation(line: 39, column: 1, scope: !3909)
!3909 = distinct !DILexicalBlock(scope: !3905, file: !2123, line: 38, column: 1)
!3910 = !DILocation(line: 39, column: 1, scope: !3905)
!3911 = distinct !DISubprogram(name: "~ENameMapFor", linkageName: "_ZN11xercesc_2_711ENameMapForINS_18XML88591TranscoderEED0Ev", scope: !2238, file: !2123, line: 37, type: !2246, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !2245, retainedNodes: !1376)
!3912 = !DILocalVariable(name: "this", arg: 1, scope: !3911, type: !2267, flags: DIFlagArtificial | DIFlagObjectPointer)
!3913 = !DILocation(line: 0, scope: !3911)
!3914 = !DILocation(line: 38, column: 1, scope: !3911)
!3915 = !DILocation(line: 39, column: 1, scope: !3911)
!3916 = distinct !DISubprogram(name: "makeNew", linkageName: "_ZNK11xercesc_2_711ENameMapForINS_18XML88591TranscoderEE7makeNewEjPNS_13MemoryManagerE", scope: !2238, file: !2123, line: 46, type: !2249, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !2248, retainedNodes: !1376)
!3917 = !DILocalVariable(name: "this", arg: 1, scope: !3916, type: !3918, flags: DIFlagArtificial | DIFlagObjectPointer)
!3918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2252, size: 64)
!3919 = !DILocation(line: 0, scope: !3916)
!3920 = !DILocalVariable(name: "blockSize", arg: 2, scope: !3916, file: !52, line: 107, type: !96)
!3921 = !DILocation(line: 107, column: 55, scope: !3916)
!3922 = !DILocalVariable(name: "manager", arg: 3, scope: !3916, file: !52, line: 108, type: !131)
!3923 = !DILocation(line: 108, column: 57, scope: !3916)
!3924 = !DILocation(line: 49, column: 17, scope: !3916)
!3925 = !DILocation(line: 49, column: 12, scope: !3916)
!3926 = !DILocation(line: 49, column: 32, scope: !3916)
!3927 = !DILocation(line: 49, column: 42, scope: !3916)
!3928 = !DILocation(line: 49, column: 53, scope: !3916)
!3929 = !DILocation(line: 49, column: 26, scope: !3916)
!3930 = !DILocation(line: 49, column: 5, scope: !3916)
!3931 = !DILocation(line: 50, column: 1, scope: !3916)
!3932 = distinct !DISubprogram(name: "~EEndianNameMapFor", linkageName: "_ZN11xercesc_2_717EEndianNameMapForINS_18XMLUTF16TranscoderEED2Ev", scope: !2276, file: !2123, line: 65, type: !2285, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !2284, retainedNodes: !1376)
!3933 = !DILocalVariable(name: "this", arg: 1, scope: !3932, type: !2305, flags: DIFlagArtificial | DIFlagObjectPointer)
!3934 = !DILocation(line: 0, scope: !3932)
!3935 = !DILocation(line: 67, column: 1, scope: !3936)
!3936 = distinct !DILexicalBlock(scope: !3932, file: !2123, line: 66, column: 1)
!3937 = !DILocation(line: 67, column: 1, scope: !3932)
!3938 = distinct !DISubprogram(name: "~EEndianNameMapFor", linkageName: "_ZN11xercesc_2_717EEndianNameMapForINS_18XMLUTF16TranscoderEED0Ev", scope: !2276, file: !2123, line: 65, type: !2285, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !2284, retainedNodes: !1376)
!3939 = !DILocalVariable(name: "this", arg: 1, scope: !3938, type: !2305, flags: DIFlagArtificial | DIFlagObjectPointer)
!3940 = !DILocation(line: 0, scope: !3938)
!3941 = !DILocation(line: 66, column: 1, scope: !3938)
!3942 = !DILocation(line: 67, column: 1, scope: !3938)
!3943 = distinct !DISubprogram(name: "makeNew", linkageName: "_ZNK11xercesc_2_717EEndianNameMapForINS_18XMLUTF16TranscoderEE7makeNewEjPNS_13MemoryManagerE", scope: !2276, file: !2123, line: 74, type: !2288, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !2287, retainedNodes: !1376)
!3944 = !DILocalVariable(name: "this", arg: 1, scope: !3943, type: !3945, flags: DIFlagArtificial | DIFlagObjectPointer)
!3945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2291, size: 64)
!3946 = !DILocation(line: 0, scope: !3943)
!3947 = !DILocalVariable(name: "blockSize", arg: 2, scope: !3943, file: !52, line: 134, type: !96)
!3948 = !DILocation(line: 134, column: 55, scope: !3943)
!3949 = !DILocalVariable(name: "manager", arg: 3, scope: !3943, file: !52, line: 135, type: !131)
!3950 = !DILocation(line: 135, column: 57, scope: !3943)
!3951 = !DILocation(line: 77, column: 17, scope: !3943)
!3952 = !DILocation(line: 77, column: 12, scope: !3943)
!3953 = !DILocation(line: 77, column: 32, scope: !3943)
!3954 = !DILocation(line: 77, column: 42, scope: !3943)
!3955 = !DILocation(line: 77, column: 53, scope: !3943)
!3956 = !DILocation(line: 77, column: 63, scope: !3943)
!3957 = !DILocation(line: 77, column: 26, scope: !3943)
!3958 = !DILocation(line: 77, column: 5, scope: !3943)
!3959 = !DILocation(line: 78, column: 1, scope: !3943)
!3960 = distinct !DISubprogram(name: "~EEndianNameMapFor", linkageName: "_ZN11xercesc_2_717EEndianNameMapForINS_17XMLUCS4TranscoderEED2Ev", scope: !2318, file: !2123, line: 65, type: !2327, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !2326, retainedNodes: !1376)
!3961 = !DILocalVariable(name: "this", arg: 1, scope: !3960, type: !2347, flags: DIFlagArtificial | DIFlagObjectPointer)
!3962 = !DILocation(line: 0, scope: !3960)
!3963 = !DILocation(line: 67, column: 1, scope: !3964)
!3964 = distinct !DILexicalBlock(scope: !3960, file: !2123, line: 66, column: 1)
!3965 = !DILocation(line: 67, column: 1, scope: !3960)
!3966 = distinct !DISubprogram(name: "~EEndianNameMapFor", linkageName: "_ZN11xercesc_2_717EEndianNameMapForINS_17XMLUCS4TranscoderEED0Ev", scope: !2318, file: !2123, line: 65, type: !2327, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !2326, retainedNodes: !1376)
!3967 = !DILocalVariable(name: "this", arg: 1, scope: !3966, type: !2347, flags: DIFlagArtificial | DIFlagObjectPointer)
!3968 = !DILocation(line: 0, scope: !3966)
!3969 = !DILocation(line: 66, column: 1, scope: !3966)
!3970 = !DILocation(line: 67, column: 1, scope: !3966)
!3971 = distinct !DISubprogram(name: "makeNew", linkageName: "_ZNK11xercesc_2_717EEndianNameMapForINS_17XMLUCS4TranscoderEE7makeNewEjPNS_13MemoryManagerE", scope: !2318, file: !2123, line: 74, type: !2330, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !2329, retainedNodes: !1376)
!3972 = !DILocalVariable(name: "this", arg: 1, scope: !3971, type: !3973, flags: DIFlagArtificial | DIFlagObjectPointer)
!3973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2333, size: 64)
!3974 = !DILocation(line: 0, scope: !3971)
!3975 = !DILocalVariable(name: "blockSize", arg: 2, scope: !3971, file: !52, line: 134, type: !96)
!3976 = !DILocation(line: 134, column: 55, scope: !3971)
!3977 = !DILocalVariable(name: "manager", arg: 3, scope: !3971, file: !52, line: 135, type: !131)
!3978 = !DILocation(line: 135, column: 57, scope: !3971)
!3979 = !DILocation(line: 77, column: 17, scope: !3971)
!3980 = !DILocation(line: 77, column: 12, scope: !3971)
!3981 = !DILocation(line: 77, column: 32, scope: !3971)
!3982 = !DILocation(line: 77, column: 42, scope: !3971)
!3983 = !DILocation(line: 77, column: 53, scope: !3971)
!3984 = !DILocation(line: 77, column: 63, scope: !3971)
!3985 = !DILocation(line: 77, column: 26, scope: !3971)
!3986 = !DILocation(line: 77, column: 5, scope: !3971)
!3987 = !DILocation(line: 78, column: 1, scope: !3971)
!3988 = distinct !DISubprogram(name: "~ENameMapFor", linkageName: "_ZN11xercesc_2_711ENameMapForINS_19XMLEBCDICTranscoderEED2Ev", scope: !2360, file: !2123, line: 37, type: !2368, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !2367, retainedNodes: !1376)
!3989 = !DILocalVariable(name: "this", arg: 1, scope: !3988, type: !2389, flags: DIFlagArtificial | DIFlagObjectPointer)
!3990 = !DILocation(line: 0, scope: !3988)
!3991 = !DILocation(line: 39, column: 1, scope: !3992)
!3992 = distinct !DILexicalBlock(scope: !3988, file: !2123, line: 38, column: 1)
!3993 = !DILocation(line: 39, column: 1, scope: !3988)
!3994 = distinct !DISubprogram(name: "~ENameMapFor", linkageName: "_ZN11xercesc_2_711ENameMapForINS_19XMLEBCDICTranscoderEED0Ev", scope: !2360, file: !2123, line: 37, type: !2368, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !2367, retainedNodes: !1376)
!3995 = !DILocalVariable(name: "this", arg: 1, scope: !3994, type: !2389, flags: DIFlagArtificial | DIFlagObjectPointer)
!3996 = !DILocation(line: 0, scope: !3994)
!3997 = !DILocation(line: 38, column: 1, scope: !3994)
!3998 = !DILocation(line: 39, column: 1, scope: !3994)
!3999 = distinct !DISubprogram(name: "makeNew", linkageName: "_ZNK11xercesc_2_711ENameMapForINS_19XMLEBCDICTranscoderEE7makeNewEjPNS_13MemoryManagerE", scope: !2360, file: !2123, line: 46, type: !2371, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !2370, retainedNodes: !1376)
!4000 = !DILocalVariable(name: "this", arg: 1, scope: !3999, type: !4001, flags: DIFlagArtificial | DIFlagObjectPointer)
!4001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2374, size: 64)
!4002 = !DILocation(line: 0, scope: !3999)
!4003 = !DILocalVariable(name: "blockSize", arg: 2, scope: !3999, file: !52, line: 107, type: !96)
!4004 = !DILocation(line: 107, column: 55, scope: !3999)
!4005 = !DILocalVariable(name: "manager", arg: 3, scope: !3999, file: !52, line: 108, type: !131)
!4006 = !DILocation(line: 108, column: 57, scope: !3999)
!4007 = !DILocation(line: 49, column: 17, scope: !3999)
!4008 = !DILocation(line: 49, column: 12, scope: !3999)
!4009 = !DILocation(line: 49, column: 32, scope: !3999)
!4010 = !DILocation(line: 49, column: 42, scope: !3999)
!4011 = !DILocation(line: 49, column: 53, scope: !3999)
!4012 = !DILocation(line: 49, column: 26, scope: !3999)
!4013 = !DILocation(line: 49, column: 5, scope: !3999)
!4014 = !DILocation(line: 50, column: 1, scope: !3999)
!4015 = distinct !DISubprogram(name: "~ENameMapFor", linkageName: "_ZN11xercesc_2_711ENameMapForINS_20XMLIBM1047TranscoderEED2Ev", scope: !2398, file: !2123, line: 37, type: !2406, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !2405, retainedNodes: !1376)
!4016 = !DILocalVariable(name: "this", arg: 1, scope: !4015, type: !2427, flags: DIFlagArtificial | DIFlagObjectPointer)
!4017 = !DILocation(line: 0, scope: !4015)
!4018 = !DILocation(line: 39, column: 1, scope: !4019)
!4019 = distinct !DILexicalBlock(scope: !4015, file: !2123, line: 38, column: 1)
!4020 = !DILocation(line: 39, column: 1, scope: !4015)
!4021 = distinct !DISubprogram(name: "~ENameMapFor", linkageName: "_ZN11xercesc_2_711ENameMapForINS_20XMLIBM1047TranscoderEED0Ev", scope: !2398, file: !2123, line: 37, type: !2406, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !2405, retainedNodes: !1376)
!4022 = !DILocalVariable(name: "this", arg: 1, scope: !4021, type: !2427, flags: DIFlagArtificial | DIFlagObjectPointer)
!4023 = !DILocation(line: 0, scope: !4021)
!4024 = !DILocation(line: 38, column: 1, scope: !4021)
!4025 = !DILocation(line: 39, column: 1, scope: !4021)
!4026 = distinct !DISubprogram(name: "makeNew", linkageName: "_ZNK11xercesc_2_711ENameMapForINS_20XMLIBM1047TranscoderEE7makeNewEjPNS_13MemoryManagerE", scope: !2398, file: !2123, line: 46, type: !2409, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !2408, retainedNodes: !1376)
!4027 = !DILocalVariable(name: "this", arg: 1, scope: !4026, type: !4028, flags: DIFlagArtificial | DIFlagObjectPointer)
!4028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2412, size: 64)
!4029 = !DILocation(line: 0, scope: !4026)
!4030 = !DILocalVariable(name: "blockSize", arg: 2, scope: !4026, file: !52, line: 107, type: !96)
!4031 = !DILocation(line: 107, column: 55, scope: !4026)
!4032 = !DILocalVariable(name: "manager", arg: 3, scope: !4026, file: !52, line: 108, type: !131)
!4033 = !DILocation(line: 108, column: 57, scope: !4026)
!4034 = !DILocation(line: 49, column: 17, scope: !4026)
!4035 = !DILocation(line: 49, column: 12, scope: !4026)
!4036 = !DILocation(line: 49, column: 32, scope: !4026)
!4037 = !DILocation(line: 49, column: 42, scope: !4026)
!4038 = !DILocation(line: 49, column: 53, scope: !4026)
!4039 = !DILocation(line: 49, column: 26, scope: !4026)
!4040 = !DILocation(line: 49, column: 5, scope: !4026)
!4041 = !DILocation(line: 50, column: 1, scope: !4026)
!4042 = distinct !DISubprogram(name: "~ENameMapFor", linkageName: "_ZN11xercesc_2_711ENameMapForINS_20XMLIBM1140TranscoderEED2Ev", scope: !2436, file: !2123, line: 37, type: !2444, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !2443, retainedNodes: !1376)
!4043 = !DILocalVariable(name: "this", arg: 1, scope: !4042, type: !2465, flags: DIFlagArtificial | DIFlagObjectPointer)
!4044 = !DILocation(line: 0, scope: !4042)
!4045 = !DILocation(line: 39, column: 1, scope: !4046)
!4046 = distinct !DILexicalBlock(scope: !4042, file: !2123, line: 38, column: 1)
!4047 = !DILocation(line: 39, column: 1, scope: !4042)
!4048 = distinct !DISubprogram(name: "~ENameMapFor", linkageName: "_ZN11xercesc_2_711ENameMapForINS_20XMLIBM1140TranscoderEED0Ev", scope: !2436, file: !2123, line: 37, type: !2444, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !2443, retainedNodes: !1376)
!4049 = !DILocalVariable(name: "this", arg: 1, scope: !4048, type: !2465, flags: DIFlagArtificial | DIFlagObjectPointer)
!4050 = !DILocation(line: 0, scope: !4048)
!4051 = !DILocation(line: 38, column: 1, scope: !4048)
!4052 = !DILocation(line: 39, column: 1, scope: !4048)
!4053 = distinct !DISubprogram(name: "makeNew", linkageName: "_ZNK11xercesc_2_711ENameMapForINS_20XMLIBM1140TranscoderEE7makeNewEjPNS_13MemoryManagerE", scope: !2436, file: !2123, line: 46, type: !2447, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !2446, retainedNodes: !1376)
!4054 = !DILocalVariable(name: "this", arg: 1, scope: !4053, type: !4055, flags: DIFlagArtificial | DIFlagObjectPointer)
!4055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2450, size: 64)
!4056 = !DILocation(line: 0, scope: !4053)
!4057 = !DILocalVariable(name: "blockSize", arg: 2, scope: !4053, file: !52, line: 107, type: !96)
!4058 = !DILocation(line: 107, column: 55, scope: !4053)
!4059 = !DILocalVariable(name: "manager", arg: 3, scope: !4053, file: !52, line: 108, type: !131)
!4060 = !DILocation(line: 108, column: 57, scope: !4053)
!4061 = !DILocation(line: 49, column: 17, scope: !4053)
!4062 = !DILocation(line: 49, column: 12, scope: !4053)
!4063 = !DILocation(line: 49, column: 32, scope: !4053)
!4064 = !DILocation(line: 49, column: 42, scope: !4053)
!4065 = !DILocation(line: 49, column: 53, scope: !4053)
!4066 = !DILocation(line: 49, column: 26, scope: !4053)
!4067 = !DILocation(line: 49, column: 5, scope: !4053)
!4068 = !DILocation(line: 50, column: 1, scope: !4053)
!4069 = distinct !DISubprogram(name: "~ENameMapFor", linkageName: "_ZN11xercesc_2_711ENameMapForINS_20XMLWin1252TranscoderEED2Ev", scope: !2474, file: !2123, line: 37, type: !2482, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !2481, retainedNodes: !1376)
!4070 = !DILocalVariable(name: "this", arg: 1, scope: !4069, type: !2503, flags: DIFlagArtificial | DIFlagObjectPointer)
!4071 = !DILocation(line: 0, scope: !4069)
!4072 = !DILocation(line: 39, column: 1, scope: !4073)
!4073 = distinct !DILexicalBlock(scope: !4069, file: !2123, line: 38, column: 1)
!4074 = !DILocation(line: 39, column: 1, scope: !4069)
!4075 = distinct !DISubprogram(name: "~ENameMapFor", linkageName: "_ZN11xercesc_2_711ENameMapForINS_20XMLWin1252TranscoderEED0Ev", scope: !2474, file: !2123, line: 37, type: !2482, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !2481, retainedNodes: !1376)
!4076 = !DILocalVariable(name: "this", arg: 1, scope: !4075, type: !2503, flags: DIFlagArtificial | DIFlagObjectPointer)
!4077 = !DILocation(line: 0, scope: !4075)
!4078 = !DILocation(line: 38, column: 1, scope: !4075)
!4079 = !DILocation(line: 39, column: 1, scope: !4075)
!4080 = distinct !DISubprogram(name: "makeNew", linkageName: "_ZNK11xercesc_2_711ENameMapForINS_20XMLWin1252TranscoderEE7makeNewEjPNS_13MemoryManagerE", scope: !2474, file: !2123, line: 46, type: !2485, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !567, declaration: !2484, retainedNodes: !1376)
!4081 = !DILocalVariable(name: "this", arg: 1, scope: !4080, type: !4082, flags: DIFlagArtificial | DIFlagObjectPointer)
!4082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2488, size: 64)
!4083 = !DILocation(line: 0, scope: !4080)
!4084 = !DILocalVariable(name: "blockSize", arg: 2, scope: !4080, file: !52, line: 107, type: !96)
!4085 = !DILocation(line: 107, column: 55, scope: !4080)
!4086 = !DILocalVariable(name: "manager", arg: 3, scope: !4080, file: !52, line: 108, type: !131)
!4087 = !DILocation(line: 108, column: 57, scope: !4080)
!4088 = !DILocation(line: 49, column: 17, scope: !4080)
!4089 = !DILocation(line: 49, column: 12, scope: !4080)
!4090 = !DILocation(line: 49, column: 32, scope: !4080)
!4091 = !DILocation(line: 49, column: 42, scope: !4080)
!4092 = !DILocation(line: 49, column: 53, scope: !4080)
!4093 = !DILocation(line: 49, column: 26, scope: !4080)
!4094 = !DILocation(line: 49, column: 5, scope: !4080)
!4095 = !DILocation(line: 50, column: 1, scope: !4080)
!4096 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_TransService.cpp", scope: !3, file: !3, type: !4097, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !567, retainedNodes: !1376)
!4097 = !DISubroutineType(types: !1376)
!4098 = !DILocation(line: 0, scope: !4096)
