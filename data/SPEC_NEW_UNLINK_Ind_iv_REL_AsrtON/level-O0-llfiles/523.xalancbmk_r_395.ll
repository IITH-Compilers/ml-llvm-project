; ModuleID = 'XMLUTF8Transcoder.cpp'
source_filename = "XMLUTF8Transcoder.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XMLUTF8Transcoder" = type { %"class.xercesc_2_7::XMLTranscoder" }
%"class.xercesc_2_7::XMLTranscoder" = type { i32 (...)**, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::UTFDataFormatException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::TranscodingException" = type { %"class.xercesc_2_7::XMLException" }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZNK11xercesc_2_713XMLTranscoder16getMemoryManagerEv = comdat any

$_ZN11xercesc_2_722UTFDataFormatExceptionC2EPKcjNS_10XMLExcepts5CodesES2_S2_S2_S2_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_722UTFDataFormatExceptionD2Ev = comdat any

$_ZNK11xercesc_2_717XMLUTF8Transcoder18checkTrailingBytesEhjj = comdat any

$_ZN11xercesc_2_720TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_720TranscodingExceptionD2Ev = comdat any

$_ZNK11xercesc_2_713XMLTranscoder15getEncodingNameEv = comdat any

$_ZN11xercesc_2_720TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_722UTFDataFormatExceptionD0Ev = comdat any

$_ZNK11xercesc_2_722UTFDataFormatException7getTypeEv = comdat any

$_ZNK11xercesc_2_722UTFDataFormatException9duplicateEv = comdat any

$_ZN11xercesc_2_722UTFDataFormatExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_720TranscodingExceptionD0Ev = comdat any

$_ZNK11xercesc_2_720TranscodingException7getTypeEv = comdat any

$_ZNK11xercesc_2_720TranscodingException9duplicateEv = comdat any

$_ZN11xercesc_2_720TranscodingExceptionC2ERKS0_ = comdat any

$_ZTSN11xercesc_2_722UTFDataFormatExceptionE = comdat any

$_ZTIN11xercesc_2_722UTFDataFormatExceptionE = comdat any

$_ZTSN11xercesc_2_720TranscodingExceptionE = comdat any

$_ZTIN11xercesc_2_720TranscodingExceptionE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTVN11xercesc_2_722UTFDataFormatExceptionE = comdat any

$_ZTVN11xercesc_2_720TranscodingExceptionE = comdat any

@_ZTVN11xercesc_2_717XMLUTF8TranscoderE = dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_717XMLUTF8TranscoderE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLUTF8Transcoder"*)* @_ZN11xercesc_2_717XMLUTF8TranscoderD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLUTF8Transcoder"*)* @_ZN11xercesc_2_717XMLUTF8TranscoderD0Ev to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::XMLUTF8Transcoder"*, i8*, i32, i16*, i32, i32*, i8*)* @_ZN11xercesc_2_717XMLUTF8Transcoder13transcodeFromEPKhjPtjRjPh to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::XMLUTF8Transcoder"*, i16*, i32, i8*, i32, i32*, i32)* @_ZN11xercesc_2_717XMLUTF8Transcoder11transcodeToEPKtjPhjRjNS_13XMLTranscoder9UnRepOptsE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLUTF8Transcoder"*, i32)* @_ZNK11xercesc_2_717XMLUTF8Transcoder14canTranscodeToEj to i8*)] }, align 8
@_ZN11xercesc_2_7L9gUTFBytesE = internal constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\05\05\05\05", align 16, !dbg !0
@_ZN11xercesc_2_7L21gUTFByteIndicatorTestE = internal constant [6 x i8] c"\80\E0\F0\F8\FC\FE", align 1, !dbg !11
@_ZN11xercesc_2_7L17gUTFByteIndicatorE = internal constant [6 x i8] c"\00\C0\E0\F0\F8\FC", align 1, !dbg !16
@__const._ZN11xercesc_2_717XMLUTF8Transcoder13transcodeFromEPKhjPtjRjPh.pos = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str = private unnamed_addr constant [22 x i8] c"XMLUTF8Transcoder.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_722UTFDataFormatExceptionE = linkonce_odr dso_local constant [40 x i8] c"N11xercesc_2_722UTFDataFormatExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_722UTFDataFormatExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @_ZTSN11xercesc_2_722UTFDataFormatExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZN11xercesc_2_7L11gUTFOffsetsE = internal constant [6 x i32] [i32 0, i32 12416, i32 925824, i32 63447168, i32 -100130688, i32 -2113396608], align 16, !dbg !18
@_ZTSN11xercesc_2_720TranscodingExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_720TranscodingExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_720TranscodingExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xercesc_2_720TranscodingExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZN11xercesc_2_7L14gFirstByteMarkE = internal constant [7 x i8] c"\00\00\C0\E0\F0\F8\FC", align 1, !dbg !25
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xercesc_2_717XMLUTF8TranscoderE = dso_local constant [35 x i8] c"N11xercesc_2_717XMLUTF8TranscoderE\00", align 1
@_ZTIN11xercesc_2_713XMLTranscoderE = external dso_local constant i8*
@_ZTIN11xercesc_2_717XMLUTF8TranscoderE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSN11xercesc_2_717XMLUTF8TranscoderE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_713XMLTranscoderE to i8*) }, align 8
@_ZTVN11xercesc_2_722UTFDataFormatExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_722UTFDataFormatExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::UTFDataFormatException"*)* @_ZN11xercesc_2_722UTFDataFormatExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::UTFDataFormatException"*)* @_ZN11xercesc_2_722UTFDataFormatExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::UTFDataFormatException"*)* @_ZNK11xercesc_2_722UTFDataFormatException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::UTFDataFormatException"*)* @_ZNK11xercesc_2_722UTFDataFormatException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni29fgUTFDataFormatException_NameE = external dso_local constant [0 x i16], align 2
@.str.1 = private unnamed_addr constant [37 x i8] c"./xercesc/util/XMLUTF8Transcoder.hpp\00", align 1
@_ZTVN11xercesc_2_720TranscodingExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720TranscodingExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::TranscodingException"*)* @_ZN11xercesc_2_720TranscodingExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::TranscodingException"*)* @_ZN11xercesc_2_720TranscodingExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::TranscodingException"*)* @_ZNK11xercesc_2_720TranscodingException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::TranscodingException"*)* @_ZNK11xercesc_2_720TranscodingException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni27fgTranscodingException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_717XMLUTF8TranscoderC1EPKtjPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLUTF8Transcoder"*, i16*, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XMLUTF8Transcoder"*, i16*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_717XMLUTF8TranscoderC2EPKtjPNS_13MemoryManagerE
@_ZN11xercesc_2_717XMLUTF8TranscoderD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLUTF8Transcoder"*), void (%"class.xercesc_2_7::XMLUTF8Transcoder"*)* @_ZN11xercesc_2_717XMLUTF8TranscoderD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !852 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !874, metadata !DIExpression()), !dbg !876
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !877
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !877
  call void @_ZdlPv(i8* %0) #8, !dbg !877
  ret void, !dbg !878
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !879 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !880, metadata !DIExpression()), !dbg !881
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !882
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717XMLUTF8TranscoderC2EPKtjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLUTF8Transcoder"* %this, i16* %encodingName, i32 %blockSize, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !883 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLUTF8Transcoder"*, align 8
  %encodingName.addr = alloca i16*, align 8
  %blockSize.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::XMLUTF8Transcoder"* %this, %"class.xercesc_2_7::XMLUTF8Transcoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLUTF8Transcoder"** %this.addr, metadata !934, metadata !DIExpression()), !dbg !936
  store i16* %encodingName, i16** %encodingName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %encodingName.addr, metadata !937, metadata !DIExpression()), !dbg !938
  store i32 %blockSize, i32* %blockSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %blockSize.addr, metadata !939, metadata !DIExpression()), !dbg !940
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !941, metadata !DIExpression()), !dbg !942
  %this1 = load %"class.xercesc_2_7::XMLUTF8Transcoder"*, %"class.xercesc_2_7::XMLUTF8Transcoder"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLUTF8Transcoder"* %this1 to %"class.xercesc_2_7::XMLTranscoder"*, !dbg !943
  %1 = load i16*, i16** %encodingName.addr, align 8, !dbg !944
  %2 = load i32, i32* %blockSize.addr, align 4, !dbg !945
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !946
  call void @_ZN11xercesc_2_713XMLTranscoderC2EPKtjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLTranscoder"* %0, i16* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !947
  %4 = bitcast %"class.xercesc_2_7::XMLUTF8Transcoder"* %this1 to i32 (...)***, !dbg !943
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_717XMLUTF8TranscoderE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !943
  ret void, !dbg !948
}

declare dso_local void @_ZN11xercesc_2_713XMLTranscoderC2EPKtjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLTranscoder"*, i16*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_717XMLUTF8TranscoderD2Ev(%"class.xercesc_2_7::XMLUTF8Transcoder"* %this) unnamed_addr #1 align 2 !dbg !949 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLUTF8Transcoder"*, align 8
  store %"class.xercesc_2_7::XMLUTF8Transcoder"* %this, %"class.xercesc_2_7::XMLUTF8Transcoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLUTF8Transcoder"** %this.addr, metadata !950, metadata !DIExpression()), !dbg !951
  %this1 = load %"class.xercesc_2_7::XMLUTF8Transcoder"*, %"class.xercesc_2_7::XMLUTF8Transcoder"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLUTF8Transcoder"* %this1 to %"class.xercesc_2_7::XMLTranscoder"*, !dbg !952
  call void @_ZN11xercesc_2_713XMLTranscoderD2Ev(%"class.xercesc_2_7::XMLTranscoder"* %0) #7, !dbg !952
  ret void, !dbg !954
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_713XMLTranscoderD2Ev(%"class.xercesc_2_7::XMLTranscoder"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_717XMLUTF8TranscoderD0Ev(%"class.xercesc_2_7::XMLUTF8Transcoder"* %this) unnamed_addr #1 align 2 !dbg !955 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLUTF8Transcoder"*, align 8
  store %"class.xercesc_2_7::XMLUTF8Transcoder"* %this, %"class.xercesc_2_7::XMLUTF8Transcoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLUTF8Transcoder"** %this.addr, metadata !956, metadata !DIExpression()), !dbg !957
  %this1 = load %"class.xercesc_2_7::XMLUTF8Transcoder"*, %"class.xercesc_2_7::XMLUTF8Transcoder"** %this.addr, align 8
  call void @_ZN11xercesc_2_717XMLUTF8TranscoderD1Ev(%"class.xercesc_2_7::XMLUTF8Transcoder"* %this1) #7, !dbg !958
  %0 = bitcast %"class.xercesc_2_7::XMLUTF8Transcoder"* %this1 to i8*, !dbg !958
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !958
  ret void, !dbg !959
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_717XMLUTF8Transcoder13transcodeFromEPKhjPtjRjPh(%"class.xercesc_2_7::XMLUTF8Transcoder"* %this, i8* %srcData, i32 %srcCount, i16* %toFill, i32 %maxChars, i32* dereferenceable(4) %bytesEaten, i8* %charSizes) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !960 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::XMLUTF8Transcoder"*, align 8
  %srcData.addr = alloca i8*, align 8
  %srcCount.addr = alloca i32, align 4
  %toFill.addr = alloca i16*, align 8
  %maxChars.addr = alloca i32, align 4
  %bytesEaten.addr = alloca i32*, align 8
  %charSizes.addr = alloca i8*, align 8
  %srcPtr = alloca i8*, align 8
  %srcEnd = alloca i8*, align 8
  %outPtr = alloca i16*, align 8
  %outEnd = alloca i16*, align 8
  %sizePtr = alloca i8*, align 8
  %srcPtr_save = alloca i8*, align 8
  %trailingBytes = alloca i32, align 4
  %pos = alloca [2 x i8], align 1
  %len = alloca [2 x i8], align 1
  %byte = alloca [2 x i8], align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %tmpVal = alloca i32, align 4
  %byte0 = alloca [2 x i8], align 1
  %byte1 = alloca [2 x i8], align 1
  %byte084 = alloca [2 x i8], align 1
  %byte187 = alloca [2 x i8], align 1
  %byte0124 = alloca [2 x i8], align 1
  %byte1127 = alloca [2 x i8], align 1
  %len156 = alloca [2 x i8], align 1
  %byte161 = alloca [2 x i8], align 1
  store %"class.xercesc_2_7::XMLUTF8Transcoder"* %this, %"class.xercesc_2_7::XMLUTF8Transcoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLUTF8Transcoder"** %this.addr, metadata !961, metadata !DIExpression()), !dbg !962
  store i8* %srcData, i8** %srcData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcData.addr, metadata !963, metadata !DIExpression()), !dbg !964
  store i32 %srcCount, i32* %srcCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcCount.addr, metadata !965, metadata !DIExpression()), !dbg !966
  store i16* %toFill, i16** %toFill.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toFill.addr, metadata !967, metadata !DIExpression()), !dbg !968
  store i32 %maxChars, i32* %maxChars.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxChars.addr, metadata !969, metadata !DIExpression()), !dbg !970
  store i32* %bytesEaten, i32** %bytesEaten.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bytesEaten.addr, metadata !971, metadata !DIExpression()), !dbg !972
  store i8* %charSizes, i8** %charSizes.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %charSizes.addr, metadata !973, metadata !DIExpression()), !dbg !974
  %this1 = load %"class.xercesc_2_7::XMLUTF8Transcoder"*, %"class.xercesc_2_7::XMLUTF8Transcoder"** %this.addr, align 8
  %0 = load i32, i32* %srcCount.addr, align 4, !dbg !975
  %tobool = icmp ne i32 %0, 0, !dbg !975
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !977

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %maxChars.addr, align 4, !dbg !978
  %tobool2 = icmp ne i32 %1, 0, !dbg !978
  br i1 %tobool2, label %if.end, label %if.then, !dbg !979

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !980
  br label %return, !dbg !980

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i8** %srcPtr, metadata !981, metadata !DIExpression()), !dbg !982
  %2 = load i8*, i8** %srcData.addr, align 8, !dbg !983
  store i8* %2, i8** %srcPtr, align 8, !dbg !982
  call void @llvm.dbg.declare(metadata i8** %srcEnd, metadata !984, metadata !DIExpression()), !dbg !985
  %3 = load i8*, i8** %srcPtr, align 8, !dbg !986
  %4 = load i32, i32* %srcCount.addr, align 4, !dbg !987
  %idx.ext = zext i32 %4 to i64, !dbg !988
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !988
  store i8* %add.ptr, i8** %srcEnd, align 8, !dbg !985
  call void @llvm.dbg.declare(metadata i16** %outPtr, metadata !989, metadata !DIExpression()), !dbg !990
  %5 = load i16*, i16** %toFill.addr, align 8, !dbg !991
  store i16* %5, i16** %outPtr, align 8, !dbg !990
  call void @llvm.dbg.declare(metadata i16** %outEnd, metadata !992, metadata !DIExpression()), !dbg !993
  %6 = load i16*, i16** %outPtr, align 8, !dbg !994
  %7 = load i32, i32* %maxChars.addr, align 4, !dbg !995
  %idx.ext3 = zext i32 %7 to i64, !dbg !996
  %add.ptr4 = getelementptr inbounds i16, i16* %6, i64 %idx.ext3, !dbg !996
  store i16* %add.ptr4, i16** %outEnd, align 8, !dbg !993
  call void @llvm.dbg.declare(metadata i8** %sizePtr, metadata !997, metadata !DIExpression()), !dbg !998
  %8 = load i8*, i8** %charSizes.addr, align 8, !dbg !999
  store i8* %8, i8** %sizePtr, align 8, !dbg !998
  br label %while.cond, !dbg !1000

while.cond:                                       ; preds = %if.end212, %if.end
  %9 = load i8*, i8** %srcPtr, align 8, !dbg !1001
  %10 = load i8*, i8** %srcEnd, align 8, !dbg !1002
  %cmp = icmp ult i8* %9, %10, !dbg !1003
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1004

land.rhs:                                         ; preds = %while.cond
  %11 = load i16*, i16** %outPtr, align 8, !dbg !1005
  %12 = load i16*, i16** %outEnd, align 8, !dbg !1006
  %cmp5 = icmp ult i16* %11, %12, !dbg !1007
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %13 = phi i1 [ false, %while.cond ], [ %cmp5, %land.rhs ], !dbg !962
  br i1 %13, label %while.body, label %while.end, !dbg !1000

while.body:                                       ; preds = %land.end
  %14 = load i8*, i8** %srcPtr, align 8, !dbg !1008
  %15 = load i8, i8* %14, align 1, !dbg !1011
  %conv = zext i8 %15 to i32, !dbg !1011
  %cmp6 = icmp sle i32 %conv, 127, !dbg !1012
  br i1 %cmp6, label %if.then7, label %if.end25, !dbg !1013

if.then7:                                         ; preds = %while.body
  call void @llvm.dbg.declare(metadata i8** %srcPtr_save, metadata !1014, metadata !DIExpression()), !dbg !1016
  %16 = load i8*, i8** %srcPtr, align 8, !dbg !1017
  store i8* %16, i8** %srcPtr_save, align 8, !dbg !1016
  br label %do.body, !dbg !1018

do.body:                                          ; preds = %land.end15, %if.then7
  %17 = load i8*, i8** %srcPtr, align 8, !dbg !1019
  %incdec.ptr = getelementptr inbounds i8, i8* %17, i32 1, !dbg !1019
  store i8* %incdec.ptr, i8** %srcPtr, align 8, !dbg !1019
  %18 = load i8, i8* %17, align 1, !dbg !1021
  %conv8 = zext i8 %18 to i16, !dbg !1021
  %19 = load i16*, i16** %outPtr, align 8, !dbg !1022
  %incdec.ptr9 = getelementptr inbounds i16, i16* %19, i32 1, !dbg !1022
  store i16* %incdec.ptr9, i16** %outPtr, align 8, !dbg !1022
  store i16 %conv8, i16* %19, align 2, !dbg !1023
  br label %do.cond, !dbg !1024

do.cond:                                          ; preds = %do.body
  %20 = load i8*, i8** %srcPtr, align 8, !dbg !1025
  %21 = load i8, i8* %20, align 1, !dbg !1026
  %conv10 = zext i8 %21 to i32, !dbg !1026
  %cmp11 = icmp sle i32 %conv10, 127, !dbg !1027
  br i1 %cmp11, label %land.lhs.true, label %land.end15, !dbg !1028

land.lhs.true:                                    ; preds = %do.cond
  %22 = load i8*, i8** %srcPtr, align 8, !dbg !1029
  %23 = load i8*, i8** %srcEnd, align 8, !dbg !1030
  %cmp12 = icmp ne i8* %22, %23, !dbg !1031
  br i1 %cmp12, label %land.rhs13, label %land.end15, !dbg !1032

land.rhs13:                                       ; preds = %land.lhs.true
  %24 = load i16*, i16** %outPtr, align 8, !dbg !1033
  %25 = load i16*, i16** %outEnd, align 8, !dbg !1034
  %cmp14 = icmp ne i16* %24, %25, !dbg !1035
  br label %land.end15

land.end15:                                       ; preds = %land.rhs13, %land.lhs.true, %do.cond
  %26 = phi i1 [ false, %land.lhs.true ], [ false, %do.cond ], [ %cmp14, %land.rhs13 ], !dbg !1036
  br i1 %26, label %do.body, label %do.end, !dbg !1024, !llvm.loop !1037

do.end:                                           ; preds = %land.end15
  %27 = load i8*, i8** %sizePtr, align 8, !dbg !1039
  %28 = load i8*, i8** %srcPtr, align 8, !dbg !1040
  %29 = load i8*, i8** %srcPtr_save, align 8, !dbg !1041
  %sub.ptr.lhs.cast = ptrtoint i8* %28 to i64, !dbg !1042
  %sub.ptr.rhs.cast = ptrtoint i8* %29 to i64, !dbg !1042
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1042
  call void @llvm.memset.p0i8.i64(i8* align 1 %27, i8 1, i64 %sub.ptr.sub, i1 false), !dbg !1043
  %30 = load i8*, i8** %srcPtr, align 8, !dbg !1044
  %31 = load i8*, i8** %srcPtr_save, align 8, !dbg !1045
  %sub.ptr.lhs.cast16 = ptrtoint i8* %30 to i64, !dbg !1046
  %sub.ptr.rhs.cast17 = ptrtoint i8* %31 to i64, !dbg !1046
  %sub.ptr.sub18 = sub i64 %sub.ptr.lhs.cast16, %sub.ptr.rhs.cast17, !dbg !1046
  %32 = load i8*, i8** %sizePtr, align 8, !dbg !1047
  %add.ptr19 = getelementptr inbounds i8, i8* %32, i64 %sub.ptr.sub18, !dbg !1047
  store i8* %add.ptr19, i8** %sizePtr, align 8, !dbg !1047
  %33 = load i8*, i8** %srcPtr, align 8, !dbg !1048
  %34 = load i8*, i8** %srcEnd, align 8, !dbg !1050
  %cmp20 = icmp eq i8* %33, %34, !dbg !1051
  br i1 %cmp20, label %if.then23, label %lor.lhs.false21, !dbg !1052

lor.lhs.false21:                                  ; preds = %do.end
  %35 = load i16*, i16** %outPtr, align 8, !dbg !1053
  %36 = load i16*, i16** %outEnd, align 8, !dbg !1054
  %cmp22 = icmp eq i16* %35, %36, !dbg !1055
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !1056

if.then23:                                        ; preds = %lor.lhs.false21, %do.end
  br label %while.end, !dbg !1057

if.end24:                                         ; preds = %lor.lhs.false21
  br label %if.end25, !dbg !1058

if.end25:                                         ; preds = %if.end24, %while.body
  call void @llvm.dbg.declare(metadata i32* %trailingBytes, metadata !1059, metadata !DIExpression()), !dbg !1060
  %37 = load i8*, i8** %srcPtr, align 8, !dbg !1061
  %38 = load i8, i8* %37, align 1, !dbg !1062
  %idxprom = zext i8 %38 to i64, !dbg !1063
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* @_ZN11xercesc_2_7L9gUTFBytesE, i64 0, i64 %idxprom, !dbg !1063
  %39 = load i8, i8* %arrayidx, align 1, !dbg !1063
  %conv26 = zext i8 %39 to i32, !dbg !1063
  store i32 %conv26, i32* %trailingBytes, align 4, !dbg !1060
  %40 = load i8*, i8** %srcPtr, align 8, !dbg !1064
  %41 = load i32, i32* %trailingBytes, align 4, !dbg !1066
  %idx.ext27 = zext i32 %41 to i64, !dbg !1067
  %add.ptr28 = getelementptr inbounds i8, i8* %40, i64 %idx.ext27, !dbg !1067
  %42 = load i8*, i8** %srcEnd, align 8, !dbg !1068
  %cmp29 = icmp uge i8* %add.ptr28, %42, !dbg !1069
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !1070

if.then30:                                        ; preds = %if.end25
  br label %while.end, !dbg !1071

if.end31:                                         ; preds = %if.end25
  %43 = load i32, i32* %trailingBytes, align 4, !dbg !1072
  %idxprom32 = zext i32 %43 to i64, !dbg !1074
  %arrayidx33 = getelementptr inbounds [6 x i8], [6 x i8]* @_ZN11xercesc_2_7L21gUTFByteIndicatorTestE, i64 0, i64 %idxprom32, !dbg !1074
  %44 = load i8, i8* %arrayidx33, align 1, !dbg !1074
  %conv34 = zext i8 %44 to i32, !dbg !1074
  %45 = load i8*, i8** %srcPtr, align 8, !dbg !1075
  %46 = load i8, i8* %45, align 1, !dbg !1076
  %conv35 = zext i8 %46 to i32, !dbg !1076
  %and = and i32 %conv34, %conv35, !dbg !1077
  %47 = load i32, i32* %trailingBytes, align 4, !dbg !1078
  %idxprom36 = zext i32 %47 to i64, !dbg !1079
  %arrayidx37 = getelementptr inbounds [6 x i8], [6 x i8]* @_ZN11xercesc_2_7L17gUTFByteIndicatorE, i64 0, i64 %idxprom36, !dbg !1079
  %48 = load i8, i8* %arrayidx37, align 1, !dbg !1079
  %conv38 = zext i8 %48 to i32, !dbg !1079
  %cmp39 = icmp ne i32 %and, %conv38, !dbg !1080
  br i1 %cmp39, label %if.then40, label %if.end47, !dbg !1081

if.then40:                                        ; preds = %if.end31
  call void @llvm.dbg.declare(metadata [2 x i8]* %pos, metadata !1082, metadata !DIExpression()), !dbg !1087
  %49 = bitcast [2 x i8]* %pos to i8*, !dbg !1087
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %49, i8* align 1 getelementptr inbounds ([2 x i8], [2 x i8]* @__const._ZN11xercesc_2_717XMLUTF8Transcoder13transcodeFromEPKhjPtjRjPh.pos, i32 0, i32 0), i64 2, i1 false), !dbg !1087
  call void @llvm.dbg.declare(metadata [2 x i8]* %len, metadata !1088, metadata !DIExpression()), !dbg !1089
  %arrayinit.begin = getelementptr inbounds [2 x i8], [2 x i8]* %len, i64 0, i64 0, !dbg !1090
  %50 = load i32, i32* %trailingBytes, align 4, !dbg !1091
  %add = add i32 %50, 49, !dbg !1092
  %conv41 = trunc i32 %add to i8, !dbg !1093
  store i8 %conv41, i8* %arrayinit.begin, align 1, !dbg !1090
  %arrayinit.element = getelementptr inbounds i8, i8* %arrayinit.begin, i64 1, !dbg !1090
  store i8 0, i8* %arrayinit.element, align 1, !dbg !1090
  call void @llvm.dbg.declare(metadata [2 x i8]* %byte, metadata !1094, metadata !DIExpression()), !dbg !1095
  %arrayinit.begin42 = getelementptr inbounds [2 x i8], [2 x i8]* %byte, i64 0, i64 0, !dbg !1096
  %51 = load i8*, i8** %srcPtr, align 8, !dbg !1097
  %52 = load i8, i8* %51, align 1, !dbg !1098
  store i8 %52, i8* %arrayinit.begin42, align 1, !dbg !1096
  %arrayinit.element43 = getelementptr inbounds i8, i8* %arrayinit.begin42, i64 1, !dbg !1096
  store i8 0, i8* %arrayinit.element43, align 1, !dbg !1096
  %exception = call i8* @__cxa_allocate_exception(i64 48) #7, !dbg !1099
  %53 = bitcast i8* %exception to %"class.xercesc_2_7::UTFDataFormatException"*, !dbg !1099
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %pos, i64 0, i64 0, !dbg !1099
  %arraydecay44 = getelementptr inbounds [2 x i8], [2 x i8]* %byte, i64 0, i64 0, !dbg !1099
  %arraydecay45 = getelementptr inbounds [2 x i8], [2 x i8]* %len, i64 0, i64 0, !dbg !1099
  %54 = bitcast %"class.xercesc_2_7::XMLUTF8Transcoder"* %this1 to %"class.xercesc_2_7::XMLTranscoder"*, !dbg !1099
  %call = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_713XMLTranscoder16getMemoryManagerEv(%"class.xercesc_2_7::XMLTranscoder"* %54)
          to label %invoke.cont unwind label %lpad, !dbg !1099

