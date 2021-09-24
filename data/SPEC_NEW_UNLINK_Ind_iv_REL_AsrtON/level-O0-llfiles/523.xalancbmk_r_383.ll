; ModuleID = 'XMLUCSTranscoder.cpp'
source_filename = "XMLUCSTranscoder.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XMLUCS4Transcoder" = type <{ %"class.xercesc_2_7::XMLTranscoder", i8, [7 x i8] }>
%"class.xercesc_2_7::XMLTranscoder" = type { i32 (...)**, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::TranscodingException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_76BitOps9swapBytesEj = comdat any

$_ZNK11xercesc_2_713XMLTranscoder16getMemoryManagerEv = comdat any

$_ZN11xercesc_2_720TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_720TranscodingExceptionD2Ev = comdat any

$_ZN11xercesc_2_720TranscodingExceptionD0Ev = comdat any

$_ZNK11xercesc_2_720TranscodingException7getTypeEv = comdat any

$_ZNK11xercesc_2_720TranscodingException9duplicateEv = comdat any

$_ZN11xercesc_2_720TranscodingExceptionC2ERKS0_ = comdat any

$_ZTSN11xercesc_2_720TranscodingExceptionE = comdat any

$_ZTIN11xercesc_2_720TranscodingExceptionE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTVN11xercesc_2_720TranscodingExceptionE = comdat any

@_ZTVN11xercesc_2_717XMLUCS4TranscoderE = dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_717XMLUCS4TranscoderE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLUCS4Transcoder"*)* @_ZN11xercesc_2_717XMLUCS4TranscoderD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLUCS4Transcoder"*)* @_ZN11xercesc_2_717XMLUCS4TranscoderD0Ev to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::XMLUCS4Transcoder"*, i8*, i32, i16*, i32, i32*, i8*)* @_ZN11xercesc_2_717XMLUCS4Transcoder13transcodeFromEPKhjPtjRjPh to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::XMLUCS4Transcoder"*, i16*, i32, i8*, i32, i32*, i32)* @_ZN11xercesc_2_717XMLUCS4Transcoder11transcodeToEPKtjPhjRjNS_13XMLTranscoder9UnRepOptsE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLUCS4Transcoder"*, i32)* @_ZNK11xercesc_2_717XMLUCS4Transcoder14canTranscodeToEj to i8*)] }, align 8
@.str = private unnamed_addr constant [21 x i8] c"XMLUCSTranscoder.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_720TranscodingExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_720TranscodingExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_720TranscodingExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xercesc_2_720TranscodingExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xercesc_2_717XMLUCS4TranscoderE = dso_local constant [35 x i8] c"N11xercesc_2_717XMLUCS4TranscoderE\00", align 1
@_ZTIN11xercesc_2_713XMLTranscoderE = external dso_local constant i8*
@_ZTIN11xercesc_2_717XMLUCS4TranscoderE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSN11xercesc_2_717XMLUCS4TranscoderE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_713XMLTranscoderE to i8*) }, align 8
@_ZTVN11xercesc_2_720TranscodingExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720TranscodingExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::TranscodingException"*)* @_ZN11xercesc_2_720TranscodingExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::TranscodingException"*)* @_ZN11xercesc_2_720TranscodingExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::TranscodingException"*)* @_ZNK11xercesc_2_720TranscodingException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::TranscodingException"*)* @_ZNK11xercesc_2_720TranscodingException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni27fgTranscodingException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_717XMLUCS4TranscoderC1EPKtjbPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLUCS4Transcoder"*, i16*, i32, i1, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XMLUCS4Transcoder"*, i16*, i32, i1, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_717XMLUCS4TranscoderC2EPKtjbPNS_13MemoryManagerE
@_ZN11xercesc_2_717XMLUCS4TranscoderD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLUCS4Transcoder"*), void (%"class.xercesc_2_7::XMLUCS4Transcoder"*)* @_ZN11xercesc_2_717XMLUCS4TranscoderD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !831 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !853, metadata !DIExpression()), !dbg !855
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !856
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !856
  call void @_ZdlPv(i8* %0) #7, !dbg !856
  ret void, !dbg !857
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !858 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !859, metadata !DIExpression()), !dbg !860
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !861
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717XMLUCS4TranscoderC2EPKtjbPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLUCS4Transcoder"* %this, i16* %encodingName, i32 %blockSize, i1 zeroext %swapped, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !862 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLUCS4Transcoder"*, align 8
  %encodingName.addr = alloca i16*, align 8
  %blockSize.addr = alloca i32, align 4
  %swapped.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::XMLUCS4Transcoder"* %this, %"class.xercesc_2_7::XMLUCS4Transcoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLUCS4Transcoder"** %this.addr, metadata !911, metadata !DIExpression()), !dbg !913
  store i16* %encodingName, i16** %encodingName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %encodingName.addr, metadata !914, metadata !DIExpression()), !dbg !915
  store i32 %blockSize, i32* %blockSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %blockSize.addr, metadata !916, metadata !DIExpression()), !dbg !917
  %frombool = zext i1 %swapped to i8
  store i8 %frombool, i8* %swapped.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %swapped.addr, metadata !918, metadata !DIExpression()), !dbg !919
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !920, metadata !DIExpression()), !dbg !921
  %this1 = load %"class.xercesc_2_7::XMLUCS4Transcoder"*, %"class.xercesc_2_7::XMLUCS4Transcoder"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLUCS4Transcoder"* %this1 to %"class.xercesc_2_7::XMLTranscoder"*, !dbg !922
  %1 = load i16*, i16** %encodingName.addr, align 8, !dbg !923
  %2 = load i32, i32* %blockSize.addr, align 4, !dbg !924
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !925
  call void @_ZN11xercesc_2_713XMLTranscoderC2EPKtjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLTranscoder"* %0, i16* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !926
  %4 = bitcast %"class.xercesc_2_7::XMLUCS4Transcoder"* %this1 to i32 (...)***, !dbg !922
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_717XMLUCS4TranscoderE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !922
  %fSwapped = getelementptr inbounds %"class.xercesc_2_7::XMLUCS4Transcoder", %"class.xercesc_2_7::XMLUCS4Transcoder"* %this1, i32 0, i32 1, !dbg !927
  %5 = load i8, i8* %swapped.addr, align 1, !dbg !928
  %tobool = trunc i8 %5 to i1, !dbg !928
  %frombool2 = zext i1 %tobool to i8, !dbg !927
  store i8 %frombool2, i8* %fSwapped, align 8, !dbg !927
  ret void, !dbg !929
}

declare dso_local void @_ZN11xercesc_2_713XMLTranscoderC2EPKtjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLTranscoder"*, i16*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_717XMLUCS4TranscoderD2Ev(%"class.xercesc_2_7::XMLUCS4Transcoder"* %this) unnamed_addr #1 align 2 !dbg !930 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLUCS4Transcoder"*, align 8
  store %"class.xercesc_2_7::XMLUCS4Transcoder"* %this, %"class.xercesc_2_7::XMLUCS4Transcoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLUCS4Transcoder"** %this.addr, metadata !931, metadata !DIExpression()), !dbg !932
  %this1 = load %"class.xercesc_2_7::XMLUCS4Transcoder"*, %"class.xercesc_2_7::XMLUCS4Transcoder"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLUCS4Transcoder"* %this1 to %"class.xercesc_2_7::XMLTranscoder"*, !dbg !933
  call void @_ZN11xercesc_2_713XMLTranscoderD2Ev(%"class.xercesc_2_7::XMLTranscoder"* %0) #6, !dbg !933
  ret void, !dbg !935
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_713XMLTranscoderD2Ev(%"class.xercesc_2_7::XMLTranscoder"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_717XMLUCS4TranscoderD0Ev(%"class.xercesc_2_7::XMLUCS4Transcoder"* %this) unnamed_addr #1 align 2 !dbg !936 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLUCS4Transcoder"*, align 8
  store %"class.xercesc_2_7::XMLUCS4Transcoder"* %this, %"class.xercesc_2_7::XMLUCS4Transcoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLUCS4Transcoder"** %this.addr, metadata !937, metadata !DIExpression()), !dbg !938
  %this1 = load %"class.xercesc_2_7::XMLUCS4Transcoder"*, %"class.xercesc_2_7::XMLUCS4Transcoder"** %this.addr, align 8
  call void @_ZN11xercesc_2_717XMLUCS4TranscoderD1Ev(%"class.xercesc_2_7::XMLUCS4Transcoder"* %this1) #6, !dbg !939
  %0 = bitcast %"class.xercesc_2_7::XMLUCS4Transcoder"* %this1 to i8*, !dbg !939
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !939
  ret void, !dbg !940
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_717XMLUCS4Transcoder13transcodeFromEPKhjPtjRjPh(%"class.xercesc_2_7::XMLUCS4Transcoder"* %this, i8* %srcData, i32 %srcCount, i16* %toFill, i32 %maxChars, i32* dereferenceable(4) %bytesEaten, i8* %charSizes) unnamed_addr #3 align 2 !dbg !941 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLUCS4Transcoder"*, align 8
  %srcData.addr = alloca i8*, align 8
  %srcCount.addr = alloca i32, align 4
  %toFill.addr = alloca i16*, align 8
  %maxChars.addr = alloca i32, align 4
  %bytesEaten.addr = alloca i32*, align 8
  %charSizes.addr = alloca i8*, align 8
  %srcPtr = alloca i32*, align 8
  %srcEnd = alloca i32*, align 8
  %outPtr = alloca i16*, align 8
  %outEnd = alloca i16*, align 8
  %sizePtr = alloca i8*, align 8
  %nextVal = alloca i32, align 4
  %ch1 = alloca i16, align 2
  %ch2 = alloca i16, align 2
  store %"class.xercesc_2_7::XMLUCS4Transcoder"* %this, %"class.xercesc_2_7::XMLUCS4Transcoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLUCS4Transcoder"** %this.addr, metadata !942, metadata !DIExpression()), !dbg !943
  store i8* %srcData, i8** %srcData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcData.addr, metadata !944, metadata !DIExpression()), !dbg !945
  store i32 %srcCount, i32* %srcCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcCount.addr, metadata !946, metadata !DIExpression()), !dbg !947
  store i16* %toFill, i16** %toFill.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toFill.addr, metadata !948, metadata !DIExpression()), !dbg !949
  store i32 %maxChars, i32* %maxChars.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxChars.addr, metadata !950, metadata !DIExpression()), !dbg !951
  store i32* %bytesEaten, i32** %bytesEaten.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bytesEaten.addr, metadata !952, metadata !DIExpression()), !dbg !953
  store i8* %charSizes, i8** %charSizes.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %charSizes.addr, metadata !954, metadata !DIExpression()), !dbg !955
  %this1 = load %"class.xercesc_2_7::XMLUCS4Transcoder"*, %"class.xercesc_2_7::XMLUCS4Transcoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %srcPtr, metadata !956, metadata !DIExpression()), !dbg !957
  %0 = load i8*, i8** %srcData.addr, align 8, !dbg !958
  %1 = bitcast i8* %0 to i32*, !dbg !959
  store i32* %1, i32** %srcPtr, align 8, !dbg !957
  call void @llvm.dbg.declare(metadata i32** %srcEnd, metadata !960, metadata !DIExpression()), !dbg !961
  %2 = load i32*, i32** %srcPtr, align 8, !dbg !962
  %3 = load i32, i32* %srcCount.addr, align 4, !dbg !963
  %conv = zext i32 %3 to i64, !dbg !963
  %div = udiv i64 %conv, 4, !dbg !964
  %add.ptr = getelementptr inbounds i32, i32* %2, i64 %div, !dbg !965
  store i32* %add.ptr, i32** %srcEnd, align 8, !dbg !961
  call void @llvm.dbg.declare(metadata i16** %outPtr, metadata !966, metadata !DIExpression()), !dbg !967
  %4 = load i16*, i16** %toFill.addr, align 8, !dbg !968
  store i16* %4, i16** %outPtr, align 8, !dbg !967
  call void @llvm.dbg.declare(metadata i16** %outEnd, metadata !969, metadata !DIExpression()), !dbg !970
  %5 = load i16*, i16** %toFill.addr, align 8, !dbg !971
  %6 = load i32, i32* %maxChars.addr, align 4, !dbg !972
  %idx.ext = zext i32 %6 to i64, !dbg !973
  %add.ptr2 = getelementptr inbounds i16, i16* %5, i64 %idx.ext, !dbg !973
  store i16* %add.ptr2, i16** %outEnd, align 8, !dbg !970
  call void @llvm.dbg.declare(metadata i8** %sizePtr, metadata !974, metadata !DIExpression()), !dbg !975
  %7 = load i8*, i8** %charSizes.addr, align 8, !dbg !976
  store i8* %7, i8** %sizePtr, align 8, !dbg !975
  br label %while.cond, !dbg !977

