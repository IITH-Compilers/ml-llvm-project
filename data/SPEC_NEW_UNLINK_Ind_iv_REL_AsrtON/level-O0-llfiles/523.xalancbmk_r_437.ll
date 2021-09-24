; ModuleID = 'XML88591Transcoder.cpp'
source_filename = "XML88591Transcoder.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XML88591Transcoder" = type { %"class.xercesc_2_7::XMLTranscoder" }
%"class.xercesc_2_7::XMLTranscoder" = type { i32 (...)**, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::TranscodingException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZNK11xercesc_2_713XMLTranscoder16getMemoryManagerEv = comdat any

$_ZNK11xercesc_2_713XMLTranscoder15getEncodingNameEv = comdat any

$_ZN11xercesc_2_720TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

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

@_ZTVN11xercesc_2_718XML88591TranscoderE = dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_718XML88591TranscoderE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XML88591Transcoder"*)* @_ZN11xercesc_2_718XML88591TranscoderD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XML88591Transcoder"*)* @_ZN11xercesc_2_718XML88591TranscoderD0Ev to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::XML88591Transcoder"*, i8*, i32, i16*, i32, i32*, i8*)* @_ZN11xercesc_2_718XML88591Transcoder13transcodeFromEPKhjPtjRjPh to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::XML88591Transcoder"*, i16*, i32, i8*, i32, i32*, i32)* @_ZN11xercesc_2_718XML88591Transcoder11transcodeToEPKtjPhjRjNS_13XMLTranscoder9UnRepOptsE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XML88591Transcoder"*, i32)* @_ZNK11xercesc_2_718XML88591Transcoder14canTranscodeToEj to i8*)] }, align 8
@.str = private unnamed_addr constant [23 x i8] c"XML88591Transcoder.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_720TranscodingExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_720TranscodingExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_720TranscodingExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xercesc_2_720TranscodingExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xercesc_2_718XML88591TranscoderE = dso_local constant [36 x i8] c"N11xercesc_2_718XML88591TranscoderE\00", align 1
@_ZTIN11xercesc_2_713XMLTranscoderE = external dso_local constant i8*
@_ZTIN11xercesc_2_718XML88591TranscoderE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @_ZTSN11xercesc_2_718XML88591TranscoderE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_713XMLTranscoderE to i8*) }, align 8
@_ZTVN11xercesc_2_720TranscodingExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720TranscodingExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::TranscodingException"*)* @_ZN11xercesc_2_720TranscodingExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::TranscodingException"*)* @_ZN11xercesc_2_720TranscodingExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::TranscodingException"*)* @_ZNK11xercesc_2_720TranscodingException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::TranscodingException"*)* @_ZNK11xercesc_2_720TranscodingException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni27fgTranscodingException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_718XML88591TranscoderC1EPKtjPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XML88591Transcoder"*, i16*, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XML88591Transcoder"*, i16*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_718XML88591TranscoderC2EPKtjPNS_13MemoryManagerE
@_ZN11xercesc_2_718XML88591TranscoderD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XML88591Transcoder"*), void (%"class.xercesc_2_7::XML88591Transcoder"*)* @_ZN11xercesc_2_718XML88591TranscoderD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !824 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !846, metadata !DIExpression()), !dbg !848
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !849
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !849
  call void @_ZdlPv(i8* %0) #8, !dbg !849
  ret void, !dbg !850
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !851 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !852, metadata !DIExpression()), !dbg !853
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !854
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_718XML88591TranscoderC2EPKtjPNS_13MemoryManagerE(%"class.xercesc_2_7::XML88591Transcoder"* %this, i16* %encodingName, i32 %blockSize, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !855 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XML88591Transcoder"*, align 8
  %encodingName.addr = alloca i16*, align 8
  %blockSize.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::XML88591Transcoder"* %this, %"class.xercesc_2_7::XML88591Transcoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XML88591Transcoder"** %this.addr, metadata !905, metadata !DIExpression()), !dbg !907
  store i16* %encodingName, i16** %encodingName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %encodingName.addr, metadata !908, metadata !DIExpression()), !dbg !909
  store i32 %blockSize, i32* %blockSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %blockSize.addr, metadata !910, metadata !DIExpression()), !dbg !911
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !912, metadata !DIExpression()), !dbg !913
  %this1 = load %"class.xercesc_2_7::XML88591Transcoder"*, %"class.xercesc_2_7::XML88591Transcoder"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XML88591Transcoder"* %this1 to %"class.xercesc_2_7::XMLTranscoder"*, !dbg !914
  %1 = load i16*, i16** %encodingName.addr, align 8, !dbg !915
  %2 = load i32, i32* %blockSize.addr, align 4, !dbg !916
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !917
  call void @_ZN11xercesc_2_713XMLTranscoderC2EPKtjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLTranscoder"* %0, i16* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !918
  %4 = bitcast %"class.xercesc_2_7::XML88591Transcoder"* %this1 to i32 (...)***, !dbg !914
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_718XML88591TranscoderE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !914
  ret void, !dbg !919
}

declare dso_local void @_ZN11xercesc_2_713XMLTranscoderC2EPKtjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLTranscoder"*, i16*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_718XML88591TranscoderD2Ev(%"class.xercesc_2_7::XML88591Transcoder"* %this) unnamed_addr #1 align 2 !dbg !920 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XML88591Transcoder"*, align 8
  store %"class.xercesc_2_7::XML88591Transcoder"* %this, %"class.xercesc_2_7::XML88591Transcoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XML88591Transcoder"** %this.addr, metadata !921, metadata !DIExpression()), !dbg !922
  %this1 = load %"class.xercesc_2_7::XML88591Transcoder"*, %"class.xercesc_2_7::XML88591Transcoder"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XML88591Transcoder"* %this1 to %"class.xercesc_2_7::XMLTranscoder"*, !dbg !923
  call void @_ZN11xercesc_2_713XMLTranscoderD2Ev(%"class.xercesc_2_7::XMLTranscoder"* %0) #7, !dbg !923
  ret void, !dbg !925
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_713XMLTranscoderD2Ev(%"class.xercesc_2_7::XMLTranscoder"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_718XML88591TranscoderD0Ev(%"class.xercesc_2_7::XML88591Transcoder"* %this) unnamed_addr #1 align 2 !dbg !926 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XML88591Transcoder"*, align 8
  store %"class.xercesc_2_7::XML88591Transcoder"* %this, %"class.xercesc_2_7::XML88591Transcoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XML88591Transcoder"** %this.addr, metadata !927, metadata !DIExpression()), !dbg !928
  %this1 = load %"class.xercesc_2_7::XML88591Transcoder"*, %"class.xercesc_2_7::XML88591Transcoder"** %this.addr, align 8
  call void @_ZN11xercesc_2_718XML88591TranscoderD1Ev(%"class.xercesc_2_7::XML88591Transcoder"* %this1) #7, !dbg !929
  %0 = bitcast %"class.xercesc_2_7::XML88591Transcoder"* %this1 to i8*, !dbg !929
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !929
  ret void, !dbg !930
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN11xercesc_2_718XML88591Transcoder13transcodeFromEPKhjPtjRjPh(%"class.xercesc_2_7::XML88591Transcoder"* %this, i8* %srcData, i32 %srcCount, i16* %toFill, i32 %maxChars, i32* dereferenceable(4) %bytesEaten, i8* %charSizes) unnamed_addr #1 align 2 !dbg !931 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XML88591Transcoder"*, align 8
  %srcData.addr = alloca i8*, align 8
  %srcCount.addr = alloca i32, align 4
  %toFill.addr = alloca i16*, align 8
  %maxChars.addr = alloca i32, align 4
  %bytesEaten.addr = alloca i32*, align 8
  %charSizes.addr = alloca i8*, align 8
  %countToDo = alloca i32, align 4
  %srcPtr = alloca i8*, align 8
  %destPtr = alloca i16*, align 8
  %srcEnd = alloca i8*, align 8
  store %"class.xercesc_2_7::XML88591Transcoder"* %this, %"class.xercesc_2_7::XML88591Transcoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XML88591Transcoder"** %this.addr, metadata !932, metadata !DIExpression()), !dbg !933
  store i8* %srcData, i8** %srcData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcData.addr, metadata !934, metadata !DIExpression()), !dbg !935
  store i32 %srcCount, i32* %srcCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcCount.addr, metadata !936, metadata !DIExpression()), !dbg !937
  store i16* %toFill, i16** %toFill.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toFill.addr, metadata !938, metadata !DIExpression()), !dbg !939
  store i32 %maxChars, i32* %maxChars.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxChars.addr, metadata !940, metadata !DIExpression()), !dbg !941
  store i32* %bytesEaten, i32** %bytesEaten.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bytesEaten.addr, metadata !942, metadata !DIExpression()), !dbg !943
  store i8* %charSizes, i8** %charSizes.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %charSizes.addr, metadata !944, metadata !DIExpression()), !dbg !945
  %this1 = load %"class.xercesc_2_7::XML88591Transcoder"*, %"class.xercesc_2_7::XML88591Transcoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %countToDo, metadata !946, metadata !DIExpression()), !dbg !947
  %0 = load i32, i32* %srcCount.addr, align 4, !dbg !948
  %1 = load i32, i32* %maxChars.addr, align 4, !dbg !949
  %cmp = icmp ult i32 %0, %1, !dbg !950
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !948

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %srcCount.addr, align 4, !dbg !951
  br label %cond.end, !dbg !948

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %maxChars.addr, align 4, !dbg !952
  br label %cond.end, !dbg !948

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !948
  store i32 %cond, i32* %countToDo, align 4, !dbg !947
  call void @llvm.dbg.declare(metadata i8** %srcPtr, metadata !953, metadata !DIExpression()), !dbg !954
  %4 = load i8*, i8** %srcData.addr, align 8, !dbg !955
  store i8* %4, i8** %srcPtr, align 8, !dbg !954
  call void @llvm.dbg.declare(metadata i16** %destPtr, metadata !956, metadata !DIExpression()), !dbg !957
  %5 = load i16*, i16** %toFill.addr, align 8, !dbg !958
  store i16* %5, i16** %destPtr, align 8, !dbg !957
  call void @llvm.dbg.declare(metadata i8** %srcEnd, metadata !959, metadata !DIExpression()), !dbg !960
  %6 = load i8*, i8** %srcPtr, align 8, !dbg !961
  %7 = load i32, i32* %countToDo, align 4, !dbg !962
  %idx.ext = zext i32 %7 to i64, !dbg !963
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !963
  store i8* %add.ptr, i8** %srcEnd, align 8, !dbg !960
  br label %while.cond, !dbg !964