invoke.cont:                                      ; preds = %if.then40
  invoke void @_ZN11xercesc_2_722UTFDataFormatExceptionC2EPKcjNS_10XMLExcepts5CodesES2_S2_S2_S2_PNS_13MemoryManagerE(%"class.xercesc_2_7::UTFDataFormatException"* %53, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 193, i32 110, i8* %arraydecay, i8* %arraydecay44, i8* %arraydecay45, i8* null, %"class.xercesc_2_7::MemoryManager"* %call)
          to label %invoke.cont46 unwind label %lpad, !dbg !1099

invoke.cont46:                                    ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_722UTFDataFormatExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::UTFDataFormatException"*)* @_ZN11xercesc_2_722UTFDataFormatExceptionD2Ev to i8*)) #9, !dbg !1099
  unreachable, !dbg !1099

lpad:                                             ; preds = %invoke.cont, %if.then40
  %55 = landingpad { i8*, i32 }
          cleanup, !dbg !1100
  %56 = extractvalue { i8*, i32 } %55, 0, !dbg !1100
  store i8* %56, i8** %exn.slot, align 8, !dbg !1100
  %57 = extractvalue { i8*, i32 } %55, 1, !dbg !1100
  store i32 %57, i32* %ehselector.slot, align 4, !dbg !1100
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1099
  br label %eh.resume, !dbg !1099

if.end47:                                         ; preds = %if.end31
  call void @llvm.dbg.declare(metadata i32* %tmpVal, metadata !1101, metadata !DIExpression()), !dbg !1102
  store i32 0, i32* %tmpVal, align 4, !dbg !1102
  %58 = load i32, i32* %trailingBytes, align 4, !dbg !1103
  switch i32 %58, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb54
    i32 3, label %sw.bb109
  ], !dbg !1104

sw.bb:                                            ; preds = %if.end47
  %59 = load i8*, i8** %srcPtr, align 8, !dbg !1105
  %add.ptr48 = getelementptr inbounds i8, i8* %59, i64 1, !dbg !1107
  %60 = load i8, i8* %add.ptr48, align 1, !dbg !1108
  call void @_ZNK11xercesc_2_717XMLUTF8Transcoder18checkTrailingBytesEhjj(%"class.xercesc_2_7::XMLUTF8Transcoder"* %this1, i8 zeroext %60, i32 1, i32 1), !dbg !1109
  %61 = load i8*, i8** %srcPtr, align 8, !dbg !1110
  %incdec.ptr49 = getelementptr inbounds i8, i8* %61, i32 1, !dbg !1110
  store i8* %incdec.ptr49, i8** %srcPtr, align 8, !dbg !1110
  %62 = load i8, i8* %61, align 1, !dbg !1111
  %conv50 = zext i8 %62 to i32, !dbg !1111
  store i32 %conv50, i32* %tmpVal, align 4, !dbg !1112
  %63 = load i32, i32* %tmpVal, align 4, !dbg !1113
  %shl = shl i32 %63, 6, !dbg !1113
  store i32 %shl, i32* %tmpVal, align 4, !dbg !1113
  %64 = load i8*, i8** %srcPtr, align 8, !dbg !1114
  %incdec.ptr51 = getelementptr inbounds i8, i8* %64, i32 1, !dbg !1114
  store i8* %incdec.ptr51, i8** %srcPtr, align 8, !dbg !1114
  %65 = load i8, i8* %64, align 1, !dbg !1115
  %conv52 = zext i8 %65 to i32, !dbg !1115
  %66 = load i32, i32* %tmpVal, align 4, !dbg !1116
  %add53 = add i32 %66, %conv52, !dbg !1116
  store i32 %add53, i32* %tmpVal, align 4, !dbg !1116
  br label %sw.epilog, !dbg !1117

sw.bb54:                                          ; preds = %if.end47
  %67 = load i8*, i8** %srcPtr, align 8, !dbg !1118
  %68 = load i8, i8* %67, align 1, !dbg !1120
  %conv55 = zext i8 %68 to i32, !dbg !1120
  %cmp56 = icmp eq i32 %conv55, 224, !dbg !1121
  br i1 %cmp56, label %land.lhs.true57, label %if.end74, !dbg !1122

land.lhs.true57:                                  ; preds = %sw.bb54
  %69 = load i8*, i8** %srcPtr, align 8, !dbg !1123
  %add.ptr58 = getelementptr inbounds i8, i8* %69, i64 1, !dbg !1124
  %70 = load i8, i8* %add.ptr58, align 1, !dbg !1125
  %conv59 = zext i8 %70 to i32, !dbg !1125
  %cmp60 = icmp slt i32 %conv59, 160, !dbg !1126
  br i1 %cmp60, label %if.then61, label %if.end74, !dbg !1127

if.then61:                                        ; preds = %land.lhs.true57
  call void @llvm.dbg.declare(metadata [2 x i8]* %byte0, metadata !1128, metadata !DIExpression()), !dbg !1130
  %arrayinit.begin62 = getelementptr inbounds [2 x i8], [2 x i8]* %byte0, i64 0, i64 0, !dbg !1131
  %71 = load i8*, i8** %srcPtr, align 8, !dbg !1132
  %72 = load i8, i8* %71, align 1, !dbg !1133
  store i8 %72, i8* %arrayinit.begin62, align 1, !dbg !1131
  %arrayinit.element63 = getelementptr inbounds i8, i8* %arrayinit.begin62, i64 1, !dbg !1131
  store i8 0, i8* %arrayinit.element63, align 1, !dbg !1131
  call void @llvm.dbg.declare(metadata [2 x i8]* %byte1, metadata !1134, metadata !DIExpression()), !dbg !1135
  %arrayinit.begin64 = getelementptr inbounds [2 x i8], [2 x i8]* %byte1, i64 0, i64 0, !dbg !1136
  %73 = load i8*, i8** %srcPtr, align 8, !dbg !1137
  %add.ptr65 = getelementptr inbounds i8, i8* %73, i64 1, !dbg !1138
  %74 = load i8, i8* %add.ptr65, align 1, !dbg !1139
  store i8 %74, i8* %arrayinit.begin64, align 1, !dbg !1136
  %arrayinit.element66 = getelementptr inbounds i8, i8* %arrayinit.begin64, i64 1, !dbg !1136
  store i8 0, i8* %arrayinit.element66, align 1, !dbg !1136
  %exception67 = call i8* @__cxa_allocate_exception(i64 48) #7, !dbg !1140
  %75 = bitcast i8* %exception67 to %"class.xercesc_2_7::UTFDataFormatException"*, !dbg !1140
  %arraydecay68 = getelementptr inbounds [2 x i8], [2 x i8]* %byte0, i64 0, i64 0, !dbg !1140
  %arraydecay69 = getelementptr inbounds [2 x i8], [2 x i8]* %byte1, i64 0, i64 0, !dbg !1140
  %76 = bitcast %"class.xercesc_2_7::XMLUTF8Transcoder"* %this1 to %"class.xercesc_2_7::XMLTranscoder"*, !dbg !1140
  %call72 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_713XMLTranscoder16getMemoryManagerEv(%"class.xercesc_2_7::XMLTranscoder"* %76)
          to label %invoke.cont71 unwind label %lpad70, !dbg !1140

invoke.cont71:                                    ; preds = %if.then61
  invoke void @_ZN11xercesc_2_722UTFDataFormatExceptionC2EPKcjNS_10XMLExcepts5CodesES2_S2_S2_S2_PNS_13MemoryManagerE(%"class.xercesc_2_7::UTFDataFormatException"* %75, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 267, i32 112, i8* %arraydecay68, i8* %arraydecay69, i8* null, i8* null, %"class.xercesc_2_7::MemoryManager"* %call72)
          to label %invoke.cont73 unwind label %lpad70, !dbg !1140