while.cond:                                       ; preds = %if.end21, %entry
  %8 = load i16*, i16** %outPtr, align 8, !dbg !978
  %9 = load i16*, i16** %outEnd, align 8, !dbg !979
  %cmp = icmp ult i16* %8, %9, !dbg !980
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !981

land.rhs:                                         ; preds = %while.cond
  %10 = load i32*, i32** %srcPtr, align 8, !dbg !982
  %11 = load i32*, i32** %srcEnd, align 8, !dbg !983
  %cmp3 = icmp ult i32* %10, %11, !dbg !984
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %12 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ], !dbg !943
  br i1 %12, label %while.body, label %while.end, !dbg !977

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %nextVal, metadata !985, metadata !DIExpression()), !dbg !987
  %13 = load i32*, i32** %srcPtr, align 8, !dbg !988
  %14 = load i32, i32* %13, align 4, !dbg !989
  store i32 %14, i32* %nextVal, align 4, !dbg !987
  %fSwapped = getelementptr inbounds %"class.xercesc_2_7::XMLUCS4Transcoder", %"class.xercesc_2_7::XMLUCS4Transcoder"* %this1, i32 0, i32 1, !dbg !990
  %15 = load i8, i8* %fSwapped, align 8, !dbg !990
  %tobool = trunc i8 %15 to i1, !dbg !990
  br i1 %tobool, label %if.then, label %if.end, !dbg !992

if.then:                                          ; preds = %while.body
  %16 = load i32, i32* %nextVal, align 4, !dbg !993
  %call = call i32 @_ZN11xercesc_2_76BitOps9swapBytesEj(i32 %16), !dbg !994
  store i32 %call, i32* %nextVal, align 4, !dbg !995
  br label %if.end, !dbg !996

if.end:                                           ; preds = %if.then, %while.body
  %17 = load i32, i32* %nextVal, align 4, !dbg !997
  %and = and i32 %17, -65536, !dbg !999
  %tobool4 = icmp ne i32 %and, 0, !dbg !997
  br i1 %tobool4, label %if.then5, label %if.else, !dbg !1000

if.then5:                                         ; preds = %if.end
  %18 = load i16*, i16** %outPtr, align 8, !dbg !1001
  %add.ptr6 = getelementptr inbounds i16, i16* %18, i64 1, !dbg !1004
  %19 = load i16*, i16** %outEnd, align 8, !dbg !1005
  %cmp7 = icmp eq i16* %add.ptr6, %19, !dbg !1006
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !1007

if.then8:                                         ; preds = %if.then5
  br label %while.end, !dbg !1008

if.end9:                                          ; preds = %if.then5
  call void @llvm.dbg.declare(metadata i16* %ch1, metadata !1009, metadata !DIExpression()), !dbg !1010
  %20 = load i32, i32* %nextVal, align 4, !dbg !1011
  %sub = sub i32 %20, 65536, !dbg !1012
  %shr = lshr i32 %sub, 10, !dbg !1013
  %add = add i32 %shr, 55296, !dbg !1014
  %conv10 = trunc i32 %add to i16, !dbg !1015
  store i16 %conv10, i16* %ch1, align 2, !dbg !1010
  call void @llvm.dbg.declare(metadata i16* %ch2, metadata !1016, metadata !DIExpression()), !dbg !1017
  %21 = load i32, i32* %nextVal, align 4, !dbg !1018
  %sub11 = sub i32 %21, 65536, !dbg !1019
  %and12 = and i32 %sub11, 1023, !dbg !1020
  %add13 = add i32 %and12, 56320, !dbg !1021
  %conv14 = trunc i32 %add13 to i16, !dbg !1022
  store i16 %conv14, i16* %ch2, align 2, !dbg !1017
  %22 = load i8*, i8** %sizePtr, align 8, !dbg !1023
  %incdec.ptr = getelementptr inbounds i8, i8* %22, i32 1, !dbg !1023
  store i8* %incdec.ptr, i8** %sizePtr, align 8, !dbg !1023
  store i8 4, i8* %22, align 1, !dbg !1024
  %23 = load i16, i16* %ch1, align 2, !dbg !1025
  %24 = load i16*, i16** %outPtr, align 8, !dbg !1026
  %incdec.ptr15 = getelementptr inbounds i16, i16* %24, i32 1, !dbg !1026
  store i16* %incdec.ptr15, i16** %outPtr, align 8, !dbg !1026
  store i16 %23, i16* %24, align 2, !dbg !1027
  %25 = load i8*, i8** %sizePtr, align 8, !dbg !1028
  %incdec.ptr16 = getelementptr inbounds i8, i8* %25, i32 1, !dbg !1028
  store i8* %incdec.ptr16, i8** %sizePtr, align 8, !dbg !1028
  store i8 0, i8* %25, align 1, !dbg !1029
  %26 = load i16, i16* %ch2, align 2, !dbg !1030
  %27 = load i16*, i16** %outPtr, align 8, !dbg !1031
  %incdec.ptr17 = getelementptr inbounds i16, i16* %27, i32 1, !dbg !1031
  store i16* %incdec.ptr17, i16** %outPtr, align 8, !dbg !1031
  store i16 %26, i16* %27, align 2, !dbg !1032
  br label %if.end21, !dbg !1033

if.else:                                          ; preds = %if.end
  %28 = load i8*, i8** %sizePtr, align 8, !dbg !1034
  %incdec.ptr18 = getelementptr inbounds i8, i8* %28, i32 1, !dbg !1034
  store i8* %incdec.ptr18, i8** %sizePtr, align 8, !dbg !1034
  store i8 4, i8* %28, align 1, !dbg !1036
  %29 = load i32, i32* %nextVal, align 4, !dbg !1037
  %conv19 = trunc i32 %29 to i16, !dbg !1037
  %30 = load i16*, i16** %outPtr, align 8, !dbg !1038
  %incdec.ptr20 = getelementptr inbounds i16, i16* %30, i32 1, !dbg !1038
  store i16* %incdec.ptr20, i16** %outPtr, align 8, !dbg !1038
  store i16 %conv19, i16* %30, align 2, !dbg !1039
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.end9
  %31 = load i32*, i32** %srcPtr, align 8, !dbg !1040
  %incdec.ptr22 = getelementptr inbounds i32, i32* %31, i32 1, !dbg !1040
  store i32* %incdec.ptr22, i32** %srcPtr, align 8, !dbg !1040
  br label %while.cond, !dbg !977, !llvm.loop !1041

while.end:                                        ; preds = %if.then8, %land.end
  %32 = load i32*, i32** %srcPtr, align 8, !dbg !1043
  %33 = bitcast i32* %32 to i8*, !dbg !1044
  %34 = load i8*, i8** %srcData.addr, align 8, !dbg !1045
  %sub.ptr.lhs.cast = ptrtoint i8* %33 to i64, !dbg !1046
  %sub.ptr.rhs.cast = ptrtoint i8* %34 to i64, !dbg !1046
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1046
  %conv23 = trunc i64 %sub.ptr.sub to i32, !dbg !1047
  %35 = load i32*, i32** %bytesEaten.addr, align 8, !dbg !1048
  store i32 %conv23, i32* %35, align 4, !dbg !1049
  %36 = load i16*, i16** %outPtr, align 8, !dbg !1050
  %37 = load i16*, i16** %toFill.addr, align 8, !dbg !1051
  %sub.ptr.lhs.cast24 = ptrtoint i16* %36 to i64, !dbg !1052
  %sub.ptr.rhs.cast25 = ptrtoint i16* %37 to i64, !dbg !1052
  %sub.ptr.sub26 = sub i64 %sub.ptr.lhs.cast24, %sub.ptr.rhs.cast25, !dbg !1052
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub26, 2, !dbg !1052
  %conv27 = trunc i64 %sub.ptr.div to i32, !dbg !1050
  ret i32 %conv27, !dbg !1053
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_76BitOps9swapBytesEj(i32 %toSwap) #1 comdat align 2 !dbg !1054 {
entry:
  %toSwap.addr = alloca i32, align 4
  store i32 %toSwap, i32* %toSwap.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toSwap.addr, metadata !1080, metadata !DIExpression()), !dbg !1081
  %0 = load i32, i32* %toSwap.addr, align 4, !dbg !1082
  %shr = lshr i32 %0, 24, !dbg !1083
  %1 = load i32, i32* %toSwap.addr, align 4, !dbg !1084
  %shl = shl i32 %1, 24, !dbg !1085
  %or = or i32 %shr, %shl, !dbg !1086
  %2 = load i32, i32* %toSwap.addr, align 4, !dbg !1087
  %and = and i32 %2, 65280, !dbg !1088
  %shl1 = shl i32 %and, 8, !dbg !1089
  %or2 = or i32 %or, %shl1, !dbg !1090
  %3 = load i32, i32* %toSwap.addr, align 4, !dbg !1091
  %and3 = and i32 %3, 16711680, !dbg !1092
  %shr4 = lshr i32 %and3, 8, !dbg !1093
  %or5 = or i32 %or2, %shr4, !dbg !1094
  ret i32 %or5, !dbg !1095
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_717XMLUCS4Transcoder11transcodeToEPKtjPhjRjNS_13XMLTranscoder9UnRepOptsE(%"class.xercesc_2_7::XMLUCS4Transcoder"* %this, i16* %srcData, i32 %srcCount, i8* %toFill, i32 %maxBytes, i32* dereferenceable(4) %charsEaten, i32 %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1096 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLUCS4Transcoder"*, align 8
  %srcData.addr = alloca i16*, align 8
  %srcCount.addr = alloca i32, align 4
  %toFill.addr = alloca i8*, align 8
  %maxBytes.addr = alloca i32, align 4
  %charsEaten.addr = alloca i32*, align 8
  %.addr = alloca i32, align 4
  %srcPtr = alloca i16*, align 8
  %srcEnd = alloca i16*, align 8
  %outPtr = alloca i32*, align 8
  %outEnd = alloca i32*, align 8
  %trailCh = alloca i16, align 2
  %curCh = alloca i16, align 2
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %tmpCh = alloca i32, align 4
  store %"class.xercesc_2_7::XMLUCS4Transcoder"* %this, %"class.xercesc_2_7::XMLUCS4Transcoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLUCS4Transcoder"** %this.addr, metadata !1097, metadata !DIExpression()), !dbg !1098
  store i16* %srcData, i16** %srcData.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %srcData.addr, metadata !1099, metadata !DIExpression()), !dbg !1100
  store i32 %srcCount, i32* %srcCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcCount.addr, metadata !1101, metadata !DIExpression()), !dbg !1102
  store i8* %toFill, i8** %toFill.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %toFill.addr, metadata !1103, metadata !DIExpression()), !dbg !1104
  store i32 %maxBytes, i32* %maxBytes.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxBytes.addr, metadata !1105, metadata !DIExpression()), !dbg !1106
  store i32* %charsEaten, i32** %charsEaten.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %charsEaten.addr, metadata !1107, metadata !DIExpression()), !dbg !1108
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !1109, metadata !DIExpression()), !dbg !1110
  %this1 = load %"class.xercesc_2_7::XMLUCS4Transcoder"*, %"class.xercesc_2_7::XMLUCS4Transcoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %srcPtr, metadata !1111, metadata !DIExpression()), !dbg !1112
  %1 = load i16*, i16** %srcData.addr, align 8, !dbg !1113
  store i16* %1, i16** %srcPtr, align 8, !dbg !1112
  call void @llvm.dbg.declare(metadata i16** %srcEnd, metadata !1114, metadata !DIExpression()), !dbg !1115
  %2 = load i16*, i16** %srcData.addr, align 8, !dbg !1116
  %3 = load i32, i32* %srcCount.addr, align 4, !dbg !1117
  %idx.ext = zext i32 %3 to i64, !dbg !1118
  %add.ptr = getelementptr inbounds i16, i16* %2, i64 %idx.ext, !dbg !1118
  store i16* %add.ptr, i16** %srcEnd, align 8, !dbg !1115
  call void @llvm.dbg.declare(metadata i32** %outPtr, metadata !1119, metadata !DIExpression()), !dbg !1120
  %4 = load i8*, i8** %toFill.addr, align 8, !dbg !1121
  %5 = bitcast i8* %4 to i32*, !dbg !1122
  store i32* %5, i32** %outPtr, align 8, !dbg !1120
  call void @llvm.dbg.declare(metadata i32** %outEnd, metadata !1123, metadata !DIExpression()), !dbg !1124
  %6 = load i32*, i32** %outPtr, align 8, !dbg !1125
  %7 = load i32, i32* %maxBytes.addr, align 4, !dbg !1126
  %conv = zext i32 %7 to i64, !dbg !1126
  %div = udiv i64 %conv, 4, !dbg !1127
  %add.ptr2 = getelementptr inbounds i32, i32* %6, i64 %div, !dbg !1128
  store i32* %add.ptr2, i32** %outEnd, align 8, !dbg !1124
  call void @llvm.dbg.declare(metadata i16* %trailCh, metadata !1129, metadata !DIExpression()), !dbg !1130
  br label %while.cond, !dbg !1131