while.cond:                                       ; preds = %while.body, %cond.end
  %8 = load i8*, i8** %srcPtr, align 8, !dbg !965
  %9 = load i8*, i8** %srcEnd, align 8, !dbg !966
  %cmp2 = icmp ult i8* %8, %9, !dbg !967
  br i1 %cmp2, label %while.body, label %while.end, !dbg !964

while.body:                                       ; preds = %while.cond
  %10 = load i8*, i8** %srcPtr, align 8, !dbg !968
  %incdec.ptr = getelementptr inbounds i8, i8* %10, i32 1, !dbg !968
  store i8* %incdec.ptr, i8** %srcPtr, align 8, !dbg !968
  %11 = load i8, i8* %10, align 1, !dbg !969
  %conv = zext i8 %11 to i16, !dbg !969
  %12 = load i16*, i16** %destPtr, align 8, !dbg !970
  %incdec.ptr3 = getelementptr inbounds i16, i16* %12, i32 1, !dbg !970
  store i16* %incdec.ptr3, i16** %destPtr, align 8, !dbg !970
  store i16 %conv, i16* %12, align 2, !dbg !971
  br label %while.cond, !dbg !964, !llvm.loop !972

while.end:                                        ; preds = %while.cond
  %13 = load i32, i32* %countToDo, align 4, !dbg !974
  %14 = load i32*, i32** %bytesEaten.addr, align 8, !dbg !975
  store i32 %13, i32* %14, align 4, !dbg !976
  %15 = load i8*, i8** %charSizes.addr, align 8, !dbg !977
  %16 = load i32, i32* %countToDo, align 4, !dbg !978
  %conv4 = zext i32 %16 to i64, !dbg !978
  call void @llvm.memset.p0i8.i64(i8* align 1 %15, i8 1, i64 %conv4, i1 false), !dbg !979
  %17 = load i32, i32* %countToDo, align 4, !dbg !980
  ret i32 %17, !dbg !981
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_718XML88591Transcoder11transcodeToEPKtjPhjRjNS_13XMLTranscoder9UnRepOptsE(%"class.xercesc_2_7::XML88591Transcoder"* %this, i16* %srcData, i32 %srcCount, i8* %toFill, i32 %maxBytes, i32* dereferenceable(4) %charsEaten, i32 %options) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !982 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XML88591Transcoder"*, align 8
  %srcData.addr = alloca i16*, align 8
  %srcCount.addr = alloca i32, align 4
  %toFill.addr = alloca i8*, align 8
  %maxBytes.addr = alloca i32, align 4
  %charsEaten.addr = alloca i32*, align 8
  %options.addr = alloca i32, align 4
  %countToDo = alloca i32, align 4
  %srcPtr = alloca i16*, align 8
  %srcEnd = alloca i16*, align 8
  %destPtr = alloca i8*, align 8
  %tmpBuf = alloca [17 x i16], align 16
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XML88591Transcoder"* %this, %"class.xercesc_2_7::XML88591Transcoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XML88591Transcoder"** %this.addr, metadata !983, metadata !DIExpression()), !dbg !984
  store i16* %srcData, i16** %srcData.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %srcData.addr, metadata !985, metadata !DIExpression()), !dbg !986
  store i32 %srcCount, i32* %srcCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcCount.addr, metadata !987, metadata !DIExpression()), !dbg !988
  store i8* %toFill, i8** %toFill.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %toFill.addr, metadata !989, metadata !DIExpression()), !dbg !990
  store i32 %maxBytes, i32* %maxBytes.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxBytes.addr, metadata !991, metadata !DIExpression()), !dbg !992
  store i32* %charsEaten, i32** %charsEaten.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %charsEaten.addr, metadata !993, metadata !DIExpression()), !dbg !994
  store i32 %options, i32* %options.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %options.addr, metadata !995, metadata !DIExpression()), !dbg !996
  %this1 = load %"class.xercesc_2_7::XML88591Transcoder"*, %"class.xercesc_2_7::XML88591Transcoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %countToDo, metadata !997, metadata !DIExpression()), !dbg !998
  %0 = load i32, i32* %srcCount.addr, align 4, !dbg !999
  %1 = load i32, i32* %maxBytes.addr, align 4, !dbg !1000
  %cmp = icmp ult i32 %0, %1, !dbg !1001
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !999

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %srcCount.addr, align 4, !dbg !1002
  br label %cond.end, !dbg !999

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %maxBytes.addr, align 4, !dbg !1003
  br label %cond.end, !dbg !999

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !999
  store i32 %cond, i32* %countToDo, align 4, !dbg !998
  call void @llvm.dbg.declare(metadata i16** %srcPtr, metadata !1004, metadata !DIExpression()), !dbg !1005
  %4 = load i16*, i16** %srcData.addr, align 8, !dbg !1006
  store i16* %4, i16** %srcPtr, align 8, !dbg !1005
  call void @llvm.dbg.declare(metadata i16** %srcEnd, metadata !1007, metadata !DIExpression()), !dbg !1008
  %5 = load i16*, i16** %srcPtr, align 8, !dbg !1009
  %6 = load i32, i32* %countToDo, align 4, !dbg !1010
  %idx.ext = zext i32 %6 to i64, !dbg !1011
  %add.ptr = getelementptr inbounds i16, i16* %5, i64 %idx.ext, !dbg !1011
  store i16* %add.ptr, i16** %srcEnd, align 8, !dbg !1008
  call void @llvm.dbg.declare(metadata i8** %destPtr, metadata !1012, metadata !DIExpression()), !dbg !1013
  %7 = load i8*, i8** %toFill.addr, align 8, !dbg !1014
  store i8* %7, i8** %destPtr, align 8, !dbg !1013
  br label %while.cond, !dbg !1015

while.cond:                                       ; preds = %if.end14, %if.then, %cond.end
  %8 = load i16*, i16** %srcPtr, align 8, !dbg !1016
  %9 = load i16*, i16** %srcEnd, align 8, !dbg !1017
  %cmp2 = icmp ult i16* %8, %9, !dbg !1018
  br i1 %cmp2, label %while.body, label %while.end, !dbg !1015

while.body:                                       ; preds = %while.cond
  %10 = load i16*, i16** %srcPtr, align 8, !dbg !1019
  %11 = load i16, i16* %10, align 2, !dbg !1022
  %conv = zext i16 %11 to i32, !dbg !1022
  %cmp3 = icmp slt i32 %conv, 256, !dbg !1023
  br i1 %cmp3, label %if.then, label %if.end, !dbg !1024

if.then:                                          ; preds = %while.body
  %12 = load i16*, i16** %srcPtr, align 8, !dbg !1025
  %incdec.ptr = getelementptr inbounds i16, i16* %12, i32 1, !dbg !1025
  store i16* %incdec.ptr, i16** %srcPtr, align 8, !dbg !1025
  %13 = load i16, i16* %12, align 2, !dbg !1027
  %conv4 = trunc i16 %13 to i8, !dbg !1027
  %14 = load i8*, i8** %destPtr, align 8, !dbg !1028
  %incdec.ptr5 = getelementptr inbounds i8, i8* %14, i32 1, !dbg !1028
  store i8* %incdec.ptr5, i8** %destPtr, align 8, !dbg !1028
  store i8 %conv4, i8* %14, align 1, !dbg !1029
  br label %while.cond, !dbg !1030, !llvm.loop !1031

if.end:                                           ; preds = %while.body
  %15 = load i32, i32* %options.addr, align 4, !dbg !1033
  %cmp6 = icmp eq i32 %15, 0, !dbg !1035
  br i1 %cmp6, label %if.then7, label %if.end14, !dbg !1036