invoke.cont73:                                    ; preds = %invoke.cont71
  call void @__cxa_throw(i8* %exception67, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_722UTFDataFormatExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::UTFDataFormatException"*)* @_ZN11xercesc_2_722UTFDataFormatExceptionD2Ev to i8*)) #9, !dbg !1140
  unreachable, !dbg !1140

lpad70:                                           ; preds = %invoke.cont71, %if.then61
  %77 = landingpad { i8*, i32 }
          cleanup, !dbg !1141
  %78 = extractvalue { i8*, i32 } %77, 0, !dbg !1141
  store i8* %78, i8** %exn.slot, align 8, !dbg !1141
  %79 = extractvalue { i8*, i32 } %77, 1, !dbg !1141
  store i32 %79, i32* %ehselector.slot, align 4, !dbg !1141
  call void @__cxa_free_exception(i8* %exception67) #7, !dbg !1140
  br label %eh.resume, !dbg !1140

if.end74:                                         ; preds = %land.lhs.true57, %sw.bb54
  %80 = load i8*, i8** %srcPtr, align 8, !dbg !1142
  %add.ptr75 = getelementptr inbounds i8, i8* %80, i64 1, !dbg !1143
  %81 = load i8, i8* %add.ptr75, align 1, !dbg !1144
  call void @_ZNK11xercesc_2_717XMLUTF8Transcoder18checkTrailingBytesEhjj(%"class.xercesc_2_7::XMLUTF8Transcoder"* %this1, i8 zeroext %81, i32 2, i32 1), !dbg !1145
  %82 = load i8*, i8** %srcPtr, align 8, !dbg !1146
  %add.ptr76 = getelementptr inbounds i8, i8* %82, i64 2, !dbg !1147
  %83 = load i8, i8* %add.ptr76, align 1, !dbg !1148
  call void @_ZNK11xercesc_2_717XMLUTF8Transcoder18checkTrailingBytesEhjj(%"class.xercesc_2_7::XMLUTF8Transcoder"* %this1, i8 zeroext %83, i32 2, i32 2), !dbg !1149
  %84 = load i8*, i8** %srcPtr, align 8, !dbg !1150
  %85 = load i8, i8* %84, align 1, !dbg !1152
  %conv77 = zext i8 %85 to i32, !dbg !1152
  %cmp78 = icmp eq i32 %conv77, 237, !dbg !1153
  br i1 %cmp78, label %land.lhs.true79, label %if.end98, !dbg !1154

land.lhs.true79:                                  ; preds = %if.end74
  %86 = load i8*, i8** %srcPtr, align 8, !dbg !1155
  %add.ptr80 = getelementptr inbounds i8, i8* %86, i64 1, !dbg !1156
  %87 = load i8, i8* %add.ptr80, align 1, !dbg !1157
  %conv81 = zext i8 %87 to i32, !dbg !1157
  %cmp82 = icmp sge i32 %conv81, 160, !dbg !1158
  br i1 %cmp82, label %if.then83, label %if.end98, !dbg !1159

if.then83:                                        ; preds = %land.lhs.true79
  call void @llvm.dbg.declare(metadata [2 x i8]* %byte084, metadata !1160, metadata !DIExpression()), !dbg !1162
  %arrayinit.begin85 = getelementptr inbounds [2 x i8], [2 x i8]* %byte084, i64 0, i64 0, !dbg !1163
  %88 = load i8*, i8** %srcPtr, align 8, !dbg !1164
  %89 = load i8, i8* %88, align 1, !dbg !1165
  store i8 %89, i8* %arrayinit.begin85, align 1, !dbg !1163
  %arrayinit.element86 = getelementptr inbounds i8, i8* %arrayinit.begin85, i64 1, !dbg !1163
  store i8 0, i8* %arrayinit.element86, align 1, !dbg !1163
  call void @llvm.dbg.declare(metadata [2 x i8]* %byte187, metadata !1166, metadata !DIExpression()), !dbg !1167
  %arrayinit.begin88 = getelementptr inbounds [2 x i8], [2 x i8]* %byte187, i64 0, i64 0, !dbg !1168
  %90 = load i8*, i8** %srcPtr, align 8, !dbg !1169
  %add.ptr89 = getelementptr inbounds i8, i8* %90, i64 1, !dbg !1170
  %91 = load i8, i8* %add.ptr89, align 1, !dbg !1171
  store i8 %91, i8* %arrayinit.begin88, align 1, !dbg !1168
  %arrayinit.element90 = getelementptr inbounds i8, i8* %arrayinit.begin88, i64 1, !dbg !1168
  store i8 0, i8* %arrayinit.element90, align 1, !dbg !1168
  %exception91 = call i8* @__cxa_allocate_exception(i64 48) #7, !dbg !1172
  %92 = bitcast i8* %exception91 to %"class.xercesc_2_7::UTFDataFormatException"*, !dbg !1172
  %arraydecay92 = getelementptr inbounds [2 x i8], [2 x i8]* %byte084, i64 0, i64 0, !dbg !1172
  %arraydecay93 = getelementptr inbounds [2 x i8], [2 x i8]* %byte187, i64 0, i64 0, !dbg !1172
  %93 = bitcast %"class.xercesc_2_7::XMLUTF8Transcoder"* %this1 to %"class.xercesc_2_7::XMLTranscoder"*, !dbg !1172
  %call96 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_713XMLTranscoder16getMemoryManagerEv(%"class.xercesc_2_7::XMLTranscoder"* %93)
          to label %invoke.cont95 unwind label %lpad94, !dbg !1172

invoke.cont95:                                    ; preds = %if.then83
  invoke void @_ZN11xercesc_2_722UTFDataFormatExceptionC2EPKcjNS_10XMLExcepts5CodesES2_S2_S2_S2_PNS_13MemoryManagerE(%"class.xercesc_2_7::UTFDataFormatException"* %92, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 305, i32 113, i8* %arraydecay92, i8* %arraydecay93, i8* null, i8* null, %"class.xercesc_2_7::MemoryManager"* %call96)
          to label %invoke.cont97 unwind label %lpad94, !dbg !1172

invoke.cont97:                                    ; preds = %invoke.cont95
  call void @__cxa_throw(i8* %exception91, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_722UTFDataFormatExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::UTFDataFormatException"*)* @_ZN11xercesc_2_722UTFDataFormatExceptionD2Ev to i8*)) #9, !dbg !1172
  unreachable, !dbg !1172

lpad94:                                           ; preds = %invoke.cont95, %if.then83
  %94 = landingpad { i8*, i32 }
          cleanup, !dbg !1173
  %95 = extractvalue { i8*, i32 } %94, 0, !dbg !1173
  store i8* %95, i8** %exn.slot, align 8, !dbg !1173
  %96 = extractvalue { i8*, i32 } %94, 1, !dbg !1173
  store i32 %96, i32* %ehselector.slot, align 4, !dbg !1173
  call void @__cxa_free_exception(i8* %exception91) #7, !dbg !1172
  br label %eh.resume, !dbg !1172

if.end98:                                         ; preds = %land.lhs.true79, %if.end74
  %97 = load i8*, i8** %srcPtr, align 8, !dbg !1174
  %incdec.ptr99 = getelementptr inbounds i8, i8* %97, i32 1, !dbg !1174
  store i8* %incdec.ptr99, i8** %srcPtr, align 8, !dbg !1174
  %98 = load i8, i8* %97, align 1, !dbg !1175
  %conv100 = zext i8 %98 to i32, !dbg !1175
  store i32 %conv100, i32* %tmpVal, align 4, !dbg !1176
  %99 = load i32, i32* %tmpVal, align 4, !dbg !1177
  %shl101 = shl i32 %99, 6, !dbg !1177
  store i32 %shl101, i32* %tmpVal, align 4, !dbg !1177
  %100 = load i8*, i8** %srcPtr, align 8, !dbg !1178
  %incdec.ptr102 = getelementptr inbounds i8, i8* %100, i32 1, !dbg !1178
  store i8* %incdec.ptr102, i8** %srcPtr, align 8, !dbg !1178
  %101 = load i8, i8* %100, align 1, !dbg !1179
  %conv103 = zext i8 %101 to i32, !dbg !1179
  %102 = load i32, i32* %tmpVal, align 4, !dbg !1180
  %add104 = add i32 %102, %conv103, !dbg !1180
  store i32 %add104, i32* %tmpVal, align 4, !dbg !1180
  %103 = load i32, i32* %tmpVal, align 4, !dbg !1181
  %shl105 = shl i32 %103, 6, !dbg !1181
  store i32 %shl105, i32* %tmpVal, align 4, !dbg !1181
  %104 = load i8*, i8** %srcPtr, align 8, !dbg !1182
  %incdec.ptr106 = getelementptr inbounds i8, i8* %104, i32 1, !dbg !1182
  store i8* %incdec.ptr106, i8** %srcPtr, align 8, !dbg !1182
  %105 = load i8, i8* %104, align 1, !dbg !1183
  %conv107 = zext i8 %105 to i32, !dbg !1183
  %106 = load i32, i32* %tmpVal, align 4, !dbg !1184
  %add108 = add i32 %106, %conv107, !dbg !1184
  store i32 %add108, i32* %tmpVal, align 4, !dbg !1184
  br label %sw.epilog, !dbg !1185

sw.bb109:                                         ; preds = %if.end47
  %107 = load i8*, i8** %srcPtr, align 8, !dbg !1186
  %108 = load i8, i8* %107, align 1, !dbg !1188
  %conv110 = zext i8 %108 to i32, !dbg !1188
  %cmp111 = icmp eq i32 %conv110, 240, !dbg !1189
  br i1 %cmp111, label %land.lhs.true112, label %lor.lhs.false116, !dbg !1190

land.lhs.true112:                                 ; preds = %sw.bb109
  %109 = load i8*, i8** %srcPtr, align 8, !dbg !1191
  %add.ptr113 = getelementptr inbounds i8, i8* %109, i64 1, !dbg !1192
  %110 = load i8, i8* %add.ptr113, align 1, !dbg !1193
  %conv114 = zext i8 %110 to i32, !dbg !1193
  %cmp115 = icmp slt i32 %conv114, 144, !dbg !1194
  br i1 %cmp115, label %if.then123, label %lor.lhs.false116, !dbg !1195

lor.lhs.false116:                                 ; preds = %land.lhs.true112, %sw.bb109
  %111 = load i8*, i8** %srcPtr, align 8, !dbg !1196
  %112 = load i8, i8* %111, align 1, !dbg !1197
  %conv117 = zext i8 %112 to i32, !dbg !1197
  %cmp118 = icmp eq i32 %conv117, 244, !dbg !1198
  br i1 %cmp118, label %land.lhs.true119, label %if.end138, !dbg !1199

land.lhs.true119:                                 ; preds = %lor.lhs.false116
  %113 = load i8*, i8** %srcPtr, align 8, !dbg !1200
  %add.ptr120 = getelementptr inbounds i8, i8* %113, i64 1, !dbg !1201
  %114 = load i8, i8* %add.ptr120, align 1, !dbg !1202
  %conv121 = zext i8 %114 to i32, !dbg !1202
  %cmp122 = icmp sgt i32 %conv121, 143, !dbg !1203
  br i1 %cmp122, label %if.then123, label %if.end138, !dbg !1204

if.then123:                                       ; preds = %land.lhs.true119, %land.lhs.true112
  call void @llvm.dbg.declare(metadata [2 x i8]* %byte0124, metadata !1205, metadata !DIExpression()), !dbg !1207
  %arrayinit.begin125 = getelementptr inbounds [2 x i8], [2 x i8]* %byte0124, i64 0, i64 0, !dbg !1208
  %115 = load i8*, i8** %srcPtr, align 8, !dbg !1209
  %116 = load i8, i8* %115, align 1, !dbg !1210
  store i8 %116, i8* %arrayinit.begin125, align 1, !dbg !1208
  %arrayinit.element126 = getelementptr inbounds i8, i8* %arrayinit.begin125, i64 1, !dbg !1208
  store i8 0, i8* %arrayinit.element126, align 1, !dbg !1208
  call void @llvm.dbg.declare(metadata [2 x i8]* %byte1127, metadata !1211, metadata !DIExpression()), !dbg !1212
  %arrayinit.begin128 = getelementptr inbounds [2 x i8], [2 x i8]* %byte1127, i64 0, i64 0, !dbg !1213
  %117 = load i8*, i8** %srcPtr, align 8, !dbg !1214
  %add.ptr129 = getelementptr inbounds i8, i8* %117, i64 1, !dbg !1215
  %118 = load i8, i8* %add.ptr129, align 1, !dbg !1216
  store i8 %118, i8* %arrayinit.begin128, align 1, !dbg !1213
  %arrayinit.element130 = getelementptr inbounds i8, i8* %arrayinit.begin128, i64 1, !dbg !1213
  store i8 0, i8* %arrayinit.element130, align 1, !dbg !1213
  %exception131 = call i8* @__cxa_allocate_exception(i64 48) #7, !dbg !1217
  %119 = bitcast i8* %exception131 to %"class.xercesc_2_7::UTFDataFormatException"*, !dbg !1217
  %arraydecay132 = getelementptr inbounds [2 x i8], [2 x i8]* %byte0124, i64 0, i64 0, !dbg !1217
  %arraydecay133 = getelementptr inbounds [2 x i8], [2 x i8]* %byte1127, i64 0, i64 0, !dbg !1217
  %120 = bitcast %"class.xercesc_2_7::XMLUTF8Transcoder"* %this1 to %"class.xercesc_2_7::XMLTranscoder"*, !dbg !1217
  %call136 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_713XMLTranscoder16getMemoryManagerEv(%"class.xercesc_2_7::XMLTranscoder"* %120)
          to label %invoke.cont135 unwind label %lpad134, !dbg !1217

invoke.cont135:                                   ; preds = %if.then123
  invoke void @_ZN11xercesc_2_722UTFDataFormatExceptionC2EPKcjNS_10XMLExcepts5CodesES2_S2_S2_S2_PNS_13MemoryManagerE(%"class.xercesc_2_7::UTFDataFormatException"* %119, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 331, i32 114, i8* %arraydecay132, i8* %arraydecay133, i8* null, i8* null, %"class.xercesc_2_7::MemoryManager"* %call136)
          to label %invoke.cont137 unwind label %lpad134, !dbg !1217

invoke.cont137:                                   ; preds = %invoke.cont135
  call void @__cxa_throw(i8* %exception131, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_722UTFDataFormatExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::UTFDataFormatException"*)* @_ZN11xercesc_2_722UTFDataFormatExceptionD2Ev to i8*)) #9, !dbg !1217
  unreachable, !dbg !1217

lpad134:                                          ; preds = %invoke.cont135, %if.then123
  %121 = landingpad { i8*, i32 }
          cleanup, !dbg !1218
  %122 = extractvalue { i8*, i32 } %121, 0, !dbg !1218
  store i8* %122, i8** %exn.slot, align 8, !dbg !1218
  %123 = extractvalue { i8*, i32 } %121, 1, !dbg !1218
  store i32 %123, i32* %ehselector.slot, align 4, !dbg !1218
  call void @__cxa_free_exception(i8* %exception131) #7, !dbg !1217
  br label %eh.resume, !dbg !1217

if.end138:                                        ; preds = %land.lhs.true119, %lor.lhs.false116
  %124 = load i8*, i8** %srcPtr, align 8, !dbg !1219
  %add.ptr139 = getelementptr inbounds i8, i8* %124, i64 1, !dbg !1220
  %125 = load i8, i8* %add.ptr139, align 1, !dbg !1221
  call void @_ZNK11xercesc_2_717XMLUTF8Transcoder18checkTrailingBytesEhjj(%"class.xercesc_2_7::XMLUTF8Transcoder"* %this1, i8 zeroext %125, i32 3, i32 1), !dbg !1222
  %126 = load i8*, i8** %srcPtr, align 8, !dbg !1223
  %add.ptr140 = getelementptr inbounds i8, i8* %126, i64 2, !dbg !1224
  %127 = load i8, i8* %add.ptr140, align 1, !dbg !1225
  call void @_ZNK11xercesc_2_717XMLUTF8Transcoder18checkTrailingBytesEhjj(%"class.xercesc_2_7::XMLUTF8Transcoder"* %this1, i8 zeroext %127, i32 3, i32 2), !dbg !1226
  %128 = load i8*, i8** %srcPtr, align 8, !dbg !1227
  %add.ptr141 = getelementptr inbounds i8, i8* %128, i64 3, !dbg !1228
  %129 = load i8, i8* %add.ptr141, align 1, !dbg !1229
  call void @_ZNK11xercesc_2_717XMLUTF8Transcoder18checkTrailingBytesEhjj(%"class.xercesc_2_7::XMLUTF8Transcoder"* %this1, i8 zeroext %129, i32 3, i32 3), !dbg !1230
  %130 = load i8*, i8** %srcPtr, align 8, !dbg !1231
  %incdec.ptr142 = getelementptr inbounds i8, i8* %130, i32 1, !dbg !1231
  store i8* %incdec.ptr142, i8** %srcPtr, align 8, !dbg !1231
  %131 = load i8, i8* %130, align 1, !dbg !1232
  %conv143 = zext i8 %131 to i32, !dbg !1232
  store i32 %conv143, i32* %tmpVal, align 4, !dbg !1233
  %132 = load i32, i32* %tmpVal, align 4, !dbg !1234
  %shl144 = shl i32 %132, 6, !dbg !1234
  store i32 %shl144, i32* %tmpVal, align 4, !dbg !1234
  %133 = load i8*, i8** %srcPtr, align 8, !dbg !1235
  %incdec.ptr145 = getelementptr inbounds i8, i8* %133, i32 1, !dbg !1235
  store i8* %incdec.ptr145, i8** %srcPtr, align 8, !dbg !1235
  %134 = load i8, i8* %133, align 1, !dbg !1236
  %conv146 = zext i8 %134 to i32, !dbg !1236
  %135 = load i32, i32* %tmpVal, align 4, !dbg !1237
  %add147 = add i32 %135, %conv146, !dbg !1237
  store i32 %add147, i32* %tmpVal, align 4, !dbg !1237
  %136 = load i32, i32* %tmpVal, align 4, !dbg !1238
  %shl148 = shl i32 %136, 6, !dbg !1238
  store i32 %shl148, i32* %tmpVal, align 4, !dbg !1238
  %137 = load i8*, i8** %srcPtr, align 8, !dbg !1239
  %incdec.ptr149 = getelementptr inbounds i8, i8* %137, i32 1, !dbg !1239
  store i8* %incdec.ptr149, i8** %srcPtr, align 8, !dbg !1239
  %138 = load i8, i8* %137, align 1, !dbg !1240
  %conv150 = zext i8 %138 to i32, !dbg !1240
  %139 = load i32, i32* %tmpVal, align 4, !dbg !1241
  %add151 = add i32 %139, %conv150, !dbg !1241
  store i32 %add151, i32* %tmpVal, align 4, !dbg !1241
  %140 = load i32, i32* %tmpVal, align 4, !dbg !1242
  %shl152 = shl i32 %140, 6, !dbg !1242
  store i32 %shl152, i32* %tmpVal, align 4, !dbg !1242
  %141 = load i8*, i8** %srcPtr, align 8, !dbg !1243
  %incdec.ptr153 = getelementptr inbounds i8, i8* %141, i32 1, !dbg !1243
  store i8* %incdec.ptr153, i8** %srcPtr, align 8, !dbg !1243
  %142 = load i8, i8* %141, align 1, !dbg !1244
  %conv154 = zext i8 %142 to i32, !dbg !1244
  %143 = load i32, i32* %tmpVal, align 4, !dbg !1245
  %add155 = add i32 %143, %conv154, !dbg !1245
  store i32 %add155, i32* %tmpVal, align 4, !dbg !1245
  br label %sw.epilog, !dbg !1246

sw.default:                                       ; preds = %if.end47
  call void @llvm.dbg.declare(metadata [2 x i8]* %len156, metadata !1247, metadata !DIExpression()), !dbg !1248
  %arrayinit.begin157 = getelementptr inbounds [2 x i8], [2 x i8]* %len156, i64 0, i64 0, !dbg !1249
  %144 = load i32, i32* %trailingBytes, align 4, !dbg !1250
  %add158 = add i32 %144, 49, !dbg !1251
  %conv159 = trunc i32 %add158 to i8, !dbg !1252
  store i8 %conv159, i8* %arrayinit.begin157, align 1, !dbg !1249
  %arrayinit.element160 = getelementptr inbounds i8, i8* %arrayinit.begin157, i64 1, !dbg !1249
  store i8 0, i8* %arrayinit.element160, align 1, !dbg !1249
  call void @llvm.dbg.declare(metadata [2 x i8]* %byte161, metadata !1253, metadata !DIExpression()), !dbg !1254
  %arrayinit.begin162 = getelementptr inbounds [2 x i8], [2 x i8]* %byte161, i64 0, i64 0, !dbg !1255
  %145 = load i8*, i8** %srcPtr, align 8, !dbg !1256
  %146 = load i8, i8* %145, align 1, !dbg !1257
  store i8 %146, i8* %arrayinit.begin162, align 1, !dbg !1255
  %arrayinit.element163 = getelementptr inbounds i8, i8* %arrayinit.begin162, i64 1, !dbg !1255
  store i8 0, i8* %arrayinit.element163, align 1, !dbg !1255
  %exception164 = call i8* @__cxa_allocate_exception(i64 48) #7, !dbg !1258
  %147 = bitcast i8* %exception164 to %"class.xercesc_2_7::UTFDataFormatException"*, !dbg !1258
  %arraydecay165 = getelementptr inbounds [2 x i8], [2 x i8]* %byte161, i64 0, i64 0, !dbg !1258
  %arraydecay166 = getelementptr inbounds [2 x i8], [2 x i8]* %len156, i64 0, i64 0, !dbg !1258
  %148 = bitcast %"class.xercesc_2_7::XMLUTF8Transcoder"* %this1 to %"class.xercesc_2_7::XMLTranscoder"*, !dbg !1258
  %call169 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_713XMLTranscoder16getMemoryManagerEv(%"class.xercesc_2_7::XMLTranscoder"* %148)
          to label %invoke.cont168 unwind label %lpad167, !dbg !1258

invoke.cont168:                                   ; preds = %sw.default
  invoke void @_ZN11xercesc_2_722UTFDataFormatExceptionC2EPKcjNS_10XMLExcepts5CodesES2_S2_S2_S2_PNS_13MemoryManagerE(%"class.xercesc_2_7::UTFDataFormatException"* %147, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 364, i32 115, i8* %arraydecay165, i8* %arraydecay166, i8* null, i8* null, %"class.xercesc_2_7::MemoryManager"* %call169)
          to label %invoke.cont170 unwind label %lpad167, !dbg !1258

invoke.cont170:                                   ; preds = %invoke.cont168
  call void @__cxa_throw(i8* %exception164, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_722UTFDataFormatExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::UTFDataFormatException"*)* @_ZN11xercesc_2_722UTFDataFormatExceptionD2Ev to i8*)) #9, !dbg !1258
  unreachable, !dbg !1258

lpad167:                                          ; preds = %invoke.cont168, %sw.default
  %149 = landingpad { i8*, i32 }
          cleanup, !dbg !1259
  %150 = extractvalue { i8*, i32 } %149, 0, !dbg !1259
  store i8* %150, i8** %exn.slot, align 8, !dbg !1259
  %151 = extractvalue { i8*, i32 } %149, 1, !dbg !1259
  store i32 %151, i32* %ehselector.slot, align 4, !dbg !1259
  call void @__cxa_free_exception(i8* %exception164) #7, !dbg !1258
  br label %eh.resume, !dbg !1258

sw.epilog:                                        ; preds = %if.end138, %if.end98, %sw.bb
  %152 = load i32, i32* %trailingBytes, align 4, !dbg !1260
  %idxprom171 = zext i32 %152 to i64, !dbg !1261
  %arrayidx172 = getelementptr inbounds [6 x i32], [6 x i32]* @_ZN11xercesc_2_7L11gUTFOffsetsE, i64 0, i64 %idxprom171, !dbg !1261
  %153 = load i32, i32* %arrayidx172, align 4, !dbg !1261
  %154 = load i32, i32* %tmpVal, align 4, !dbg !1262
  %sub = sub i32 %154, %153, !dbg !1262
  store i32 %sub, i32* %tmpVal, align 4, !dbg !1262
  %155 = load i32, i32* %tmpVal, align 4, !dbg !1263
  %and173 = and i32 %155, -65536, !dbg !1265
  %tobool174 = icmp ne i32 %and173, 0, !dbg !1266
  br i1 %tobool174, label %if.else, label %if.then175, !dbg !1267

if.then175:                                       ; preds = %sw.epilog
  %156 = load i32, i32* %trailingBytes, align 4, !dbg !1268
  %add176 = add i32 %156, 1, !dbg !1270
  %conv177 = trunc i32 %add176 to i8, !dbg !1268
  %157 = load i8*, i8** %sizePtr, align 8, !dbg !1271
  %incdec.ptr178 = getelementptr inbounds i8, i8* %157, i32 1, !dbg !1271
  store i8* %incdec.ptr178, i8** %sizePtr, align 8, !dbg !1271
  store i8 %conv177, i8* %157, align 1, !dbg !1272
  %158 = load i32, i32* %tmpVal, align 4, !dbg !1273
  %conv179 = trunc i32 %158 to i16, !dbg !1273
  %159 = load i16*, i16** %outPtr, align 8, !dbg !1274
  %incdec.ptr180 = getelementptr inbounds i16, i16* %159, i32 1, !dbg !1274
  store i16* %incdec.ptr180, i16** %outPtr, align 8, !dbg !1274
  store i16 %conv179, i16* %159, align 2, !dbg !1275
  br label %if.end212, !dbg !1276

if.else:                                          ; preds = %sw.epilog
  %160 = load i32, i32* %tmpVal, align 4, !dbg !1277
  %cmp181 = icmp ugt i32 %160, 1114111, !dbg !1279
  br i1 %cmp181, label %if.then182, label %if.else194, !dbg !1280

if.then182:                                       ; preds = %if.else
  %161 = load i16*, i16** %outPtr, align 8, !dbg !1281
  %162 = load i16*, i16** %toFill.addr, align 8, !dbg !1284
  %sub.ptr.lhs.cast183 = ptrtoint i16* %161 to i64, !dbg !1285
  %sub.ptr.rhs.cast184 = ptrtoint i16* %162 to i64, !dbg !1285
  %sub.ptr.sub185 = sub i64 %sub.ptr.lhs.cast183, %sub.ptr.rhs.cast184, !dbg !1285
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub185, 2, !dbg !1285
  %cmp186 = icmp sgt i64 %sub.ptr.div, 32, !dbg !1286
  br i1 %cmp186, label %if.then187, label %if.end188, !dbg !1287

if.then187:                                       ; preds = %if.then182
  br label %while.end, !dbg !1288

if.end188:                                        ; preds = %if.then182
  %exception189 = call i8* @__cxa_allocate_exception(i64 48) #7, !dbg !1289
  %163 = bitcast i8* %exception189 to %"class.xercesc_2_7::TranscodingException"*, !dbg !1289
  %164 = bitcast %"class.xercesc_2_7::XMLUTF8Transcoder"* %this1 to %"class.xercesc_2_7::XMLTranscoder"*, !dbg !1289
  %call192 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_713XMLTranscoder16getMemoryManagerEv(%"class.xercesc_2_7::XMLTranscoder"* %164)
          to label %invoke.cont191 unwind label %lpad190, !dbg !1289

invoke.cont191:                                   ; preds = %if.end188
  invoke void @_ZN11xercesc_2_720TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::TranscodingException"* %163, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 398, i32 95, %"class.xercesc_2_7::MemoryManager"* %call192)
          to label %invoke.cont193 unwind label %lpad190, !dbg !1289

invoke.cont193:                                   ; preds = %invoke.cont191
  call void @__cxa_throw(i8* %exception189, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720TranscodingExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::TranscodingException"*)* @_ZN11xercesc_2_720TranscodingExceptionD2Ev to i8*)) #9, !dbg !1289
  unreachable, !dbg !1289

lpad190:                                          ; preds = %invoke.cont191, %if.end188
  %165 = landingpad { i8*, i32 }
          cleanup, !dbg !1290
  %166 = extractvalue { i8*, i32 } %165, 0, !dbg !1290
  store i8* %166, i8** %exn.slot, align 8, !dbg !1290
  %167 = extractvalue { i8*, i32 } %165, 1, !dbg !1290
  store i32 %167, i32* %ehselector.slot, align 4, !dbg !1290
  call void @__cxa_free_exception(i8* %exception189) #7, !dbg !1289
  br label %eh.resume, !dbg !1289

if.else194:                                       ; preds = %if.else
  %168 = load i16*, i16** %outPtr, align 8, !dbg !1291
  %add.ptr195 = getelementptr inbounds i16, i16* %168, i64 1, !dbg !1294
  %169 = load i16*, i16** %outEnd, align 8, !dbg !1295
  %cmp196 = icmp uge i16* %add.ptr195, %169, !dbg !1296
  br i1 %cmp196, label %if.then197, label %if.end198, !dbg !1297

if.then197:                                       ; preds = %if.else194
  br label %while.end, !dbg !1298

if.end198:                                        ; preds = %if.else194
  %170 = load i32, i32* %tmpVal, align 4, !dbg !1299
  %sub199 = sub i32 %170, 65536, !dbg !1299
  store i32 %sub199, i32* %tmpVal, align 4, !dbg !1299
  %171 = load i32, i32* %trailingBytes, align 4, !dbg !1300
  %add200 = add i32 %171, 1, !dbg !1301
  %conv201 = trunc i32 %add200 to i8, !dbg !1300
  %172 = load i8*, i8** %sizePtr, align 8, !dbg !1302
  %incdec.ptr202 = getelementptr inbounds i8, i8* %172, i32 1, !dbg !1302
  store i8* %incdec.ptr202, i8** %sizePtr, align 8, !dbg !1302
  store i8 %conv201, i8* %172, align 1, !dbg !1303
  %173 = load i32, i32* %tmpVal, align 4, !dbg !1304
  %shr = lshr i32 %173, 10, !dbg !1305
  %add203 = add i32 %shr, 55296, !dbg !1306
  %conv204 = trunc i32 %add203 to i16, !dbg !1307
  %174 = load i16*, i16** %outPtr, align 8, !dbg !1308
  %incdec.ptr205 = getelementptr inbounds i16, i16* %174, i32 1, !dbg !1308
  store i16* %incdec.ptr205, i16** %outPtr, align 8, !dbg !1308
  store i16 %conv204, i16* %174, align 2, !dbg !1309
  %175 = load i8*, i8** %sizePtr, align 8, !dbg !1310
  %incdec.ptr206 = getelementptr inbounds i8, i8* %175, i32 1, !dbg !1310
  store i8* %incdec.ptr206, i8** %sizePtr, align 8, !dbg !1310
  store i8 0, i8* %175, align 1, !dbg !1311
  %176 = load i32, i32* %tmpVal, align 4, !dbg !1312
  %and207 = and i32 %176, 1023, !dbg !1313
  %add208 = add i32 %and207, 56320, !dbg !1314
  %conv209 = trunc i32 %add208 to i16, !dbg !1315
  %177 = load i16*, i16** %outPtr, align 8, !dbg !1316
  %incdec.ptr210 = getelementptr inbounds i16, i16* %177, i32 1, !dbg !1316
  store i16* %incdec.ptr210, i16** %outPtr, align 8, !dbg !1316
  store i16 %conv209, i16* %177, align 2, !dbg !1317
  br label %if.end211

if.end211:                                        ; preds = %if.end198
  br label %if.end212

if.end212:                                        ; preds = %if.end211, %if.then175
  br label %while.cond, !dbg !1000, !llvm.loop !1318

while.end:                                        ; preds = %if.then197, %if.then187, %if.then30, %if.then23, %land.end
  %178 = load i8*, i8** %srcPtr, align 8, !dbg !1320
  %179 = load i8*, i8** %srcData.addr, align 8, !dbg !1321
  %sub.ptr.lhs.cast213 = ptrtoint i8* %178 to i64, !dbg !1322
  %sub.ptr.rhs.cast214 = ptrtoint i8* %179 to i64, !dbg !1322
  %sub.ptr.sub215 = sub i64 %sub.ptr.lhs.cast213, %sub.ptr.rhs.cast214, !dbg !1322
  %conv216 = trunc i64 %sub.ptr.sub215 to i32, !dbg !1320
  %180 = load i32*, i32** %bytesEaten.addr, align 8, !dbg !1323
  store i32 %conv216, i32* %180, align 4, !dbg !1324
  %181 = load i16*, i16** %outPtr, align 8, !dbg !1325
  %182 = load i16*, i16** %toFill.addr, align 8, !dbg !1326
  %sub.ptr.lhs.cast217 = ptrtoint i16* %181 to i64, !dbg !1327
  %sub.ptr.rhs.cast218 = ptrtoint i16* %182 to i64, !dbg !1327
  %sub.ptr.sub219 = sub i64 %sub.ptr.lhs.cast217, %sub.ptr.rhs.cast218, !dbg !1327
  %sub.ptr.div220 = sdiv exact i64 %sub.ptr.sub219, 2, !dbg !1327
  %conv221 = trunc i64 %sub.ptr.div220 to i32, !dbg !1325
  store i32 %conv221, i32* %retval, align 4, !dbg !1328
  br label %return, !dbg !1328

return:                                           ; preds = %while.end, %if.then
  %183 = load i32, i32* %retval, align 4, !dbg !1329
  ret i32 %183, !dbg !1329

eh.resume:                                        ; preds = %lpad190, %lpad167, %lpad134, %lpad94, %lpad70, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1099
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1099
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1099
  %lpad.val222 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1099
  resume { i8*, i32 } %lpad.val222, !dbg !1099
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_713XMLTranscoder16getMemoryManagerEv(%"class.xercesc_2_7::XMLTranscoder"* %this) #1 comdat align 2 !dbg !1330 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLTranscoder"*, align 8
  store %"class.xercesc_2_7::XMLTranscoder"* %this, %"class.xercesc_2_7::XMLTranscoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLTranscoder"** %this.addr, metadata !1336, metadata !DIExpression()), !dbg !1338
  %this1 = load %"class.xercesc_2_7::XMLTranscoder"*, %"class.xercesc_2_7::XMLTranscoder"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLTranscoder", %"class.xercesc_2_7::XMLTranscoder"* %this1, i32 0, i32 3, !dbg !1339
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1339
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !1340
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722UTFDataFormatExceptionC2EPKcjNS_10XMLExcepts5CodesES2_S2_S2_S2_PNS_13MemoryManagerE(%"class.xercesc_2_7::UTFDataFormatException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, i8* %text1, i8* %text2, i8* %text3, i8* %text4, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1341 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::UTFDataFormatException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %text1.addr = alloca i8*, align 8
  %text2.addr = alloca i8*, align 8
  %text3.addr = alloca i8*, align 8
  %text4.addr = alloca i8*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::UTFDataFormatException"* %this, %"class.xercesc_2_7::UTFDataFormatException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::UTFDataFormatException"** %this.addr, metadata !1381, metadata !DIExpression()), !dbg !1383
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !1384, metadata !DIExpression()), !dbg !1385
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !1386, metadata !DIExpression()), !dbg !1385
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !1387, metadata !DIExpression()), !dbg !1385
  store i8* %text1, i8** %text1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text1.addr, metadata !1388, metadata !DIExpression()), !dbg !1385
  store i8* %text2, i8** %text2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text2.addr, metadata !1389, metadata !DIExpression()), !dbg !1385
  store i8* %text3, i8** %text3.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text3.addr, metadata !1390, metadata !DIExpression()), !dbg !1385
  store i8* %text4, i8** %text4.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text4.addr, metadata !1391, metadata !DIExpression()), !dbg !1385
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !1392, metadata !DIExpression()), !dbg !1385
  %this1 = load %"class.xercesc_2_7::UTFDataFormatException"*, %"class.xercesc_2_7::UTFDataFormatException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::UTFDataFormatException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1385
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !1385
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !1385
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !1385
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1385
  %4 = bitcast %"class.xercesc_2_7::UTFDataFormatException"* %this1 to i32 (...)***, !dbg !1385
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_722UTFDataFormatExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1385
  %5 = bitcast %"class.xercesc_2_7::UTFDataFormatException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1393
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !1393
  %7 = load i8*, i8** %text1.addr, align 8, !dbg !1393
  %8 = load i8*, i8** %text2.addr, align 8, !dbg !1393
  %9 = load i8*, i8** %text3.addr, align 8, !dbg !1393
  %10 = load i8*, i8** %text4.addr, align 8, !dbg !1393
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKcS4_S4_S4_(%"class.xercesc_2_7::XMLException"* %5, i32 %6, i8* %7, i8* %8, i8* %9, i8* %10)
          to label %invoke.cont unwind label %lpad, !dbg !1393

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1385

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1393
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1393
  store i8* %12, i8** %exn.slot, align 8, !dbg !1393
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1393
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1393
  %14 = bitcast %"class.xercesc_2_7::UTFDataFormatException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1393
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %14) #7, !dbg !1393
  br label %eh.resume, !dbg !1393

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1393
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1393
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1393
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1393
  resume { i8*, i32 } %lpad.val2, !dbg !1393
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722UTFDataFormatExceptionD2Ev(%"class.xercesc_2_7::UTFDataFormatException"* %this) unnamed_addr #1 comdat align 2 !dbg !1395 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::UTFDataFormatException"*, align 8
  store %"class.xercesc_2_7::UTFDataFormatException"* %this, %"class.xercesc_2_7::UTFDataFormatException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::UTFDataFormatException"** %this.addr, metadata !1396, metadata !DIExpression()), !dbg !1397
  %this1 = load %"class.xercesc_2_7::UTFDataFormatException"*, %"class.xercesc_2_7::UTFDataFormatException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::UTFDataFormatException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1398
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #7, !dbg !1398
  ret void, !dbg !1400
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xercesc_2_717XMLUTF8Transcoder18checkTrailingBytesEhjj(%"class.xercesc_2_7::XMLUTF8Transcoder"* %this, i8 zeroext %toCheck, i32 %trailingBytes, i32 %position) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1401 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLUTF8Transcoder"*, align 8
  %toCheck.addr = alloca i8, align 1
  %trailingBytes.addr = alloca i32, align 4
  %position.addr = alloca i32, align 4
  %len = alloca [2 x i8], align 1
  %pos = alloca [2 x i8], align 1
  %byte = alloca [2 x i8], align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLUTF8Transcoder"* %this, %"class.xercesc_2_7::XMLUTF8Transcoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLUTF8Transcoder"** %this.addr, metadata !1402, metadata !DIExpression()), !dbg !1404
  store i8 %toCheck, i8* %toCheck.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %toCheck.addr, metadata !1405, metadata !DIExpression()), !dbg !1406
  store i32 %trailingBytes, i32* %trailingBytes.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %trailingBytes.addr, metadata !1407, metadata !DIExpression()), !dbg !1408
  store i32 %position, i32* %position.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %position.addr, metadata !1409, metadata !DIExpression()), !dbg !1410
  %this1 = load %"class.xercesc_2_7::XMLUTF8Transcoder"*, %"class.xercesc_2_7::XMLUTF8Transcoder"** %this.addr, align 8
  %0 = load i8, i8* %toCheck.addr, align 1, !dbg !1411
  %conv = zext i8 %0 to i32, !dbg !1411
  %and = and i32 %conv, 192, !dbg !1413
  %cmp = icmp ne i32 %and, 128, !dbg !1414
  br i1 %cmp, label %if.then, label %if.end, !dbg !1415

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [2 x i8]* %len, metadata !1416, metadata !DIExpression()), !dbg !1418
  %arrayinit.begin = getelementptr inbounds [2 x i8], [2 x i8]* %len, i64 0, i64 0, !dbg !1419
  %1 = load i32, i32* %trailingBytes.addr, align 4, !dbg !1420
  %add = add i32 %1, 49, !dbg !1421
  %conv2 = trunc i32 %add to i8, !dbg !1422
  store i8 %conv2, i8* %arrayinit.begin, align 1, !dbg !1419
  %arrayinit.element = getelementptr inbounds i8, i8* %arrayinit.begin, i64 1, !dbg !1419
  store i8 0, i8* %arrayinit.element, align 1, !dbg !1419
  call void @llvm.dbg.declare(metadata [2 x i8]* %pos, metadata !1423, metadata !DIExpression()), !dbg !1424
  %arrayinit.begin3 = getelementptr inbounds [2 x i8], [2 x i8]* %pos, i64 0, i64 0, !dbg !1425
  %2 = load i32, i32* %position.addr, align 4, !dbg !1426
  %add4 = add i32 %2, 49, !dbg !1427
  %conv5 = trunc i32 %add4 to i8, !dbg !1428
  store i8 %conv5, i8* %arrayinit.begin3, align 1, !dbg !1425
  %arrayinit.element6 = getelementptr inbounds i8, i8* %arrayinit.begin3, i64 1, !dbg !1425
  store i8 0, i8* %arrayinit.element6, align 1, !dbg !1425
  call void @llvm.dbg.declare(metadata [2 x i8]* %byte, metadata !1429, metadata !DIExpression()), !dbg !1430
  %arrayinit.begin7 = getelementptr inbounds [2 x i8], [2 x i8]* %byte, i64 0, i64 0, !dbg !1431
  %3 = load i8, i8* %toCheck.addr, align 1, !dbg !1432
  store i8 %3, i8* %arrayinit.begin7, align 1, !dbg !1431
  %arrayinit.element8 = getelementptr inbounds i8, i8* %arrayinit.begin7, i64 1, !dbg !1431
  store i8 0, i8* %arrayinit.element8, align 1, !dbg !1431
  %exception = call i8* @__cxa_allocate_exception(i64 48) #7, !dbg !1433
  %4 = bitcast i8* %exception to %"class.xercesc_2_7::UTFDataFormatException"*, !dbg !1433
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %pos, i64 0, i64 0, !dbg !1433
  %arraydecay9 = getelementptr inbounds [2 x i8], [2 x i8]* %byte, i64 0, i64 0, !dbg !1433
  %arraydecay10 = getelementptr inbounds [2 x i8], [2 x i8]* %len, i64 0, i64 0, !dbg !1433
  %5 = bitcast %"class.xercesc_2_7::XMLUTF8Transcoder"* %this1 to %"class.xercesc_2_7::XMLTranscoder"*, !dbg !1433
  %call = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_713XMLTranscoder16getMemoryManagerEv(%"class.xercesc_2_7::XMLTranscoder"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !1433

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_722UTFDataFormatExceptionC2EPKcjNS_10XMLExcepts5CodesES2_S2_S2_S2_PNS_13MemoryManagerE(%"class.xercesc_2_7::UTFDataFormatException"* %4, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 110, i8* %arraydecay, i8* %arraydecay9, i8* %arraydecay10, i8* null, %"class.xercesc_2_7::MemoryManager"* %call)
          to label %invoke.cont11 unwind label %lpad, !dbg !1433

invoke.cont11:                                    ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_722UTFDataFormatExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::UTFDataFormatException"*)* @_ZN11xercesc_2_722UTFDataFormatExceptionD2Ev to i8*)) #9, !dbg !1433
  unreachable, !dbg !1433

lpad:                                             ; preds = %invoke.cont, %if.then
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1434
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1434
  store i8* %7, i8** %exn.slot, align 8, !dbg !1434
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1434
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1434
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1433
  br label %eh.resume, !dbg !1433

if.end:                                           ; preds = %entry
  ret void, !dbg !1435

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1433
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1433
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1433
  %lpad.val12 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1433
  resume { i8*, i32 } %lpad.val12, !dbg !1433
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::TranscodingException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1436 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TranscodingException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::TranscodingException"* %this, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TranscodingException"** %this.addr, metadata !1471, metadata !DIExpression()), !dbg !1473
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !1474, metadata !DIExpression()), !dbg !1475
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !1476, metadata !DIExpression()), !dbg !1475
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !1477, metadata !DIExpression()), !dbg !1475
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !1478, metadata !DIExpression()), !dbg !1475
  %this1 = load %"class.xercesc_2_7::TranscodingException"*, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1475
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !1475
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !1475
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !1475
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1475
  %4 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to i32 (...)***, !dbg !1475
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_720TranscodingExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1475
  %5 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1479
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !1479
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !1479

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1475

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1479
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1479
  store i8* %8, i8** %exn.slot, align 8, !dbg !1479
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1479
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1479
  %10 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1479
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #7, !dbg !1479
  br label %eh.resume, !dbg !1479

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1479
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1479
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1479
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1479
  resume { i8*, i32 } %lpad.val2, !dbg !1479
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720TranscodingExceptionD2Ev(%"class.xercesc_2_7::TranscodingException"* %this) unnamed_addr #1 comdat align 2 !dbg !1481 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TranscodingException"*, align 8
  store %"class.xercesc_2_7::TranscodingException"* %this, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TranscodingException"** %this.addr, metadata !1482, metadata !DIExpression()), !dbg !1483
  %this1 = load %"class.xercesc_2_7::TranscodingException"*, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1484
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #7, !dbg !1484
  ret void, !dbg !1486
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_717XMLUTF8Transcoder11transcodeToEPKtjPhjRjNS_13XMLTranscoder9UnRepOptsE(%"class.xercesc_2_7::XMLUTF8Transcoder"* %this, i16* %srcData, i32 %srcCount, i8* %toFill, i32 %maxBytes, i32* dereferenceable(4) %charsEaten, i32 %options) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1487 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::XMLUTF8Transcoder"*, align 8
  %srcData.addr = alloca i16*, align 8
  %srcCount.addr = alloca i32, align 4
  %toFill.addr = alloca i8*, align 8
  %maxBytes.addr = alloca i32, align 4
  %charsEaten.addr = alloca i32*, align 8
  %options.addr = alloca i32, align 4
  %srcPtr = alloca i16*, align 8
  %srcEnd = alloca i16*, align 8
  %outPtr = alloca i8*, align 8
  %outEnd = alloca i8*, align 8
  %curVal = alloca i32, align 4
  %srcUsed = alloca i32, align 4
  %encodedBytes = alloca i32, align 4
  %tmpBuf = alloca [17 x i16], align 16
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLUTF8Transcoder"* %this, %"class.xercesc_2_7::XMLUTF8Transcoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLUTF8Transcoder"** %this.addr, metadata !1488, metadata !DIExpression()), !dbg !1489
  store i16* %srcData, i16** %srcData.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %srcData.addr, metadata !1490, metadata !DIExpression()), !dbg !1491
  store i32 %srcCount, i32* %srcCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcCount.addr, metadata !1492, metadata !DIExpression()), !dbg !1493
  store i8* %toFill, i8** %toFill.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %toFill.addr, metadata !1494, metadata !DIExpression()), !dbg !1495
  store i32 %maxBytes, i32* %maxBytes.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxBytes.addr, metadata !1496, metadata !DIExpression()), !dbg !1497
  store i32* %charsEaten, i32** %charsEaten.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %charsEaten.addr, metadata !1498, metadata !DIExpression()), !dbg !1499
  store i32 %options, i32* %options.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %options.addr, metadata !1500, metadata !DIExpression()), !dbg !1501
  %this1 = load %"class.xercesc_2_7::XMLUTF8Transcoder"*, %"class.xercesc_2_7::XMLUTF8Transcoder"** %this.addr, align 8
  %0 = load i32, i32* %srcCount.addr, align 4, !dbg !1502
  %tobool = icmp ne i32 %0, 0, !dbg !1502
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1504

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %maxBytes.addr, align 4, !dbg !1505
  %tobool2 = icmp ne i32 %1, 0, !dbg !1505
  br i1 %tobool2, label %if.end, label %if.then, !dbg !1506

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !1507
  br label %return, !dbg !1507

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %srcPtr, metadata !1508, metadata !DIExpression()), !dbg !1509
  %2 = load i16*, i16** %srcData.addr, align 8, !dbg !1510
  store i16* %2, i16** %srcPtr, align 8, !dbg !1509
  call void @llvm.dbg.declare(metadata i16** %srcEnd, metadata !1511, metadata !DIExpression()), !dbg !1512
  %3 = load i16*, i16** %srcPtr, align 8, !dbg !1513
  %4 = load i32, i32* %srcCount.addr, align 4, !dbg !1514
  %idx.ext = zext i32 %4 to i64, !dbg !1515
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 %idx.ext, !dbg !1515
  store i16* %add.ptr, i16** %srcEnd, align 8, !dbg !1512
  call void @llvm.dbg.declare(metadata i8** %outPtr, metadata !1516, metadata !DIExpression()), !dbg !1517
  %5 = load i8*, i8** %toFill.addr, align 8, !dbg !1518
  store i8* %5, i8** %outPtr, align 8, !dbg !1517
  call void @llvm.dbg.declare(metadata i8** %outEnd, metadata !1519, metadata !DIExpression()), !dbg !1520
  %6 = load i8*, i8** %toFill.addr, align 8, !dbg !1521
  %7 = load i32, i32* %maxBytes.addr, align 4, !dbg !1522
  %idx.ext3 = zext i32 %7 to i64, !dbg !1523
  %add.ptr4 = getelementptr inbounds i8, i8* %6, i64 %idx.ext3, !dbg !1523
  store i8* %add.ptr4, i8** %outEnd, align 8, !dbg !1520
  br label %while.cond, !dbg !1524