while.cond:                                       ; preds = %if.end33, %entry
  %8 = load i32*, i32** %outPtr, align 8, !dbg !1132
  %9 = load i32*, i32** %outEnd, align 8, !dbg !1133
  %cmp = icmp ult i32* %8, %9, !dbg !1134
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1135

land.rhs:                                         ; preds = %while.cond
  %10 = load i16*, i16** %srcPtr, align 8, !dbg !1136
  %11 = load i16*, i16** %srcEnd, align 8, !dbg !1137
  %cmp3 = icmp ult i16* %10, %11, !dbg !1138
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %12 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ], !dbg !1098
  br i1 %12, label %while.body, label %while.end, !dbg !1131

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata i16* %curCh, metadata !1139, metadata !DIExpression()), !dbg !1141
  %13 = load i16*, i16** %srcPtr, align 8, !dbg !1142
  %14 = load i16, i16* %13, align 2, !dbg !1143
  store i16 %14, i16* %curCh, align 2, !dbg !1141
  %15 = load i16, i16* %curCh, align 2, !dbg !1144
  %conv4 = zext i16 %15 to i32, !dbg !1144
  %cmp5 = icmp sge i32 %conv4, 55296, !dbg !1146
  br i1 %cmp5, label %land.lhs.true, label %if.else, !dbg !1147

land.lhs.true:                                    ; preds = %while.body
  %16 = load i16, i16* %curCh, align 2, !dbg !1148
  %conv6 = zext i16 %16 to i32, !dbg !1148
  %cmp7 = icmp sle i32 %conv6, 56319, !dbg !1149
  br i1 %cmp7, label %if.then, label %if.else, !dbg !1150

if.then:                                          ; preds = %land.lhs.true
  %17 = load i16*, i16** %srcPtr, align 8, !dbg !1151
  %add.ptr8 = getelementptr inbounds i16, i16* %17, i64 1, !dbg !1154
  %18 = load i16*, i16** %srcEnd, align 8, !dbg !1155
  %cmp9 = icmp eq i16* %add.ptr8, %18, !dbg !1156
  br i1 %cmp9, label %if.then10, label %if.end, !dbg !1157

if.then10:                                        ; preds = %if.then
  br label %while.end, !dbg !1158

if.end:                                           ; preds = %if.then
  %19 = load i16*, i16** %srcPtr, align 8, !dbg !1159
  %incdec.ptr = getelementptr inbounds i16, i16* %19, i32 1, !dbg !1159
  store i16* %incdec.ptr, i16** %srcPtr, align 8, !dbg !1159
  %20 = load i16*, i16** %srcPtr, align 8, !dbg !1160
  %incdec.ptr11 = getelementptr inbounds i16, i16* %20, i32 1, !dbg !1160
  store i16* %incdec.ptr11, i16** %srcPtr, align 8, !dbg !1160
  %21 = load i16, i16* %20, align 2, !dbg !1161
  store i16 %21, i16* %trailCh, align 2, !dbg !1162
  %22 = load i16, i16* %trailCh, align 2, !dbg !1163
  %conv12 = zext i16 %22 to i32, !dbg !1163
  %cmp13 = icmp sge i32 %conv12, 56320, !dbg !1165
  br i1 %cmp13, label %land.lhs.true14, label %if.then17, !dbg !1166

land.lhs.true14:                                  ; preds = %if.end
  %23 = load i16, i16* %trailCh, align 2, !dbg !1167
  %conv15 = zext i16 %23 to i32, !dbg !1167
  %cmp16 = icmp sle i32 %conv15, 57343, !dbg !1168
  br i1 %cmp16, label %if.end19, label %if.then17, !dbg !1169

if.then17:                                        ; preds = %land.lhs.true14, %if.end
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !1170
  %24 = bitcast i8* %exception to %"class.xercesc_2_7::TranscodingException"*, !dbg !1170
  %25 = bitcast %"class.xercesc_2_7::XMLUCS4Transcoder"* %this1 to %"class.xercesc_2_7::XMLTranscoder"*, !dbg !1170
  %call = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_713XMLTranscoder16getMemoryManagerEv(%"class.xercesc_2_7::XMLTranscoder"* %25)
          to label %invoke.cont unwind label %lpad, !dbg !1170

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN11xercesc_2_720TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::TranscodingException"* %24, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i32 214, i32 97, %"class.xercesc_2_7::MemoryManager"* %call)
          to label %invoke.cont18 unwind label %lpad, !dbg !1170

invoke.cont18:                                    ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720TranscodingExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::TranscodingException"*)* @_ZN11xercesc_2_720TranscodingExceptionD2Ev to i8*)) #8, !dbg !1170
  unreachable, !dbg !1170

lpad:                                             ; preds = %invoke.cont, %if.then17
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !1171
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !1171
  store i8* %27, i8** %exn.slot, align 8, !dbg !1171
  %28 = extractvalue { i8*, i32 } %26, 1, !dbg !1171
  store i32 %28, i32* %ehselector.slot, align 4, !dbg !1171
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1170
  br label %eh.resume, !dbg !1170

if.end19:                                         ; preds = %land.lhs.true14
  %29 = load i16, i16* %curCh, align 2, !dbg !1172
  %conv20 = zext i16 %29 to i32, !dbg !1172
  %sub = sub nsw i32 %conv20, 55296, !dbg !1173
  %shl = shl i32 %sub, 10, !dbg !1174
  %30 = load i16, i16* %trailCh, align 2, !dbg !1175
  %conv21 = zext i16 %30 to i32, !dbg !1175
  %sub22 = sub nsw i32 %conv21, 56320, !dbg !1176
  %add = add nsw i32 %shl, %sub22, !dbg !1177
  %add23 = add nsw i32 %add, 65536, !dbg !1178
  %31 = load i32*, i32** %outPtr, align 8, !dbg !1179
  %incdec.ptr24 = getelementptr inbounds i32, i32* %31, i32 1, !dbg !1179
  store i32* %incdec.ptr24, i32** %outPtr, align 8, !dbg !1179
  store i32 %add23, i32* %31, align 4, !dbg !1180
  br label %if.end33, !dbg !1181

if.else:                                          ; preds = %land.lhs.true, %while.body
  call void @llvm.dbg.declare(metadata i32* %tmpCh, metadata !1182, metadata !DIExpression()), !dbg !1184
  %32 = load i16, i16* %curCh, align 2, !dbg !1185
  %conv25 = zext i16 %32 to i32, !dbg !1185
  store i32 %conv25, i32* %tmpCh, align 4, !dbg !1184
  %fSwapped = getelementptr inbounds %"class.xercesc_2_7::XMLUCS4Transcoder", %"class.xercesc_2_7::XMLUCS4Transcoder"* %this1, i32 0, i32 1, !dbg !1186
  %33 = load i8, i8* %fSwapped, align 8, !dbg !1186
  %tobool = trunc i8 %33 to i1, !dbg !1186
  br i1 %tobool, label %if.then26, label %if.else29, !dbg !1188

if.then26:                                        ; preds = %if.else
  %34 = load i32, i32* %tmpCh, align 4, !dbg !1189
  %call27 = call i32 @_ZN11xercesc_2_76BitOps9swapBytesEj(i32 %34), !dbg !1190
  %35 = load i32*, i32** %outPtr, align 8, !dbg !1191
  %incdec.ptr28 = getelementptr inbounds i32, i32* %35, i32 1, !dbg !1191
  store i32* %incdec.ptr28, i32** %outPtr, align 8, !dbg !1191
  store i32 %call27, i32* %35, align 4, !dbg !1192
  br label %if.end31, !dbg !1193

if.else29:                                        ; preds = %if.else
  %36 = load i32, i32* %tmpCh, align 4, !dbg !1194
  %37 = load i32*, i32** %outPtr, align 8, !dbg !1195
  %incdec.ptr30 = getelementptr inbounds i32, i32* %37, i32 1, !dbg !1195
  store i32* %incdec.ptr30, i32** %outPtr, align 8, !dbg !1195
  store i32 %36, i32* %37, align 4, !dbg !1196
  br label %if.end31

if.end31:                                         ; preds = %if.else29, %if.then26
  %38 = load i16*, i16** %srcPtr, align 8, !dbg !1197
  %incdec.ptr32 = getelementptr inbounds i16, i16* %38, i32 1, !dbg !1197
  store i16* %incdec.ptr32, i16** %srcPtr, align 8, !dbg !1197
  br label %if.end33

if.end33:                                         ; preds = %if.end31, %if.end19
  br label %while.cond, !dbg !1131, !llvm.loop !1198