if.then7:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata [17 x i16]* %tmpBuf, metadata !1037, metadata !DIExpression()), !dbg !1042
  %16 = load i16*, i16** %srcPtr, align 8, !dbg !1043
  %17 = load i16, i16* %16, align 2, !dbg !1044
  %conv8 = zext i16 %17 to i32, !dbg !1044
  %arraydecay = getelementptr inbounds [17 x i16], [17 x i16]* %tmpBuf, i64 0, i64 0, !dbg !1045
  %18 = bitcast %"class.xercesc_2_7::XML88591Transcoder"* %this1 to %"class.xercesc_2_7::XMLTranscoder"*, !dbg !1046
  %call = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_713XMLTranscoder16getMemoryManagerEv(%"class.xercesc_2_7::XMLTranscoder"* %18), !dbg !1046
  call void @_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 %conv8, i16* %arraydecay, i32 16, i32 16, %"class.xercesc_2_7::MemoryManager"* %call), !dbg !1047
  %exception = call i8* @__cxa_allocate_exception(i64 48) #7, !dbg !1048
  %19 = bitcast i8* %exception to %"class.xercesc_2_7::TranscodingException"*, !dbg !1048
  %arraydecay9 = getelementptr inbounds [17 x i16], [17 x i16]* %tmpBuf, i64 0, i64 0, !dbg !1048
  %20 = bitcast %"class.xercesc_2_7::XML88591Transcoder"* %this1 to %"class.xercesc_2_7::XMLTranscoder"*, !dbg !1048
  %call10 = invoke i16* @_ZNK11xercesc_2_713XMLTranscoder15getEncodingNameEv(%"class.xercesc_2_7::XMLTranscoder"* %20)
          to label %invoke.cont unwind label %lpad, !dbg !1048

invoke.cont:                                      ; preds = %if.then7
  %21 = bitcast %"class.xercesc_2_7::XML88591Transcoder"* %this1 to %"class.xercesc_2_7::XMLTranscoder"*, !dbg !1048
  %call12 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_713XMLTranscoder16getMemoryManagerEv(%"class.xercesc_2_7::XMLTranscoder"* %21)
          to label %invoke.cont11 unwind label %lpad, !dbg !1048

invoke.cont11:                                    ; preds = %invoke.cont
  invoke void @_ZN11xercesc_2_720TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::TranscodingException"* %19, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i32 142, i32 92, i16* %arraydecay9, i16* %call10, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %call12)
          to label %invoke.cont13 unwind label %lpad, !dbg !1048

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720TranscodingExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::TranscodingException"*)* @_ZN11xercesc_2_720TranscodingExceptionD2Ev to i8*)) #9, !dbg !1048
  unreachable, !dbg !1048

lpad:                                             ; preds = %invoke.cont11, %invoke.cont, %if.then7
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !1049
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !1049
  store i8* %23, i8** %exn.slot, align 8, !dbg !1049
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !1049
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !1049
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1048
  br label %eh.resume, !dbg !1048

if.end14:                                         ; preds = %if.end
  %25 = load i8*, i8** %destPtr, align 8, !dbg !1050
  %incdec.ptr15 = getelementptr inbounds i8, i8* %25, i32 1, !dbg !1050
  store i8* %incdec.ptr15, i8** %destPtr, align 8, !dbg !1050
  store i8 26, i8* %25, align 1, !dbg !1051
  %26 = load i16*, i16** %srcPtr, align 8, !dbg !1052
  %incdec.ptr16 = getelementptr inbounds i16, i16* %26, i32 1, !dbg !1052
  store i16* %incdec.ptr16, i16** %srcPtr, align 8, !dbg !1052
  br label %while.cond, !dbg !1015, !llvm.loop !1031

while.end:                                        ; preds = %while.cond
  %27 = load i32, i32* %countToDo, align 4, !dbg !1053
  %28 = load i32*, i32** %charsEaten.addr, align 8, !dbg !1054
  store i32 %27, i32* %28, align 4, !dbg !1055
  %29 = load i32, i32* %countToDo, align 4, !dbg !1056
  ret i32 %29, !dbg !1057

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1048
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1048
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1048
  %lpad.val17 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1048
  resume { i8*, i32 } %lpad.val17, !dbg !1048
}