while.cond:                                       ; preds = %sw.epilog, %if.end35, %if.end
  %8 = load i16*, i16** %srcPtr, align 8, !dbg !1525
  %9 = load i16*, i16** %srcEnd, align 8, !dbg !1526
  %cmp = icmp ult i16* %8, %9, !dbg !1527
  br i1 %cmp, label %while.body, label %while.end, !dbg !1524

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %curVal, metadata !1528, metadata !DIExpression()), !dbg !1530
  %10 = load i16*, i16** %srcPtr, align 8, !dbg !1531
  %11 = load i16, i16* %10, align 2, !dbg !1532
  %conv = zext i16 %11 to i32, !dbg !1532
  store i32 %conv, i32* %curVal, align 4, !dbg !1530
  call void @llvm.dbg.declare(metadata i32* %srcUsed, metadata !1533, metadata !DIExpression()), !dbg !1534
  store i32 1, i32* %srcUsed, align 4, !dbg !1534
  %12 = load i32, i32* %curVal, align 4, !dbg !1535
  %cmp5 = icmp uge i32 %12, 55296, !dbg !1537
  br i1 %cmp5, label %land.lhs.true, label %if.end16, !dbg !1538

land.lhs.true:                                    ; preds = %while.body
  %13 = load i32, i32* %curVal, align 4, !dbg !1539
  %cmp6 = icmp ule i32 %13, 56319, !dbg !1540
  br i1 %cmp6, label %if.then7, label %if.end16, !dbg !1541

if.then7:                                         ; preds = %land.lhs.true
  %14 = load i16*, i16** %srcPtr, align 8, !dbg !1542
  %add.ptr8 = getelementptr inbounds i16, i16* %14, i64 1, !dbg !1545
  %15 = load i16*, i16** %srcEnd, align 8, !dbg !1546
  %cmp9 = icmp uge i16* %add.ptr8, %15, !dbg !1547
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !1548

if.then10:                                        ; preds = %if.then7
  br label %while.end, !dbg !1549

if.end11:                                         ; preds = %if.then7
  %16 = load i32, i32* %curVal, align 4, !dbg !1550
  %sub = sub i32 %16, 55296, !dbg !1551
  %shl = shl i32 %sub, 10, !dbg !1552
  %17 = load i16*, i16** %srcPtr, align 8, !dbg !1553
  %add.ptr12 = getelementptr inbounds i16, i16* %17, i64 1, !dbg !1554
  %18 = load i16, i16* %add.ptr12, align 2, !dbg !1555
  %conv13 = zext i16 %18 to i32, !dbg !1555
  %sub14 = sub nsw i32 %conv13, 56320, !dbg !1556
  %add = add nsw i32 %sub14, 65536, !dbg !1557
  %add15 = add i32 %shl, %add, !dbg !1558
  store i32 %add15, i32* %curVal, align 4, !dbg !1559
  %19 = load i32, i32* %srcUsed, align 4, !dbg !1560
  %inc = add i32 %19, 1, !dbg !1560
  store i32 %inc, i32* %srcUsed, align 4, !dbg !1560
  br label %if.end16, !dbg !1561

if.end16:                                         ; preds = %if.end11, %land.lhs.true, %while.body
  call void @llvm.dbg.declare(metadata i32* %encodedBytes, metadata !1562, metadata !DIExpression()), !dbg !1563
  %20 = load i32, i32* %curVal, align 4, !dbg !1564
  %cmp17 = icmp ult i32 %20, 128, !dbg !1566
  br i1 %cmp17, label %if.then18, label %if.else, !dbg !1567

if.then18:                                        ; preds = %if.end16
  store i32 1, i32* %encodedBytes, align 4, !dbg !1568
  br label %if.end41, !dbg !1569

if.else:                                          ; preds = %if.end16
  %21 = load i32, i32* %curVal, align 4, !dbg !1570
  %cmp19 = icmp ult i32 %21, 2048, !dbg !1572
  br i1 %cmp19, label %if.then20, label %if.else21, !dbg !1573

if.then20:                                        ; preds = %if.else
  store i32 2, i32* %encodedBytes, align 4, !dbg !1574
  br label %if.end40, !dbg !1575

if.else21:                                        ; preds = %if.else
  %22 = load i32, i32* %curVal, align 4, !dbg !1576
  %cmp22 = icmp ult i32 %22, 65536, !dbg !1578
  br i1 %cmp22, label %if.then23, label %if.else24, !dbg !1579

if.then23:                                        ; preds = %if.else21
  store i32 3, i32* %encodedBytes, align 4, !dbg !1580
  br label %if.end39, !dbg !1581

if.else24:                                        ; preds = %if.else21
  %23 = load i32, i32* %curVal, align 4, !dbg !1582
  %cmp25 = icmp ult i32 %23, 1114112, !dbg !1584
  br i1 %cmp25, label %if.then26, label %if.else27, !dbg !1585

if.then26:                                        ; preds = %if.else24
  store i32 4, i32* %encodedBytes, align 4, !dbg !1586
  br label %if.end38, !dbg !1587

if.else27:                                        ; preds = %if.else24
  %24 = load i32, i32* %options.addr, align 4, !dbg !1588
  %cmp28 = icmp eq i32 %24, 0, !dbg !1591
  br i1 %cmp28, label %if.then29, label %if.end35, !dbg !1592

if.then29:                                        ; preds = %if.else27
  call void @llvm.dbg.declare(metadata [17 x i16]* %tmpBuf, metadata !1593, metadata !DIExpression()), !dbg !1598
  %25 = load i32, i32* %curVal, align 4, !dbg !1599
  %arraydecay = getelementptr inbounds [17 x i16], [17 x i16]* %tmpBuf, i64 0, i64 0, !dbg !1600
  %26 = bitcast %"class.xercesc_2_7::XMLUTF8Transcoder"* %this1 to %"class.xercesc_2_7::XMLTranscoder"*, !dbg !1601
  %call = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_713XMLTranscoder16getMemoryManagerEv(%"class.xercesc_2_7::XMLTranscoder"* %26), !dbg !1601
  call void @_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 %25, i16* %arraydecay, i32 16, i32 16, %"class.xercesc_2_7::MemoryManager"* %call), !dbg !1602
  %exception = call i8* @__cxa_allocate_exception(i64 48) #7, !dbg !1603
  %27 = bitcast i8* %exception to %"class.xercesc_2_7::TranscodingException"*, !dbg !1603
  %arraydecay30 = getelementptr inbounds [17 x i16], [17 x i16]* %tmpBuf, i64 0, i64 0, !dbg !1603
  %28 = bitcast %"class.xercesc_2_7::XMLUTF8Transcoder"* %this1 to %"class.xercesc_2_7::XMLTranscoder"*, !dbg !1603
  %call31 = invoke i16* @_ZNK11xercesc_2_713XMLTranscoder15getEncodingNameEv(%"class.xercesc_2_7::XMLTranscoder"* %28)
          to label %invoke.cont unwind label %lpad, !dbg !1603

invoke.cont:                                      ; preds = %if.then29
  %29 = bitcast %"class.xercesc_2_7::XMLUTF8Transcoder"* %this1 to %"class.xercesc_2_7::XMLTranscoder"*, !dbg !1603
  %call33 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_713XMLTranscoder16getMemoryManagerEv(%"class.xercesc_2_7::XMLTranscoder"* %29)
          to label %invoke.cont32 unwind label %lpad, !dbg !1603

invoke.cont32:                                    ; preds = %invoke.cont
  invoke void @_ZN11xercesc_2_720TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::TranscodingException"* %27, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 506, i32 92, i16* %arraydecay30, i16* %call31, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %call33)
          to label %invoke.cont34 unwind label %lpad, !dbg !1603

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720TranscodingExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::TranscodingException"*)* @_ZN11xercesc_2_720TranscodingExceptionD2Ev to i8*)) #9, !dbg !1603
  unreachable, !dbg !1603

lpad:                                             ; preds = %invoke.cont32, %invoke.cont, %if.then29
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !1604
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !1604
  store i8* %31, i8** %exn.slot, align 8, !dbg !1604
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !1604
  store i32 %32, i32* %ehselector.slot, align 4, !dbg !1604
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1603
  br label %eh.resume, !dbg !1603

if.end35:                                         ; preds = %if.else27
  %33 = load i8*, i8** %outPtr, align 8, !dbg !1605
  %incdec.ptr = getelementptr inbounds i8, i8* %33, i32 1, !dbg !1605
  store i8* %incdec.ptr, i8** %outPtr, align 8, !dbg !1605
  store i8 32, i8* %33, align 1, !dbg !1606
  %34 = load i32, i32* %srcUsed, align 4, !dbg !1607
  %35 = load i16*, i16** %srcPtr, align 8, !dbg !1608
  %idx.ext36 = zext i32 %34 to i64, !dbg !1608
  %add.ptr37 = getelementptr inbounds i16, i16* %35, i64 %idx.ext36, !dbg !1608
  store i16* %add.ptr37, i16** %srcPtr, align 8, !dbg !1608
  br label %while.cond, !dbg !1609, !llvm.loop !1610

if.end38:                                         ; preds = %if.then26
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then23
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then20
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then18
  %36 = load i8*, i8** %outPtr, align 8, !dbg !1612
  %37 = load i32, i32* %encodedBytes, align 4, !dbg !1614
  %idx.ext42 = zext i32 %37 to i64, !dbg !1615
  %add.ptr43 = getelementptr inbounds i8, i8* %36, i64 %idx.ext42, !dbg !1615
  %38 = load i8*, i8** %outEnd, align 8, !dbg !1616
  %cmp44 = icmp ugt i8* %add.ptr43, %38, !dbg !1617
  br i1 %cmp44, label %if.then45, label %if.end46, !dbg !1618

if.then45:                                        ; preds = %if.end41
  br label %while.end, !dbg !1619

if.end46:                                         ; preds = %if.end41
  %39 = load i32, i32* %srcUsed, align 4, !dbg !1620
  %40 = load i16*, i16** %srcPtr, align 8, !dbg !1621
  %idx.ext47 = zext i32 %39 to i64, !dbg !1621
  %add.ptr48 = getelementptr inbounds i16, i16* %40, i64 %idx.ext47, !dbg !1621
  store i16* %add.ptr48, i16** %srcPtr, align 8, !dbg !1621
  %41 = load i32, i32* %encodedBytes, align 4, !dbg !1622
  %42 = load i8*, i8** %outPtr, align 8, !dbg !1623
  %idx.ext49 = zext i32 %41 to i64, !dbg !1623
  %add.ptr50 = getelementptr inbounds i8, i8* %42, i64 %idx.ext49, !dbg !1623
  store i8* %add.ptr50, i8** %outPtr, align 8, !dbg !1623
  %43 = load i32, i32* %encodedBytes, align 4, !dbg !1624
  switch i32 %43, label %sw.epilog [
    i32 6, label %sw.bb
    i32 5, label %sw.bb54
    i32 4, label %sw.bb61
    i32 3, label %sw.bb68
    i32 2, label %sw.bb75
    i32 1, label %sw.bb82
  ], !dbg !1625

sw.bb:                                            ; preds = %if.end46
  %44 = load i32, i32* %curVal, align 4, !dbg !1626
  %conv51 = zext i32 %44 to i64, !dbg !1626
  %or = or i64 %conv51, 128, !dbg !1628
  %and = and i64 %or, 191, !dbg !1629
  %conv52 = trunc i64 %and to i8, !dbg !1630
  %45 = load i8*, i8** %outPtr, align 8, !dbg !1631
  %incdec.ptr53 = getelementptr inbounds i8, i8* %45, i32 -1, !dbg !1631
  store i8* %incdec.ptr53, i8** %outPtr, align 8, !dbg !1631
  store i8 %conv52, i8* %incdec.ptr53, align 1, !dbg !1632
  %46 = load i32, i32* %curVal, align 4, !dbg !1633
  %shr = lshr i32 %46, 6, !dbg !1633
  store i32 %shr, i32* %curVal, align 4, !dbg !1633
  br label %sw.bb54, !dbg !1634

sw.bb54:                                          ; preds = %if.end46, %sw.bb
  %47 = load i32, i32* %curVal, align 4, !dbg !1635
  %conv55 = zext i32 %47 to i64, !dbg !1635
  %or56 = or i64 %conv55, 128, !dbg !1636
  %and57 = and i64 %or56, 191, !dbg !1637
  %conv58 = trunc i64 %and57 to i8, !dbg !1638
  %48 = load i8*, i8** %outPtr, align 8, !dbg !1639
  %incdec.ptr59 = getelementptr inbounds i8, i8* %48, i32 -1, !dbg !1639
  store i8* %incdec.ptr59, i8** %outPtr, align 8, !dbg !1639
  store i8 %conv58, i8* %incdec.ptr59, align 1, !dbg !1640
  %49 = load i32, i32* %curVal, align 4, !dbg !1641
  %shr60 = lshr i32 %49, 6, !dbg !1641
  store i32 %shr60, i32* %curVal, align 4, !dbg !1641
  br label %sw.bb61, !dbg !1642

sw.bb61:                                          ; preds = %if.end46, %sw.bb54
  %50 = load i32, i32* %curVal, align 4, !dbg !1643
  %conv62 = zext i32 %50 to i64, !dbg !1643
  %or63 = or i64 %conv62, 128, !dbg !1644
  %and64 = and i64 %or63, 191, !dbg !1645
  %conv65 = trunc i64 %and64 to i8, !dbg !1646
  %51 = load i8*, i8** %outPtr, align 8, !dbg !1647
  %incdec.ptr66 = getelementptr inbounds i8, i8* %51, i32 -1, !dbg !1647
  store i8* %incdec.ptr66, i8** %outPtr, align 8, !dbg !1647
  store i8 %conv65, i8* %incdec.ptr66, align 1, !dbg !1648
  %52 = load i32, i32* %curVal, align 4, !dbg !1649
  %shr67 = lshr i32 %52, 6, !dbg !1649
  store i32 %shr67, i32* %curVal, align 4, !dbg !1649
  br label %sw.bb68, !dbg !1650

sw.bb68:                                          ; preds = %if.end46, %sw.bb61
  %53 = load i32, i32* %curVal, align 4, !dbg !1651
  %conv69 = zext i32 %53 to i64, !dbg !1651
  %or70 = or i64 %conv69, 128, !dbg !1652
  %and71 = and i64 %or70, 191, !dbg !1653
  %conv72 = trunc i64 %and71 to i8, !dbg !1654
  %54 = load i8*, i8** %outPtr, align 8, !dbg !1655
  %incdec.ptr73 = getelementptr inbounds i8, i8* %54, i32 -1, !dbg !1655
  store i8* %incdec.ptr73, i8** %outPtr, align 8, !dbg !1655
  store i8 %conv72, i8* %incdec.ptr73, align 1, !dbg !1656
  %55 = load i32, i32* %curVal, align 4, !dbg !1657
  %shr74 = lshr i32 %55, 6, !dbg !1657
  store i32 %shr74, i32* %curVal, align 4, !dbg !1657
  br label %sw.bb75, !dbg !1658

sw.bb75:                                          ; preds = %if.end46, %sw.bb68
  %56 = load i32, i32* %curVal, align 4, !dbg !1659
  %conv76 = zext i32 %56 to i64, !dbg !1659
  %or77 = or i64 %conv76, 128, !dbg !1660
  %and78 = and i64 %or77, 191, !dbg !1661
  %conv79 = trunc i64 %and78 to i8, !dbg !1662
  %57 = load i8*, i8** %outPtr, align 8, !dbg !1663
  %incdec.ptr80 = getelementptr inbounds i8, i8* %57, i32 -1, !dbg !1663
  store i8* %incdec.ptr80, i8** %outPtr, align 8, !dbg !1663
  store i8 %conv79, i8* %incdec.ptr80, align 1, !dbg !1664
  %58 = load i32, i32* %curVal, align 4, !dbg !1665
  %shr81 = lshr i32 %58, 6, !dbg !1665
  store i32 %shr81, i32* %curVal, align 4, !dbg !1665
  br label %sw.bb82, !dbg !1666

sw.bb82:                                          ; preds = %if.end46, %sw.bb75
  %59 = load i32, i32* %curVal, align 4, !dbg !1667
  %60 = load i32, i32* %encodedBytes, align 4, !dbg !1668
  %idxprom = zext i32 %60 to i64, !dbg !1669
  %arrayidx = getelementptr inbounds [7 x i8], [7 x i8]* @_ZN11xercesc_2_7L14gFirstByteMarkE, i64 0, i64 %idxprom, !dbg !1669
  %61 = load i8, i8* %arrayidx, align 1, !dbg !1669
  %conv83 = zext i8 %61 to i32, !dbg !1669
  %or84 = or i32 %59, %conv83, !dbg !1670
  %conv85 = trunc i32 %or84 to i8, !dbg !1667
  %62 = load i8*, i8** %outPtr, align 8, !dbg !1671
  %incdec.ptr86 = getelementptr inbounds i8, i8* %62, i32 -1, !dbg !1671
  store i8* %incdec.ptr86, i8** %outPtr, align 8, !dbg !1671
  store i8 %conv85, i8* %incdec.ptr86, align 1, !dbg !1672
  br label %sw.epilog, !dbg !1673

sw.epilog:                                        ; preds = %sw.bb82, %if.end46
  %63 = load i32, i32* %encodedBytes, align 4, !dbg !1674
  %64 = load i8*, i8** %outPtr, align 8, !dbg !1675
  %idx.ext87 = zext i32 %63 to i64, !dbg !1675
  %add.ptr88 = getelementptr inbounds i8, i8* %64, i64 %idx.ext87, !dbg !1675
  store i8* %add.ptr88, i8** %outPtr, align 8, !dbg !1675
  br label %while.cond, !dbg !1524, !llvm.loop !1610

while.end:                                        ; preds = %if.then45, %if.then10, %while.cond
  %65 = load i16*, i16** %srcPtr, align 8, !dbg !1676
  %66 = load i16*, i16** %srcData.addr, align 8, !dbg !1677
  %sub.ptr.lhs.cast = ptrtoint i16* %65 to i64, !dbg !1678
  %sub.ptr.rhs.cast = ptrtoint i16* %66 to i64, !dbg !1678
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1678
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !1678
  %conv89 = trunc i64 %sub.ptr.div to i32, !dbg !1679
  %67 = load i32*, i32** %charsEaten.addr, align 8, !dbg !1680
  store i32 %conv89, i32* %67, align 4, !dbg !1681
  %68 = load i8*, i8** %outPtr, align 8, !dbg !1682
  %69 = load i8*, i8** %toFill.addr, align 8, !dbg !1683
  %sub.ptr.lhs.cast90 = ptrtoint i8* %68 to i64, !dbg !1684
  %sub.ptr.rhs.cast91 = ptrtoint i8* %69 to i64, !dbg !1684
  %sub.ptr.sub92 = sub i64 %sub.ptr.lhs.cast90, %sub.ptr.rhs.cast91, !dbg !1684
  %conv93 = trunc i64 %sub.ptr.sub92 to i32, !dbg !1685
  store i32 %conv93, i32* %retval, align 4, !dbg !1686
  br label %return, !dbg !1686

return:                                           ; preds = %while.end, %if.then
  %70 = load i32, i32* %retval, align 4, !dbg !1687
  ret i32 %70, !dbg !1687

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1603
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1603
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1603
  %lpad.val94 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1603
  resume { i8*, i32 } %lpad.val94, !dbg !1603
}