while.end:                                        ; preds = %if.then10, %land.end
  %39 = load i16*, i16** %srcPtr, align 8, !dbg !1200
  %40 = load i16*, i16** %srcData.addr, align 8, !dbg !1201
  %sub.ptr.lhs.cast = ptrtoint i16* %39 to i64, !dbg !1202
  %sub.ptr.rhs.cast = ptrtoint i16* %40 to i64, !dbg !1202
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1202
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !1202
  %conv34 = trunc i64 %sub.ptr.div to i32, !dbg !1200
  %41 = load i32*, i32** %charsEaten.addr, align 8, !dbg !1203
  store i32 %conv34, i32* %41, align 4, !dbg !1204
  %42 = load i32*, i32** %outPtr, align 8, !dbg !1205
  %43 = bitcast i32* %42 to i8*, !dbg !1206
  %44 = load i8*, i8** %toFill.addr, align 8, !dbg !1207
  %sub.ptr.lhs.cast35 = ptrtoint i8* %43 to i64, !dbg !1208
  %sub.ptr.rhs.cast36 = ptrtoint i8* %44 to i64, !dbg !1208
  %sub.ptr.sub37 = sub i64 %sub.ptr.lhs.cast35, %sub.ptr.rhs.cast36, !dbg !1208
  %conv38 = trunc i64 %sub.ptr.sub37 to i32, !dbg !1209
  ret i32 %conv38, !dbg !1210

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1170
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1170
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1170
  %lpad.val39 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1170
  resume { i8*, i32 } %lpad.val39, !dbg !1170
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_713XMLTranscoder16getMemoryManagerEv(%"class.xercesc_2_7::XMLTranscoder"* %this) #1 comdat align 2 !dbg !1211 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLTranscoder"*, align 8
  store %"class.xercesc_2_7::XMLTranscoder"* %this, %"class.xercesc_2_7::XMLTranscoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLTranscoder"** %this.addr, metadata !1217, metadata !DIExpression()), !dbg !1219
  %this1 = load %"class.xercesc_2_7::XMLTranscoder"*, %"class.xercesc_2_7::XMLTranscoder"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLTranscoder", %"class.xercesc_2_7::XMLTranscoder"* %this1, i32 0, i32 3, !dbg !1220
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1220
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !1221
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::TranscodingException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1222 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TranscodingException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::TranscodingException"* %this, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TranscodingException"** %this.addr, metadata !1262, metadata !DIExpression()), !dbg !1264
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !1265, metadata !DIExpression()), !dbg !1266
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !1267, metadata !DIExpression()), !dbg !1266
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !1268, metadata !DIExpression()), !dbg !1266
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !1269, metadata !DIExpression()), !dbg !1266
  %this1 = load %"class.xercesc_2_7::TranscodingException"*, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1266
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !1266
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !1266
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !1266
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1266
  %4 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to i32 (...)***, !dbg !1266
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_720TranscodingExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1266
  %5 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1270
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !1270
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !1270

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1266

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1270
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1270
  store i8* %8, i8** %exn.slot, align 8, !dbg !1270
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1270
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1270
  %10 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1270
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #6, !dbg !1270
  br label %eh.resume, !dbg !1270

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1270
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1270
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1270
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1270
  resume { i8*, i32 } %lpad.val2, !dbg !1270
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720TranscodingExceptionD2Ev(%"class.xercesc_2_7::TranscodingException"* %this) unnamed_addr #1 comdat align 2 !dbg !1272 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TranscodingException"*, align 8
  store %"class.xercesc_2_7::TranscodingException"* %this, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TranscodingException"** %this.addr, metadata !1273, metadata !DIExpression()), !dbg !1274
  %this1 = load %"class.xercesc_2_7::TranscodingException"*, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1275
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #6, !dbg !1275
  ret void, !dbg !1277
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_717XMLUCS4Transcoder14canTranscodeToEj(%"class.xercesc_2_7::XMLUCS4Transcoder"* %this, i32 %0) unnamed_addr #1 align 2 !dbg !1278 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLUCS4Transcoder"*, align 8
  %.addr = alloca i32, align 4
  store %"class.xercesc_2_7::XMLUCS4Transcoder"* %this, %"class.xercesc_2_7::XMLUCS4Transcoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLUCS4Transcoder"** %this.addr, metadata !1279, metadata !DIExpression()), !dbg !1281
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !1282, metadata !DIExpression()), !dbg !1283
  %this1 = load %"class.xercesc_2_7::XMLUCS4Transcoder"*, %"class.xercesc_2_7::XMLUCS4Transcoder"** %this.addr, align 8
  ret i1 true, !dbg !1284
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720TranscodingExceptionD0Ev(%"class.xercesc_2_7::TranscodingException"* %this) unnamed_addr #1 comdat align 2 !dbg !1285 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TranscodingException"*, align 8
  store %"class.xercesc_2_7::TranscodingException"* %this, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TranscodingException"** %this.addr, metadata !1286, metadata !DIExpression()), !dbg !1287
  %this1 = load %"class.xercesc_2_7::TranscodingException"*, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  call void @_ZN11xercesc_2_720TranscodingExceptionD2Ev(%"class.xercesc_2_7::TranscodingException"* %this1) #6, !dbg !1288
  %0 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to i8*, !dbg !1288
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !1288
  ret void, !dbg !1288
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_720TranscodingException7getTypeEv(%"class.xercesc_2_7::TranscodingException"* %this) unnamed_addr #1 comdat align 2 !dbg !1289 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TranscodingException"*, align 8
  store %"class.xercesc_2_7::TranscodingException"* %this, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TranscodingException"** %this.addr, metadata !1290, metadata !DIExpression()), !dbg !1292
  %this1 = load %"class.xercesc_2_7::TranscodingException"*, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni27fgTranscodingException_NameE, i64 0, i64 0), !dbg !1293
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_720TranscodingException9duplicateEv(%"class.xercesc_2_7::TranscodingException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1294 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TranscodingException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::TranscodingException"* %this, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TranscodingException"** %this.addr, metadata !1295, metadata !DIExpression()), !dbg !1296
  %this1 = load %"class.xercesc_2_7::TranscodingException"*, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1297
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !1297
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1297
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1297
  %2 = bitcast i8* %call to %"class.xercesc_2_7::TranscodingException"*, !dbg !1297
  invoke void @_ZN11xercesc_2_720TranscodingExceptionC2ERKS0_(%"class.xercesc_2_7::TranscodingException"* %2, %"class.xercesc_2_7::TranscodingException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1297

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::TranscodingException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !1297
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !1297

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1297
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1297
  store i8* %5, i8** %exn.slot, align 8, !dbg !1297
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1297
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1297
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #6, !dbg !1297
  br label %eh.resume, !dbg !1297

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1297
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1297
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1297
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1297
  resume { i8*, i32 } %lpad.val2, !dbg !1297
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720TranscodingExceptionC2ERKS0_(%"class.xercesc_2_7::TranscodingException"* %this, %"class.xercesc_2_7::TranscodingException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !1298 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TranscodingException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::TranscodingException"*, align 8
  store %"class.xercesc_2_7::TranscodingException"* %this, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TranscodingException"** %this.addr, metadata !1299, metadata !DIExpression()), !dbg !1300
  store %"class.xercesc_2_7::TranscodingException"* %toCopy, %"class.xercesc_2_7::TranscodingException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TranscodingException"** %toCopy.addr, metadata !1301, metadata !DIExpression()), !dbg !1302
  %this1 = load %"class.xercesc_2_7::TranscodingException"*, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1302
  %1 = load %"class.xercesc_2_7::TranscodingException"*, %"class.xercesc_2_7::TranscodingException"** %toCopy.addr, align 8, !dbg !1302
  %2 = bitcast %"class.xercesc_2_7::TranscodingException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !1302
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !1302
  %3 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to i32 (...)***, !dbg !1302
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_720TranscodingExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1302
  ret void, !dbg !1302
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #4

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }
attributes #8 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!827, !828, !829}
!llvm.ident = !{!830}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !424, imports: !439, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XMLUCSTranscoder.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !11}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "UnRepOpts", scope: !5, file: !4, line: 229, baseType: !7, size: 32, elements: !8, identifier: "_ZTSN11xercesc_2_713XMLTranscoder9UnRepOptsE")
!4 = !DIFile(filename: "./xercesc/util/TransService.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLTranscoder", scope: !6, file: !4, line: 218, flags: DIFlagFwdDecl)
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "UnRep_Throw", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "UnRep_RepChar", value: 1, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !13, file: !12, line: 14, baseType: !7, size: 32, elements: !19, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!12 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!13 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !6, file: !12, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !14, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!14 = !{!15}
!15 = !DISubprogram(name: "XMLExcepts", scope: !13, file: !12, line: 427, type: !16, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!16 = !DISubroutineType(types: !17)
!17 = !{null, !18}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!19 = !{!20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423}
!20 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!21 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!22 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!23 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!24 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!25 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!26 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!27 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!28 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!29 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!30 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!31 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!32 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!33 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!34 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!35 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!36 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!37 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!38 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!39 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!40 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!41 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!42 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!43 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!44 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!45 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!46 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!47 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!48 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!49 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!50 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!51 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!52 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!53 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!54 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!55 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!56 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!57 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!58 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!59 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!60 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!61 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!62 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!63 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!64 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!65 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!66 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!67 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!68 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!69 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!70 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!71 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!72 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!73 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!74 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!75 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!76 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!77 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!78 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!79 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!80 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!81 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!82 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!83 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!84 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!85 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!86 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!87 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!88 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!89 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!90 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!91 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!92 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!93 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!94 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!95 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!96 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!97 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!98 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!99 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!100 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!101 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!102 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!103 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!104 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!105 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!106 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!107 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!108 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!109 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!110 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!111 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!112 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!113 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!114 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!115 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!116 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!117 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!118 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!119 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!120 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!121 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!122 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!123 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!124 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!125 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!126 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!127 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!128 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!129 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!130 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!131 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!132 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!133 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!134 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!135 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!136 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!137 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!138 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!139 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!140 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!141 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!142 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!143 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!144 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!145 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!146 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!147 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!148 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!149 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!150 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!151 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!152 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!153 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!154 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!155 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!156 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!157 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!158 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!159 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!160 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!161 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!162 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!163 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!164 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!165 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!166 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!167 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!168 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!169 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!170 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!171 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!172 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!173 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!174 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!175 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!176 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!177 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!178 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!179 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!180 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!181 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!182 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!183 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!184 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!185 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!186 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!187 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!188 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!189 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!190 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!191 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!192 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!193 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!194 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!195 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!196 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!197 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!198 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!199 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!200 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!201 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!202 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!203 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!204 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!205 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!206 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!207 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!208 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!209 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!210 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!211 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!212 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!213 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!214 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!215 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!216 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!217 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!218 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!219 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!220 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!221 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!222 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!223 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!224 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!225 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!226 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!227 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!228 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!229 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!230 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!231 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!232 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!233 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!234 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!235 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!236 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!237 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!238 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!239 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!240 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!241 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!242 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!243 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!244 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!245 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!246 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!247 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!248 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!249 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!250 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!251 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!252 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!253 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!254 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!255 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!256 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!257 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!258 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!259 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!260 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!261 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!262 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!263 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!264 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!265 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!266 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!267 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!268 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!269 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!270 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!271 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!272 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!273 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!274 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!275 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!276 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!277 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!278 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!279 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!280 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!281 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!282 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!283 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!284 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!285 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!286 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!287 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!288 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!289 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!290 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!291 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!292 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!293 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!294 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!295 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!296 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!297 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!298 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!299 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!300 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!301 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!302 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!303 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!304 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!305 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!306 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!307 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!308 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!309 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!310 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!311 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!312 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!313 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!314 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!315 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!316 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!317 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!318 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!319 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!320 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!321 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!322 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!323 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!324 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!325 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!326 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!327 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!328 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!329 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!330 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!331 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!332 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!333 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!334 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!335 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!336 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!337 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!338 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!339 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!340 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!341 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!342 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!343 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!344 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!345 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!346 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!347 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!348 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!349 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!350 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!351 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!352 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!353 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!354 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!355 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!356 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!357 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!358 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!359 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!360 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!361 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!362 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!363 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!364 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!365 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!366 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!367 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!368 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!369 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!370 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!371 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!372 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!373 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!374 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!375 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!376 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!377 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!378 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!379 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!380 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!381 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!382 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!383 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!384 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!385 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!386 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!387 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!388 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!389 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!390 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!391 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!392 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!393 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!394 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!395 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!396 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!397 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!398 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!399 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!400 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!401 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!402 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!403 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!404 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!405 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!406 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!407 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!408 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!409 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!410 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!411 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!412 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!413 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!414 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!415 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!416 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!417 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!418 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!419 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!420 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!421 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!422 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!423 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!424 = !{!425, !431, !433, !437, !427, !438}
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !427)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "UCS4Ch", file: !428, line: 386, baseType: !429)
!428 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLUInt32", file: !430, line: 73, baseType: !7)
!430 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !430, line: 67, baseType: !432)
!432 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !435)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !428, line: 384, baseType: !436)
!436 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!439 = !{!440, !441, !449, !453, !460, !464, !469, !471, !479, !483, !487, !501, !505, !509, !513, !517, !522, !526, !530, !534, !538, !546, !550, !554, !556, !560, !564, !568, !574, !578, !582, !584, !592, !596, !604, !606, !610, !614, !618, !622, !627, !632, !637, !638, !639, !640, !642, !643, !644, !645, !646, !647, !648, !650, !651, !652, !653, !654, !655, !656, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !691, !695, !701, !705, !709, !713, !717, !719, !721, !725, !729, !733, !737, !741, !743, !745, !747, !751, !755, !759, !761, !763, !765, !767, !823}
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !428, line: 433)
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !443, file: !448, line: 52)
!442 = !DINamespace(name: "std", scope: null)
!443 = !DISubprogram(name: "abs", scope: !444, file: !444, line: 840, type: !445, flags: DIFlagPrototyped, spFlags: 0)
!444 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!445 = !DISubroutineType(types: !446)
!446 = !{!447, !447}
!447 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!448 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !450, file: !452, line: 127)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !444, line: 62, baseType: !451)
!451 = !DICompositeType(tag: DW_TAG_structure_type, file: !444, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!452 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !454, file: !452, line: 128)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !444, line: 70, baseType: !455)
!455 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !444, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !456, identifier: "_ZTS6ldiv_t")
!456 = !{!457, !459}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !455, file: !444, line: 68, baseType: !458, size: 64)
!458 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !455, file: !444, line: 69, baseType: !458, size: 64, offset: 64)
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !461, file: !452, line: 130)
!461 = !DISubprogram(name: "abort", scope: !444, file: !444, line: 591, type: !462, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!462 = !DISubroutineType(types: !463)
!463 = !{null}
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !465, file: !452, line: 134)
!465 = !DISubprogram(name: "atexit", scope: !444, file: !444, line: 595, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{!447, !468}
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !470, file: !452, line: 137)
!470 = !DISubprogram(name: "at_quick_exit", scope: !444, file: !444, line: 600, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !472, file: !452, line: 140)
!472 = !DISubprogram(name: "atof", scope: !444, file: !444, line: 101, type: !473, flags: DIFlagPrototyped, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{!475, !476}
!475 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !478)
!478 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !480, file: !452, line: 141)
!480 = !DISubprogram(name: "atoi", scope: !444, file: !444, line: 104, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{!447, !476}
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !484, file: !452, line: 142)
!484 = !DISubprogram(name: "atol", scope: !444, file: !444, line: 107, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!458, !476}
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !488, file: !452, line: 143)
!488 = !DISubprogram(name: "bsearch", scope: !444, file: !444, line: 820, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!491, !492, !492, !494, !494, !497}
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !495, line: 46, baseType: !496)
!495 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!496 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !444, line: 808, baseType: !498)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DISubroutineType(types: !500)
!500 = !{!447, !492, !492}
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !502, file: !452, line: 144)
!502 = !DISubprogram(name: "calloc", scope: !444, file: !444, line: 542, type: !503, flags: DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!491, !494, !494}
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !506, file: !452, line: 145)
!506 = !DISubprogram(name: "div", scope: !444, file: !444, line: 852, type: !507, flags: DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!450, !447, !447}
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !510, file: !452, line: 146)
!510 = !DISubprogram(name: "exit", scope: !444, file: !444, line: 617, type: !511, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{null, !447}
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !514, file: !452, line: 147)
!514 = !DISubprogram(name: "free", scope: !444, file: !444, line: 565, type: !515, flags: DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{null, !491}
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !518, file: !452, line: 148)
!518 = !DISubprogram(name: "getenv", scope: !444, file: !444, line: 634, type: !519, flags: DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{!521, !476}
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !523, file: !452, line: 149)
!523 = !DISubprogram(name: "labs", scope: !444, file: !444, line: 841, type: !524, flags: DIFlagPrototyped, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{!458, !458}
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !527, file: !452, line: 150)
!527 = !DISubprogram(name: "ldiv", scope: !444, file: !444, line: 854, type: !528, flags: DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!454, !458, !458}
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !531, file: !452, line: 151)
!531 = !DISubprogram(name: "malloc", scope: !444, file: !444, line: 539, type: !532, flags: DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{!491, !494}
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !535, file: !452, line: 153)
!535 = !DISubprogram(name: "mblen", scope: !444, file: !444, line: 922, type: !536, flags: DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!447, !476, !494}
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !539, file: !452, line: 154)
!539 = !DISubprogram(name: "mbstowcs", scope: !444, file: !444, line: 933, type: !540, flags: DIFlagPrototyped, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{!494, !542, !545, !494}
!542 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !543)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!545 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !476)
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !547, file: !452, line: 155)
!547 = !DISubprogram(name: "mbtowc", scope: !444, file: !444, line: 925, type: !548, flags: DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{!447, !542, !545, !494}
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !551, file: !452, line: 157)
!551 = !DISubprogram(name: "qsort", scope: !444, file: !444, line: 830, type: !552, flags: DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{null, !491, !494, !494, !497}
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !555, file: !452, line: 160)
!555 = !DISubprogram(name: "quick_exit", scope: !444, file: !444, line: 623, type: !511, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !557, file: !452, line: 163)
!557 = !DISubprogram(name: "rand", scope: !444, file: !444, line: 453, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!447}
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !561, file: !452, line: 164)
!561 = !DISubprogram(name: "realloc", scope: !444, file: !444, line: 550, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!491, !491, !494}
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !565, file: !452, line: 165)
!565 = !DISubprogram(name: "srand", scope: !444, file: !444, line: 455, type: !566, flags: DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{null, !7}
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !569, file: !452, line: 166)
!569 = !DISubprogram(name: "strtod", scope: !444, file: !444, line: 117, type: !570, flags: DIFlagPrototyped, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{!475, !545, !572}
!572 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !573)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !575, file: !452, line: 167)
!575 = !DISubprogram(name: "strtol", scope: !444, file: !444, line: 176, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{!458, !545, !572, !447}
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !579, file: !452, line: 168)
!579 = !DISubprogram(name: "strtoul", scope: !444, file: !444, line: 180, type: !580, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!496, !545, !572, !447}
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !583, file: !452, line: 169)
!583 = !DISubprogram(name: "system", scope: !444, file: !444, line: 784, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !585, file: !452, line: 171)
!585 = !DISubprogram(name: "wcstombs", scope: !444, file: !444, line: 936, type: !586, flags: DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{!494, !588, !589, !494}
!588 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !521)
!589 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !590)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !544)
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !593, file: !452, line: 172)
!593 = !DISubprogram(name: "wctomb", scope: !444, file: !444, line: 929, type: !594, flags: DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{!447, !521, !544}
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !597, entity: !598, file: !452, line: 200)
!597 = !DINamespace(name: "__gnu_cxx", scope: null)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !444, line: 80, baseType: !599)
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !444, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !600, identifier: "_ZTS7lldiv_t")
!600 = !{!601, !603}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !599, file: !444, line: 78, baseType: !602, size: 64)
!602 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !599, file: !444, line: 79, baseType: !602, size: 64, offset: 64)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !597, entity: !605, file: !452, line: 206)
!605 = !DISubprogram(name: "_Exit", scope: !444, file: !444, line: 629, type: !511, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !597, entity: !607, file: !452, line: 210)
!607 = !DISubprogram(name: "llabs", scope: !444, file: !444, line: 844, type: !608, flags: DIFlagPrototyped, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{!602, !602}
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !597, entity: !611, file: !452, line: 216)
!611 = !DISubprogram(name: "lldiv", scope: !444, file: !444, line: 858, type: !612, flags: DIFlagPrototyped, spFlags: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{!598, !602, !602}
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !597, entity: !615, file: !452, line: 227)
!615 = !DISubprogram(name: "atoll", scope: !444, file: !444, line: 112, type: !616, flags: DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{!602, !476}
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !597, entity: !619, file: !452, line: 228)
!619 = !DISubprogram(name: "strtoll", scope: !444, file: !444, line: 200, type: !620, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{!602, !545, !572, !447}
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !597, entity: !623, file: !452, line: 229)
!623 = !DISubprogram(name: "strtoull", scope: !444, file: !444, line: 205, type: !624, flags: DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{!626, !545, !572, !447}
!626 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !597, entity: !628, file: !452, line: 231)
!628 = !DISubprogram(name: "strtof", scope: !444, file: !444, line: 123, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{!631, !545, !572}
!631 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !597, entity: !633, file: !452, line: 232)
!633 = !DISubprogram(name: "strtold", scope: !444, file: !444, line: 126, type: !634, flags: DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{!636, !545, !572}
!636 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !598, file: !452, line: 240)
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !605, file: !452, line: 242)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !607, file: !452, line: 244)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !641, file: !452, line: 245)
!641 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !597, file: !452, line: 213, type: !612, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !611, file: !452, line: 246)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !615, file: !452, line: 248)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !628, file: !452, line: 249)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !619, file: !452, line: 250)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !623, file: !452, line: 251)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !633, file: !452, line: 252)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !461, file: !649, line: 38)
!649 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !465, file: !649, line: 39)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !510, file: !649, line: 40)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !470, file: !649, line: 43)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !555, file: !649, line: 46)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !450, file: !649, line: 51)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !454, file: !649, line: 52)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !657, file: !649, line: 54)
!657 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !442, file: !448, line: 103, type: !658, flags: DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{!660, !660}
!660 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !472, file: !649, line: 55)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !480, file: !649, line: 56)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !484, file: !649, line: 57)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !488, file: !649, line: 58)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !502, file: !649, line: 59)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !641, file: !649, line: 60)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !514, file: !649, line: 61)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !518, file: !649, line: 62)
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !523, file: !649, line: 63)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !527, file: !649, line: 64)
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !531, file: !649, line: 65)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !535, file: !649, line: 67)
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !539, file: !649, line: 68)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !547, file: !649, line: 69)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !551, file: !649, line: 71)
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !557, file: !649, line: 72)
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !561, file: !649, line: 73)
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !565, file: !649, line: 74)
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !569, file: !649, line: 75)
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !575, file: !649, line: 76)
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !579, file: !649, line: 77)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !583, file: !649, line: 78)
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !585, file: !649, line: 80)
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !593, file: !649, line: 81)
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !686, file: !690, line: 77)
!686 = !DISubprogram(name: "memchr", scope: !687, file: !687, line: 73, type: !688, flags: DIFlagPrototyped, spFlags: 0)
!687 = !DIFile(filename: "/usr/include/string.h", directory: "")
!688 = !DISubroutineType(types: !689)
!689 = !{!492, !492, !447, !494}
!690 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !692, file: !690, line: 78)
!692 = !DISubprogram(name: "memcmp", scope: !687, file: !687, line: 64, type: !693, flags: DIFlagPrototyped, spFlags: 0)
!693 = !DISubroutineType(types: !694)
!694 = !{!447, !492, !492, !494}
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !696, file: !690, line: 79)
!696 = !DISubprogram(name: "memcpy", scope: !687, file: !687, line: 43, type: !697, flags: DIFlagPrototyped, spFlags: 0)
!697 = !DISubroutineType(types: !698)
!698 = !{!491, !699, !700, !494}
!699 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !491)
!700 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !492)
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !702, file: !690, line: 80)
!702 = !DISubprogram(name: "memmove", scope: !687, file: !687, line: 47, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!491, !491, !492, !494}
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !706, file: !690, line: 81)
!706 = !DISubprogram(name: "memset", scope: !687, file: !687, line: 61, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{!491, !491, !447, !494}
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !710, file: !690, line: 82)
!710 = !DISubprogram(name: "strcat", scope: !687, file: !687, line: 130, type: !711, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!521, !588, !545}
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !714, file: !690, line: 83)
!714 = !DISubprogram(name: "strcmp", scope: !687, file: !687, line: 137, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!447, !476, !476}
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !718, file: !690, line: 84)
!718 = !DISubprogram(name: "strcoll", scope: !687, file: !687, line: 144, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !720, file: !690, line: 85)
!720 = !DISubprogram(name: "strcpy", scope: !687, file: !687, line: 122, type: !711, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !722, file: !690, line: 86)
!722 = !DISubprogram(name: "strcspn", scope: !687, file: !687, line: 273, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{!494, !476, !476}
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !726, file: !690, line: 87)
!726 = !DISubprogram(name: "strerror", scope: !687, file: !687, line: 397, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{!521, !447}
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !730, file: !690, line: 88)
!730 = !DISubprogram(name: "strlen", scope: !687, file: !687, line: 385, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!494, !476}
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !734, file: !690, line: 89)
!734 = !DISubprogram(name: "strncat", scope: !687, file: !687, line: 133, type: !735, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{!521, !588, !545, !494}
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !738, file: !690, line: 90)
!738 = !DISubprogram(name: "strncmp", scope: !687, file: !687, line: 140, type: !739, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DISubroutineType(types: !740)
!740 = !{!447, !476, !476, !494}
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !742, file: !690, line: 91)
!742 = !DISubprogram(name: "strncpy", scope: !687, file: !687, line: 125, type: !735, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !744, file: !690, line: 92)
!744 = !DISubprogram(name: "strspn", scope: !687, file: !687, line: 277, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !746, file: !690, line: 93)
!746 = !DISubprogram(name: "strtok", scope: !687, file: !687, line: 336, type: !711, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !748, file: !690, line: 94)
!748 = !DISubprogram(name: "strxfrm", scope: !687, file: !687, line: 147, type: !749, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{!494, !588, !545, !494}
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !752, file: !690, line: 95)
!752 = !DISubprogram(name: "strchr", scope: !687, file: !687, line: 208, type: !753, flags: DIFlagPrototyped, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{!476, !476, !447}
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !756, file: !690, line: 96)
!756 = !DISubprogram(name: "strpbrk", scope: !687, file: !687, line: 285, type: !757, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!476, !476, !476}
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !760, file: !690, line: 97)
!760 = !DISubprogram(name: "strrchr", scope: !687, file: !687, line: 235, type: !753, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !762, file: !690, line: 98)
!762 = !DISubprogram(name: "strstr", scope: !687, file: !687, line: 312, type: !757, flags: DIFlagPrototyped, spFlags: 0)
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !696, file: !764, line: 30)
!764 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !696, file: !766, line: 254)
!766 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !768, file: !769, line: 58)
!768 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !770, file: !769, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !771, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!769 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!770 = !DINamespace(name: "__exception_ptr", scope: !442)
!771 = !{!772, !773, !777, !780, !781, !786, !787, !791, !797, !801, !805, !808, !809, !812, !816}
!772 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !768, file: !769, line: 82, baseType: !491, size: 64)
!773 = !DISubprogram(name: "exception_ptr", scope: !768, file: !769, line: 84, type: !774, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{null, !776, !491}
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!777 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !768, file: !769, line: 86, type: !778, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{null, !776}
!780 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !768, file: !769, line: 87, type: !778, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!781 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !768, file: !769, line: 89, type: !782, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{!491, !784}
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!785 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !768)
!786 = !DISubprogram(name: "exception_ptr", scope: !768, file: !769, line: 97, type: !778, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!787 = !DISubprogram(name: "exception_ptr", scope: !768, file: !769, line: 99, type: !788, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{null, !776, !790}
!790 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !785, size: 64)
!791 = !DISubprogram(name: "exception_ptr", scope: !768, file: !769, line: 102, type: !792, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{null, !776, !794}
!794 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !442, file: !795, line: 264, baseType: !796)
!795 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!796 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!797 = !DISubprogram(name: "exception_ptr", scope: !768, file: !769, line: 106, type: !798, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{null, !776, !800}
!800 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !768, size: 64)
!801 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !768, file: !769, line: 119, type: !802, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{!804, !776, !790}
!804 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !768, size: 64)
!805 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !768, file: !769, line: 123, type: !806, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{!804, !776, !800}
!808 = !DISubprogram(name: "~exception_ptr", scope: !768, file: !769, line: 130, type: !778, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!809 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !768, file: !769, line: 133, type: !810, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{null, !776, !804}
!812 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !768, file: !769, line: 145, type: !813, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{!815, !784}
!815 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!816 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !768, file: !769, line: 154, type: !817, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{!819, !784}
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !821)
!821 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !442, file: !822, line: 88, flags: DIFlagFwdDecl)
!822 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !770, entity: !824, file: !769, line: 74)
!824 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !442, file: !769, line: 70, type: !825, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{null, !768}
!827 = !{i32 7, !"Dwarf Version", i32 4}
!828 = !{i32 2, !"Debug Info Version", i32 3}
!829 = !{i32 1, !"wchar_size", i32 4}
!830 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!831 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !833, file: !832, line: 845, type: !839, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !838, retainedNodes: !852)
!832 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!833 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !832, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !834, vtableHolder: !833, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!834 = !{!835, !838, !842, !843, !848}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !832, file: !832, baseType: !836, size: 64, flags: DIFlagArtificial)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !558, size: 64)
!838 = !DISubprogram(name: "~XMLDeleter", scope: !833, file: !832, line: 45, type: !839, scopeLine: 45, containingType: !833, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!839 = !DISubroutineType(types: !840)
!840 = !{null, !841}
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!842 = !DISubprogram(name: "XMLDeleter", scope: !833, file: !832, line: 48, type: !839, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!843 = !DISubprogram(name: "XMLDeleter", scope: !833, file: !832, line: 51, type: !844, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{null, !841, !846}
!846 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !847, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !833)
!848 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !833, file: !832, line: 52, type: !849, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{!851, !841, !846}
!851 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !833, size: 64)
!852 = !{}
!853 = !DILocalVariable(name: "this", arg: 1, scope: !831, type: !854, flags: DIFlagArtificial | DIFlagObjectPointer)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!855 = !DILocation(line: 0, scope: !831)
!856 = !DILocation(line: 846, column: 1, scope: !831)
!857 = !DILocation(line: 847, column: 1, scope: !831)
!858 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !833, file: !832, line: 845, type: !839, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !838, retainedNodes: !852)
!859 = !DILocalVariable(name: "this", arg: 1, scope: !858, type: !854, flags: DIFlagArtificial | DIFlagObjectPointer)
!860 = !DILocation(line: 0, scope: !858)
!861 = !DILocation(line: 847, column: 1, scope: !858)
!862 = distinct !DISubprogram(name: "XMLUCS4Transcoder", linkageName: "_ZN11xercesc_2_717XMLUCS4TranscoderC2EPKtjbPNS_13MemoryManagerE", scope: !863, file: !1, line: 35, type: !869, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !868, retainedNodes: !852)
!863 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLUCS4Transcoder", scope: !6, file: !864, line: 33, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !865, vtableHolder: !5)
!864 = !DIFile(filename: "./xercesc/util/XMLUCS4Transcoder.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!865 = !{!866, !867, !868, !881, !884, !893, !898, !903, !907}
!866 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !863, baseType: !5, flags: DIFlagPublic, extraData: i32 0)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "fSwapped", scope: !863, file: !864, line: 94, baseType: !815, size: 8, offset: 256)
!868 = !DISubprogram(name: "XMLUCS4Transcoder", scope: !863, file: !864, line: 39, type: !869, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{null, !871, !872, !875, !876, !877}
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!872 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !873)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !431)
!875 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!876 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !815)
!877 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !878)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!879 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !880, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!880 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!881 = !DISubprogram(name: "~XMLUCS4Transcoder", scope: !863, file: !864, line: 47, type: !882, scopeLine: 47, containingType: !863, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!882 = !DISubroutineType(types: !883)
!883 = !{null, !871}
!884 = !DISubprogram(name: "transcodeFrom", linkageName: "_ZN11xercesc_2_717XMLUCS4Transcoder13transcodeFromEPKhjPtjRjPh", scope: !863, file: !864, line: 53, type: !885, scopeLine: 53, containingType: !863, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!885 = !DISubroutineType(types: !886)
!886 = !{!7, !871, !887, !875, !888, !875, !890, !891}
!887 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !433)
!888 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !889)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !7, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !892)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!893 = !DISubprogram(name: "transcodeTo", linkageName: "_ZN11xercesc_2_717XMLUCS4Transcoder11transcodeToEPKtjPhjRjNS_13XMLTranscoder9UnRepOptsE", scope: !863, file: !864, line: 63, type: !894, scopeLine: 63, containingType: !863, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!894 = !DISubroutineType(types: !895)
!895 = !{!7, !871, !872, !875, !896, !875, !890, !897}
!896 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !438)
!897 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!898 = !DISubprogram(name: "canTranscodeTo", linkageName: "_ZNK11xercesc_2_717XMLUCS4Transcoder14canTranscodeToEj", scope: !863, file: !864, line: 73, type: !899, scopeLine: 73, containingType: !863, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!899 = !DISubroutineType(types: !900)
!900 = !{!815, !901, !875}
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!902 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !863)
!903 = !DISubprogram(name: "XMLUCS4Transcoder", scope: !863, file: !864, line: 83, type: !904, scopeLine: 83, flags: DIFlagPrototyped, spFlags: 0)
!904 = !DISubroutineType(types: !905)
!905 = !{null, !871, !906}
!906 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !902, size: 64)
!907 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717XMLUCS4TranscoderaSERKS0_", scope: !863, file: !864, line: 84, type: !908, scopeLine: 84, flags: DIFlagPrototyped, spFlags: 0)
!908 = !DISubroutineType(types: !909)
!909 = !{!910, !871, !906}
!910 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !863, size: 64)
!911 = !DILocalVariable(name: "this", arg: 1, scope: !862, type: !912, flags: DIFlagArtificial | DIFlagObjectPointer)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!913 = !DILocation(line: 0, scope: !862)
!914 = !DILocalVariable(name: "encodingName", arg: 2, scope: !862, file: !1, line: 35, type: !872)
!915 = !DILocation(line: 35, column: 61, scope: !862)
!916 = !DILocalVariable(name: "blockSize", arg: 3, scope: !862, file: !1, line: 36, type: !875)
!917 = !DILocation(line: 36, column: 61, scope: !862)
!918 = !DILocalVariable(name: "swapped", arg: 4, scope: !862, file: !1, line: 37, type: !876)
!919 = !DILocation(line: 37, column: 61, scope: !862)
!920 = !DILocalVariable(name: "manager", arg: 5, scope: !862, file: !1, line: 38, type: !877)
!921 = !DILocation(line: 38, column: 60, scope: !862)
!922 = !DILocation(line: 42, column: 1, scope: !862)
!923 = !DILocation(line: 40, column: 19, scope: !862)
!924 = !DILocation(line: 40, column: 33, scope: !862)
!925 = !DILocation(line: 40, column: 44, scope: !862)
!926 = !DILocation(line: 40, column: 5, scope: !862)
!927 = !DILocation(line: 41, column: 7, scope: !862)
!928 = !DILocation(line: 41, column: 16, scope: !862)
!929 = !DILocation(line: 43, column: 1, scope: !862)
!930 = distinct !DISubprogram(name: "~XMLUCS4Transcoder", linkageName: "_ZN11xercesc_2_717XMLUCS4TranscoderD2Ev", scope: !863, file: !1, line: 46, type: !882, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !881, retainedNodes: !852)
!931 = !DILocalVariable(name: "this", arg: 1, scope: !930, type: !912, flags: DIFlagArtificial | DIFlagObjectPointer)
!932 = !DILocation(line: 0, scope: !930)
!933 = !DILocation(line: 48, column: 1, scope: !934)
!934 = distinct !DILexicalBlock(scope: !930, file: !1, line: 47, column: 1)
!935 = !DILocation(line: 48, column: 1, scope: !930)
!936 = distinct !DISubprogram(name: "~XMLUCS4Transcoder", linkageName: "_ZN11xercesc_2_717XMLUCS4TranscoderD0Ev", scope: !863, file: !1, line: 46, type: !882, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !881, retainedNodes: !852)
!937 = !DILocalVariable(name: "this", arg: 1, scope: !936, type: !912, flags: DIFlagArtificial | DIFlagObjectPointer)
!938 = !DILocation(line: 0, scope: !936)
!939 = !DILocation(line: 47, column: 1, scope: !936)
!940 = !DILocation(line: 48, column: 1, scope: !936)
!941 = distinct !DISubprogram(name: "transcodeFrom", linkageName: "_ZN11xercesc_2_717XMLUCS4Transcoder13transcodeFromEPKhjPtjRjPh", scope: !863, file: !1, line: 55, type: !885, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !884, retainedNodes: !852)
!942 = !DILocalVariable(name: "this", arg: 1, scope: !941, type: !912, flags: DIFlagArtificial | DIFlagObjectPointer)
!943 = !DILocation(line: 0, scope: !941)
!944 = !DILocalVariable(name: "srcData", arg: 2, scope: !941, file: !1, line: 55, type: !887)
!945 = !DILocation(line: 55, column: 65, scope: !941)
!946 = !DILocalVariable(name: "srcCount", arg: 3, scope: !941, file: !1, line: 56, type: !875)
!947 = !DILocation(line: 56, column: 65, scope: !941)
!948 = !DILocalVariable(name: "toFill", arg: 4, scope: !941, file: !1, line: 57, type: !888)
!949 = !DILocation(line: 57, column: 65, scope: !941)
!950 = !DILocalVariable(name: "maxChars", arg: 5, scope: !941, file: !1, line: 58, type: !875)
!951 = !DILocation(line: 58, column: 65, scope: !941)
!952 = !DILocalVariable(name: "bytesEaten", arg: 6, scope: !941, file: !1, line: 59, type: !890)
!953 = !DILocation(line: 59, column: 65, scope: !941)
!954 = !DILocalVariable(name: "charSizes", arg: 7, scope: !941, file: !1, line: 60, type: !891)
!955 = !DILocation(line: 60, column: 65, scope: !941)
!956 = !DILocalVariable(name: "srcPtr", scope: !941, file: !1, line: 71, type: !425)
!957 = !DILocation(line: 71, column: 21, scope: !941)
!958 = !DILocation(line: 71, column: 45, scope: !941)
!959 = !DILocation(line: 71, column: 30, scope: !941)
!960 = !DILocalVariable(name: "srcEnd", scope: !941, file: !1, line: 72, type: !425)
!961 = !DILocation(line: 72, column: 21, scope: !941)
!962 = !DILocation(line: 72, column: 30, scope: !941)
!963 = !DILocation(line: 72, column: 40, scope: !941)
!964 = !DILocation(line: 72, column: 49, scope: !941)
!965 = !DILocation(line: 72, column: 37, scope: !941)
!966 = !DILocalVariable(name: "outPtr", scope: !941, file: !1, line: 78, type: !889)
!967 = !DILocation(line: 78, column: 13, scope: !941)
!968 = !DILocation(line: 78, column: 22, scope: !941)
!969 = !DILocalVariable(name: "outEnd", scope: !941, file: !1, line: 79, type: !889)
!970 = !DILocation(line: 79, column: 13, scope: !941)
!971 = !DILocation(line: 79, column: 22, scope: !941)
!972 = !DILocation(line: 79, column: 31, scope: !941)
!973 = !DILocation(line: 79, column: 29, scope: !941)
!974 = !DILocalVariable(name: "sizePtr", scope: !941, file: !1, line: 85, type: !892)
!975 = !DILocation(line: 85, column: 20, scope: !941)
!976 = !DILocation(line: 85, column: 30, scope: !941)
!977 = !DILocation(line: 91, column: 5, scope: !941)
!978 = !DILocation(line: 91, column: 13, scope: !941)
!979 = !DILocation(line: 91, column: 22, scope: !941)
!980 = !DILocation(line: 91, column: 20, scope: !941)
!981 = !DILocation(line: 91, column: 30, scope: !941)
!982 = !DILocation(line: 91, column: 34, scope: !941)
!983 = !DILocation(line: 91, column: 43, scope: !941)
!984 = !DILocation(line: 91, column: 41, scope: !941)
!985 = !DILocalVariable(name: "nextVal", scope: !986, file: !1, line: 98, type: !427)
!986 = distinct !DILexicalBlock(scope: !941, file: !1, line: 92, column: 5)
!987 = !DILocation(line: 98, column: 16, scope: !986)
!988 = !DILocation(line: 98, column: 27, scope: !986)
!989 = !DILocation(line: 98, column: 26, scope: !986)
!990 = !DILocation(line: 101, column: 13, scope: !991)
!991 = distinct !DILexicalBlock(scope: !986, file: !1, line: 101, column: 13)
!992 = !DILocation(line: 101, column: 13, scope: !986)
!993 = !DILocation(line: 102, column: 41, scope: !991)
!994 = !DILocation(line: 102, column: 23, scope: !991)
!995 = !DILocation(line: 102, column: 21, scope: !991)
!996 = !DILocation(line: 102, column: 13, scope: !991)
!997 = !DILocation(line: 105, column: 13, scope: !998)
!998 = distinct !DILexicalBlock(scope: !986, file: !1, line: 105, column: 13)
!999 = !DILocation(line: 105, column: 21, scope: !998)
!1000 = !DILocation(line: 105, column: 13, scope: !986)
!1001 = !DILocation(line: 111, column: 17, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !1003, file: !1, line: 111, column: 17)
!1003 = distinct !DILexicalBlock(scope: !998, file: !1, line: 106, column: 9)
!1004 = !DILocation(line: 111, column: 24, scope: !1002)
!1005 = !DILocation(line: 111, column: 31, scope: !1002)
!1006 = !DILocation(line: 111, column: 28, scope: !1002)
!1007 = !DILocation(line: 111, column: 17, scope: !1003)
!1008 = !DILocation(line: 112, column: 17, scope: !1002)
!1009 = !DILocalVariable(name: "ch1", scope: !1003, file: !1, line: 114, type: !874)
!1010 = !DILocation(line: 114, column: 25, scope: !1003)
!1011 = !DILocation(line: 114, column: 39, scope: !1003)
!1012 = !DILocation(line: 114, column: 47, scope: !1003)
!1013 = !DILocation(line: 114, column: 58, scope: !1003)
!1014 = !DILocation(line: 114, column: 65, scope: !1003)
!1015 = !DILocation(line: 114, column: 37, scope: !1003)
!1016 = !DILocalVariable(name: "ch2", scope: !1003, file: !1, line: 115, type: !874)
!1017 = !DILocation(line: 115, column: 25, scope: !1003)
!1018 = !DILocation(line: 115, column: 39, scope: !1003)
!1019 = !DILocation(line: 115, column: 47, scope: !1003)
!1020 = !DILocation(line: 115, column: 58, scope: !1003)
!1021 = !DILocation(line: 115, column: 67, scope: !1003)
!1022 = !DILocation(line: 115, column: 37, scope: !1003)
!1023 = !DILocation(line: 121, column: 21, scope: !1003)
!1024 = !DILocation(line: 121, column: 24, scope: !1003)
!1025 = !DILocation(line: 122, column: 25, scope: !1003)
!1026 = !DILocation(line: 122, column: 20, scope: !1003)
!1027 = !DILocation(line: 122, column: 23, scope: !1003)
!1028 = !DILocation(line: 123, column: 21, scope: !1003)
!1029 = !DILocation(line: 123, column: 24, scope: !1003)
!1030 = !DILocation(line: 124, column: 25, scope: !1003)
!1031 = !DILocation(line: 124, column: 20, scope: !1003)
!1032 = !DILocation(line: 124, column: 23, scope: !1003)
!1033 = !DILocation(line: 125, column: 9, scope: !1003)
!1034 = !DILocation(line: 132, column: 21, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !998, file: !1, line: 127, column: 9)
!1036 = !DILocation(line: 132, column: 24, scope: !1035)
!1037 = !DILocation(line: 133, column: 31, scope: !1035)
!1038 = !DILocation(line: 133, column: 20, scope: !1035)
!1039 = !DILocation(line: 133, column: 23, scope: !1035)
!1040 = !DILocation(line: 137, column: 15, scope: !986)
!1041 = distinct !{!1041, !977, !1042}
!1042 = !DILocation(line: 138, column: 5, scope: !941)
!1043 = !DILocation(line: 141, column: 35, scope: !941)
!1044 = !DILocation(line: 141, column: 19, scope: !941)
!1045 = !DILocation(line: 141, column: 45, scope: !941)
!1046 = !DILocation(line: 141, column: 43, scope: !941)
!1047 = !DILocation(line: 141, column: 18, scope: !941)
!1048 = !DILocation(line: 141, column: 5, scope: !941)
!1049 = !DILocation(line: 141, column: 16, scope: !941)
!1050 = !DILocation(line: 144, column: 12, scope: !941)
!1051 = !DILocation(line: 144, column: 21, scope: !941)
!1052 = !DILocation(line: 144, column: 19, scope: !941)
!1053 = !DILocation(line: 144, column: 5, scope: !941)
!1054 = distinct !DISubprogram(name: "swapBytes", linkageName: "_ZN11xercesc_2_76BitOps9swapBytesEj", scope: !1056, file: !1055, line: 40, type: !1064, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1063, retainedNodes: !852)
!1055 = !DIFile(filename: "./xercesc/util/BitOps.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1056 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BitOps", scope: !6, file: !1055, line: 28, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1057, identifier: "_ZTSN11xercesc_2_76BitOpsE")
!1057 = !{!1058, !1063, !1067, !1071, !1076}
!1058 = !DISubprogram(name: "swapBytes", linkageName: "_ZN11xercesc_2_76BitOps9swapBytesEt", scope: !1056, file: !1055, line: 34, type: !1059, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!431, !1061}
!1061 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1062)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLUInt16", file: !430, line: 72, baseType: !432)
!1063 = !DISubprogram(name: "swapBytes", linkageName: "_ZN11xercesc_2_76BitOps9swapBytesEj", scope: !1056, file: !1055, line: 40, type: !1064, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!7, !1066}
!1066 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !429)
!1067 = !DISubprogram(name: "BitOps", scope: !1056, file: !1055, line: 59, type: !1068, scopeLine: 59, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{null, !1070}
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1071 = !DISubprogram(name: "BitOps", scope: !1056, file: !1055, line: 60, type: !1072, scopeLine: 60, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{null, !1070, !1074}
!1074 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1075, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1056)
!1076 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_76BitOpsaSERKS0_", scope: !1056, file: !1055, line: 61, type: !1077, scopeLine: 61, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!1079, !1070, !1074}
!1079 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1056, size: 64)
!1080 = !DILocalVariable(name: "toSwap", arg: 1, scope: !1054, file: !1055, line: 40, type: !1066)
!1081 = !DILocation(line: 40, column: 58, scope: !1054)
!1082 = !DILocation(line: 44, column: 14, scope: !1054)
!1083 = !DILocation(line: 44, column: 21, scope: !1054)
!1084 = !DILocation(line: 45, column: 16, scope: !1054)
!1085 = !DILocation(line: 45, column: 23, scope: !1054)
!1086 = !DILocation(line: 45, column: 13, scope: !1054)
!1087 = !DILocation(line: 46, column: 17, scope: !1054)
!1088 = !DILocation(line: 46, column: 24, scope: !1054)
!1089 = !DILocation(line: 46, column: 34, scope: !1054)
!1090 = !DILocation(line: 46, column: 13, scope: !1054)
!1091 = !DILocation(line: 47, column: 17, scope: !1054)
!1092 = !DILocation(line: 47, column: 24, scope: !1054)
!1093 = !DILocation(line: 47, column: 36, scope: !1054)
!1094 = !DILocation(line: 47, column: 13, scope: !1054)
!1095 = !DILocation(line: 42, column: 9, scope: !1054)
!1096 = distinct !DISubprogram(name: "transcodeTo", linkageName: "_ZN11xercesc_2_717XMLUCS4Transcoder11transcodeToEPKtjPhjRjNS_13XMLTranscoder9UnRepOptsE", scope: !863, file: !1, line: 149, type: !894, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !893, retainedNodes: !852)
!1097 = !DILocalVariable(name: "this", arg: 1, scope: !1096, type: !912, flags: DIFlagArtificial | DIFlagObjectPointer)
!1098 = !DILocation(line: 0, scope: !1096)
!1099 = !DILocalVariable(name: "srcData", arg: 2, scope: !1096, file: !1, line: 149, type: !872)
!1100 = !DILocation(line: 149, column: 57, scope: !1096)
!1101 = !DILocalVariable(name: "srcCount", arg: 3, scope: !1096, file: !1, line: 150, type: !875)
!1102 = !DILocation(line: 150, column: 57, scope: !1096)
!1103 = !DILocalVariable(name: "toFill", arg: 4, scope: !1096, file: !1, line: 151, type: !896)
!1104 = !DILocation(line: 151, column: 57, scope: !1096)
!1105 = !DILocalVariable(name: "maxBytes", arg: 5, scope: !1096, file: !1, line: 152, type: !875)
!1106 = !DILocation(line: 152, column: 57, scope: !1096)
!1107 = !DILocalVariable(name: "charsEaten", arg: 6, scope: !1096, file: !1, line: 153, type: !890)
!1108 = !DILocation(line: 153, column: 57, scope: !1096)
!1109 = !DILocalVariable(arg: 7, scope: !1096, file: !1, line: 154, type: !897)
!1110 = !DILocation(line: 154, column: 50, scope: !1096)
!1111 = !DILocalVariable(name: "srcPtr", scope: !1096, file: !1, line: 165, type: !873)
!1112 = !DILocation(line: 165, column: 19, scope: !1096)
!1113 = !DILocation(line: 165, column: 28, scope: !1096)
!1114 = !DILocalVariable(name: "srcEnd", scope: !1096, file: !1, line: 166, type: !873)
!1115 = !DILocation(line: 166, column: 19, scope: !1096)
!1116 = !DILocation(line: 166, column: 28, scope: !1096)
!1117 = !DILocation(line: 166, column: 38, scope: !1096)
!1118 = !DILocation(line: 166, column: 36, scope: !1096)
!1119 = !DILocalVariable(name: "outPtr", scope: !1096, file: !1, line: 172, type: !437)
!1120 = !DILocation(line: 172, column: 15, scope: !1096)
!1121 = !DILocation(line: 172, column: 33, scope: !1096)
!1122 = !DILocation(line: 172, column: 24, scope: !1096)
!1123 = !DILocalVariable(name: "outEnd", scope: !1096, file: !1, line: 173, type: !437)
!1124 = !DILocation(line: 173, column: 15, scope: !1096)
!1125 = !DILocation(line: 173, column: 24, scope: !1096)
!1126 = !DILocation(line: 173, column: 34, scope: !1096)
!1127 = !DILocation(line: 173, column: 43, scope: !1096)
!1128 = !DILocation(line: 173, column: 31, scope: !1096)
!1129 = !DILocalVariable(name: "trailCh", scope: !1096, file: !1, line: 179, type: !431)
!1130 = !DILocation(line: 179, column: 11, scope: !1096)
!1131 = !DILocation(line: 180, column: 5, scope: !1096)
!1132 = !DILocation(line: 180, column: 13, scope: !1096)
!1133 = !DILocation(line: 180, column: 22, scope: !1096)
!1134 = !DILocation(line: 180, column: 20, scope: !1096)
!1135 = !DILocation(line: 180, column: 30, scope: !1096)
!1136 = !DILocation(line: 180, column: 34, scope: !1096)
!1137 = !DILocation(line: 180, column: 43, scope: !1096)
!1138 = !DILocation(line: 180, column: 41, scope: !1096)
!1139 = !DILocalVariable(name: "curCh", scope: !1140, file: !1, line: 187, type: !874)
!1140 = distinct !DILexicalBlock(scope: !1096, file: !1, line: 181, column: 5)
!1141 = !DILocation(line: 187, column: 21, scope: !1140)
!1142 = !DILocation(line: 187, column: 30, scope: !1140)
!1143 = !DILocation(line: 187, column: 29, scope: !1140)
!1144 = !DILocation(line: 193, column: 14, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1140, file: !1, line: 193, column: 13)
!1146 = !DILocation(line: 193, column: 20, scope: !1145)
!1147 = !DILocation(line: 193, column: 31, scope: !1145)
!1148 = !DILocation(line: 193, column: 35, scope: !1145)
!1149 = !DILocation(line: 193, column: 41, scope: !1145)
!1150 = !DILocation(line: 193, column: 13, scope: !1140)
!1151 = !DILocation(line: 199, column: 17, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1153, file: !1, line: 199, column: 17)
!1153 = distinct !DILexicalBlock(scope: !1145, file: !1, line: 194, column: 9)
!1154 = !DILocation(line: 199, column: 24, scope: !1152)
!1155 = !DILocation(line: 199, column: 31, scope: !1152)
!1156 = !DILocation(line: 199, column: 28, scope: !1152)
!1157 = !DILocation(line: 199, column: 17, scope: !1153)
!1158 = !DILocation(line: 200, column: 17, scope: !1152)
!1159 = !DILocation(line: 206, column: 19, scope: !1153)
!1160 = !DILocation(line: 207, column: 30, scope: !1153)
!1161 = !DILocation(line: 207, column: 23, scope: !1153)
!1162 = !DILocation(line: 207, column: 21, scope: !1153)
!1163 = !DILocation(line: 213, column: 22, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1153, file: !1, line: 213, column: 18)
!1165 = !DILocation(line: 213, column: 30, scope: !1164)
!1166 = !DILocation(line: 213, column: 41, scope: !1164)
!1167 = !DILocation(line: 213, column: 45, scope: !1164)
!1168 = !DILocation(line: 213, column: 53, scope: !1164)
!1169 = !DILocation(line: 213, column: 18, scope: !1153)
!1170 = !DILocation(line: 214, column: 17, scope: !1164)
!1171 = !DILocation(line: 243, column: 1, scope: !1164)
!1172 = !DILocation(line: 217, column: 27, scope: !1153)
!1173 = !DILocation(line: 217, column: 33, scope: !1153)
!1174 = !DILocation(line: 217, column: 43, scope: !1153)
!1175 = !DILocation(line: 218, column: 28, scope: !1153)
!1176 = !DILocation(line: 218, column: 36, scope: !1153)
!1177 = !DILocation(line: 218, column: 25, scope: !1153)
!1178 = !DILocation(line: 218, column: 46, scope: !1153)
!1179 = !DILocation(line: 217, column: 20, scope: !1153)
!1180 = !DILocation(line: 217, column: 23, scope: !1153)
!1181 = !DILocation(line: 219, column: 9, scope: !1153)
!1182 = !DILocalVariable(name: "tmpCh", scope: !1183, file: !1, line: 227, type: !426)
!1183 = distinct !DILexicalBlock(scope: !1145, file: !1, line: 221, column: 9)
!1184 = !DILocation(line: 227, column: 26, scope: !1183)
!1185 = !DILocation(line: 227, column: 41, scope: !1183)
!1186 = !DILocation(line: 228, column: 17, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1183, file: !1, line: 228, column: 17)
!1188 = !DILocation(line: 228, column: 17, scope: !1183)
!1189 = !DILocation(line: 229, column: 47, scope: !1187)
!1190 = !DILocation(line: 229, column: 29, scope: !1187)
!1191 = !DILocation(line: 229, column: 24, scope: !1187)
!1192 = !DILocation(line: 229, column: 27, scope: !1187)
!1193 = !DILocation(line: 229, column: 17, scope: !1187)
!1194 = !DILocation(line: 231, column: 29, scope: !1187)
!1195 = !DILocation(line: 231, column: 24, scope: !1187)
!1196 = !DILocation(line: 231, column: 27, scope: !1187)
!1197 = !DILocation(line: 234, column: 19, scope: !1183)
!1198 = distinct !{!1198, !1131, !1199}
!1199 = !DILocation(line: 236, column: 5, scope: !1096)
!1200 = !DILocation(line: 239, column: 18, scope: !1096)
!1201 = !DILocation(line: 239, column: 27, scope: !1096)
!1202 = !DILocation(line: 239, column: 25, scope: !1096)
!1203 = !DILocation(line: 239, column: 5, scope: !1096)
!1204 = !DILocation(line: 239, column: 16, scope: !1096)
!1205 = !DILocation(line: 242, column: 23, scope: !1096)
!1206 = !DILocation(line: 242, column: 13, scope: !1096)
!1207 = !DILocation(line: 242, column: 33, scope: !1096)
!1208 = !DILocation(line: 242, column: 31, scope: !1096)
!1209 = !DILocation(line: 242, column: 12, scope: !1096)
!1210 = !DILocation(line: 242, column: 5, scope: !1096)
!1211 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLTranscoder16getMemoryManagerEv", scope: !5, file: !4, line: 465, type: !1212, scopeLine: 466, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1216, retainedNodes: !852)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!878, !1214}
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1215 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!1216 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLTranscoder16getMemoryManagerEv", scope: !5, file: !4, line: 342, type: !1212, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1217 = !DILocalVariable(name: "this", arg: 1, scope: !1211, type: !1218, flags: DIFlagArtificial | DIFlagObjectPointer)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64)
!1219 = !DILocation(line: 0, scope: !1211)
!1220 = !DILocation(line: 467, column: 12, scope: !1211)
!1221 = !DILocation(line: 467, column: 5, scope: !1211)
!1222 = distinct !DISubprogram(name: "TranscodingException", linkageName: "_ZN11xercesc_2_720TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !1224, file: !1223, line: 29, type: !1230, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1229, retainedNodes: !852)
!1223 = !DIFile(filename: "./xercesc/util/TranscodingException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1224 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TranscodingException", scope: !6, file: !1223, line: 29, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1225, vtableHolder: !1227, identifier: "_ZTSN11xercesc_2_720TranscodingExceptionE")
!1225 = !{!1226, !1229, !1235, !1240, !1243, !1246, !1249, !1253, !1258, !1261}
!1226 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1224, baseType: !1227, flags: DIFlagPublic, extraData: i32 0)
!1227 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !6, file: !1228, line: 40, flags: DIFlagFwdDecl)
!1228 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1229 = !DISubprogram(name: "TranscodingException", scope: !1224, file: !1223, line: 29, type: !1230, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{null, !1232, !1233, !875, !1234, !878}
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1233 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !476)
!1234 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!1235 = !DISubprogram(name: "TranscodingException", scope: !1224, file: !1223, line: 29, type: !1236, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{null, !1232, !1238}
!1238 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1239, size: 64)
!1239 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1224)
!1240 = !DISubprogram(name: "TranscodingException", scope: !1224, file: !1223, line: 29, type: !1241, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{null, !1232, !1233, !875, !1234, !872, !872, !872, !872, !878}
!1243 = !DISubprogram(name: "TranscodingException", scope: !1224, file: !1223, line: 29, type: !1244, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{null, !1232, !1233, !875, !1234, !1233, !1233, !1233, !1233, !878}
!1246 = !DISubprogram(name: "~TranscodingException", scope: !1224, file: !1223, line: 29, type: !1247, scopeLine: 29, containingType: !1224, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{null, !1232}
!1249 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720TranscodingExceptionaSERKS0_", scope: !1224, file: !1223, line: 29, type: !1250, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!1252, !1232, !1238}
!1252 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1224, size: 64)
!1253 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_720TranscodingException9duplicateEv", scope: !1224, file: !1223, line: 29, type: !1254, scopeLine: 29, containingType: !1224, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!1256, !1257}
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1258 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720TranscodingException7getTypeEv", scope: !1224, file: !1223, line: 29, type: !1259, scopeLine: 29, containingType: !1224, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!873, !1257}
!1261 = !DISubprogram(name: "TranscodingException", scope: !1224, file: !1223, line: 29, type: !1247, scopeLine: 29, flags: DIFlagPrototyped, spFlags: 0)
!1262 = !DILocalVariable(name: "this", arg: 1, scope: !1222, type: !1263, flags: DIFlagArtificial | DIFlagObjectPointer)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64)
!1264 = !DILocation(line: 0, scope: !1222)
!1265 = !DILocalVariable(name: "srcFile", arg: 2, scope: !1222, file: !1223, line: 29, type: !1233)
!1266 = !DILocation(line: 29, column: 1, scope: !1222)
!1267 = !DILocalVariable(name: "srcLine", arg: 3, scope: !1222, file: !1223, line: 29, type: !875)
!1268 = !DILocalVariable(name: "toThrow", arg: 4, scope: !1222, file: !1223, line: 29, type: !1234)
!1269 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !1222, file: !1223, line: 29, type: !878)
!1270 = !DILocation(line: 29, column: 1, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1222, file: !1223, line: 29, column: 1)
!1272 = distinct !DISubprogram(name: "~TranscodingException", linkageName: "_ZN11xercesc_2_720TranscodingExceptionD2Ev", scope: !1224, file: !1223, line: 29, type: !1247, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1246, retainedNodes: !852)
!1273 = !DILocalVariable(name: "this", arg: 1, scope: !1272, type: !1263, flags: DIFlagArtificial | DIFlagObjectPointer)
!1274 = !DILocation(line: 0, scope: !1272)
!1275 = !DILocation(line: 29, column: 1, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1272, file: !1223, line: 29, column: 1)
!1277 = !DILocation(line: 29, column: 1, scope: !1272)
!1278 = distinct !DISubprogram(name: "canTranscodeTo", linkageName: "_ZNK11xercesc_2_717XMLUCS4Transcoder14canTranscodeToEj", scope: !863, file: !1, line: 246, type: !899, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !898, retainedNodes: !852)
!1279 = !DILocalVariable(name: "this", arg: 1, scope: !1278, type: !1280, flags: DIFlagArtificial | DIFlagObjectPointer)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!1281 = !DILocation(line: 0, scope: !1278)
!1282 = !DILocalVariable(arg: 2, scope: !1278, file: !1, line: 246, type: !875)
!1283 = !DILocation(line: 246, column: 58, scope: !1278)
!1284 = !DILocation(line: 249, column: 5, scope: !1278)
!1285 = distinct !DISubprogram(name: "~TranscodingException", linkageName: "_ZN11xercesc_2_720TranscodingExceptionD0Ev", scope: !1224, file: !1223, line: 29, type: !1247, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1246, retainedNodes: !852)
!1286 = !DILocalVariable(name: "this", arg: 1, scope: !1285, type: !1263, flags: DIFlagArtificial | DIFlagObjectPointer)
!1287 = !DILocation(line: 0, scope: !1285)
!1288 = !DILocation(line: 29, column: 1, scope: !1285)
!1289 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720TranscodingException7getTypeEv", scope: !1224, file: !1223, line: 29, type: !1259, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1258, retainedNodes: !852)
!1290 = !DILocalVariable(name: "this", arg: 1, scope: !1289, type: !1291, flags: DIFlagArtificial | DIFlagObjectPointer)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1292 = !DILocation(line: 0, scope: !1289)
!1293 = !DILocation(line: 29, column: 1, scope: !1289)
!1294 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_720TranscodingException9duplicateEv", scope: !1224, file: !1223, line: 29, type: !1254, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1253, retainedNodes: !852)
!1295 = !DILocalVariable(name: "this", arg: 1, scope: !1294, type: !1291, flags: DIFlagArtificial | DIFlagObjectPointer)
!1296 = !DILocation(line: 0, scope: !1294)
!1297 = !DILocation(line: 29, column: 1, scope: !1294)
!1298 = distinct !DISubprogram(name: "TranscodingException", linkageName: "_ZN11xercesc_2_720TranscodingExceptionC2ERKS0_", scope: !1224, file: !1223, line: 29, type: !1236, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1235, retainedNodes: !852)
!1299 = !DILocalVariable(name: "this", arg: 1, scope: !1298, type: !1263, flags: DIFlagArtificial | DIFlagObjectPointer)
!1300 = !DILocation(line: 0, scope: !1298)
!1301 = !DILocalVariable(name: "toCopy", arg: 2, scope: !1298, file: !1223, line: 29, type: !1238)
!1302 = !DILocation(line: 29, column: 1, scope: !1298)