declare dso_local void @_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32, i16*, i32, i32, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_713XMLTranscoder16getMemoryManagerEv(%"class.xercesc_2_7::XMLTranscoder"* %this) #1 comdat align 2 !dbg !1058 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLTranscoder"*, align 8
  store %"class.xercesc_2_7::XMLTranscoder"* %this, %"class.xercesc_2_7::XMLTranscoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLTranscoder"** %this.addr, metadata !1064, metadata !DIExpression()), !dbg !1066
  %this1 = load %"class.xercesc_2_7::XMLTranscoder"*, %"class.xercesc_2_7::XMLTranscoder"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLTranscoder", %"class.xercesc_2_7::XMLTranscoder"* %this1, i32 0, i32 3, !dbg !1067
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1067
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !1068
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_713XMLTranscoder15getEncodingNameEv(%"class.xercesc_2_7::XMLTranscoder"* %this) #1 comdat align 2 !dbg !1069 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLTranscoder"*, align 8
  store %"class.xercesc_2_7::XMLTranscoder"* %this, %"class.xercesc_2_7::XMLTranscoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLTranscoder"** %this.addr, metadata !1073, metadata !DIExpression()), !dbg !1074
  %this1 = load %"class.xercesc_2_7::XMLTranscoder"*, %"class.xercesc_2_7::XMLTranscoder"** %this.addr, align 8
  %fEncodingName = getelementptr inbounds %"class.xercesc_2_7::XMLTranscoder", %"class.xercesc_2_7::XMLTranscoder"* %this1, i32 0, i32 2, !dbg !1075
  %0 = load i16*, i16** %fEncodingName, align 8, !dbg !1075
  ret i16* %0, !dbg !1076
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::TranscodingException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, i16* %text1, i16* %text2, i16* %text3, i16* %text4, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1077 {
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
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TranscodingException"** %this.addr, metadata !1117, metadata !DIExpression()), !dbg !1119
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !1120, metadata !DIExpression()), !dbg !1121
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !1122, metadata !DIExpression()), !dbg !1121
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !1123, metadata !DIExpression()), !dbg !1121
  store i16* %text1, i16** %text1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text1.addr, metadata !1124, metadata !DIExpression()), !dbg !1121
  store i16* %text2, i16** %text2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text2.addr, metadata !1125, metadata !DIExpression()), !dbg !1121
  store i16* %text3, i16** %text3.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text3.addr, metadata !1126, metadata !DIExpression()), !dbg !1121
  store i16* %text4, i16** %text4.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text4.addr, metadata !1127, metadata !DIExpression()), !dbg !1121
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !1128, metadata !DIExpression()), !dbg !1121
  %this1 = load %"class.xercesc_2_7::TranscodingException"*, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1121
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !1121
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !1121
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !1121
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1121
  %4 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to i32 (...)***, !dbg !1121
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_720TranscodingExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1121
  %5 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1129
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !1129
  %7 = load i16*, i16** %text1.addr, align 8, !dbg !1129
  %8 = load i16*, i16** %text2.addr, align 8, !dbg !1129
  %9 = load i16*, i16** %text3.addr, align 8, !dbg !1129
  %10 = load i16*, i16** %text4.addr, align 8, !dbg !1129
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"* %5, i32 %6, i16* %7, i16* %8, i16* %9, i16* %10)
          to label %invoke.cont unwind label %lpad, !dbg !1129

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1121

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1129
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1129
  store i8* %12, i8** %exn.slot, align 8, !dbg !1129
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1129
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1129
  %14 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1129
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %14) #7, !dbg !1129
  br label %eh.resume, !dbg !1129

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1129
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1129
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1129
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1129
  resume { i8*, i32 } %lpad.val2, !dbg !1129
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720TranscodingExceptionD2Ev(%"class.xercesc_2_7::TranscodingException"* %this) unnamed_addr #1 comdat align 2 !dbg !1131 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TranscodingException"*, align 8
  store %"class.xercesc_2_7::TranscodingException"* %this, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TranscodingException"** %this.addr, metadata !1132, metadata !DIExpression()), !dbg !1133
  %this1 = load %"class.xercesc_2_7::TranscodingException"*, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1134
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #7, !dbg !1134
  ret void, !dbg !1136
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_718XML88591Transcoder14canTranscodeToEj(%"class.xercesc_2_7::XML88591Transcoder"* %this, i32 %toCheck) unnamed_addr #1 align 2 !dbg !1137 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XML88591Transcoder"*, align 8
  %toCheck.addr = alloca i32, align 4
  store %"class.xercesc_2_7::XML88591Transcoder"* %this, %"class.xercesc_2_7::XML88591Transcoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XML88591Transcoder"** %this.addr, metadata !1138, metadata !DIExpression()), !dbg !1140
  store i32 %toCheck, i32* %toCheck.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toCheck.addr, metadata !1141, metadata !DIExpression()), !dbg !1142
  %this1 = load %"class.xercesc_2_7::XML88591Transcoder"*, %"class.xercesc_2_7::XML88591Transcoder"** %this.addr, align 8
  %0 = load i32, i32* %toCheck.addr, align 4, !dbg !1143
  %cmp = icmp ult i32 %0, 256, !dbg !1144
  ret i1 %cmp, !dbg !1145
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"*, i32, i16*, i16*, i16*, i16*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720TranscodingExceptionD0Ev(%"class.xercesc_2_7::TranscodingException"* %this) unnamed_addr #1 comdat align 2 !dbg !1146 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TranscodingException"*, align 8
  store %"class.xercesc_2_7::TranscodingException"* %this, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TranscodingException"** %this.addr, metadata !1147, metadata !DIExpression()), !dbg !1148
  %this1 = load %"class.xercesc_2_7::TranscodingException"*, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  call void @_ZN11xercesc_2_720TranscodingExceptionD2Ev(%"class.xercesc_2_7::TranscodingException"* %this1) #7, !dbg !1149
  %0 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to i8*, !dbg !1149
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !1149
  ret void, !dbg !1149
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_720TranscodingException7getTypeEv(%"class.xercesc_2_7::TranscodingException"* %this) unnamed_addr #1 comdat align 2 !dbg !1150 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TranscodingException"*, align 8
  store %"class.xercesc_2_7::TranscodingException"* %this, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TranscodingException"** %this.addr, metadata !1151, metadata !DIExpression()), !dbg !1153
  %this1 = load %"class.xercesc_2_7::TranscodingException"*, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni27fgTranscodingException_NameE, i64 0, i64 0), !dbg !1154
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_720TranscodingException9duplicateEv(%"class.xercesc_2_7::TranscodingException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1155 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TranscodingException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::TranscodingException"* %this, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TranscodingException"** %this.addr, metadata !1156, metadata !DIExpression()), !dbg !1157
  %this1 = load %"class.xercesc_2_7::TranscodingException"*, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1158
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !1158
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1158
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1158
  %2 = bitcast i8* %call to %"class.xercesc_2_7::TranscodingException"*, !dbg !1158
  invoke void @_ZN11xercesc_2_720TranscodingExceptionC2ERKS0_(%"class.xercesc_2_7::TranscodingException"* %2, %"class.xercesc_2_7::TranscodingException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1158

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::TranscodingException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !1158
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !1158

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1158
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1158
  store i8* %5, i8** %exn.slot, align 8, !dbg !1158
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1158
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1158
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #7, !dbg !1158
  br label %eh.resume, !dbg !1158

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1158
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1158
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1158
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1158
  resume { i8*, i32 } %lpad.val2, !dbg !1158
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720TranscodingExceptionC2ERKS0_(%"class.xercesc_2_7::TranscodingException"* %this, %"class.xercesc_2_7::TranscodingException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !1159 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TranscodingException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::TranscodingException"*, align 8
  store %"class.xercesc_2_7::TranscodingException"* %this, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TranscodingException"** %this.addr, metadata !1160, metadata !DIExpression()), !dbg !1161
  store %"class.xercesc_2_7::TranscodingException"* %toCopy, %"class.xercesc_2_7::TranscodingException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TranscodingException"** %toCopy.addr, metadata !1162, metadata !DIExpression()), !dbg !1163
  %this1 = load %"class.xercesc_2_7::TranscodingException"*, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1163
  %1 = load %"class.xercesc_2_7::TranscodingException"*, %"class.xercesc_2_7::TranscodingException"** %toCopy.addr, align 8, !dbg !1163
  %2 = bitcast %"class.xercesc_2_7::TranscodingException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !1163
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !1163
  %3 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to i32 (...)***, !dbg !1163
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_720TranscodingExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1163
  ret void, !dbg !1163
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
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!820, !821, !822}
!llvm.ident = !{!823}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !424, imports: !431, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XML88591Transcoder.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!424 = !{!425, !428, !7}
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !426, line: 67, baseType: !427)
!426 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!427 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !429, line: 384, baseType: !430)
!429 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!430 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!431 = !{!432, !433, !441, !445, !452, !456, !461, !463, !471, !475, !479, !493, !497, !501, !505, !509, !514, !518, !522, !526, !530, !538, !542, !546, !548, !552, !556, !560, !566, !570, !574, !576, !584, !588, !596, !598, !602, !606, !610, !614, !619, !624, !629, !630, !631, !632, !634, !635, !636, !637, !638, !639, !640, !642, !643, !644, !645, !646, !647, !648, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !683, !687, !693, !697, !701, !705, !709, !711, !713, !717, !721, !725, !729, !733, !735, !737, !739, !743, !747, !751, !753, !755, !757, !759, !815, !819}
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !429, line: 433)
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !435, file: !440, line: 52)
!434 = !DINamespace(name: "std", scope: null)
!435 = !DISubprogram(name: "abs", scope: !436, file: !436, line: 840, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!436 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!437 = !DISubroutineType(types: !438)
!438 = !{!439, !439}
!439 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!440 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !442, file: !444, line: 127)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !436, line: 62, baseType: !443)
!443 = !DICompositeType(tag: DW_TAG_structure_type, file: !436, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!444 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !446, file: !444, line: 128)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !436, line: 70, baseType: !447)
!447 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !436, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !448, identifier: "_ZTS6ldiv_t")
!448 = !{!449, !451}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !447, file: !436, line: 68, baseType: !450, size: 64)
!450 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !447, file: !436, line: 69, baseType: !450, size: 64, offset: 64)
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !453, file: !444, line: 130)
!453 = !DISubprogram(name: "abort", scope: !436, file: !436, line: 591, type: !454, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{null}
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !457, file: !444, line: 134)
!457 = !DISubprogram(name: "atexit", scope: !436, file: !436, line: 595, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!439, !460}
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !462, file: !444, line: 137)
!462 = !DISubprogram(name: "at_quick_exit", scope: !436, file: !436, line: 600, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !464, file: !444, line: 140)
!464 = !DISubprogram(name: "atof", scope: !436, file: !436, line: 101, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{!467, !468}
!467 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !470)
!470 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !472, file: !444, line: 141)
!472 = !DISubprogram(name: "atoi", scope: !436, file: !436, line: 104, type: !473, flags: DIFlagPrototyped, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{!439, !468}
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !476, file: !444, line: 142)
!476 = !DISubprogram(name: "atol", scope: !436, file: !436, line: 107, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{!450, !468}
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !480, file: !444, line: 143)
!480 = !DISubprogram(name: "bsearch", scope: !436, file: !436, line: 820, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{!483, !484, !484, !486, !486, !489}
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !487, line: 46, baseType: !488)
!487 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!488 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !436, line: 808, baseType: !490)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DISubroutineType(types: !492)
!492 = !{!439, !484, !484}
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !494, file: !444, line: 144)
!494 = !DISubprogram(name: "calloc", scope: !436, file: !436, line: 542, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!483, !486, !486}
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !498, file: !444, line: 145)
!498 = !DISubprogram(name: "div", scope: !436, file: !436, line: 852, type: !499, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!442, !439, !439}
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !502, file: !444, line: 146)
!502 = !DISubprogram(name: "exit", scope: !436, file: !436, line: 617, type: !503, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{null, !439}
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !506, file: !444, line: 147)
!506 = !DISubprogram(name: "free", scope: !436, file: !436, line: 565, type: !507, flags: DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{null, !483}
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !510, file: !444, line: 148)
!510 = !DISubprogram(name: "getenv", scope: !436, file: !436, line: 634, type: !511, flags: DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{!513, !468}
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !515, file: !444, line: 149)
!515 = !DISubprogram(name: "labs", scope: !436, file: !436, line: 841, type: !516, flags: DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{!450, !450}
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !519, file: !444, line: 150)
!519 = !DISubprogram(name: "ldiv", scope: !436, file: !436, line: 854, type: !520, flags: DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{!446, !450, !450}
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !523, file: !444, line: 151)
!523 = !DISubprogram(name: "malloc", scope: !436, file: !436, line: 539, type: !524, flags: DIFlagPrototyped, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{!483, !486}
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !527, file: !444, line: 153)
!527 = !DISubprogram(name: "mblen", scope: !436, file: !436, line: 922, type: !528, flags: DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!439, !468, !486}
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !531, file: !444, line: 154)
!531 = !DISubprogram(name: "mbstowcs", scope: !436, file: !436, line: 933, type: !532, flags: DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{!486, !534, !537, !486}
!534 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !535)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!537 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !468)
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !539, file: !444, line: 155)
!539 = !DISubprogram(name: "mbtowc", scope: !436, file: !436, line: 925, type: !540, flags: DIFlagPrototyped, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{!439, !534, !537, !486}
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !543, file: !444, line: 157)
!543 = !DISubprogram(name: "qsort", scope: !436, file: !436, line: 830, type: !544, flags: DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{null, !483, !486, !486, !489}
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !547, file: !444, line: 160)
!547 = !DISubprogram(name: "quick_exit", scope: !436, file: !436, line: 623, type: !503, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !549, file: !444, line: 163)
!549 = !DISubprogram(name: "rand", scope: !436, file: !436, line: 453, type: !550, flags: DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!439}
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !553, file: !444, line: 164)
!553 = !DISubprogram(name: "realloc", scope: !436, file: !436, line: 550, type: !554, flags: DIFlagPrototyped, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{!483, !483, !486}
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !557, file: !444, line: 165)
!557 = !DISubprogram(name: "srand", scope: !436, file: !436, line: 455, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{null, !7}
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !561, file: !444, line: 166)
!561 = !DISubprogram(name: "strtod", scope: !436, file: !436, line: 117, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!467, !537, !564}
!564 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !565)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !567, file: !444, line: 167)
!567 = !DISubprogram(name: "strtol", scope: !436, file: !436, line: 176, type: !568, flags: DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{!450, !537, !564, !439}
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !571, file: !444, line: 168)
!571 = !DISubprogram(name: "strtoul", scope: !436, file: !436, line: 180, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!488, !537, !564, !439}
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !575, file: !444, line: 169)
!575 = !DISubprogram(name: "system", scope: !436, file: !436, line: 784, type: !473, flags: DIFlagPrototyped, spFlags: 0)
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !577, file: !444, line: 171)
!577 = !DISubprogram(name: "wcstombs", scope: !436, file: !436, line: 936, type: !578, flags: DIFlagPrototyped, spFlags: 0)
!578 = !DISubroutineType(types: !579)
!579 = !{!486, !580, !581, !486}
!580 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !513)
!581 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !582)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !536)
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !585, file: !444, line: 172)
!585 = !DISubprogram(name: "wctomb", scope: !436, file: !436, line: 929, type: !586, flags: DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{!439, !513, !536}
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !589, entity: !590, file: !444, line: 200)
!589 = !DINamespace(name: "__gnu_cxx", scope: null)
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !436, line: 80, baseType: !591)
!591 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !436, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !592, identifier: "_ZTS7lldiv_t")
!592 = !{!593, !595}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !591, file: !436, line: 78, baseType: !594, size: 64)
!594 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !591, file: !436, line: 79, baseType: !594, size: 64, offset: 64)
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !589, entity: !597, file: !444, line: 206)
!597 = !DISubprogram(name: "_Exit", scope: !436, file: !436, line: 629, type: !503, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !589, entity: !599, file: !444, line: 210)
!599 = !DISubprogram(name: "llabs", scope: !436, file: !436, line: 844, type: !600, flags: DIFlagPrototyped, spFlags: 0)
!600 = !DISubroutineType(types: !601)
!601 = !{!594, !594}
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !589, entity: !603, file: !444, line: 216)
!603 = !DISubprogram(name: "lldiv", scope: !436, file: !436, line: 858, type: !604, flags: DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{!590, !594, !594}
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !589, entity: !607, file: !444, line: 227)
!607 = !DISubprogram(name: "atoll", scope: !436, file: !436, line: 112, type: !608, flags: DIFlagPrototyped, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{!594, !468}
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !589, entity: !611, file: !444, line: 228)
!611 = !DISubprogram(name: "strtoll", scope: !436, file: !436, line: 200, type: !612, flags: DIFlagPrototyped, spFlags: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{!594, !537, !564, !439}
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !589, entity: !615, file: !444, line: 229)
!615 = !DISubprogram(name: "strtoull", scope: !436, file: !436, line: 205, type: !616, flags: DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{!618, !537, !564, !439}
!618 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !589, entity: !620, file: !444, line: 231)
!620 = !DISubprogram(name: "strtof", scope: !436, file: !436, line: 123, type: !621, flags: DIFlagPrototyped, spFlags: 0)
!621 = !DISubroutineType(types: !622)
!622 = !{!623, !537, !564}
!623 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !589, entity: !625, file: !444, line: 232)
!625 = !DISubprogram(name: "strtold", scope: !436, file: !436, line: 126, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!626 = !DISubroutineType(types: !627)
!627 = !{!628, !537, !564}
!628 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !590, file: !444, line: 240)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !597, file: !444, line: 242)
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !599, file: !444, line: 244)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !633, file: !444, line: 245)
!633 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !589, file: !444, line: 213, type: !604, flags: DIFlagPrototyped, spFlags: 0)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !603, file: !444, line: 246)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !607, file: !444, line: 248)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !620, file: !444, line: 249)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !611, file: !444, line: 250)
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !615, file: !444, line: 251)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !625, file: !444, line: 252)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !453, file: !641, line: 38)
!641 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !457, file: !641, line: 39)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !502, file: !641, line: 40)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !462, file: !641, line: 43)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !547, file: !641, line: 46)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !442, file: !641, line: 51)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !446, file: !641, line: 52)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !649, file: !641, line: 54)
!649 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !434, file: !440, line: 103, type: !650, flags: DIFlagPrototyped, spFlags: 0)
!650 = !DISubroutineType(types: !651)
!651 = !{!652, !652}
!652 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !464, file: !641, line: 55)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !472, file: !641, line: 56)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !476, file: !641, line: 57)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !480, file: !641, line: 58)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !494, file: !641, line: 59)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !633, file: !641, line: 60)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !506, file: !641, line: 61)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !510, file: !641, line: 62)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !515, file: !641, line: 63)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !519, file: !641, line: 64)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !523, file: !641, line: 65)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !527, file: !641, line: 67)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !531, file: !641, line: 68)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !539, file: !641, line: 69)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !543, file: !641, line: 71)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !549, file: !641, line: 72)
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !553, file: !641, line: 73)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !557, file: !641, line: 74)
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !561, file: !641, line: 75)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !567, file: !641, line: 76)
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !571, file: !641, line: 77)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !575, file: !641, line: 78)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !577, file: !641, line: 80)
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !585, file: !641, line: 81)
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !678, file: !682, line: 77)
!678 = !DISubprogram(name: "memchr", scope: !679, file: !679, line: 73, type: !680, flags: DIFlagPrototyped, spFlags: 0)
!679 = !DIFile(filename: "/usr/include/string.h", directory: "")
!680 = !DISubroutineType(types: !681)
!681 = !{!484, !484, !439, !486}
!682 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !684, file: !682, line: 78)
!684 = !DISubprogram(name: "memcmp", scope: !679, file: !679, line: 64, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{!439, !484, !484, !486}
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !688, file: !682, line: 79)
!688 = !DISubprogram(name: "memcpy", scope: !679, file: !679, line: 43, type: !689, flags: DIFlagPrototyped, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{!483, !691, !692, !486}
!691 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !483)
!692 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !484)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !694, file: !682, line: 80)
!694 = !DISubprogram(name: "memmove", scope: !679, file: !679, line: 47, type: !695, flags: DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!483, !483, !484, !486}
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !698, file: !682, line: 81)
!698 = !DISubprogram(name: "memset", scope: !679, file: !679, line: 61, type: !699, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{!483, !483, !439, !486}
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !702, file: !682, line: 82)
!702 = !DISubprogram(name: "strcat", scope: !679, file: !679, line: 130, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!513, !580, !537}
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !706, file: !682, line: 83)
!706 = !DISubprogram(name: "strcmp", scope: !679, file: !679, line: 137, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{!439, !468, !468}
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !710, file: !682, line: 84)
!710 = !DISubprogram(name: "strcoll", scope: !679, file: !679, line: 144, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !712, file: !682, line: 85)
!712 = !DISubprogram(name: "strcpy", scope: !679, file: !679, line: 122, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !714, file: !682, line: 86)
!714 = !DISubprogram(name: "strcspn", scope: !679, file: !679, line: 273, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!486, !468, !468}
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !718, file: !682, line: 87)
!718 = !DISubprogram(name: "strerror", scope: !679, file: !679, line: 397, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!513, !439}
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !722, file: !682, line: 88)
!722 = !DISubprogram(name: "strlen", scope: !679, file: !679, line: 385, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{!486, !468}
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !726, file: !682, line: 89)
!726 = !DISubprogram(name: "strncat", scope: !679, file: !679, line: 133, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{!513, !580, !537, !486}
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !730, file: !682, line: 90)
!730 = !DISubprogram(name: "strncmp", scope: !679, file: !679, line: 140, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!439, !468, !468, !486}
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !734, file: !682, line: 91)
!734 = !DISubprogram(name: "strncpy", scope: !679, file: !679, line: 125, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !736, file: !682, line: 92)
!736 = !DISubprogram(name: "strspn", scope: !679, file: !679, line: 277, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !738, file: !682, line: 93)
!738 = !DISubprogram(name: "strtok", scope: !679, file: !679, line: 336, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !740, file: !682, line: 94)
!740 = !DISubprogram(name: "strxfrm", scope: !679, file: !679, line: 147, type: !741, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{!486, !580, !537, !486}
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !744, file: !682, line: 95)
!744 = !DISubprogram(name: "strchr", scope: !679, file: !679, line: 208, type: !745, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{!468, !468, !439}
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !748, file: !682, line: 96)
!748 = !DISubprogram(name: "strpbrk", scope: !679, file: !679, line: 285, type: !749, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{!468, !468, !468}
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !752, file: !682, line: 97)
!752 = !DISubprogram(name: "strrchr", scope: !679, file: !679, line: 235, type: !745, flags: DIFlagPrototyped, spFlags: 0)
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !754, file: !682, line: 98)
!754 = !DISubprogram(name: "strstr", scope: !679, file: !679, line: 312, type: !749, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !688, file: !756, line: 30)
!756 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !688, file: !758, line: 254)
!758 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !760, file: !761, line: 58)
!760 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !762, file: !761, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !763, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!761 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!762 = !DINamespace(name: "__exception_ptr", scope: !434)
!763 = !{!764, !765, !769, !772, !773, !778, !779, !783, !789, !793, !797, !800, !801, !804, !808}
!764 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !760, file: !761, line: 82, baseType: !483, size: 64)
!765 = !DISubprogram(name: "exception_ptr", scope: !760, file: !761, line: 84, type: !766, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{null, !768, !483}
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!769 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !760, file: !761, line: 86, type: !770, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{null, !768}
!772 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !760, file: !761, line: 87, type: !770, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !760, file: !761, line: 89, type: !774, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{!483, !776}
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!777 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !760)
!778 = !DISubprogram(name: "exception_ptr", scope: !760, file: !761, line: 97, type: !770, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!779 = !DISubprogram(name: "exception_ptr", scope: !760, file: !761, line: 99, type: !780, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{null, !768, !782}
!782 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !777, size: 64)
!783 = !DISubprogram(name: "exception_ptr", scope: !760, file: !761, line: 102, type: !784, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{null, !768, !786}
!786 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !434, file: !787, line: 264, baseType: !788)
!787 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!788 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!789 = !DISubprogram(name: "exception_ptr", scope: !760, file: !761, line: 106, type: !790, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{null, !768, !792}
!792 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !760, size: 64)
!793 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !760, file: !761, line: 119, type: !794, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{!796, !768, !782}
!796 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !760, size: 64)
!797 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !760, file: !761, line: 123, type: !798, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{!796, !768, !792}
!800 = !DISubprogram(name: "~exception_ptr", scope: !760, file: !761, line: 130, type: !770, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!801 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !760, file: !761, line: 133, type: !802, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{null, !768, !796}
!804 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !760, file: !761, line: 145, type: !805, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{!807, !776}
!807 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!808 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !760, file: !761, line: 154, type: !809, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{!811, !776}
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !813)
!813 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !434, file: !814, line: 88, flags: DIFlagFwdDecl)
!814 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !762, entity: !816, file: !761, line: 74)
!816 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !434, file: !761, line: 70, type: !817, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{null, !760}
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !698, file: !1, line: 26)
!820 = !{i32 7, !"Dwarf Version", i32 4}
!821 = !{i32 2, !"Debug Info Version", i32 3}
!822 = !{i32 1, !"wchar_size", i32 4}
!823 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!824 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !826, file: !825, line: 845, type: !832, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !831, retainedNodes: !845)
!825 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!826 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !825, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !827, vtableHolder: !826, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!827 = !{!828, !831, !835, !836, !841}
!828 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !825, file: !825, baseType: !829, size: 64, flags: DIFlagArtificial)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !550, size: 64)
!831 = !DISubprogram(name: "~XMLDeleter", scope: !826, file: !825, line: 45, type: !832, scopeLine: 45, containingType: !826, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!832 = !DISubroutineType(types: !833)
!833 = !{null, !834}
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!835 = !DISubprogram(name: "XMLDeleter", scope: !826, file: !825, line: 48, type: !832, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!836 = !DISubprogram(name: "XMLDeleter", scope: !826, file: !825, line: 51, type: !837, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{null, !834, !839}
!839 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !840, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !826)
!841 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !826, file: !825, line: 52, type: !842, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{!844, !834, !839}
!844 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !826, size: 64)
!845 = !{}
!846 = !DILocalVariable(name: "this", arg: 1, scope: !824, type: !847, flags: DIFlagArtificial | DIFlagObjectPointer)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!848 = !DILocation(line: 0, scope: !824)
!849 = !DILocation(line: 846, column: 1, scope: !824)
!850 = !DILocation(line: 847, column: 1, scope: !824)
!851 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !826, file: !825, line: 845, type: !832, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !831, retainedNodes: !845)
!852 = !DILocalVariable(name: "this", arg: 1, scope: !851, type: !847, flags: DIFlagArtificial | DIFlagObjectPointer)
!853 = !DILocation(line: 0, scope: !851)
!854 = !DILocation(line: 847, column: 1, scope: !851)
!855 = distinct !DISubprogram(name: "XML88591Transcoder", linkageName: "_ZN11xercesc_2_718XML88591TranscoderC2EPKtjPNS_13MemoryManagerE", scope: !856, file: !1, line: 37, type: !861, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !860, retainedNodes: !845)
!856 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XML88591Transcoder", scope: !6, file: !857, line: 33, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !858, vtableHolder: !5)
!857 = !DIFile(filename: "./xercesc/util/XML88591Transcoder.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!858 = !{!859, !860, !872, !875, !886, !892, !897, !901}
!859 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !856, baseType: !5, flags: DIFlagPublic, extraData: i32 0)
!860 = !DISubprogram(name: "XML88591Transcoder", scope: !856, file: !857, line: 39, type: !861, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{null, !863, !864, !867, !868}
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!864 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !865)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !425)
!867 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!868 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !869)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!870 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !871, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!871 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!872 = !DISubprogram(name: "~XML88591Transcoder", scope: !856, file: !857, line: 46, type: !873, scopeLine: 46, containingType: !856, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!873 = !DISubroutineType(types: !874)
!874 = !{null, !863}
!875 = !DISubprogram(name: "transcodeFrom", linkageName: "_ZN11xercesc_2_718XML88591Transcoder13transcodeFromEPKhjPtjRjPh", scope: !856, file: !857, line: 52, type: !876, scopeLine: 52, containingType: !856, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!876 = !DISubroutineType(types: !877)
!877 = !{!7, !863, !878, !867, !881, !867, !883, !884}
!878 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !879)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !428)
!881 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !882)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !7, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !885)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!886 = !DISubprogram(name: "transcodeTo", linkageName: "_ZN11xercesc_2_718XML88591Transcoder11transcodeToEPKtjPhjRjNS_13XMLTranscoder9UnRepOptsE", scope: !856, file: !857, line: 62, type: !887, scopeLine: 62, containingType: !856, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!887 = !DISubroutineType(types: !888)
!888 = !{!7, !863, !864, !867, !889, !867, !883, !891}
!889 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !890)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!892 = !DISubprogram(name: "canTranscodeTo", linkageName: "_ZNK11xercesc_2_718XML88591Transcoder14canTranscodeToEj", scope: !856, file: !857, line: 72, type: !893, scopeLine: 72, containingType: !856, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!893 = !DISubroutineType(types: !894)
!894 = !{!807, !895, !867}
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!896 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !856)
!897 = !DISubprogram(name: "XML88591Transcoder", scope: !856, file: !857, line: 82, type: !898, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!898 = !DISubroutineType(types: !899)
!899 = !{null, !863, !900}
!900 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !896, size: 64)
!901 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_718XML88591TranscoderaSERKS0_", scope: !856, file: !857, line: 83, type: !902, scopeLine: 83, flags: DIFlagPrototyped, spFlags: 0)
!902 = !DISubroutineType(types: !903)
!903 = !{!904, !863, !900}
!904 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !856, size: 64)
!905 = !DILocalVariable(name: "this", arg: 1, scope: !855, type: !906, flags: DIFlagArtificial | DIFlagObjectPointer)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!907 = !DILocation(line: 0, scope: !855)
!908 = !DILocalVariable(name: "encodingName", arg: 2, scope: !855, file: !1, line: 37, type: !864)
!909 = !DILocation(line: 37, column: 65, scope: !855)
!910 = !DILocalVariable(name: "blockSize", arg: 3, scope: !855, file: !1, line: 38, type: !867)
!911 = !DILocation(line: 38, column: 65, scope: !855)
!912 = !DILocalVariable(name: "manager", arg: 4, scope: !855, file: !1, line: 39, type: !868)
!913 = !DILocation(line: 39, column: 65, scope: !855)
!914 = !DILocation(line: 42, column: 1, scope: !855)
!915 = !DILocation(line: 41, column: 19, scope: !855)
!916 = !DILocation(line: 41, column: 33, scope: !855)
!917 = !DILocation(line: 41, column: 44, scope: !855)
!918 = !DILocation(line: 41, column: 5, scope: !855)
!919 = !DILocation(line: 43, column: 1, scope: !855)
!920 = distinct !DISubprogram(name: "~XML88591Transcoder", linkageName: "_ZN11xercesc_2_718XML88591TranscoderD2Ev", scope: !856, file: !1, line: 46, type: !873, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !872, retainedNodes: !845)
!921 = !DILocalVariable(name: "this", arg: 1, scope: !920, type: !906, flags: DIFlagArtificial | DIFlagObjectPointer)
!922 = !DILocation(line: 0, scope: !920)
!923 = !DILocation(line: 48, column: 1, scope: !924)
!924 = distinct !DILexicalBlock(scope: !920, file: !1, line: 47, column: 1)
!925 = !DILocation(line: 48, column: 1, scope: !920)
!926 = distinct !DISubprogram(name: "~XML88591Transcoder", linkageName: "_ZN11xercesc_2_718XML88591TranscoderD0Ev", scope: !856, file: !1, line: 46, type: !873, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !872, retainedNodes: !845)
!927 = !DILocalVariable(name: "this", arg: 1, scope: !926, type: !906, flags: DIFlagArtificial | DIFlagObjectPointer)
!928 = !DILocation(line: 0, scope: !926)
!929 = !DILocation(line: 47, column: 1, scope: !926)
!930 = !DILocation(line: 48, column: 1, scope: !926)
!931 = distinct !DISubprogram(name: "transcodeFrom", linkageName: "_ZN11xercesc_2_718XML88591Transcoder13transcodeFromEPKhjPtjRjPh", scope: !856, file: !1, line: 55, type: !876, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !875, retainedNodes: !845)
!932 = !DILocalVariable(name: "this", arg: 1, scope: !931, type: !906, flags: DIFlagArtificial | DIFlagObjectPointer)
!933 = !DILocation(line: 0, scope: !931)
!934 = !DILocalVariable(name: "srcData", arg: 2, scope: !931, file: !1, line: 55, type: !878)
!935 = !DILocation(line: 55, column: 66, scope: !931)
!936 = !DILocalVariable(name: "srcCount", arg: 3, scope: !931, file: !1, line: 56, type: !867)
!937 = !DILocation(line: 56, column: 66, scope: !931)
!938 = !DILocalVariable(name: "toFill", arg: 4, scope: !931, file: !1, line: 57, type: !881)
!939 = !DILocation(line: 57, column: 66, scope: !931)
!940 = !DILocalVariable(name: "maxChars", arg: 5, scope: !931, file: !1, line: 58, type: !867)
!941 = !DILocation(line: 58, column: 66, scope: !931)
!942 = !DILocalVariable(name: "bytesEaten", arg: 6, scope: !931, file: !1, line: 59, type: !883)
!943 = !DILocation(line: 59, column: 66, scope: !931)
!944 = !DILocalVariable(name: "charSizes", arg: 7, scope: !931, file: !1, line: 60, type: !884)
!945 = !DILocation(line: 60, column: 66, scope: !931)
!946 = !DILocalVariable(name: "countToDo", scope: !931, file: !1, line: 71, type: !867)
!947 = !DILocation(line: 71, column: 24, scope: !931)
!948 = !DILocation(line: 71, column: 36, scope: !931)
!949 = !DILocation(line: 71, column: 47, scope: !931)
!950 = !DILocation(line: 71, column: 45, scope: !931)
!951 = !DILocation(line: 71, column: 58, scope: !931)
!952 = !DILocation(line: 71, column: 69, scope: !931)
!953 = !DILocalVariable(name: "srcPtr", scope: !931, file: !1, line: 77, type: !879)
!954 = !DILocation(line: 77, column: 21, scope: !931)
!955 = !DILocation(line: 77, column: 30, scope: !931)
!956 = !DILocalVariable(name: "destPtr", scope: !931, file: !1, line: 78, type: !882)
!957 = !DILocation(line: 78, column: 21, scope: !931)
!958 = !DILocation(line: 78, column: 31, scope: !931)
!959 = !DILocalVariable(name: "srcEnd", scope: !931, file: !1, line: 79, type: !879)
!960 = !DILocation(line: 79, column: 21, scope: !931)
!961 = !DILocation(line: 79, column: 30, scope: !931)
!962 = !DILocation(line: 79, column: 39, scope: !931)
!963 = !DILocation(line: 79, column: 37, scope: !931)
!964 = !DILocation(line: 80, column: 5, scope: !931)
!965 = !DILocation(line: 80, column: 12, scope: !931)
!966 = !DILocation(line: 80, column: 21, scope: !931)
!967 = !DILocation(line: 80, column: 19, scope: !931)
!968 = !DILocation(line: 81, column: 35, scope: !931)
!969 = !DILocation(line: 81, column: 28, scope: !931)
!970 = !DILocation(line: 81, column: 17, scope: !931)
!971 = !DILocation(line: 81, column: 20, scope: !931)
!972 = distinct !{!972, !964, !973}
!973 = !DILocation(line: 81, column: 37, scope: !931)
!974 = !DILocation(line: 84, column: 18, scope: !931)
!975 = !DILocation(line: 84, column: 5, scope: !931)
!976 = !DILocation(line: 84, column: 16, scope: !931)
!977 = !DILocation(line: 85, column: 12, scope: !931)
!978 = !DILocation(line: 85, column: 26, scope: !931)
!979 = !DILocation(line: 85, column: 5, scope: !931)
!980 = !DILocation(line: 88, column: 12, scope: !931)
!981 = !DILocation(line: 88, column: 5, scope: !931)
!982 = distinct !DISubprogram(name: "transcodeTo", linkageName: "_ZN11xercesc_2_718XML88591Transcoder11transcodeToEPKtjPhjRjNS_13XMLTranscoder9UnRepOptsE", scope: !856, file: !1, line: 93, type: !887, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !886, retainedNodes: !845)
!983 = !DILocalVariable(name: "this", arg: 1, scope: !982, type: !906, flags: DIFlagArtificial | DIFlagObjectPointer)
!984 = !DILocation(line: 0, scope: !982)
!985 = !DILocalVariable(name: "srcData", arg: 2, scope: !982, file: !1, line: 93, type: !864)
!986 = !DILocation(line: 93, column: 57, scope: !982)
!987 = !DILocalVariable(name: "srcCount", arg: 3, scope: !982, file: !1, line: 94, type: !867)
!988 = !DILocation(line: 94, column: 57, scope: !982)
!989 = !DILocalVariable(name: "toFill", arg: 4, scope: !982, file: !1, line: 95, type: !889)
!990 = !DILocation(line: 95, column: 57, scope: !982)
!991 = !DILocalVariable(name: "maxBytes", arg: 5, scope: !982, file: !1, line: 96, type: !867)
!992 = !DILocation(line: 96, column: 57, scope: !982)
!993 = !DILocalVariable(name: "charsEaten", arg: 6, scope: !982, file: !1, line: 97, type: !883)
!994 = !DILocation(line: 97, column: 57, scope: !982)
!995 = !DILocalVariable(name: "options", arg: 7, scope: !982, file: !1, line: 98, type: !891)
!996 = !DILocation(line: 98, column: 57, scope: !982)
!997 = !DILocalVariable(name: "countToDo", scope: !982, file: !1, line: 109, type: !867)
!998 = !DILocation(line: 109, column: 24, scope: !982)
!999 = !DILocation(line: 109, column: 36, scope: !982)
!1000 = !DILocation(line: 109, column: 47, scope: !982)
!1001 = !DILocation(line: 109, column: 45, scope: !982)
!1002 = !DILocation(line: 109, column: 58, scope: !982)
!1003 = !DILocation(line: 109, column: 69, scope: !982)
!1004 = !DILocalVariable(name: "srcPtr", scope: !982, file: !1, line: 115, type: !865)
!1005 = !DILocation(line: 115, column: 21, scope: !982)
!1006 = !DILocation(line: 115, column: 31, scope: !982)
!1007 = !DILocalVariable(name: "srcEnd", scope: !982, file: !1, line: 116, type: !865)
!1008 = !DILocation(line: 116, column: 21, scope: !982)
!1009 = !DILocation(line: 116, column: 31, scope: !982)
!1010 = !DILocation(line: 116, column: 40, scope: !982)
!1011 = !DILocation(line: 116, column: 38, scope: !982)
!1012 = !DILocalVariable(name: "destPtr", scope: !982, file: !1, line: 117, type: !890)
!1013 = !DILocation(line: 117, column: 21, scope: !982)
!1014 = !DILocation(line: 117, column: 31, scope: !982)
!1015 = !DILocation(line: 118, column: 5, scope: !982)
!1016 = !DILocation(line: 118, column: 12, scope: !982)
!1017 = !DILocation(line: 118, column: 21, scope: !982)
!1018 = !DILocation(line: 118, column: 19, scope: !982)
!1019 = !DILocation(line: 121, column: 14, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1021, file: !1, line: 121, column: 13)
!1021 = distinct !DILexicalBlock(scope: !982, file: !1, line: 119, column: 5)
!1022 = !DILocation(line: 121, column: 13, scope: !1020)
!1023 = !DILocation(line: 121, column: 21, scope: !1020)
!1024 = !DILocation(line: 121, column: 13, scope: !1021)
!1025 = !DILocation(line: 123, column: 41, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1020, file: !1, line: 122, column: 9)
!1027 = !DILocation(line: 123, column: 34, scope: !1026)
!1028 = !DILocation(line: 123, column: 21, scope: !1026)
!1029 = !DILocation(line: 123, column: 24, scope: !1026)
!1030 = !DILocation(line: 124, column: 13, scope: !1026)
!1031 = distinct !{!1031, !1015, !1032}
!1032 = !DILocation(line: 146, column: 5, scope: !982)
!1033 = !DILocation(line: 131, column: 13, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1021, file: !1, line: 131, column: 13)
!1035 = !DILocation(line: 131, column: 21, scope: !1034)
!1036 = !DILocation(line: 131, column: 13, scope: !1021)
!1037 = !DILocalVariable(name: "tmpBuf", scope: !1038, file: !1, line: 133, type: !1039)
!1038 = distinct !DILexicalBlock(scope: !1034, file: !1, line: 132, column: 9)
!1039 = !DICompositeType(tag: DW_TAG_array_type, baseType: !425, size: 272, elements: !1040)
!1040 = !{!1041}
!1041 = !DISubrange(count: 17)
!1042 = !DILocation(line: 133, column: 19, scope: !1038)
!1043 = !DILocation(line: 134, column: 49, scope: !1038)
!1044 = !DILocation(line: 134, column: 48, scope: !1038)
!1045 = !DILocation(line: 134, column: 57, scope: !1038)
!1046 = !DILocation(line: 134, column: 73, scope: !1038)
!1047 = !DILocation(line: 134, column: 13, scope: !1038)
!1048 = !DILocation(line: 135, column: 13, scope: !1038)
!1049 = !DILocation(line: 153, column: 1, scope: !1038)
!1050 = !DILocation(line: 144, column: 17, scope: !1021)
!1051 = !DILocation(line: 144, column: 20, scope: !1021)
!1052 = !DILocation(line: 145, column: 15, scope: !1021)
!1053 = !DILocation(line: 149, column: 18, scope: !982)
!1054 = !DILocation(line: 149, column: 5, scope: !982)
!1055 = !DILocation(line: 149, column: 16, scope: !982)
!1056 = !DILocation(line: 152, column: 12, scope: !982)
!1057 = !DILocation(line: 152, column: 5, scope: !982)
!1058 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLTranscoder16getMemoryManagerEv", scope: !5, file: !4, line: 465, type: !1059, scopeLine: 466, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1063, retainedNodes: !845)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!869, !1061}
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1062 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!1063 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLTranscoder16getMemoryManagerEv", scope: !5, file: !4, line: 342, type: !1059, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1064 = !DILocalVariable(name: "this", arg: 1, scope: !1058, type: !1065, flags: DIFlagArtificial | DIFlagObjectPointer)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1066 = !DILocation(line: 0, scope: !1058)
!1067 = !DILocation(line: 467, column: 12, scope: !1058)
!1068 = !DILocation(line: 467, column: 5, scope: !1058)
!1069 = distinct !DISubprogram(name: "getEncodingName", linkageName: "_ZNK11xercesc_2_713XMLTranscoder15getEncodingNameEv", scope: !5, file: !4, line: 478, type: !1070, scopeLine: 479, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1072, retainedNodes: !845)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!865, !1061}
!1072 = !DISubprogram(name: "getEncodingName", linkageName: "_ZNK11xercesc_2_713XMLTranscoder15getEncodingNameEv", scope: !5, file: !4, line: 329, type: !1070, scopeLine: 329, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1073 = !DILocalVariable(name: "this", arg: 1, scope: !1069, type: !1065, flags: DIFlagArtificial | DIFlagObjectPointer)
!1074 = !DILocation(line: 0, scope: !1069)
!1075 = !DILocation(line: 480, column: 12, scope: !1069)
!1076 = !DILocation(line: 480, column: 5, scope: !1069)
!1077 = distinct !DISubprogram(name: "TranscodingException", linkageName: "_ZN11xercesc_2_720TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", scope: !1079, file: !1078, line: 29, type: !1096, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1095, retainedNodes: !845)
!1078 = !DIFile(filename: "./xercesc/util/TranscodingException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1079 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TranscodingException", scope: !6, file: !1078, line: 29, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1080, vtableHolder: !1082, identifier: "_ZTSN11xercesc_2_720TranscodingExceptionE")
!1080 = !{!1081, !1084, !1090, !1095, !1098, !1101, !1104, !1108, !1113, !1116}
!1081 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1079, baseType: !1082, flags: DIFlagPublic, extraData: i32 0)
!1082 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !6, file: !1083, line: 40, flags: DIFlagFwdDecl)
!1083 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1084 = !DISubprogram(name: "TranscodingException", scope: !1079, file: !1078, line: 29, type: !1085, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{null, !1087, !1088, !867, !1089, !869}
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1088 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !468)
!1089 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!1090 = !DISubprogram(name: "TranscodingException", scope: !1079, file: !1078, line: 29, type: !1091, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{null, !1087, !1093}
!1093 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1094, size: 64)
!1094 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1079)
!1095 = !DISubprogram(name: "TranscodingException", scope: !1079, file: !1078, line: 29, type: !1096, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{null, !1087, !1088, !867, !1089, !864, !864, !864, !864, !869}
!1098 = !DISubprogram(name: "TranscodingException", scope: !1079, file: !1078, line: 29, type: !1099, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{null, !1087, !1088, !867, !1089, !1088, !1088, !1088, !1088, !869}
!1101 = !DISubprogram(name: "~TranscodingException", scope: !1079, file: !1078, line: 29, type: !1102, scopeLine: 29, containingType: !1079, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{null, !1087}
!1104 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720TranscodingExceptionaSERKS0_", scope: !1079, file: !1078, line: 29, type: !1105, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!1107, !1087, !1093}
!1107 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1079, size: 64)
!1108 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_720TranscodingException9duplicateEv", scope: !1079, file: !1078, line: 29, type: !1109, scopeLine: 29, containingType: !1079, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!1111, !1112}
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1113 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720TranscodingException7getTypeEv", scope: !1079, file: !1078, line: 29, type: !1114, scopeLine: 29, containingType: !1079, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!865, !1112}
!1116 = !DISubprogram(name: "TranscodingException", scope: !1079, file: !1078, line: 29, type: !1102, scopeLine: 29, flags: DIFlagPrototyped, spFlags: 0)
!1117 = !DILocalVariable(name: "this", arg: 1, scope: !1077, type: !1118, flags: DIFlagArtificial | DIFlagObjectPointer)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1119 = !DILocation(line: 0, scope: !1077)
!1120 = !DILocalVariable(name: "srcFile", arg: 2, scope: !1077, file: !1078, line: 29, type: !1088)
!1121 = !DILocation(line: 29, column: 1, scope: !1077)
!1122 = !DILocalVariable(name: "srcLine", arg: 3, scope: !1077, file: !1078, line: 29, type: !867)
!1123 = !DILocalVariable(name: "toThrow", arg: 4, scope: !1077, file: !1078, line: 29, type: !1089)
!1124 = !DILocalVariable(name: "text1", arg: 5, scope: !1077, file: !1078, line: 29, type: !864)
!1125 = !DILocalVariable(name: "text2", arg: 6, scope: !1077, file: !1078, line: 29, type: !864)
!1126 = !DILocalVariable(name: "text3", arg: 7, scope: !1077, file: !1078, line: 29, type: !864)
!1127 = !DILocalVariable(name: "text4", arg: 8, scope: !1077, file: !1078, line: 29, type: !864)
!1128 = !DILocalVariable(name: "memoryManager", arg: 9, scope: !1077, file: !1078, line: 29, type: !869)
!1129 = !DILocation(line: 29, column: 1, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1077, file: !1078, line: 29, column: 1)
!1131 = distinct !DISubprogram(name: "~TranscodingException", linkageName: "_ZN11xercesc_2_720TranscodingExceptionD2Ev", scope: !1079, file: !1078, line: 29, type: !1102, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1101, retainedNodes: !845)
!1132 = !DILocalVariable(name: "this", arg: 1, scope: !1131, type: !1118, flags: DIFlagArtificial | DIFlagObjectPointer)
!1133 = !DILocation(line: 0, scope: !1131)
!1134 = !DILocation(line: 29, column: 1, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1131, file: !1078, line: 29, column: 1)
!1136 = !DILocation(line: 29, column: 1, scope: !1131)
!1137 = distinct !DISubprogram(name: "canTranscodeTo", linkageName: "_ZNK11xercesc_2_718XML88591Transcoder14canTranscodeToEj", scope: !856, file: !1, line: 156, type: !893, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !892, retainedNodes: !845)
!1138 = !DILocalVariable(name: "this", arg: 1, scope: !1137, type: !1139, flags: DIFlagArtificial | DIFlagObjectPointer)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!1140 = !DILocation(line: 0, scope: !1137)
!1141 = !DILocalVariable(name: "toCheck", arg: 2, scope: !1137, file: !1, line: 156, type: !867)
!1142 = !DILocation(line: 156, column: 60, scope: !1137)
!1143 = !DILocation(line: 158, column: 13, scope: !1137)
!1144 = !DILocation(line: 158, column: 21, scope: !1137)
!1145 = !DILocation(line: 158, column: 5, scope: !1137)
!1146 = distinct !DISubprogram(name: "~TranscodingException", linkageName: "_ZN11xercesc_2_720TranscodingExceptionD0Ev", scope: !1079, file: !1078, line: 29, type: !1102, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1101, retainedNodes: !845)
!1147 = !DILocalVariable(name: "this", arg: 1, scope: !1146, type: !1118, flags: DIFlagArtificial | DIFlagObjectPointer)
!1148 = !DILocation(line: 0, scope: !1146)
!1149 = !DILocation(line: 29, column: 1, scope: !1146)
!1150 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720TranscodingException7getTypeEv", scope: !1079, file: !1078, line: 29, type: !1114, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1113, retainedNodes: !845)
!1151 = !DILocalVariable(name: "this", arg: 1, scope: !1150, type: !1152, flags: DIFlagArtificial | DIFlagObjectPointer)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1153 = !DILocation(line: 0, scope: !1150)
!1154 = !DILocation(line: 29, column: 1, scope: !1150)
!1155 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_720TranscodingException9duplicateEv", scope: !1079, file: !1078, line: 29, type: !1109, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1108, retainedNodes: !845)
!1156 = !DILocalVariable(name: "this", arg: 1, scope: !1155, type: !1152, flags: DIFlagArtificial | DIFlagObjectPointer)
!1157 = !DILocation(line: 0, scope: !1155)
!1158 = !DILocation(line: 29, column: 1, scope: !1155)
!1159 = distinct !DISubprogram(name: "TranscodingException", linkageName: "_ZN11xercesc_2_720TranscodingExceptionC2ERKS0_", scope: !1079, file: !1078, line: 29, type: !1091, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1090, retainedNodes: !845)
!1160 = !DILocalVariable(name: "this", arg: 1, scope: !1159, type: !1118, flags: DIFlagArtificial | DIFlagObjectPointer)
!1161 = !DILocation(line: 0, scope: !1159)
!1162 = !DILocalVariable(name: "toCopy", arg: 2, scope: !1159, file: !1078, line: 29, type: !1093)
!1163 = !DILocation(line: 29, column: 1, scope: !1159)