declare dso_local void @_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32, i16*, i32, i32, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_713XMLTranscoder15getEncodingNameEv(%"class.xercesc_2_7::XMLTranscoder"* %this) #1 comdat align 2 !dbg !1688 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLTranscoder"*, align 8
  store %"class.xercesc_2_7::XMLTranscoder"* %this, %"class.xercesc_2_7::XMLTranscoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLTranscoder"** %this.addr, metadata !1692, metadata !DIExpression()), !dbg !1693
  %this1 = load %"class.xercesc_2_7::XMLTranscoder"*, %"class.xercesc_2_7::XMLTranscoder"** %this.addr, align 8
  %fEncodingName = getelementptr inbounds %"class.xercesc_2_7::XMLTranscoder", %"class.xercesc_2_7::XMLTranscoder"* %this1, i32 0, i32 2, !dbg !1694
  %0 = load i16*, i16** %fEncodingName, align 8, !dbg !1694
  ret i16* %0, !dbg !1695
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::TranscodingException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, i16* %text1, i16* %text2, i16* %text3, i16* %text4, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1696 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TranscodingException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %text1.addr = alloca i16*, align 8
  %text2.addr = alloca i16*, align 8
  %text3.addr = alloca i16*, align 8
  %text4.addr = alloca i16*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::TranscodingException"* %this, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TranscodingException"** %this.addr, metadata !1697, metadata !DIExpression()), !dbg !1698
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !1699, metadata !DIExpression()), !dbg !1700
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !1701, metadata !DIExpression()), !dbg !1700
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !1702, metadata !DIExpression()), !dbg !1700
  store i16* %text1, i16** %text1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text1.addr, metadata !1703, metadata !DIExpression()), !dbg !1700
  store i16* %text2, i16** %text2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text2.addr, metadata !1704, metadata !DIExpression()), !dbg !1700
  store i16* %text3, i16** %text3.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text3.addr, metadata !1705, metadata !DIExpression()), !dbg !1700
  store i16* %text4, i16** %text4.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text4.addr, metadata !1706, metadata !DIExpression()), !dbg !1700
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !1707, metadata !DIExpression()), !dbg !1700
  %this1 = load %"class.xercesc_2_7::TranscodingException"*, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1700
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !1700
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !1700
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !1700
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1700
  %4 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to i32 (...)***, !dbg !1700
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_720TranscodingExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1700
  %5 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1708
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !1708
  %7 = load i16*, i16** %text1.addr, align 8, !dbg !1708
  %8 = load i16*, i16** %text2.addr, align 8, !dbg !1708
  %9 = load i16*, i16** %text3.addr, align 8, !dbg !1708
  %10 = load i16*, i16** %text4.addr, align 8, !dbg !1708
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"* %5, i32 %6, i16* %7, i16* %8, i16* %9, i16* %10)
          to label %invoke.cont unwind label %lpad, !dbg !1708

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1700

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1708
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1708
  store i8* %12, i8** %exn.slot, align 8, !dbg !1708
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1708
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1708
  %14 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1708
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %14) #7, !dbg !1708
  br label %eh.resume, !dbg !1708

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1708
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1708
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1708
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1708
  resume { i8*, i32 } %lpad.val2, !dbg !1708
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_717XMLUTF8Transcoder14canTranscodeToEj(%"class.xercesc_2_7::XMLUTF8Transcoder"* %this, i32 %toCheck) unnamed_addr #1 align 2 !dbg !1710 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLUTF8Transcoder"*, align 8
  %toCheck.addr = alloca i32, align 4
  store %"class.xercesc_2_7::XMLUTF8Transcoder"* %this, %"class.xercesc_2_7::XMLUTF8Transcoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLUTF8Transcoder"** %this.addr, metadata !1711, metadata !DIExpression()), !dbg !1712
  store i32 %toCheck, i32* %toCheck.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toCheck.addr, metadata !1713, metadata !DIExpression()), !dbg !1714
  %this1 = load %"class.xercesc_2_7::XMLUTF8Transcoder"*, %"class.xercesc_2_7::XMLUTF8Transcoder"** %this.addr, align 8
  %0 = load i32, i32* %toCheck.addr, align 4, !dbg !1715
  %cmp = icmp ule i32 %0, 1114111, !dbg !1716
  ret i1 %cmp, !dbg !1717
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKcS4_S4_S4_(%"class.xercesc_2_7::XMLException"*, i32, i8*, i8*, i8*, i8*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722UTFDataFormatExceptionD0Ev(%"class.xercesc_2_7::UTFDataFormatException"* %this) unnamed_addr #1 comdat align 2 !dbg !1718 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::UTFDataFormatException"*, align 8
  store %"class.xercesc_2_7::UTFDataFormatException"* %this, %"class.xercesc_2_7::UTFDataFormatException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::UTFDataFormatException"** %this.addr, metadata !1719, metadata !DIExpression()), !dbg !1720
  %this1 = load %"class.xercesc_2_7::UTFDataFormatException"*, %"class.xercesc_2_7::UTFDataFormatException"** %this.addr, align 8
  call void @_ZN11xercesc_2_722UTFDataFormatExceptionD2Ev(%"class.xercesc_2_7::UTFDataFormatException"* %this1) #7, !dbg !1721
  %0 = bitcast %"class.xercesc_2_7::UTFDataFormatException"* %this1 to i8*, !dbg !1721
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !1721
  ret void, !dbg !1721
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_722UTFDataFormatException7getTypeEv(%"class.xercesc_2_7::UTFDataFormatException"* %this) unnamed_addr #1 comdat align 2 !dbg !1722 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::UTFDataFormatException"*, align 8
  store %"class.xercesc_2_7::UTFDataFormatException"* %this, %"class.xercesc_2_7::UTFDataFormatException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::UTFDataFormatException"** %this.addr, metadata !1723, metadata !DIExpression()), !dbg !1725
  %this1 = load %"class.xercesc_2_7::UTFDataFormatException"*, %"class.xercesc_2_7::UTFDataFormatException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni29fgUTFDataFormatException_NameE, i64 0, i64 0), !dbg !1726
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_722UTFDataFormatException9duplicateEv(%"class.xercesc_2_7::UTFDataFormatException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1727 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::UTFDataFormatException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::UTFDataFormatException"* %this, %"class.xercesc_2_7::UTFDataFormatException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::UTFDataFormatException"** %this.addr, metadata !1728, metadata !DIExpression()), !dbg !1729
  %this1 = load %"class.xercesc_2_7::UTFDataFormatException"*, %"class.xercesc_2_7::UTFDataFormatException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::UTFDataFormatException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1730
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !1730
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1730
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1730
  %2 = bitcast i8* %call to %"class.xercesc_2_7::UTFDataFormatException"*, !dbg !1730
  invoke void @_ZN11xercesc_2_722UTFDataFormatExceptionC2ERKS0_(%"class.xercesc_2_7::UTFDataFormatException"* %2, %"class.xercesc_2_7::UTFDataFormatException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1730

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::UTFDataFormatException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !1730
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !1730

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1730
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1730
  store i8* %5, i8** %exn.slot, align 8, !dbg !1730
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1730
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1730
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #7, !dbg !1730
  br label %eh.resume, !dbg !1730

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1730
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1730
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1730
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1730
  resume { i8*, i32 } %lpad.val2, !dbg !1730
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722UTFDataFormatExceptionC2ERKS0_(%"class.xercesc_2_7::UTFDataFormatException"* %this, %"class.xercesc_2_7::UTFDataFormatException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !1731 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::UTFDataFormatException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::UTFDataFormatException"*, align 8
  store %"class.xercesc_2_7::UTFDataFormatException"* %this, %"class.xercesc_2_7::UTFDataFormatException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::UTFDataFormatException"** %this.addr, metadata !1732, metadata !DIExpression()), !dbg !1733
  store %"class.xercesc_2_7::UTFDataFormatException"* %toCopy, %"class.xercesc_2_7::UTFDataFormatException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::UTFDataFormatException"** %toCopy.addr, metadata !1734, metadata !DIExpression()), !dbg !1735
  %this1 = load %"class.xercesc_2_7::UTFDataFormatException"*, %"class.xercesc_2_7::UTFDataFormatException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::UTFDataFormatException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1735
  %1 = load %"class.xercesc_2_7::UTFDataFormatException"*, %"class.xercesc_2_7::UTFDataFormatException"** %toCopy.addr, align 8, !dbg !1735
  %2 = bitcast %"class.xercesc_2_7::UTFDataFormatException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !1735
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !1735
  %3 = bitcast %"class.xercesc_2_7::UTFDataFormatException"* %this1 to i32 (...)***, !dbg !1735
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_722UTFDataFormatExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1735
  ret void, !dbg !1735
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720TranscodingExceptionD0Ev(%"class.xercesc_2_7::TranscodingException"* %this) unnamed_addr #1 comdat align 2 !dbg !1736 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TranscodingException"*, align 8
  store %"class.xercesc_2_7::TranscodingException"* %this, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TranscodingException"** %this.addr, metadata !1737, metadata !DIExpression()), !dbg !1738
  %this1 = load %"class.xercesc_2_7::TranscodingException"*, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  call void @_ZN11xercesc_2_720TranscodingExceptionD2Ev(%"class.xercesc_2_7::TranscodingException"* %this1) #7, !dbg !1739
  %0 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to i8*, !dbg !1739
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !1739
  ret void, !dbg !1739
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_720TranscodingException7getTypeEv(%"class.xercesc_2_7::TranscodingException"* %this) unnamed_addr #1 comdat align 2 !dbg !1740 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TranscodingException"*, align 8
  store %"class.xercesc_2_7::TranscodingException"* %this, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TranscodingException"** %this.addr, metadata !1741, metadata !DIExpression()), !dbg !1743
  %this1 = load %"class.xercesc_2_7::TranscodingException"*, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni27fgTranscodingException_NameE, i64 0, i64 0), !dbg !1744
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_720TranscodingException9duplicateEv(%"class.xercesc_2_7::TranscodingException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1745 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TranscodingException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::TranscodingException"* %this, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TranscodingException"** %this.addr, metadata !1746, metadata !DIExpression()), !dbg !1747
  %this1 = load %"class.xercesc_2_7::TranscodingException"*, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1748
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !1748
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1748
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1748
  %2 = bitcast i8* %call to %"class.xercesc_2_7::TranscodingException"*, !dbg !1748
  invoke void @_ZN11xercesc_2_720TranscodingExceptionC2ERKS0_(%"class.xercesc_2_7::TranscodingException"* %2, %"class.xercesc_2_7::TranscodingException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1748

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::TranscodingException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !1748
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !1748

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1748
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1748
  store i8* %5, i8** %exn.slot, align 8, !dbg !1748
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1748
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1748
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #7, !dbg !1748
  br label %eh.resume, !dbg !1748

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1748
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1748
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1748
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1748
  resume { i8*, i32 } %lpad.val2, !dbg !1748
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720TranscodingExceptionC2ERKS0_(%"class.xercesc_2_7::TranscodingException"* %this, %"class.xercesc_2_7::TranscodingException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !1749 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TranscodingException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::TranscodingException"*, align 8
  store %"class.xercesc_2_7::TranscodingException"* %this, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TranscodingException"** %this.addr, metadata !1750, metadata !DIExpression()), !dbg !1751
  store %"class.xercesc_2_7::TranscodingException"* %toCopy, %"class.xercesc_2_7::TranscodingException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TranscodingException"** %toCopy.addr, metadata !1752, metadata !DIExpression()), !dbg !1753
  %this1 = load %"class.xercesc_2_7::TranscodingException"*, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1753
  %1 = load %"class.xercesc_2_7::TranscodingException"*, %"class.xercesc_2_7::TranscodingException"** %toCopy.addr, align 8, !dbg !1753
  %2 = bitcast %"class.xercesc_2_7::TranscodingException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !1753
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !1753
  %3 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to i32 (...)***, !dbg !1753
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_720TranscodingExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1753
  ret void, !dbg !1753
}

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"*, i32, i16*, i16*, i16*, i16*) #4

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn }

!llvm.dbg.cu = !{!30}
!llvm.module.flags = !{!848, !849, !850}
!llvm.ident = !{!851}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "gUTFBytes", linkageName: "_ZN11xercesc_2_7L9gUTFBytesE", scope: !2, file: !3, line: 59, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "XMLUTF8Transcoder.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 2048, elements: !9)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !7, line: 384, baseType: !8)
!7 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!8 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!9 = !{!10}
!10 = !DISubrange(count: 256)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "gUTFByteIndicatorTest", linkageName: "_ZN11xercesc_2_7L21gUTFByteIndicatorTestE", scope: !2, file: !3, line: 83, type: !13, isLocal: true, isDefinition: true)
!13 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 48, elements: !14)
!14 = !{!15}
!15 = !DISubrange(count: 6)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "gUTFByteIndicator", linkageName: "_ZN11xercesc_2_7L17gUTFByteIndicatorE", scope: !2, file: !3, line: 79, type: !13, isLocal: true, isDefinition: true)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "gUTFOffsets", linkageName: "_ZN11xercesc_2_7L11gUTFOffsetsE", scope: !2, file: !3, line: 88, type: !20, isLocal: true, isDefinition: true)
!20 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 192, elements: !14)
!21 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLUInt32", file: !23, line: 73, baseType: !24)
!23 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!24 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(name: "gFirstByteMark", linkageName: "_ZN11xercesc_2_7L14gFirstByteMarkE", scope: !2, file: !3, line: 93, type: !27, isLocal: true, isDefinition: true)
!27 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 56, elements: !28)
!28 = !{!29}
!29 = !DISubrange(count: 7)
!30 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !31, retainedTypes: !451, globals: !455, imports: !460, splitDebugInlining: false, nameTableKind: None)
!31 = !{!32, !445}
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !34, file: !33, line: 14, baseType: !24, size: 32, elements: !40, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!33 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!34 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !2, file: !33, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !35, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!35 = !{!36}
!36 = !DISubprogram(name: "XMLExcepts", scope: !34, file: !33, line: 427, type: !37, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!37 = !DISubroutineType(types: !38)
!38 = !{null, !39}
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!40 = !{!41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444}
!41 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!42 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!43 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!44 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!45 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!46 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!47 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!48 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!49 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!50 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!51 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!52 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!53 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!54 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!55 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!56 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!57 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!58 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!59 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!60 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!61 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!62 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!63 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!64 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!65 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!66 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!67 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!68 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!69 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!70 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!71 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!72 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!73 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!74 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!75 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!76 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!77 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!78 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!79 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!80 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!81 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!82 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!83 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!84 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!85 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!86 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!87 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!88 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!89 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!90 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!91 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!92 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!93 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!94 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!95 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!96 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!97 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!98 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!99 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!100 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!101 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!102 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!103 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!104 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!105 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!106 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!107 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!108 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!109 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!110 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!111 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!112 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!113 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!114 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!115 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!116 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!117 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!118 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!119 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!120 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!121 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!122 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!123 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!124 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!125 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!126 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!127 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!128 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!129 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!130 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!131 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!132 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!133 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!134 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!135 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!136 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!137 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!138 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!139 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!140 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!141 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!142 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!143 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!144 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!145 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!146 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!147 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!148 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!149 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!150 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!151 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!152 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!153 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!154 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!155 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!156 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!157 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!158 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!159 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!160 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!161 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!162 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!163 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!164 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!165 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!166 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!167 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!168 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!169 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!170 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!171 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!172 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!173 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!174 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!175 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!176 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!177 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!178 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!179 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!180 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!181 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!182 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!183 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!184 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!185 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!186 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!187 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!188 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!189 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!190 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!191 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!192 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!193 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!194 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!195 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!196 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!197 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!198 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!199 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!200 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!201 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!202 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!203 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!204 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!205 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!206 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!207 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!208 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!209 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!210 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!211 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!212 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!213 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!214 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!215 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!216 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!217 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!218 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!219 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!220 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!221 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!222 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!223 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!224 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!225 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!226 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!227 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!228 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!229 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!230 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!231 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!232 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!233 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!234 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!235 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!236 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!237 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!238 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!239 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!240 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!241 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!242 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!243 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!244 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!245 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!246 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!247 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!248 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!249 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!250 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!251 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!252 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!253 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!254 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!255 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!256 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!257 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!258 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!259 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!260 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!261 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!262 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!263 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!264 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!265 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!266 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!267 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!268 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!269 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!270 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!271 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!272 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!273 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!274 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!275 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!276 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!277 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!278 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!279 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!280 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!281 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!282 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!283 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!284 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!285 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!286 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!287 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!288 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!289 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!290 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!291 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!292 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!293 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!294 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!295 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!296 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!297 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!298 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!299 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!300 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!301 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!302 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!303 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!304 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!305 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!306 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!307 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!308 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!309 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!310 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!311 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!312 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!313 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!314 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!315 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!316 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!317 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!318 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!319 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!320 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!321 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!322 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!323 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!324 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!325 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!326 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!327 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!328 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!329 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!330 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!331 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!332 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!333 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!334 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!335 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!336 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!337 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!338 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!339 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!340 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!341 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!342 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!343 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!344 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!345 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!346 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!347 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!348 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!349 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!350 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!351 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!352 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!353 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!354 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!355 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!356 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!357 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!358 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!359 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!360 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!361 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!362 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!363 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!364 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!365 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!366 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!367 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!368 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!369 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!370 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!371 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!372 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!373 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!374 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!375 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!376 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!377 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!378 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!379 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!380 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!381 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!382 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!383 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!384 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!385 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!386 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!387 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!388 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!389 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!390 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!391 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!392 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!393 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!394 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!395 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!396 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!397 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!398 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!399 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!400 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!401 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!402 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!403 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!404 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!405 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!406 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!407 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!408 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!409 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!410 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!411 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!412 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!413 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!414 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!415 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!416 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!417 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!418 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!419 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!420 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!421 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!422 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!423 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!424 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!425 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!426 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!427 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!428 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!429 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!430 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!431 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!432 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!433 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!434 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!435 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!436 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!437 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!438 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!439 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!440 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!441 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!442 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!443 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!444 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!445 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "UnRepOpts", scope: !447, file: !446, line: 229, baseType: !24, size: 32, elements: !448, identifier: "_ZTSN11xercesc_2_713XMLTranscoder9UnRepOptsE")
!446 = !DIFile(filename: "./xercesc/util/TransService.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!447 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLTranscoder", scope: !2, file: !446, line: 218, flags: DIFlagFwdDecl)
!448 = !{!449, !450}
!449 = !DIEnumerator(name: "UnRep_Throw", value: 0, isUnsigned: true)
!450 = !DIEnumerator(name: "UnRep_RepChar", value: 1, isUnsigned: true)
!451 = !{!452, !454, !6}
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !23, line: 67, baseType: !453)
!453 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!454 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!455 = !{!456, !0, !11, !16, !18, !25}
!456 = !DIGlobalVariableExpression(var: !457, expr: !DIExpression(DW_OP_constu, 32, DW_OP_stack_value))
!457 = distinct !DIGlobalVariable(name: "chSpace", scope: !2, file: !458, line: 71, type: !459, isLocal: true, isDefinition: true)
!458 = !DIFile(filename: "./xercesc/util/XMLUniDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!459 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !452)
!460 = !{!461, !462, !470, !474, !481, !485, !490, !492, !499, !503, !507, !521, !525, !529, !533, !537, !542, !546, !550, !554, !558, !566, !570, !574, !576, !580, !584, !588, !594, !598, !602, !604, !612, !616, !624, !626, !630, !634, !638, !642, !647, !652, !657, !658, !659, !660, !662, !663, !664, !665, !666, !667, !668, !670, !671, !672, !673, !674, !675, !676, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !711, !715, !721, !725, !729, !733, !737, !739, !741, !745, !749, !753, !757, !761, !763, !765, !767, !771, !775, !779, !781, !783, !785, !787, !843, !847}
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !30, entity: !2, file: !7, line: 433)
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !464, file: !469, line: 52)
!463 = !DINamespace(name: "std", scope: null)
!464 = !DISubprogram(name: "abs", scope: !465, file: !465, line: 840, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!466 = !DISubroutineType(types: !467)
!467 = !{!468, !468}
!468 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!469 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !471, file: !473, line: 127)
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !465, line: 62, baseType: !472)
!472 = !DICompositeType(tag: DW_TAG_structure_type, file: !465, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!473 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !475, file: !473, line: 128)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !465, line: 70, baseType: !476)
!476 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !465, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !477, identifier: "_ZTS6ldiv_t")
!477 = !{!478, !480}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !476, file: !465, line: 68, baseType: !479, size: 64)
!479 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !476, file: !465, line: 69, baseType: !479, size: 64, offset: 64)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !482, file: !473, line: 130)
!482 = !DISubprogram(name: "abort", scope: !465, file: !465, line: 591, type: !483, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{null}
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !486, file: !473, line: 134)
!486 = !DISubprogram(name: "atexit", scope: !465, file: !465, line: 595, type: !487, flags: DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!468, !489}
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !491, file: !473, line: 137)
!491 = !DISubprogram(name: "at_quick_exit", scope: !465, file: !465, line: 600, type: !487, flags: DIFlagPrototyped, spFlags: 0)
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !493, file: !473, line: 140)
!493 = !DISubprogram(name: "atof", scope: !465, file: !465, line: 101, type: !494, flags: DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{!496, !497}
!496 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !454)
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !500, file: !473, line: 141)
!500 = !DISubprogram(name: "atoi", scope: !465, file: !465, line: 104, type: !501, flags: DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!468, !497}
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !504, file: !473, line: 142)
!504 = !DISubprogram(name: "atol", scope: !465, file: !465, line: 107, type: !505, flags: DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!479, !497}
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !508, file: !473, line: 143)
!508 = !DISubprogram(name: "bsearch", scope: !465, file: !465, line: 820, type: !509, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!511, !512, !512, !514, !514, !517}
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !515, line: 46, baseType: !516)
!515 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!516 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !465, line: 808, baseType: !518)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DISubroutineType(types: !520)
!520 = !{!468, !512, !512}
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !522, file: !473, line: 144)
!522 = !DISubprogram(name: "calloc", scope: !465, file: !465, line: 542, type: !523, flags: DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{!511, !514, !514}
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !526, file: !473, line: 145)
!526 = !DISubprogram(name: "div", scope: !465, file: !465, line: 852, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!471, !468, !468}
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !530, file: !473, line: 146)
!530 = !DISubprogram(name: "exit", scope: !465, file: !465, line: 617, type: !531, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{null, !468}
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !534, file: !473, line: 147)
!534 = !DISubprogram(name: "free", scope: !465, file: !465, line: 565, type: !535, flags: DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{null, !511}
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !538, file: !473, line: 148)
!538 = !DISubprogram(name: "getenv", scope: !465, file: !465, line: 634, type: !539, flags: DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{!541, !497}
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !543, file: !473, line: 149)
!543 = !DISubprogram(name: "labs", scope: !465, file: !465, line: 841, type: !544, flags: DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{!479, !479}
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !547, file: !473, line: 150)
!547 = !DISubprogram(name: "ldiv", scope: !465, file: !465, line: 854, type: !548, flags: DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{!475, !479, !479}
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !551, file: !473, line: 151)
!551 = !DISubprogram(name: "malloc", scope: !465, file: !465, line: 539, type: !552, flags: DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{!511, !514}
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !555, file: !473, line: 153)
!555 = !DISubprogram(name: "mblen", scope: !465, file: !465, line: 922, type: !556, flags: DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!468, !497, !514}
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !559, file: !473, line: 154)
!559 = !DISubprogram(name: "mbstowcs", scope: !465, file: !465, line: 933, type: !560, flags: DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{!514, !562, !565, !514}
!562 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !563)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!565 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !497)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !567, file: !473, line: 155)
!567 = !DISubprogram(name: "mbtowc", scope: !465, file: !465, line: 925, type: !568, flags: DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{!468, !562, !565, !514}
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !571, file: !473, line: 157)
!571 = !DISubprogram(name: "qsort", scope: !465, file: !465, line: 830, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{null, !511, !514, !514, !517}
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !575, file: !473, line: 160)
!575 = !DISubprogram(name: "quick_exit", scope: !465, file: !465, line: 623, type: !531, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !577, file: !473, line: 163)
!577 = !DISubprogram(name: "rand", scope: !465, file: !465, line: 453, type: !578, flags: DIFlagPrototyped, spFlags: 0)
!578 = !DISubroutineType(types: !579)
!579 = !{!468}
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !581, file: !473, line: 164)
!581 = !DISubprogram(name: "realloc", scope: !465, file: !465, line: 550, type: !582, flags: DIFlagPrototyped, spFlags: 0)
!582 = !DISubroutineType(types: !583)
!583 = !{!511, !511, !514}
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !585, file: !473, line: 165)
!585 = !DISubprogram(name: "srand", scope: !465, file: !465, line: 455, type: !586, flags: DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{null, !24}
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !589, file: !473, line: 166)
!589 = !DISubprogram(name: "strtod", scope: !465, file: !465, line: 117, type: !590, flags: DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{!496, !565, !592}
!592 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !593)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !595, file: !473, line: 167)
!595 = !DISubprogram(name: "strtol", scope: !465, file: !465, line: 176, type: !596, flags: DIFlagPrototyped, spFlags: 0)
!596 = !DISubroutineType(types: !597)
!597 = !{!479, !565, !592, !468}
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !599, file: !473, line: 168)
!599 = !DISubprogram(name: "strtoul", scope: !465, file: !465, line: 180, type: !600, flags: DIFlagPrototyped, spFlags: 0)
!600 = !DISubroutineType(types: !601)
!601 = !{!516, !565, !592, !468}
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !603, file: !473, line: 169)
!603 = !DISubprogram(name: "system", scope: !465, file: !465, line: 784, type: !501, flags: DIFlagPrototyped, spFlags: 0)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !605, file: !473, line: 171)
!605 = !DISubprogram(name: "wcstombs", scope: !465, file: !465, line: 936, type: !606, flags: DIFlagPrototyped, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{!514, !608, !609, !514}
!608 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !541)
!609 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !610)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !564)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !613, file: !473, line: 172)
!613 = !DISubprogram(name: "wctomb", scope: !465, file: !465, line: 929, type: !614, flags: DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{!468, !541, !564}
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !618, file: !473, line: 200)
!617 = !DINamespace(name: "__gnu_cxx", scope: null)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !465, line: 80, baseType: !619)
!619 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !465, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !620, identifier: "_ZTS7lldiv_t")
!620 = !{!621, !623}
!621 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !619, file: !465, line: 78, baseType: !622, size: 64)
!622 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !619, file: !465, line: 79, baseType: !622, size: 64, offset: 64)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !625, file: !473, line: 206)
!625 = !DISubprogram(name: "_Exit", scope: !465, file: !465, line: 629, type: !531, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !627, file: !473, line: 210)
!627 = !DISubprogram(name: "llabs", scope: !465, file: !465, line: 844, type: !628, flags: DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{!622, !622}
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !631, file: !473, line: 216)
!631 = !DISubprogram(name: "lldiv", scope: !465, file: !465, line: 858, type: !632, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DISubroutineType(types: !633)
!633 = !{!618, !622, !622}
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !635, file: !473, line: 227)
!635 = !DISubprogram(name: "atoll", scope: !465, file: !465, line: 112, type: !636, flags: DIFlagPrototyped, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{!622, !497}
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !639, file: !473, line: 228)
!639 = !DISubprogram(name: "strtoll", scope: !465, file: !465, line: 200, type: !640, flags: DIFlagPrototyped, spFlags: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{!622, !565, !592, !468}
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !643, file: !473, line: 229)
!643 = !DISubprogram(name: "strtoull", scope: !465, file: !465, line: 205, type: !644, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{!646, !565, !592, !468}
!646 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !648, file: !473, line: 231)
!648 = !DISubprogram(name: "strtof", scope: !465, file: !465, line: 123, type: !649, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!651, !565, !592}
!651 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !653, file: !473, line: 232)
!653 = !DISubprogram(name: "strtold", scope: !465, file: !465, line: 126, type: !654, flags: DIFlagPrototyped, spFlags: 0)
!654 = !DISubroutineType(types: !655)
!655 = !{!656, !565, !592}
!656 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !618, file: !473, line: 240)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !625, file: !473, line: 242)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !627, file: !473, line: 244)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !661, file: !473, line: 245)
!661 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !617, file: !473, line: 213, type: !632, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !631, file: !473, line: 246)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !635, file: !473, line: 248)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !648, file: !473, line: 249)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !639, file: !473, line: 250)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !643, file: !473, line: 251)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !653, file: !473, line: 252)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !482, file: !669, line: 38)
!669 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !486, file: !669, line: 39)
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !530, file: !669, line: 40)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !491, file: !669, line: 43)
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !575, file: !669, line: 46)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !471, file: !669, line: 51)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !475, file: !669, line: 52)
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !677, file: !669, line: 54)
!677 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !463, file: !469, line: 103, type: !678, flags: DIFlagPrototyped, spFlags: 0)
!678 = !DISubroutineType(types: !679)
!679 = !{!680, !680}
!680 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !493, file: !669, line: 55)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !500, file: !669, line: 56)
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !504, file: !669, line: 57)
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !508, file: !669, line: 58)
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !522, file: !669, line: 59)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !661, file: !669, line: 60)
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !534, file: !669, line: 61)
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !538, file: !669, line: 62)
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !543, file: !669, line: 63)
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !547, file: !669, line: 64)
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !551, file: !669, line: 65)
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !555, file: !669, line: 67)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !559, file: !669, line: 68)
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !567, file: !669, line: 69)
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !571, file: !669, line: 71)
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !577, file: !669, line: 72)
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !581, file: !669, line: 73)
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !585, file: !669, line: 74)
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !589, file: !669, line: 75)
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !595, file: !669, line: 76)
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !599, file: !669, line: 77)
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !603, file: !669, line: 78)
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !605, file: !669, line: 80)
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !613, file: !669, line: 81)
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !706, file: !710, line: 77)
!706 = !DISubprogram(name: "memchr", scope: !707, file: !707, line: 73, type: !708, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DIFile(filename: "/usr/include/string.h", directory: "")
!708 = !DISubroutineType(types: !709)
!709 = !{!512, !512, !468, !514}
!710 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !712, file: !710, line: 78)
!712 = !DISubprogram(name: "memcmp", scope: !707, file: !707, line: 64, type: !713, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{!468, !512, !512, !514}
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !716, file: !710, line: 79)
!716 = !DISubprogram(name: "memcpy", scope: !707, file: !707, line: 43, type: !717, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{!511, !719, !720, !514}
!719 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !511)
!720 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !512)
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !722, file: !710, line: 80)
!722 = !DISubprogram(name: "memmove", scope: !707, file: !707, line: 47, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{!511, !511, !512, !514}
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !726, file: !710, line: 81)
!726 = !DISubprogram(name: "memset", scope: !707, file: !707, line: 61, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{!511, !511, !468, !514}
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !730, file: !710, line: 82)
!730 = !DISubprogram(name: "strcat", scope: !707, file: !707, line: 130, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!541, !608, !565}
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !734, file: !710, line: 83)
!734 = !DISubprogram(name: "strcmp", scope: !707, file: !707, line: 137, type: !735, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{!468, !497, !497}
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !738, file: !710, line: 84)
!738 = !DISubprogram(name: "strcoll", scope: !707, file: !707, line: 144, type: !735, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !740, file: !710, line: 85)
!740 = !DISubprogram(name: "strcpy", scope: !707, file: !707, line: 122, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !742, file: !710, line: 86)
!742 = !DISubprogram(name: "strcspn", scope: !707, file: !707, line: 273, type: !743, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{!514, !497, !497}
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !746, file: !710, line: 87)
!746 = !DISubprogram(name: "strerror", scope: !707, file: !707, line: 397, type: !747, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{!541, !468}
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !750, file: !710, line: 88)
!750 = !DISubprogram(name: "strlen", scope: !707, file: !707, line: 385, type: !751, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!514, !497}
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !754, file: !710, line: 89)
!754 = !DISubprogram(name: "strncat", scope: !707, file: !707, line: 133, type: !755, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{!541, !608, !565, !514}
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !758, file: !710, line: 90)
!758 = !DISubprogram(name: "strncmp", scope: !707, file: !707, line: 140, type: !759, flags: DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{!468, !497, !497, !514}
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !762, file: !710, line: 91)
!762 = !DISubprogram(name: "strncpy", scope: !707, file: !707, line: 125, type: !755, flags: DIFlagPrototyped, spFlags: 0)
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !764, file: !710, line: 92)
!764 = !DISubprogram(name: "strspn", scope: !707, file: !707, line: 277, type: !743, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !766, file: !710, line: 93)
!766 = !DISubprogram(name: "strtok", scope: !707, file: !707, line: 336, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !768, file: !710, line: 94)
!768 = !DISubprogram(name: "strxfrm", scope: !707, file: !707, line: 147, type: !769, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!514, !608, !565, !514}
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !772, file: !710, line: 95)
!772 = !DISubprogram(name: "strchr", scope: !707, file: !707, line: 208, type: !773, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!497, !497, !468}
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !776, file: !710, line: 96)
!776 = !DISubprogram(name: "strpbrk", scope: !707, file: !707, line: 285, type: !777, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{!497, !497, !497}
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !780, file: !710, line: 97)
!780 = !DISubprogram(name: "strrchr", scope: !707, file: !707, line: 235, type: !773, flags: DIFlagPrototyped, spFlags: 0)
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !782, file: !710, line: 98)
!782 = !DISubprogram(name: "strstr", scope: !707, file: !707, line: 312, type: !777, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !716, file: !784, line: 30)
!784 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !716, file: !786, line: 254)
!786 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !463, entity: !788, file: !789, line: 58)
!788 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !790, file: !789, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !791, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!789 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!790 = !DINamespace(name: "__exception_ptr", scope: !463)
!791 = !{!792, !793, !797, !800, !801, !806, !807, !811, !817, !821, !825, !828, !829, !832, !836}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !788, file: !789, line: 82, baseType: !511, size: 64)
!793 = !DISubprogram(name: "exception_ptr", scope: !788, file: !789, line: 84, type: !794, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{null, !796, !511}
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!797 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !788, file: !789, line: 86, type: !798, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{null, !796}
!800 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !788, file: !789, line: 87, type: !798, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!801 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !788, file: !789, line: 89, type: !802, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{!511, !804}
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!805 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !788)
!806 = !DISubprogram(name: "exception_ptr", scope: !788, file: !789, line: 97, type: !798, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!807 = !DISubprogram(name: "exception_ptr", scope: !788, file: !789, line: 99, type: !808, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!808 = !DISubroutineType(types: !809)
!809 = !{null, !796, !810}
!810 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !805, size: 64)
!811 = !DISubprogram(name: "exception_ptr", scope: !788, file: !789, line: 102, type: !812, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{null, !796, !814}
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !463, file: !815, line: 264, baseType: !816)
!815 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!816 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!817 = !DISubprogram(name: "exception_ptr", scope: !788, file: !789, line: 106, type: !818, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{null, !796, !820}
!820 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !788, size: 64)
!821 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !788, file: !789, line: 119, type: !822, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!822 = !DISubroutineType(types: !823)
!823 = !{!824, !796, !810}
!824 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !788, size: 64)
!825 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !788, file: !789, line: 123, type: !826, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!826 = !DISubroutineType(types: !827)
!827 = !{!824, !796, !820}
!828 = !DISubprogram(name: "~exception_ptr", scope: !788, file: !789, line: 130, type: !798, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!829 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !788, file: !789, line: 133, type: !830, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!830 = !DISubroutineType(types: !831)
!831 = !{null, !796, !824}
!832 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !788, file: !789, line: 145, type: !833, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!835, !804}
!835 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!836 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !788, file: !789, line: 154, type: !837, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{!839, !804}
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !841)
!841 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !463, file: !842, line: 88, flags: DIFlagFwdDecl)
!842 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !844, file: !789, line: 74)
!844 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !463, file: !789, line: 70, type: !845, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{null, !788}
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !726, file: !3, line: 30)
!848 = !{i32 7, !"Dwarf Version", i32 4}
!849 = !{i32 2, !"Debug Info Version", i32 3}
!850 = !{i32 1, !"wchar_size", i32 4}
!851 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!852 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !854, file: !853, line: 845, type: !860, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !859, retainedNodes: !873)
!853 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!854 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !853, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !855, vtableHolder: !854, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!855 = !{!856, !859, !863, !864, !869}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !853, file: !853, baseType: !857, size: 64, flags: DIFlagArtificial)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !578, size: 64)
!859 = !DISubprogram(name: "~XMLDeleter", scope: !854, file: !853, line: 45, type: !860, scopeLine: 45, containingType: !854, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!860 = !DISubroutineType(types: !861)
!861 = !{null, !862}
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!863 = !DISubprogram(name: "XMLDeleter", scope: !854, file: !853, line: 48, type: !860, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!864 = !DISubprogram(name: "XMLDeleter", scope: !854, file: !853, line: 51, type: !865, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{null, !862, !867}
!867 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !868, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !854)
!869 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !854, file: !853, line: 52, type: !870, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!870 = !DISubroutineType(types: !871)
!871 = !{!872, !862, !867}
!872 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !854, size: 64)
!873 = !{}
!874 = !DILocalVariable(name: "this", arg: 1, scope: !852, type: !875, flags: DIFlagArtificial | DIFlagObjectPointer)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!876 = !DILocation(line: 0, scope: !852)
!877 = !DILocation(line: 846, column: 1, scope: !852)
!878 = !DILocation(line: 847, column: 1, scope: !852)
!879 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !854, file: !853, line: 845, type: !860, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !859, retainedNodes: !873)
!880 = !DILocalVariable(name: "this", arg: 1, scope: !879, type: !875, flags: DIFlagArtificial | DIFlagObjectPointer)
!881 = !DILocation(line: 0, scope: !879)
!882 = !DILocation(line: 847, column: 1, scope: !879)
!883 = distinct !DISubprogram(name: "XMLUTF8Transcoder", linkageName: "_ZN11xercesc_2_717XMLUTF8TranscoderC2EPKtjPNS_13MemoryManagerE", scope: !884, file: !3, line: 103, type: !889, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !888, retainedNodes: !873)
!884 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLUTF8Transcoder", scope: !2, file: !885, line: 34, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !886, vtableHolder: !447)
!885 = !DIFile(filename: "./xercesc/util/XMLUTF8Transcoder.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!886 = !{!887, !888, !899, !902, !912, !918, !923, !926, !930}
!887 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !884, baseType: !447, flags: DIFlagPublic, extraData: i32 0)
!888 = !DISubprogram(name: "XMLUTF8Transcoder", scope: !884, file: !885, line: 40, type: !889, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{null, !891, !892, !894, !895}
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!892 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !893)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!895 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !896)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !2, file: !898, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!898 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!899 = !DISubprogram(name: "~XMLUTF8Transcoder", scope: !884, file: !885, line: 47, type: !900, scopeLine: 47, containingType: !884, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!900 = !DISubroutineType(types: !901)
!901 = !{null, !891}
!902 = !DISubprogram(name: "transcodeFrom", linkageName: "_ZN11xercesc_2_717XMLUTF8Transcoder13transcodeFromEPKhjPtjRjPh", scope: !884, file: !885, line: 53, type: !903, scopeLine: 53, containingType: !884, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!903 = !DISubroutineType(types: !904)
!904 = !{!24, !891, !905, !894, !907, !894, !909, !910}
!905 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !906)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !908)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !24, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !911)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!912 = !DISubprogram(name: "transcodeTo", linkageName: "_ZN11xercesc_2_717XMLUTF8Transcoder11transcodeToEPKtjPhjRjNS_13XMLTranscoder9UnRepOptsE", scope: !884, file: !885, line: 63, type: !913, scopeLine: 63, containingType: !884, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!913 = !DISubroutineType(types: !914)
!914 = !{!24, !891, !892, !894, !915, !894, !909, !917}
!915 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !916)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !445)
!918 = !DISubprogram(name: "canTranscodeTo", linkageName: "_ZNK11xercesc_2_717XMLUTF8Transcoder14canTranscodeToEj", scope: !884, file: !885, line: 73, type: !919, scopeLine: 73, containingType: !884, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!919 = !DISubroutineType(types: !920)
!920 = !{!835, !921, !894}
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!922 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !884)
!923 = !DISubprogram(name: "checkTrailingBytes", linkageName: "_ZNK11xercesc_2_717XMLUTF8Transcoder18checkTrailingBytesEhjj", scope: !884, file: !885, line: 81, type: !924, scopeLine: 81, flags: DIFlagPrototyped, spFlags: 0)
!924 = !DISubroutineType(types: !925)
!925 = !{null, !921, !5, !894, !894}
!926 = !DISubprogram(name: "XMLUTF8Transcoder", scope: !884, file: !885, line: 91, type: !927, scopeLine: 91, flags: DIFlagPrototyped, spFlags: 0)
!927 = !DISubroutineType(types: !928)
!928 = !{null, !891, !929}
!929 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !922, size: 64)
!930 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717XMLUTF8TranscoderaSERKS0_", scope: !884, file: !885, line: 92, type: !931, scopeLine: 92, flags: DIFlagPrototyped, spFlags: 0)
!931 = !DISubroutineType(types: !932)
!932 = !{!933, !891, !929}
!933 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !884, size: 64)
!934 = !DILocalVariable(name: "this", arg: 1, scope: !883, type: !935, flags: DIFlagArtificial | DIFlagObjectPointer)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!936 = !DILocation(line: 0, scope: !883)
!937 = !DILocalVariable(name: "encodingName", arg: 2, scope: !883, file: !3, line: 103, type: !892)
!938 = !DILocation(line: 103, column: 61, scope: !883)
!939 = !DILocalVariable(name: "blockSize", arg: 3, scope: !883, file: !3, line: 104, type: !894)
!940 = !DILocation(line: 104, column: 61, scope: !883)
!941 = !DILocalVariable(name: "manager", arg: 4, scope: !883, file: !3, line: 105, type: !895)
!942 = !DILocation(line: 105, column: 61, scope: !883)
!943 = !DILocation(line: 107, column: 1, scope: !883)
!944 = !DILocation(line: 106, column: 16, scope: !883)
!945 = !DILocation(line: 106, column: 30, scope: !883)
!946 = !DILocation(line: 106, column: 41, scope: !883)
!947 = !DILocation(line: 106, column: 2, scope: !883)
!948 = !DILocation(line: 108, column: 1, scope: !883)
!949 = distinct !DISubprogram(name: "~XMLUTF8Transcoder", linkageName: "_ZN11xercesc_2_717XMLUTF8TranscoderD2Ev", scope: !884, file: !3, line: 110, type: !900, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !899, retainedNodes: !873)
!950 = !DILocalVariable(name: "this", arg: 1, scope: !949, type: !935, flags: DIFlagArtificial | DIFlagObjectPointer)
!951 = !DILocation(line: 0, scope: !949)
!952 = !DILocation(line: 112, column: 1, scope: !953)
!953 = distinct !DILexicalBlock(scope: !949, file: !3, line: 111, column: 1)
!954 = !DILocation(line: 112, column: 1, scope: !949)
!955 = distinct !DISubprogram(name: "~XMLUTF8Transcoder", linkageName: "_ZN11xercesc_2_717XMLUTF8TranscoderD0Ev", scope: !884, file: !3, line: 110, type: !900, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !899, retainedNodes: !873)
!956 = !DILocalVariable(name: "this", arg: 1, scope: !955, type: !935, flags: DIFlagArtificial | DIFlagObjectPointer)
!957 = !DILocation(line: 0, scope: !955)
!958 = !DILocation(line: 111, column: 1, scope: !955)
!959 = !DILocation(line: 112, column: 1, scope: !955)
!960 = distinct !DISubprogram(name: "transcodeFrom", linkageName: "_ZN11xercesc_2_717XMLUTF8Transcoder13transcodeFromEPKhjPtjRjPh", scope: !884, file: !3, line: 119, type: !903, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !902, retainedNodes: !873)
!961 = !DILocalVariable(name: "this", arg: 1, scope: !960, type: !935, flags: DIFlagArtificial | DIFlagObjectPointer)
!962 = !DILocation(line: 0, scope: !960)
!963 = !DILocalVariable(name: "srcData", arg: 2, scope: !960, file: !3, line: 119, type: !905)
!964 = !DILocation(line: 119, column: 65, scope: !960)
!965 = !DILocalVariable(name: "srcCount", arg: 3, scope: !960, file: !3, line: 120, type: !894)
!966 = !DILocation(line: 120, column: 65, scope: !960)
!967 = !DILocalVariable(name: "toFill", arg: 4, scope: !960, file: !3, line: 121, type: !907)
!968 = !DILocation(line: 121, column: 65, scope: !960)
!969 = !DILocalVariable(name: "maxChars", arg: 5, scope: !960, file: !3, line: 122, type: !894)
!970 = !DILocation(line: 122, column: 65, scope: !960)
!971 = !DILocalVariable(name: "bytesEaten", arg: 6, scope: !960, file: !3, line: 123, type: !909)
!972 = !DILocation(line: 123, column: 65, scope: !960)
!973 = !DILocalVariable(name: "charSizes", arg: 7, scope: !960, file: !3, line: 124, type: !910)
!974 = !DILocation(line: 124, column: 65, scope: !960)
!975 = !DILocation(line: 127, column: 10, scope: !976)
!976 = distinct !DILexicalBlock(scope: !960, file: !3, line: 127, column: 9)
!977 = !DILocation(line: 127, column: 19, scope: !976)
!978 = !DILocation(line: 127, column: 23, scope: !976)
!979 = !DILocation(line: 127, column: 9, scope: !960)
!980 = !DILocation(line: 128, column: 9, scope: !976)
!981 = !DILocalVariable(name: "srcPtr", scope: !960, file: !3, line: 139, type: !906)
!982 = !DILocation(line: 139, column: 21, scope: !960)
!983 = !DILocation(line: 139, column: 30, scope: !960)
!984 = !DILocalVariable(name: "srcEnd", scope: !960, file: !3, line: 140, type: !906)
!985 = !DILocation(line: 140, column: 21, scope: !960)
!986 = !DILocation(line: 140, column: 30, scope: !960)
!987 = !DILocation(line: 140, column: 39, scope: !960)
!988 = !DILocation(line: 140, column: 37, scope: !960)
!989 = !DILocalVariable(name: "outPtr", scope: !960, file: !3, line: 141, type: !908)
!990 = !DILocation(line: 141, column: 21, scope: !960)
!991 = !DILocation(line: 141, column: 30, scope: !960)
!992 = !DILocalVariable(name: "outEnd", scope: !960, file: !3, line: 142, type: !908)
!993 = !DILocation(line: 142, column: 21, scope: !960)
!994 = !DILocation(line: 142, column: 30, scope: !960)
!995 = !DILocation(line: 142, column: 39, scope: !960)
!996 = !DILocation(line: 142, column: 37, scope: !960)
!997 = !DILocalVariable(name: "sizePtr", scope: !960, file: !3, line: 143, type: !911)
!998 = !DILocation(line: 143, column: 21, scope: !960)
!999 = !DILocation(line: 143, column: 31, scope: !960)
!1000 = !DILocation(line: 151, column: 5, scope: !960)
!1001 = !DILocation(line: 151, column: 13, scope: !960)
!1002 = !DILocation(line: 151, column: 22, scope: !960)
!1003 = !DILocation(line: 151, column: 20, scope: !960)
!1004 = !DILocation(line: 151, column: 30, scope: !960)
!1005 = !DILocation(line: 151, column: 34, scope: !960)
!1006 = !DILocation(line: 151, column: 43, scope: !960)
!1007 = !DILocation(line: 151, column: 41, scope: !960)
!1008 = !DILocation(line: 154, column: 14, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !1010, file: !3, line: 154, column: 13)
!1010 = distinct !DILexicalBlock(scope: !960, file: !3, line: 152, column: 5)
!1011 = !DILocation(line: 154, column: 13, scope: !1009)
!1012 = !DILocation(line: 154, column: 21, scope: !1009)
!1013 = !DILocation(line: 154, column: 13, scope: !1010)
!1014 = !DILocalVariable(name: "srcPtr_save", scope: !1015, file: !3, line: 157, type: !906)
!1015 = distinct !DILexicalBlock(scope: !1009, file: !3, line: 155, column: 9)
!1016 = !DILocation(line: 157, column: 28, scope: !1015)
!1017 = !DILocation(line: 157, column: 42, scope: !1015)
!1018 = !DILocation(line: 158, column: 13, scope: !1015)
!1019 = !DILocation(line: 160, column: 42, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1015, file: !3, line: 159, column: 13)
!1021 = !DILocation(line: 160, column: 35, scope: !1020)
!1022 = !DILocation(line: 160, column: 24, scope: !1020)
!1023 = !DILocation(line: 160, column: 27, scope: !1020)
!1024 = !DILocation(line: 161, column: 13, scope: !1020)
!1025 = !DILocation(line: 161, column: 23, scope: !1015)
!1026 = !DILocation(line: 161, column: 22, scope: !1015)
!1027 = !DILocation(line: 161, column: 30, scope: !1015)
!1028 = !DILocation(line: 161, column: 40, scope: !1015)
!1029 = !DILocation(line: 162, column: 23, scope: !1015)
!1030 = !DILocation(line: 162, column: 33, scope: !1015)
!1031 = !DILocation(line: 162, column: 30, scope: !1015)
!1032 = !DILocation(line: 162, column: 40, scope: !1015)
!1033 = !DILocation(line: 163, column: 23, scope: !1015)
!1034 = !DILocation(line: 163, column: 33, scope: !1015)
!1035 = !DILocation(line: 163, column: 30, scope: !1015)
!1036 = !DILocation(line: 0, scope: !1015)
!1037 = distinct !{!1037, !1018, !1038}
!1038 = !DILocation(line: 163, column: 40, scope: !1015)
!1039 = !DILocation(line: 164, column: 20, scope: !1015)
!1040 = !DILocation(line: 164, column: 30, scope: !1015)
!1041 = !DILocation(line: 164, column: 39, scope: !1015)
!1042 = !DILocation(line: 164, column: 37, scope: !1015)
!1043 = !DILocation(line: 164, column: 13, scope: !1015)
!1044 = !DILocation(line: 165, column: 24, scope: !1015)
!1045 = !DILocation(line: 165, column: 33, scope: !1015)
!1046 = !DILocation(line: 165, column: 31, scope: !1015)
!1047 = !DILocation(line: 165, column: 21, scope: !1015)
!1048 = !DILocation(line: 166, column: 17, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1015, file: !3, line: 166, column: 17)
!1050 = !DILocation(line: 166, column: 27, scope: !1049)
!1051 = !DILocation(line: 166, column: 24, scope: !1049)
!1052 = !DILocation(line: 166, column: 34, scope: !1049)
!1053 = !DILocation(line: 166, column: 37, scope: !1049)
!1054 = !DILocation(line: 166, column: 47, scope: !1049)
!1055 = !DILocation(line: 166, column: 44, scope: !1049)
!1056 = !DILocation(line: 166, column: 17, scope: !1015)
!1057 = !DILocation(line: 167, column: 17, scope: !1049)
!1058 = !DILocation(line: 168, column: 9, scope: !1015)
!1059 = !DILocalVariable(name: "trailingBytes", scope: !1010, file: !3, line: 171, type: !894)
!1060 = !DILocation(line: 171, column: 28, scope: !1010)
!1061 = !DILocation(line: 171, column: 55, scope: !1010)
!1062 = !DILocation(line: 171, column: 54, scope: !1010)
!1063 = !DILocation(line: 171, column: 44, scope: !1010)
!1064 = !DILocation(line: 181, column: 13, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1010, file: !3, line: 181, column: 13)
!1066 = !DILocation(line: 181, column: 22, scope: !1065)
!1067 = !DILocation(line: 181, column: 20, scope: !1065)
!1068 = !DILocation(line: 181, column: 39, scope: !1065)
!1069 = !DILocation(line: 181, column: 36, scope: !1065)
!1070 = !DILocation(line: 181, column: 13, scope: !1010)
!1071 = !DILocation(line: 182, column: 13, scope: !1065)
!1072 = !DILocation(line: 189, column: 35, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1010, file: !3, line: 189, column: 12)
!1074 = !DILocation(line: 189, column: 13, scope: !1073)
!1075 = !DILocation(line: 189, column: 53, scope: !1073)
!1076 = !DILocation(line: 189, column: 52, scope: !1073)
!1077 = !DILocation(line: 189, column: 50, scope: !1073)
!1078 = !DILocation(line: 189, column: 82, scope: !1073)
!1079 = !DILocation(line: 189, column: 64, scope: !1073)
!1080 = !DILocation(line: 189, column: 61, scope: !1073)
!1081 = !DILocation(line: 189, column: 12, scope: !1010)
!1082 = !DILocalVariable(name: "pos", scope: !1083, file: !3, line: 190, type: !1084)
!1083 = distinct !DILexicalBlock(scope: !1073, file: !3, line: 189, column: 98)
!1084 = !DICompositeType(tag: DW_TAG_array_type, baseType: !454, size: 16, elements: !1085)
!1085 = !{!1086}
!1086 = !DISubrange(count: 2)
!1087 = !DILocation(line: 190, column: 18, scope: !1083)
!1088 = !DILocalVariable(name: "len", scope: !1083, file: !3, line: 191, type: !1084)
!1089 = !DILocation(line: 191, column: 18, scope: !1083)
!1090 = !DILocation(line: 191, column: 27, scope: !1083)
!1091 = !DILocation(line: 191, column: 35, scope: !1083)
!1092 = !DILocation(line: 191, column: 48, scope: !1083)
!1093 = !DILocation(line: 191, column: 34, scope: !1083)
!1094 = !DILocalVariable(name: "byte", scope: !1083, file: !3, line: 192, type: !1084)
!1095 = !DILocation(line: 192, column: 18, scope: !1083)
!1096 = !DILocation(line: 192, column: 28, scope: !1083)
!1097 = !DILocation(line: 192, column: 36, scope: !1083)
!1098 = !DILocation(line: 192, column: 35, scope: !1083)
!1099 = !DILocation(line: 193, column: 13, scope: !1083)
!1100 = !DILocation(line: 432, column: 1, scope: !1083)
!1101 = !DILocalVariable(name: "tmpVal", scope: !1010, file: !3, line: 238, type: !22)
!1102 = !DILocation(line: 238, column: 19, scope: !1010)
!1103 = !DILocation(line: 240, column: 16, scope: !1010)
!1104 = !DILocation(line: 240, column: 9, scope: !1010)
!1105 = !DILocation(line: 247, column: 38, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1010, file: !3, line: 241, column: 9)
!1107 = !DILocation(line: 247, column: 44, scope: !1106)
!1108 = !DILocation(line: 247, column: 36, scope: !1106)
!1109 = !DILocation(line: 247, column: 17, scope: !1106)
!1110 = !DILocation(line: 249, column: 33, scope: !1106)
!1111 = !DILocation(line: 249, column: 26, scope: !1106)
!1112 = !DILocation(line: 249, column: 24, scope: !1106)
!1113 = !DILocation(line: 250, column: 24, scope: !1106)
!1114 = !DILocation(line: 251, column: 34, scope: !1106)
!1115 = !DILocation(line: 251, column: 27, scope: !1106)
!1116 = !DILocation(line: 251, column: 24, scope: !1106)
!1117 = !DILocation(line: 253, column: 17, scope: !1106)
!1118 = !DILocation(line: 258, column: 24, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1106, file: !3, line: 258, column: 21)
!1120 = !DILocation(line: 258, column: 23, scope: !1119)
!1121 = !DILocation(line: 258, column: 31, scope: !1119)
!1122 = !DILocation(line: 258, column: 40, scope: !1119)
!1123 = !DILocation(line: 258, column: 47, scope: !1119)
!1124 = !DILocation(line: 258, column: 53, scope: !1119)
!1125 = !DILocation(line: 258, column: 45, scope: !1119)
!1126 = !DILocation(line: 258, column: 57, scope: !1119)
!1127 = !DILocation(line: 258, column: 21, scope: !1106)
!1128 = !DILocalVariable(name: "byte0", scope: !1129, file: !3, line: 260, type: !1084)
!1129 = distinct !DILexicalBlock(scope: !1119, file: !3, line: 259, column: 17)
!1130 = !DILocation(line: 260, column: 26, scope: !1129)
!1131 = !DILocation(line: 260, column: 37, scope: !1129)
!1132 = !DILocation(line: 260, column: 45, scope: !1129)
!1133 = !DILocation(line: 260, column: 44, scope: !1129)
!1134 = !DILocalVariable(name: "byte1", scope: !1129, file: !3, line: 261, type: !1084)
!1135 = !DILocation(line: 261, column: 26, scope: !1129)
!1136 = !DILocation(line: 261, column: 37, scope: !1129)
!1137 = !DILocation(line: 261, column: 46, scope: !1129)
!1138 = !DILocation(line: 261, column: 52, scope: !1129)
!1139 = !DILocation(line: 261, column: 44, scope: !1129)
!1140 = !DILocation(line: 263, column: 21, scope: !1129)
!1141 = !DILocation(line: 432, column: 1, scope: !1129)
!1142 = !DILocation(line: 270, column: 38, scope: !1106)
!1143 = !DILocation(line: 270, column: 44, scope: !1106)
!1144 = !DILocation(line: 270, column: 36, scope: !1106)
!1145 = !DILocation(line: 270, column: 17, scope: !1106)
!1146 = !DILocation(line: 271, column: 38, scope: !1106)
!1147 = !DILocation(line: 271, column: 44, scope: !1106)
!1148 = !DILocation(line: 271, column: 36, scope: !1106)
!1149 = !DILocation(line: 271, column: 17, scope: !1106)
!1150 = !DILocation(line: 296, column: 23, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1106, file: !3, line: 296, column: 21)
!1152 = !DILocation(line: 296, column: 22, scope: !1151)
!1153 = !DILocation(line: 296, column: 30, scope: !1151)
!1154 = !DILocation(line: 296, column: 39, scope: !1151)
!1155 = !DILocation(line: 296, column: 45, scope: !1151)
!1156 = !DILocation(line: 296, column: 51, scope: !1151)
!1157 = !DILocation(line: 296, column: 43, scope: !1151)
!1158 = !DILocation(line: 296, column: 55, scope: !1151)
!1159 = !DILocation(line: 296, column: 21, scope: !1106)
!1160 = !DILocalVariable(name: "byte0", scope: !1161, file: !3, line: 298, type: !1084)
!1161 = distinct !DILexicalBlock(scope: !1151, file: !3, line: 297, column: 17)
!1162 = !DILocation(line: 298, column: 26, scope: !1161)
!1163 = !DILocation(line: 298, column: 37, scope: !1161)
!1164 = !DILocation(line: 298, column: 45, scope: !1161)
!1165 = !DILocation(line: 298, column: 44, scope: !1161)
!1166 = !DILocalVariable(name: "byte1", scope: !1161, file: !3, line: 299, type: !1084)
!1167 = !DILocation(line: 299, column: 26, scope: !1161)
!1168 = !DILocation(line: 299, column: 37, scope: !1161)
!1169 = !DILocation(line: 299, column: 46, scope: !1161)
!1170 = !DILocation(line: 299, column: 52, scope: !1161)
!1171 = !DILocation(line: 299, column: 44, scope: !1161)
!1172 = !DILocation(line: 301, column: 22, scope: !1161)
!1173 = !DILocation(line: 432, column: 1, scope: !1161)
!1174 = !DILocation(line: 308, column: 33, scope: !1106)
!1175 = !DILocation(line: 308, column: 26, scope: !1106)
!1176 = !DILocation(line: 308, column: 24, scope: !1106)
!1177 = !DILocation(line: 309, column: 24, scope: !1106)
!1178 = !DILocation(line: 310, column: 34, scope: !1106)
!1179 = !DILocation(line: 310, column: 27, scope: !1106)
!1180 = !DILocation(line: 310, column: 24, scope: !1106)
!1181 = !DILocation(line: 311, column: 24, scope: !1106)
!1182 = !DILocation(line: 312, column: 34, scope: !1106)
!1183 = !DILocation(line: 312, column: 27, scope: !1106)
!1184 = !DILocation(line: 312, column: 24, scope: !1106)
!1185 = !DILocation(line: 314, column: 17, scope: !1106)
!1186 = !DILocation(line: 321, column: 24, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1106, file: !3, line: 321, column: 21)
!1188 = !DILocation(line: 321, column: 23, scope: !1187)
!1189 = !DILocation(line: 321, column: 31, scope: !1187)
!1190 = !DILocation(line: 321, column: 40, scope: !1187)
!1191 = !DILocation(line: 321, column: 46, scope: !1187)
!1192 = !DILocation(line: 321, column: 52, scope: !1187)
!1193 = !DILocation(line: 321, column: 44, scope: !1187)
!1194 = !DILocation(line: 321, column: 56, scope: !1187)
!1195 = !DILocation(line: 321, column: 65, scope: !1187)
!1196 = !DILocation(line: 322, column: 24, scope: !1187)
!1197 = !DILocation(line: 322, column: 23, scope: !1187)
!1198 = !DILocation(line: 322, column: 31, scope: !1187)
!1199 = !DILocation(line: 322, column: 40, scope: !1187)
!1200 = !DILocation(line: 322, column: 46, scope: !1187)
!1201 = !DILocation(line: 322, column: 52, scope: !1187)
!1202 = !DILocation(line: 322, column: 44, scope: !1187)
!1203 = !DILocation(line: 322, column: 56, scope: !1187)
!1204 = !DILocation(line: 321, column: 21, scope: !1106)
!1205 = !DILocalVariable(name: "byte0", scope: !1206, file: !3, line: 324, type: !1084)
!1206 = distinct !DILexicalBlock(scope: !1187, file: !3, line: 323, column: 17)
!1207 = !DILocation(line: 324, column: 26, scope: !1206)
!1208 = !DILocation(line: 324, column: 37, scope: !1206)
!1209 = !DILocation(line: 324, column: 45, scope: !1206)
!1210 = !DILocation(line: 324, column: 44, scope: !1206)
!1211 = !DILocalVariable(name: "byte1", scope: !1206, file: !3, line: 325, type: !1084)
!1212 = !DILocation(line: 325, column: 26, scope: !1206)
!1213 = !DILocation(line: 325, column: 37, scope: !1206)
!1214 = !DILocation(line: 325, column: 46, scope: !1206)
!1215 = !DILocation(line: 325, column: 52, scope: !1206)
!1216 = !DILocation(line: 325, column: 44, scope: !1206)
!1217 = !DILocation(line: 327, column: 21, scope: !1206)
!1218 = !DILocation(line: 432, column: 1, scope: !1206)
!1219 = !DILocation(line: 334, column: 38, scope: !1106)
!1220 = !DILocation(line: 334, column: 44, scope: !1106)
!1221 = !DILocation(line: 334, column: 36, scope: !1106)
!1222 = !DILocation(line: 334, column: 17, scope: !1106)
!1223 = !DILocation(line: 335, column: 38, scope: !1106)
!1224 = !DILocation(line: 335, column: 44, scope: !1106)
!1225 = !DILocation(line: 335, column: 36, scope: !1106)
!1226 = !DILocation(line: 335, column: 17, scope: !1106)
!1227 = !DILocation(line: 336, column: 38, scope: !1106)
!1228 = !DILocation(line: 336, column: 44, scope: !1106)
!1229 = !DILocation(line: 336, column: 36, scope: !1106)
!1230 = !DILocation(line: 336, column: 17, scope: !1106)
!1231 = !DILocation(line: 338, column: 33, scope: !1106)
!1232 = !DILocation(line: 338, column: 26, scope: !1106)
!1233 = !DILocation(line: 338, column: 24, scope: !1106)
!1234 = !DILocation(line: 339, column: 24, scope: !1106)
!1235 = !DILocation(line: 340, column: 34, scope: !1106)
!1236 = !DILocation(line: 340, column: 27, scope: !1106)
!1237 = !DILocation(line: 340, column: 24, scope: !1106)
!1238 = !DILocation(line: 341, column: 24, scope: !1106)
!1239 = !DILocation(line: 342, column: 34, scope: !1106)
!1240 = !DILocation(line: 342, column: 27, scope: !1106)
!1241 = !DILocation(line: 342, column: 24, scope: !1106)
!1242 = !DILocation(line: 343, column: 24, scope: !1106)
!1243 = !DILocation(line: 344, column: 34, scope: !1106)
!1244 = !DILocation(line: 344, column: 27, scope: !1106)
!1245 = !DILocation(line: 344, column: 24, scope: !1106)
!1246 = !DILocation(line: 346, column: 17, scope: !1106)
!1247 = !DILocalVariable(name: "len", scope: !1106, file: !3, line: 357, type: !1084)
!1248 = !DILocation(line: 357, column: 22, scope: !1106)
!1249 = !DILocation(line: 357, column: 32, scope: !1106)
!1250 = !DILocation(line: 357, column: 40, scope: !1106)
!1251 = !DILocation(line: 357, column: 53, scope: !1106)
!1252 = !DILocation(line: 357, column: 39, scope: !1106)
!1253 = !DILocalVariable(name: "byte", scope: !1106, file: !3, line: 358, type: !1084)
!1254 = !DILocation(line: 358, column: 22, scope: !1106)
!1255 = !DILocation(line: 358, column: 32, scope: !1106)
!1256 = !DILocation(line: 358, column: 40, scope: !1106)
!1257 = !DILocation(line: 358, column: 39, scope: !1106)
!1258 = !DILocation(line: 360, column: 17, scope: !1106)
!1259 = !DILocation(line: 432, column: 1, scope: !1106)
!1260 = !DILocation(line: 374, column: 31, scope: !1010)
!1261 = !DILocation(line: 374, column: 19, scope: !1010)
!1262 = !DILocation(line: 374, column: 16, scope: !1010)
!1263 = !DILocation(line: 381, column: 15, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1010, file: !3, line: 381, column: 13)
!1265 = !DILocation(line: 381, column: 22, scope: !1264)
!1266 = !DILocation(line: 381, column: 14, scope: !1264)
!1267 = !DILocation(line: 381, column: 13, scope: !1010)
!1268 = !DILocation(line: 383, column: 26, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1264, file: !3, line: 382, column: 9)
!1270 = !DILocation(line: 383, column: 40, scope: !1269)
!1271 = !DILocation(line: 383, column: 21, scope: !1269)
!1272 = !DILocation(line: 383, column: 24, scope: !1269)
!1273 = !DILocation(line: 384, column: 31, scope: !1269)
!1274 = !DILocation(line: 384, column: 20, scope: !1269)
!1275 = !DILocation(line: 384, column: 23, scope: !1269)
!1276 = !DILocation(line: 385, column: 9, scope: !1269)
!1277 = !DILocation(line: 386, column: 19, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1264, file: !3, line: 386, column: 19)
!1279 = !DILocation(line: 386, column: 26, scope: !1278)
!1280 = !DILocation(line: 386, column: 19, scope: !1264)
!1281 = !DILocation(line: 395, column: 18, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1283, file: !3, line: 395, column: 17)
!1283 = distinct !DILexicalBlock(scope: !1278, file: !3, line: 387, column: 9)
!1284 = !DILocation(line: 395, column: 27, scope: !1282)
!1285 = !DILocation(line: 395, column: 25, scope: !1282)
!1286 = !DILocation(line: 395, column: 35, scope: !1282)
!1287 = !DILocation(line: 395, column: 17, scope: !1283)
!1288 = !DILocation(line: 396, column: 17, scope: !1282)
!1289 = !DILocation(line: 398, column: 13, scope: !1283)
!1290 = !DILocation(line: 432, column: 1, scope: !1283)
!1291 = !DILocation(line: 409, column: 17, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1293, file: !3, line: 409, column: 17)
!1293 = distinct !DILexicalBlock(scope: !1278, file: !3, line: 401, column: 9)
!1294 = !DILocation(line: 409, column: 24, scope: !1292)
!1295 = !DILocation(line: 409, column: 31, scope: !1292)
!1296 = !DILocation(line: 409, column: 28, scope: !1292)
!1297 = !DILocation(line: 409, column: 17, scope: !1293)
!1298 = !DILocation(line: 410, column: 17, scope: !1292)
!1299 = !DILocation(line: 413, column: 20, scope: !1293)
!1300 = !DILocation(line: 414, column: 26, scope: !1293)
!1301 = !DILocation(line: 414, column: 40, scope: !1293)
!1302 = !DILocation(line: 414, column: 21, scope: !1293)
!1303 = !DILocation(line: 414, column: 24, scope: !1293)
!1304 = !DILocation(line: 415, column: 32, scope: !1293)
!1305 = !DILocation(line: 415, column: 39, scope: !1293)
!1306 = !DILocation(line: 415, column: 46, scope: !1293)
!1307 = !DILocation(line: 415, column: 31, scope: !1293)
!1308 = !DILocation(line: 415, column: 20, scope: !1293)
!1309 = !DILocation(line: 415, column: 23, scope: !1293)
!1310 = !DILocation(line: 422, column: 21, scope: !1293)
!1311 = !DILocation(line: 422, column: 24, scope: !1293)
!1312 = !DILocation(line: 423, column: 32, scope: !1293)
!1313 = !DILocation(line: 423, column: 39, scope: !1293)
!1314 = !DILocation(line: 423, column: 48, scope: !1293)
!1315 = !DILocation(line: 423, column: 31, scope: !1293)
!1316 = !DILocation(line: 423, column: 20, scope: !1293)
!1317 = !DILocation(line: 423, column: 23, scope: !1293)
!1318 = distinct !{!1318, !1000, !1319}
!1319 = !DILocation(line: 425, column: 5, scope: !960)
!1320 = !DILocation(line: 428, column: 18, scope: !960)
!1321 = !DILocation(line: 428, column: 27, scope: !960)
!1322 = !DILocation(line: 428, column: 25, scope: !960)
!1323 = !DILocation(line: 428, column: 5, scope: !960)
!1324 = !DILocation(line: 428, column: 16, scope: !960)
!1325 = !DILocation(line: 431, column: 12, scope: !960)
!1326 = !DILocation(line: 431, column: 21, scope: !960)
!1327 = !DILocation(line: 431, column: 19, scope: !960)
!1328 = !DILocation(line: 431, column: 5, scope: !960)
!1329 = !DILocation(line: 432, column: 1, scope: !960)
!1330 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLTranscoder16getMemoryManagerEv", scope: !447, file: !446, line: 465, type: !1331, scopeLine: 466, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1335, retainedNodes: !873)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!896, !1333}
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !447)
!1335 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLTranscoder16getMemoryManagerEv", scope: !447, file: !446, line: 342, type: !1331, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1336 = !DILocalVariable(name: "this", arg: 1, scope: !1330, type: !1337, flags: DIFlagArtificial | DIFlagObjectPointer)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64)
!1338 = !DILocation(line: 0, scope: !1330)
!1339 = !DILocation(line: 467, column: 12, scope: !1330)
!1340 = !DILocation(line: 467, column: 5, scope: !1330)
!1341 = distinct !DISubprogram(name: "UTFDataFormatException", linkageName: "_ZN11xercesc_2_722UTFDataFormatExceptionC2EPKcjNS_10XMLExcepts5CodesES2_S2_S2_S2_PNS_13MemoryManagerE", scope: !1343, file: !1342, line: 30, type: !1363, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1362, retainedNodes: !873)
!1342 = !DIFile(filename: "./xercesc/util/UTFDataFormatException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1343 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "UTFDataFormatException", scope: !2, file: !1342, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1344, vtableHolder: !1346, identifier: "_ZTSN11xercesc_2_722UTFDataFormatExceptionE")
!1344 = !{!1345, !1348, !1354, !1359, !1362, !1365, !1368, !1372, !1377, !1380}
!1345 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1343, baseType: !1346, flags: DIFlagPublic, extraData: i32 0)
!1346 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !2, file: !1347, line: 40, flags: DIFlagFwdDecl)
!1347 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1348 = !DISubprogram(name: "UTFDataFormatException", scope: !1343, file: !1342, line: 30, type: !1349, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{null, !1351, !1352, !894, !1353, !896}
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1352 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !497)
!1353 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!1354 = !DISubprogram(name: "UTFDataFormatException", scope: !1343, file: !1342, line: 30, type: !1355, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{null, !1351, !1357}
!1357 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1358, size: 64)
!1358 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1343)
!1359 = !DISubprogram(name: "UTFDataFormatException", scope: !1343, file: !1342, line: 30, type: !1360, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{null, !1351, !1352, !894, !1353, !892, !892, !892, !892, !896}
!1362 = !DISubprogram(name: "UTFDataFormatException", scope: !1343, file: !1342, line: 30, type: !1363, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{null, !1351, !1352, !894, !1353, !1352, !1352, !1352, !1352, !896}
!1365 = !DISubprogram(name: "~UTFDataFormatException", scope: !1343, file: !1342, line: 30, type: !1366, scopeLine: 30, containingType: !1343, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{null, !1351}
!1368 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_722UTFDataFormatExceptionaSERKS0_", scope: !1343, file: !1342, line: 30, type: !1369, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!1371, !1351, !1357}
!1371 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1343, size: 64)
!1372 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_722UTFDataFormatException9duplicateEv", scope: !1343, file: !1342, line: 30, type: !1373, scopeLine: 30, containingType: !1343, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!1375, !1376}
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1377 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_722UTFDataFormatException7getTypeEv", scope: !1343, file: !1342, line: 30, type: !1378, scopeLine: 30, containingType: !1343, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!893, !1376}
!1380 = !DISubprogram(name: "UTFDataFormatException", scope: !1343, file: !1342, line: 30, type: !1366, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!1381 = !DILocalVariable(name: "this", arg: 1, scope: !1341, type: !1382, flags: DIFlagArtificial | DIFlagObjectPointer)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!1383 = !DILocation(line: 0, scope: !1341)
!1384 = !DILocalVariable(name: "srcFile", arg: 2, scope: !1341, file: !1342, line: 30, type: !1352)
!1385 = !DILocation(line: 30, column: 1, scope: !1341)
!1386 = !DILocalVariable(name: "srcLine", arg: 3, scope: !1341, file: !1342, line: 30, type: !894)
!1387 = !DILocalVariable(name: "toThrow", arg: 4, scope: !1341, file: !1342, line: 30, type: !1353)
!1388 = !DILocalVariable(name: "text1", arg: 5, scope: !1341, file: !1342, line: 30, type: !1352)
!1389 = !DILocalVariable(name: "text2", arg: 6, scope: !1341, file: !1342, line: 30, type: !1352)
!1390 = !DILocalVariable(name: "text3", arg: 7, scope: !1341, file: !1342, line: 30, type: !1352)
!1391 = !DILocalVariable(name: "text4", arg: 8, scope: !1341, file: !1342, line: 30, type: !1352)
!1392 = !DILocalVariable(name: "memoryManager", arg: 9, scope: !1341, file: !1342, line: 30, type: !896)
!1393 = !DILocation(line: 30, column: 1, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1341, file: !1342, line: 30, column: 1)
!1395 = distinct !DISubprogram(name: "~UTFDataFormatException", linkageName: "_ZN11xercesc_2_722UTFDataFormatExceptionD2Ev", scope: !1343, file: !1342, line: 30, type: !1366, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1365, retainedNodes: !873)
!1396 = !DILocalVariable(name: "this", arg: 1, scope: !1395, type: !1382, flags: DIFlagArtificial | DIFlagObjectPointer)
!1397 = !DILocation(line: 0, scope: !1395)
!1398 = !DILocation(line: 30, column: 1, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1395, file: !1342, line: 30, column: 1)
!1400 = !DILocation(line: 30, column: 1, scope: !1395)
!1401 = distinct !DISubprogram(name: "checkTrailingBytes", linkageName: "_ZNK11xercesc_2_717XMLUTF8Transcoder18checkTrailingBytesEhjj", scope: !884, file: !885, line: 96, type: !924, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !923, retainedNodes: !873)
!1402 = !DILocalVariable(name: "this", arg: 1, scope: !1401, type: !1403, flags: DIFlagArtificial | DIFlagObjectPointer)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!1404 = !DILocation(line: 0, scope: !1401)
!1405 = !DILocalVariable(name: "toCheck", arg: 2, scope: !1401, file: !885, line: 96, type: !5)
!1406 = !DILocation(line: 96, column: 63, scope: !1401)
!1407 = !DILocalVariable(name: "trailingBytes", arg: 3, scope: !1401, file: !885, line: 97, type: !894)
!1408 = !DILocation(line: 97, column: 64, scope: !1401)
!1409 = !DILocalVariable(name: "position", arg: 4, scope: !1401, file: !885, line: 98, type: !894)
!1410 = !DILocation(line: 98, column: 64, scope: !1401)
!1411 = !DILocation(line: 101, column: 9, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1401, file: !885, line: 101, column: 8)
!1413 = !DILocation(line: 101, column: 17, scope: !1412)
!1414 = !DILocation(line: 101, column: 25, scope: !1412)
!1415 = !DILocation(line: 101, column: 8, scope: !1401)
!1416 = !DILocalVariable(name: "len", scope: !1417, file: !885, line: 103, type: !1084)
!1417 = distinct !DILexicalBlock(scope: !1412, file: !885, line: 102, column: 5)
!1418 = !DILocation(line: 103, column: 14, scope: !1417)
!1419 = !DILocation(line: 103, column: 24, scope: !1417)
!1420 = !DILocation(line: 103, column: 32, scope: !1417)
!1421 = !DILocation(line: 103, column: 45, scope: !1417)
!1422 = !DILocation(line: 103, column: 31, scope: !1417)
!1423 = !DILocalVariable(name: "pos", scope: !1417, file: !885, line: 104, type: !1084)
!1424 = !DILocation(line: 104, column: 14, scope: !1417)
!1425 = !DILocation(line: 104, column: 24, scope: !1417)
!1426 = !DILocation(line: 104, column: 32, scope: !1417)
!1427 = !DILocation(line: 104, column: 40, scope: !1417)
!1428 = !DILocation(line: 104, column: 31, scope: !1417)
!1429 = !DILocalVariable(name: "byte", scope: !1417, file: !885, line: 105, type: !1084)
!1430 = !DILocation(line: 105, column: 14, scope: !1417)
!1431 = !DILocation(line: 105, column: 24, scope: !1417)
!1432 = !DILocation(line: 105, column: 31, scope: !1417)
!1433 = !DILocation(line: 106, column: 9, scope: !1417)
!1434 = !DILocation(line: 109, column: 1, scope: !1417)
!1435 = !DILocation(line: 109, column: 1, scope: !1401)
!1436 = distinct !DISubprogram(name: "TranscodingException", linkageName: "_ZN11xercesc_2_720TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !1438, file: !1437, line: 29, type: !1442, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1441, retainedNodes: !873)
!1437 = !DIFile(filename: "./xercesc/util/TranscodingException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1438 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TranscodingException", scope: !2, file: !1437, line: 29, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1439, vtableHolder: !1346, identifier: "_ZTSN11xercesc_2_720TranscodingExceptionE")
!1439 = !{!1440, !1441, !1445, !1450, !1453, !1456, !1459, !1463, !1467, !1470}
!1440 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1438, baseType: !1346, flags: DIFlagPublic, extraData: i32 0)
!1441 = !DISubprogram(name: "TranscodingException", scope: !1438, file: !1437, line: 29, type: !1442, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{null, !1444, !1352, !894, !1353, !896}
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1445 = !DISubprogram(name: "TranscodingException", scope: !1438, file: !1437, line: 29, type: !1446, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{null, !1444, !1448}
!1448 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1449, size: 64)
!1449 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1438)
!1450 = !DISubprogram(name: "TranscodingException", scope: !1438, file: !1437, line: 29, type: !1451, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{null, !1444, !1352, !894, !1353, !892, !892, !892, !892, !896}
!1453 = !DISubprogram(name: "TranscodingException", scope: !1438, file: !1437, line: 29, type: !1454, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{null, !1444, !1352, !894, !1353, !1352, !1352, !1352, !1352, !896}
!1456 = !DISubprogram(name: "~TranscodingException", scope: !1438, file: !1437, line: 29, type: !1457, scopeLine: 29, containingType: !1438, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{null, !1444}
!1459 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720TranscodingExceptionaSERKS0_", scope: !1438, file: !1437, line: 29, type: !1460, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!1462, !1444, !1448}
!1462 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1438, size: 64)
!1463 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_720TranscodingException9duplicateEv", scope: !1438, file: !1437, line: 29, type: !1464, scopeLine: 29, containingType: !1438, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!1375, !1466}
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1467 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720TranscodingException7getTypeEv", scope: !1438, file: !1437, line: 29, type: !1468, scopeLine: 29, containingType: !1438, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!893, !1466}
!1470 = !DISubprogram(name: "TranscodingException", scope: !1438, file: !1437, line: 29, type: !1457, scopeLine: 29, flags: DIFlagPrototyped, spFlags: 0)
!1471 = !DILocalVariable(name: "this", arg: 1, scope: !1436, type: !1472, flags: DIFlagArtificial | DIFlagObjectPointer)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64)
!1473 = !DILocation(line: 0, scope: !1436)
!1474 = !DILocalVariable(name: "srcFile", arg: 2, scope: !1436, file: !1437, line: 29, type: !1352)
!1475 = !DILocation(line: 29, column: 1, scope: !1436)
!1476 = !DILocalVariable(name: "srcLine", arg: 3, scope: !1436, file: !1437, line: 29, type: !894)
!1477 = !DILocalVariable(name: "toThrow", arg: 4, scope: !1436, file: !1437, line: 29, type: !1353)
!1478 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !1436, file: !1437, line: 29, type: !896)
!1479 = !DILocation(line: 29, column: 1, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1436, file: !1437, line: 29, column: 1)
!1481 = distinct !DISubprogram(name: "~TranscodingException", linkageName: "_ZN11xercesc_2_720TranscodingExceptionD2Ev", scope: !1438, file: !1437, line: 29, type: !1457, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1456, retainedNodes: !873)
!1482 = !DILocalVariable(name: "this", arg: 1, scope: !1481, type: !1472, flags: DIFlagArtificial | DIFlagObjectPointer)
!1483 = !DILocation(line: 0, scope: !1481)
!1484 = !DILocation(line: 29, column: 1, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1481, file: !1437, line: 29, column: 1)
!1486 = !DILocation(line: 29, column: 1, scope: !1481)
!1487 = distinct !DISubprogram(name: "transcodeTo", linkageName: "_ZN11xercesc_2_717XMLUTF8Transcoder11transcodeToEPKtjPhjRjNS_13XMLTranscoder9UnRepOptsE", scope: !884, file: !3, line: 436, type: !913, scopeLine: 442, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !912, retainedNodes: !873)
!1488 = !DILocalVariable(name: "this", arg: 1, scope: !1487, type: !935, flags: DIFlagArtificial | DIFlagObjectPointer)
!1489 = !DILocation(line: 0, scope: !1487)
!1490 = !DILocalVariable(name: "srcData", arg: 2, scope: !1487, file: !3, line: 436, type: !892)
!1491 = !DILocation(line: 436, column: 57, scope: !1487)
!1492 = !DILocalVariable(name: "srcCount", arg: 3, scope: !1487, file: !3, line: 437, type: !894)
!1493 = !DILocation(line: 437, column: 57, scope: !1487)
!1494 = !DILocalVariable(name: "toFill", arg: 4, scope: !1487, file: !3, line: 438, type: !915)
!1495 = !DILocation(line: 438, column: 57, scope: !1487)
!1496 = !DILocalVariable(name: "maxBytes", arg: 5, scope: !1487, file: !3, line: 439, type: !894)
!1497 = !DILocation(line: 439, column: 57, scope: !1487)
!1498 = !DILocalVariable(name: "charsEaten", arg: 6, scope: !1487, file: !3, line: 440, type: !909)
!1499 = !DILocation(line: 440, column: 57, scope: !1487)
!1500 = !DILocalVariable(name: "options", arg: 7, scope: !1487, file: !3, line: 441, type: !917)
!1501 = !DILocation(line: 441, column: 57, scope: !1487)
!1502 = !DILocation(line: 444, column: 10, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1487, file: !3, line: 444, column: 9)
!1504 = !DILocation(line: 444, column: 19, scope: !1503)
!1505 = !DILocation(line: 444, column: 23, scope: !1503)
!1506 = !DILocation(line: 444, column: 9, scope: !1487)
!1507 = !DILocation(line: 445, column: 9, scope: !1503)
!1508 = !DILocalVariable(name: "srcPtr", scope: !1487, file: !3, line: 451, type: !893)
!1509 = !DILocation(line: 451, column: 21, scope: !1487)
!1510 = !DILocation(line: 451, column: 30, scope: !1487)
!1511 = !DILocalVariable(name: "srcEnd", scope: !1487, file: !3, line: 452, type: !893)
!1512 = !DILocation(line: 452, column: 21, scope: !1487)
!1513 = !DILocation(line: 452, column: 30, scope: !1487)
!1514 = !DILocation(line: 452, column: 39, scope: !1487)
!1515 = !DILocation(line: 452, column: 37, scope: !1487)
!1516 = !DILocalVariable(name: "outPtr", scope: !1487, file: !3, line: 453, type: !916)
!1517 = !DILocation(line: 453, column: 21, scope: !1487)
!1518 = !DILocation(line: 453, column: 30, scope: !1487)
!1519 = !DILocalVariable(name: "outEnd", scope: !1487, file: !3, line: 454, type: !916)
!1520 = !DILocation(line: 454, column: 21, scope: !1487)
!1521 = !DILocation(line: 454, column: 30, scope: !1487)
!1522 = !DILocation(line: 454, column: 39, scope: !1487)
!1523 = !DILocation(line: 454, column: 37, scope: !1487)
!1524 = !DILocation(line: 456, column: 5, scope: !1487)
!1525 = !DILocation(line: 456, column: 12, scope: !1487)
!1526 = !DILocation(line: 456, column: 21, scope: !1487)
!1527 = !DILocation(line: 456, column: 19, scope: !1487)
!1528 = !DILocalVariable(name: "curVal", scope: !1529, file: !3, line: 462, type: !22)
!1529 = distinct !DILexicalBlock(scope: !1487, file: !3, line: 457, column: 5)
!1530 = !DILocation(line: 462, column: 19, scope: !1529)
!1531 = !DILocation(line: 462, column: 29, scope: !1529)
!1532 = !DILocation(line: 462, column: 28, scope: !1529)
!1533 = !DILocalVariable(name: "srcUsed", scope: !1529, file: !3, line: 468, type: !24)
!1534 = !DILocation(line: 468, column: 22, scope: !1529)
!1535 = !DILocation(line: 469, column: 14, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1529, file: !3, line: 469, column: 13)
!1537 = !DILocation(line: 469, column: 21, scope: !1536)
!1538 = !DILocation(line: 469, column: 32, scope: !1536)
!1539 = !DILocation(line: 469, column: 36, scope: !1536)
!1540 = !DILocation(line: 469, column: 43, scope: !1536)
!1541 = !DILocation(line: 469, column: 13, scope: !1529)
!1542 = !DILocation(line: 471, column: 17, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1544, file: !3, line: 471, column: 17)
!1544 = distinct !DILexicalBlock(scope: !1536, file: !3, line: 470, column: 9)
!1545 = !DILocation(line: 471, column: 24, scope: !1543)
!1546 = !DILocation(line: 471, column: 31, scope: !1543)
!1547 = !DILocation(line: 471, column: 28, scope: !1543)
!1548 = !DILocation(line: 471, column: 17, scope: !1544)
!1549 = !DILocation(line: 472, column: 17, scope: !1543)
!1550 = !DILocation(line: 475, column: 24, scope: !1544)
!1551 = !DILocation(line: 475, column: 31, scope: !1544)
!1552 = !DILocation(line: 475, column: 41, scope: !1544)
!1553 = !DILocation(line: 476, column: 27, scope: !1544)
!1554 = !DILocation(line: 476, column: 34, scope: !1544)
!1555 = !DILocation(line: 476, column: 25, scope: !1544)
!1556 = !DILocation(line: 476, column: 39, scope: !1544)
!1557 = !DILocation(line: 476, column: 49, scope: !1544)
!1558 = !DILocation(line: 476, column: 21, scope: !1544)
!1559 = !DILocation(line: 475, column: 20, scope: !1544)
!1560 = !DILocation(line: 479, column: 20, scope: !1544)
!1561 = !DILocation(line: 480, column: 9, scope: !1544)
!1562 = !DILocalVariable(name: "encodedBytes", scope: !1529, file: !3, line: 483, type: !24)
!1563 = !DILocation(line: 483, column: 22, scope: !1529)
!1564 = !DILocation(line: 484, column: 13, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1529, file: !3, line: 484, column: 13)
!1566 = !DILocation(line: 484, column: 20, scope: !1565)
!1567 = !DILocation(line: 484, column: 13, scope: !1529)
!1568 = !DILocation(line: 485, column: 26, scope: !1565)
!1569 = !DILocation(line: 485, column: 13, scope: !1565)
!1570 = !DILocation(line: 486, column: 18, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1565, file: !3, line: 486, column: 18)
!1572 = !DILocation(line: 486, column: 25, scope: !1571)
!1573 = !DILocation(line: 486, column: 18, scope: !1565)
!1574 = !DILocation(line: 487, column: 26, scope: !1571)
!1575 = !DILocation(line: 487, column: 13, scope: !1571)
!1576 = !DILocation(line: 488, column: 18, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1571, file: !3, line: 488, column: 18)
!1578 = !DILocation(line: 488, column: 25, scope: !1577)
!1579 = !DILocation(line: 488, column: 18, scope: !1571)
!1580 = !DILocation(line: 489, column: 26, scope: !1577)
!1581 = !DILocation(line: 489, column: 13, scope: !1577)
!1582 = !DILocation(line: 490, column: 18, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1577, file: !3, line: 490, column: 18)
!1584 = !DILocation(line: 490, column: 25, scope: !1583)
!1585 = !DILocation(line: 490, column: 18, scope: !1577)
!1586 = !DILocation(line: 491, column: 26, scope: !1583)
!1587 = !DILocation(line: 491, column: 13, scope: !1583)
!1588 = !DILocation(line: 495, column: 17, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1590, file: !3, line: 495, column: 17)
!1590 = distinct !DILexicalBlock(scope: !1583, file: !3, line: 493, column: 9)
!1591 = !DILocation(line: 495, column: 25, scope: !1589)
!1592 = !DILocation(line: 495, column: 17, scope: !1590)
!1593 = !DILocalVariable(name: "tmpBuf", scope: !1594, file: !3, line: 497, type: !1595)
!1594 = distinct !DILexicalBlock(scope: !1589, file: !3, line: 496, column: 13)
!1595 = !DICompositeType(tag: DW_TAG_array_type, baseType: !452, size: 272, elements: !1596)
!1596 = !{!1597}
!1597 = !DISubrange(count: 17)
!1598 = !DILocation(line: 497, column: 23, scope: !1594)
!1599 = !DILocation(line: 498, column: 38, scope: !1594)
!1600 = !DILocation(line: 498, column: 46, scope: !1594)
!1601 = !DILocation(line: 498, column: 62, scope: !1594)
!1602 = !DILocation(line: 498, column: 17, scope: !1594)
!1603 = !DILocation(line: 499, column: 17, scope: !1594)
!1604 = !DILocation(line: 557, column: 1, scope: !1594)
!1605 = !DILocation(line: 510, column: 20, scope: !1590)
!1606 = !DILocation(line: 510, column: 23, scope: !1590)
!1607 = !DILocation(line: 511, column: 23, scope: !1590)
!1608 = !DILocation(line: 511, column: 20, scope: !1590)
!1609 = !DILocation(line: 512, column: 13, scope: !1590)
!1610 = distinct !{!1610, !1524, !1611}
!1611 = !DILocation(line: 550, column: 5, scope: !1487)
!1612 = !DILocation(line: 519, column: 13, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1529, file: !3, line: 519, column: 13)
!1614 = !DILocation(line: 519, column: 22, scope: !1613)
!1615 = !DILocation(line: 519, column: 20, scope: !1613)
!1616 = !DILocation(line: 519, column: 37, scope: !1613)
!1617 = !DILocation(line: 519, column: 35, scope: !1613)
!1618 = !DILocation(line: 519, column: 13, scope: !1529)
!1619 = !DILocation(line: 520, column: 13, scope: !1613)
!1620 = !DILocation(line: 523, column: 19, scope: !1529)
!1621 = !DILocation(line: 523, column: 16, scope: !1529)
!1622 = !DILocation(line: 529, column: 19, scope: !1529)
!1623 = !DILocation(line: 529, column: 16, scope: !1529)
!1624 = !DILocation(line: 530, column: 16, scope: !1529)
!1625 = !DILocation(line: 530, column: 9, scope: !1529)
!1626 = !DILocation(line: 532, column: 43, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1529, file: !3, line: 531, column: 9)
!1628 = !DILocation(line: 532, column: 50, scope: !1627)
!1629 = !DILocation(line: 532, column: 60, scope: !1627)
!1630 = !DILocation(line: 532, column: 42, scope: !1627)
!1631 = !DILocation(line: 532, column: 23, scope: !1627)
!1632 = !DILocation(line: 532, column: 32, scope: !1627)
!1633 = !DILocation(line: 533, column: 29, scope: !1627)
!1634 = !DILocation(line: 533, column: 22, scope: !1627)
!1635 = !DILocation(line: 534, column: 43, scope: !1627)
!1636 = !DILocation(line: 534, column: 50, scope: !1627)
!1637 = !DILocation(line: 534, column: 60, scope: !1627)
!1638 = !DILocation(line: 534, column: 42, scope: !1627)
!1639 = !DILocation(line: 534, column: 23, scope: !1627)
!1640 = !DILocation(line: 534, column: 32, scope: !1627)
!1641 = !DILocation(line: 535, column: 29, scope: !1627)
!1642 = !DILocation(line: 535, column: 22, scope: !1627)
!1643 = !DILocation(line: 536, column: 43, scope: !1627)
!1644 = !DILocation(line: 536, column: 50, scope: !1627)
!1645 = !DILocation(line: 536, column: 60, scope: !1627)
!1646 = !DILocation(line: 536, column: 42, scope: !1627)
!1647 = !DILocation(line: 536, column: 23, scope: !1627)
!1648 = !DILocation(line: 536, column: 32, scope: !1627)
!1649 = !DILocation(line: 537, column: 29, scope: !1627)
!1650 = !DILocation(line: 537, column: 22, scope: !1627)
!1651 = !DILocation(line: 538, column: 43, scope: !1627)
!1652 = !DILocation(line: 538, column: 50, scope: !1627)
!1653 = !DILocation(line: 538, column: 60, scope: !1627)
!1654 = !DILocation(line: 538, column: 42, scope: !1627)
!1655 = !DILocation(line: 538, column: 23, scope: !1627)
!1656 = !DILocation(line: 538, column: 32, scope: !1627)
!1657 = !DILocation(line: 539, column: 29, scope: !1627)
!1658 = !DILocation(line: 539, column: 22, scope: !1627)
!1659 = !DILocation(line: 540, column: 43, scope: !1627)
!1660 = !DILocation(line: 540, column: 50, scope: !1627)
!1661 = !DILocation(line: 540, column: 60, scope: !1627)
!1662 = !DILocation(line: 540, column: 42, scope: !1627)
!1663 = !DILocation(line: 540, column: 23, scope: !1627)
!1664 = !DILocation(line: 540, column: 32, scope: !1627)
!1665 = !DILocation(line: 541, column: 29, scope: !1627)
!1666 = !DILocation(line: 541, column: 22, scope: !1627)
!1667 = !DILocation(line: 544, column: 25, scope: !1627)
!1668 = !DILocation(line: 544, column: 49, scope: !1627)
!1669 = !DILocation(line: 544, column: 34, scope: !1627)
!1670 = !DILocation(line: 544, column: 32, scope: !1627)
!1671 = !DILocation(line: 542, column: 23, scope: !1627)
!1672 = !DILocation(line: 542, column: 32, scope: !1627)
!1673 = !DILocation(line: 546, column: 9, scope: !1627)
!1674 = !DILocation(line: 549, column: 19, scope: !1529)
!1675 = !DILocation(line: 549, column: 16, scope: !1529)
!1676 = !DILocation(line: 553, column: 19, scope: !1487)
!1677 = !DILocation(line: 553, column: 28, scope: !1487)
!1678 = !DILocation(line: 553, column: 26, scope: !1487)
!1679 = !DILocation(line: 553, column: 18, scope: !1487)
!1680 = !DILocation(line: 553, column: 5, scope: !1487)
!1681 = !DILocation(line: 553, column: 16, scope: !1487)
!1682 = !DILocation(line: 556, column: 13, scope: !1487)
!1683 = !DILocation(line: 556, column: 22, scope: !1487)
!1684 = !DILocation(line: 556, column: 20, scope: !1487)
!1685 = !DILocation(line: 556, column: 12, scope: !1487)
!1686 = !DILocation(line: 556, column: 5, scope: !1487)
!1687 = !DILocation(line: 557, column: 1, scope: !1487)
!1688 = distinct !DISubprogram(name: "getEncodingName", linkageName: "_ZNK11xercesc_2_713XMLTranscoder15getEncodingNameEv", scope: !447, file: !446, line: 478, type: !1689, scopeLine: 479, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1691, retainedNodes: !873)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!893, !1333}
!1691 = !DISubprogram(name: "getEncodingName", linkageName: "_ZNK11xercesc_2_713XMLTranscoder15getEncodingNameEv", scope: !447, file: !446, line: 329, type: !1689, scopeLine: 329, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1692 = !DILocalVariable(name: "this", arg: 1, scope: !1688, type: !1337, flags: DIFlagArtificial | DIFlagObjectPointer)
!1693 = !DILocation(line: 0, scope: !1688)
!1694 = !DILocation(line: 480, column: 12, scope: !1688)
!1695 = !DILocation(line: 480, column: 5, scope: !1688)
!1696 = distinct !DISubprogram(name: "TranscodingException", linkageName: "_ZN11xercesc_2_720TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", scope: !1438, file: !1437, line: 29, type: !1451, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1450, retainedNodes: !873)
!1697 = !DILocalVariable(name: "this", arg: 1, scope: !1696, type: !1472, flags: DIFlagArtificial | DIFlagObjectPointer)
!1698 = !DILocation(line: 0, scope: !1696)
!1699 = !DILocalVariable(name: "srcFile", arg: 2, scope: !1696, file: !1437, line: 29, type: !1352)
!1700 = !DILocation(line: 29, column: 1, scope: !1696)
!1701 = !DILocalVariable(name: "srcLine", arg: 3, scope: !1696, file: !1437, line: 29, type: !894)
!1702 = !DILocalVariable(name: "toThrow", arg: 4, scope: !1696, file: !1437, line: 29, type: !1353)
!1703 = !DILocalVariable(name: "text1", arg: 5, scope: !1696, file: !1437, line: 29, type: !892)
!1704 = !DILocalVariable(name: "text2", arg: 6, scope: !1696, file: !1437, line: 29, type: !892)
!1705 = !DILocalVariable(name: "text3", arg: 7, scope: !1696, file: !1437, line: 29, type: !892)
!1706 = !DILocalVariable(name: "text4", arg: 8, scope: !1696, file: !1437, line: 29, type: !892)
!1707 = !DILocalVariable(name: "memoryManager", arg: 9, scope: !1696, file: !1437, line: 29, type: !896)
!1708 = !DILocation(line: 29, column: 1, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1696, file: !1437, line: 29, column: 1)
!1710 = distinct !DISubprogram(name: "canTranscodeTo", linkageName: "_ZNK11xercesc_2_717XMLUTF8Transcoder14canTranscodeToEj", scope: !884, file: !3, line: 560, type: !919, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !918, retainedNodes: !873)
!1711 = !DILocalVariable(name: "this", arg: 1, scope: !1710, type: !1403, flags: DIFlagArtificial | DIFlagObjectPointer)
!1712 = !DILocation(line: 0, scope: !1710)
!1713 = !DILocalVariable(name: "toCheck", arg: 2, scope: !1710, file: !3, line: 560, type: !894)
!1714 = !DILocation(line: 560, column: 59, scope: !1710)
!1715 = !DILocation(line: 563, column: 13, scope: !1710)
!1716 = !DILocation(line: 563, column: 21, scope: !1710)
!1717 = !DILocation(line: 563, column: 5, scope: !1710)
!1718 = distinct !DISubprogram(name: "~UTFDataFormatException", linkageName: "_ZN11xercesc_2_722UTFDataFormatExceptionD0Ev", scope: !1343, file: !1342, line: 30, type: !1366, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1365, retainedNodes: !873)
!1719 = !DILocalVariable(name: "this", arg: 1, scope: !1718, type: !1382, flags: DIFlagArtificial | DIFlagObjectPointer)
!1720 = !DILocation(line: 0, scope: !1718)
!1721 = !DILocation(line: 30, column: 1, scope: !1718)
!1722 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_722UTFDataFormatException7getTypeEv", scope: !1343, file: !1342, line: 30, type: !1378, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1377, retainedNodes: !873)
!1723 = !DILocalVariable(name: "this", arg: 1, scope: !1722, type: !1724, flags: DIFlagArtificial | DIFlagObjectPointer)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1725 = !DILocation(line: 0, scope: !1722)
!1726 = !DILocation(line: 30, column: 1, scope: !1722)
!1727 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_722UTFDataFormatException9duplicateEv", scope: !1343, file: !1342, line: 30, type: !1373, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1372, retainedNodes: !873)
!1728 = !DILocalVariable(name: "this", arg: 1, scope: !1727, type: !1724, flags: DIFlagArtificial | DIFlagObjectPointer)
!1729 = !DILocation(line: 0, scope: !1727)
!1730 = !DILocation(line: 30, column: 1, scope: !1727)
!1731 = distinct !DISubprogram(name: "UTFDataFormatException", linkageName: "_ZN11xercesc_2_722UTFDataFormatExceptionC2ERKS0_", scope: !1343, file: !1342, line: 30, type: !1355, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1354, retainedNodes: !873)
!1732 = !DILocalVariable(name: "this", arg: 1, scope: !1731, type: !1382, flags: DIFlagArtificial | DIFlagObjectPointer)
!1733 = !DILocation(line: 0, scope: !1731)
!1734 = !DILocalVariable(name: "toCopy", arg: 2, scope: !1731, file: !1342, line: 30, type: !1357)
!1735 = !DILocation(line: 30, column: 1, scope: !1731)
!1736 = distinct !DISubprogram(name: "~TranscodingException", linkageName: "_ZN11xercesc_2_720TranscodingExceptionD0Ev", scope: !1438, file: !1437, line: 29, type: !1457, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1456, retainedNodes: !873)
!1737 = !DILocalVariable(name: "this", arg: 1, scope: !1736, type: !1472, flags: DIFlagArtificial | DIFlagObjectPointer)
!1738 = !DILocation(line: 0, scope: !1736)
!1739 = !DILocation(line: 29, column: 1, scope: !1736)
!1740 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720TranscodingException7getTypeEv", scope: !1438, file: !1437, line: 29, type: !1468, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1467, retainedNodes: !873)
!1741 = !DILocalVariable(name: "this", arg: 1, scope: !1740, type: !1742, flags: DIFlagArtificial | DIFlagObjectPointer)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64)
!1743 = !DILocation(line: 0, scope: !1740)
!1744 = !DILocation(line: 29, column: 1, scope: !1740)
!1745 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_720TranscodingException9duplicateEv", scope: !1438, file: !1437, line: 29, type: !1464, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1463, retainedNodes: !873)
!1746 = !DILocalVariable(name: "this", arg: 1, scope: !1745, type: !1742, flags: DIFlagArtificial | DIFlagObjectPointer)
!1747 = !DILocation(line: 0, scope: !1745)
!1748 = !DILocation(line: 29, column: 1, scope: !1745)
!1749 = distinct !DISubprogram(name: "TranscodingException", linkageName: "_ZN11xercesc_2_720TranscodingExceptionC2ERKS0_", scope: !1438, file: !1437, line: 29, type: !1446, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1445, retainedNodes: !873)
!1750 = !DILocalVariable(name: "this", arg: 1, scope: !1749, type: !1472, flags: DIFlagArtificial | DIFlagObjectPointer)
!1751 = !DILocation(line: 0, scope: !1749)
!1752 = !DILocalVariable(name: "toCopy", arg: 2, scope: !1749, file: !1437, line: 29, type: !1448)
!1753 = !DILocation(line: 29, column: 1, scope: !1749)
