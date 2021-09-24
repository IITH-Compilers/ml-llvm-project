; ModuleID = 'XML256TableTranscoder390.cpp'
source_filename = "XML256TableTranscoder390.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XML256TableTranscoder390" = type { %"class.xercesc_2_7::XMLTranscoder", i16*, i32, %"struct.xercesc_2_7::XMLTransService::TransRec"* }
%"class.xercesc_2_7::XMLTranscoder" = type { i32 (...)**, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"struct.xercesc_2_7::XMLTransService::TransRec" = type { i16, i8 }
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

@.str = private unnamed_addr constant [29 x i8] c"XML256TableTranscoder390.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_720TranscodingExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_720TranscodingExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_720TranscodingExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xercesc_2_720TranscodingExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_724XML256TableTranscoder390E = dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_724XML256TableTranscoder390E to i8*), i8* bitcast (void (%"class.xercesc_2_7::XML256TableTranscoder390"*)* @_ZN11xercesc_2_724XML256TableTranscoder390D1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XML256TableTranscoder390"*)* @_ZN11xercesc_2_724XML256TableTranscoder390D0Ev to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::XML256TableTranscoder390"*, i8*, i32, i16*, i32, i32*, i8*)* @_ZN11xercesc_2_724XML256TableTranscoder39013transcodeFromEPKhjPtjRjPh to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::XML256TableTranscoder390"*, i16*, i32, i8*, i32, i32*, i32)* @_ZN11xercesc_2_724XML256TableTranscoder39011transcodeToEPKtjPhjRjNS_13XMLTranscoder9UnRepOptsE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XML256TableTranscoder390"*, i32)* @_ZNK11xercesc_2_724XML256TableTranscoder39014canTranscodeToEj to i8*)] }, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xercesc_2_724XML256TableTranscoder390E = dso_local constant [42 x i8] c"N11xercesc_2_724XML256TableTranscoder390E\00", align 1
@_ZTIN11xercesc_2_713XMLTranscoderE = external dso_local constant i8*
@_ZTIN11xercesc_2_724XML256TableTranscoder390E = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @_ZTSN11xercesc_2_724XML256TableTranscoder390E, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_713XMLTranscoderE to i8*) }, align 8
@_ZTVN11xercesc_2_720TranscodingExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720TranscodingExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::TranscodingException"*)* @_ZN11xercesc_2_720TranscodingExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::TranscodingException"*)* @_ZN11xercesc_2_720TranscodingExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::TranscodingException"*)* @_ZNK11xercesc_2_720TranscodingException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::TranscodingException"*)* @_ZNK11xercesc_2_720TranscodingException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni27fgTranscodingException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_724XML256TableTranscoder390D1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XML256TableTranscoder390"*), void (%"class.xercesc_2_7::XML256TableTranscoder390"*)* @_ZN11xercesc_2_724XML256TableTranscoder390D2Ev
@_ZN11xercesc_2_724XML256TableTranscoder390C1EPKtjS2_PKNS_15XMLTransService8TransRecEjPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XML256TableTranscoder390"*, i16*, i32, i16*, %"struct.xercesc_2_7::XMLTransService::TransRec"*, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XML256TableTranscoder390"*, i16*, i32, i16*, %"struct.xercesc_2_7::XMLTransService::TransRec"*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_724XML256TableTranscoder390C2EPKtjS2_PKNS_15XMLTransService8TransRecEjPNS_13MemoryManagerE

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !819 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !841, metadata !DIExpression()), !dbg !843
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !844
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !844
  call void @_ZdlPv(i8* %0) #8, !dbg !844
  ret void, !dbg !845
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !846 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !847, metadata !DIExpression()), !dbg !848
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !849
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_724XML256TableTranscoder390D2Ev(%"class.xercesc_2_7::XML256TableTranscoder390"* %this) unnamed_addr #1 align 2 !dbg !850 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XML256TableTranscoder390"*, align 8
  store %"class.xercesc_2_7::XML256TableTranscoder390"* %this, %"class.xercesc_2_7::XML256TableTranscoder390"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XML256TableTranscoder390"** %this.addr, metadata !920, metadata !DIExpression()), !dbg !922
  %this1 = load %"class.xercesc_2_7::XML256TableTranscoder390"*, %"class.xercesc_2_7::XML256TableTranscoder390"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XML256TableTranscoder390"* %this1 to %"class.xercesc_2_7::XMLTranscoder"*, !dbg !923
  call void @_ZN11xercesc_2_713XMLTranscoderD2Ev(%"class.xercesc_2_7::XMLTranscoder"* %0) #7, !dbg !923
  ret void, !dbg !925
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_713XMLTranscoderD2Ev(%"class.xercesc_2_7::XMLTranscoder"*) unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_724XML256TableTranscoder390D0Ev(%"class.xercesc_2_7::XML256TableTranscoder390"* %this) unnamed_addr #1 align 2 !dbg !926 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XML256TableTranscoder390"*, align 8
  store %"class.xercesc_2_7::XML256TableTranscoder390"* %this, %"class.xercesc_2_7::XML256TableTranscoder390"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XML256TableTranscoder390"** %this.addr, metadata !927, metadata !DIExpression()), !dbg !928
  %this1 = load %"class.xercesc_2_7::XML256TableTranscoder390"*, %"class.xercesc_2_7::XML256TableTranscoder390"** %this.addr, align 8
  call void @_ZN11xercesc_2_724XML256TableTranscoder390D1Ev(%"class.xercesc_2_7::XML256TableTranscoder390"* %this1) #7, !dbg !929
  %0 = bitcast %"class.xercesc_2_7::XML256TableTranscoder390"* %this1 to i8*, !dbg !929
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !929
  ret void, !dbg !930
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN11xercesc_2_724XML256TableTranscoder39013transcodeFromEPKhjPtjRjPh(%"class.xercesc_2_7::XML256TableTranscoder390"* %this, i8* %srcData, i32 %srcCount, i16* %toFill, i32 %maxChars, i32* dereferenceable(4) %bytesEaten, i8* %charSizes) unnamed_addr #1 align 2 !dbg !931 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XML256TableTranscoder390"*, align 8
  %srcData.addr = alloca i8*, align 8
  %srcCount.addr = alloca i32, align 4
  %toFill.addr = alloca i16*, align 8
  %maxChars.addr = alloca i32, align 4
  %bytesEaten.addr = alloca i32*, align 8
  %charSizes.addr = alloca i8*, align 8
  %countToDo = alloca i32, align 4
  %srcPtr = alloca i8*, align 8
  %endPtr = alloca i8*, align 8
  %outPtr = alloca i16*, align 8
  %stop = alloca i16, align 2
  store %"class.xercesc_2_7::XML256TableTranscoder390"* %this, %"class.xercesc_2_7::XML256TableTranscoder390"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XML256TableTranscoder390"** %this.addr, metadata !932, metadata !DIExpression()), !dbg !933
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
  %this1 = load %"class.xercesc_2_7::XML256TableTranscoder390"*, %"class.xercesc_2_7::XML256TableTranscoder390"** %this.addr, align 8
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
  call void @llvm.dbg.declare(metadata i8** %endPtr, metadata !956, metadata !DIExpression()), !dbg !957
  %5 = load i8*, i8** %srcPtr, align 8, !dbg !958
  %6 = load i32, i32* %countToDo, align 4, !dbg !959
  %idx.ext = zext i32 %6 to i64, !dbg !960
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !960
  store i8* %add.ptr, i8** %endPtr, align 8, !dbg !957
  call void @llvm.dbg.declare(metadata i16** %outPtr, metadata !961, metadata !DIExpression()), !dbg !962
  %7 = load i16*, i16** %toFill.addr, align 8, !dbg !963
  store i16* %7, i16** %outPtr, align 8, !dbg !962
  call void @llvm.dbg.declare(metadata i16* %stop, metadata !964, metadata !DIExpression()), !dbg !965
  store i16 -1, i16* %stop, align 2, !dbg !965
  %8 = load i32, i32* %countToDo, align 4, !dbg !966
  %9 = load i32*, i32** %bytesEaten.addr, align 8, !dbg !967
  store i32 %8, i32* %9, align 4, !dbg !968
  %10 = load i8*, i8** %charSizes.addr, align 8, !dbg !969
  %11 = load i32, i32* %countToDo, align 4, !dbg !970
  %conv = zext i32 %11 to i64, !dbg !970
  call void @llvm.memset.p0i8.i64(i8* align 1 %10, i8 1, i64 %conv, i1 false), !dbg !971
  %12 = load i32, i32* %countToDo, align 4, !dbg !972
  ret i32 %12, !dbg !973
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_724XML256TableTranscoder39011transcodeToEPKtjPhjRjNS_13XMLTranscoder9UnRepOptsE(%"class.xercesc_2_7::XML256TableTranscoder390"* %this, i16* %srcData, i32 %srcCount, i8* %toFill, i32 %maxBytes, i32* dereferenceable(4) %charsEaten, i32 %options) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !974 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XML256TableTranscoder390"*, align 8
  %srcData.addr = alloca i16*, align 8
  %srcCount.addr = alloca i32, align 4
  %toFill.addr = alloca i8*, align 8
  %maxBytes.addr = alloca i32, align 4
  %charsEaten.addr = alloca i32*, align 8
  %options.addr = alloca i32, align 4
  %countToDo = alloca i32, align 4
  %srcPtr = alloca i16*, align 8
  %endPtr = alloca i16*, align 8
  %outPtr = alloca i8*, align 8
  %nextOut = alloca i8, align 1
  %tmpBuf = alloca [17 x i16], align 16
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XML256TableTranscoder390"* %this, %"class.xercesc_2_7::XML256TableTranscoder390"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XML256TableTranscoder390"** %this.addr, metadata !975, metadata !DIExpression()), !dbg !976
  store i16* %srcData, i16** %srcData.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %srcData.addr, metadata !977, metadata !DIExpression()), !dbg !978
  store i32 %srcCount, i32* %srcCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcCount.addr, metadata !979, metadata !DIExpression()), !dbg !980
  store i8* %toFill, i8** %toFill.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %toFill.addr, metadata !981, metadata !DIExpression()), !dbg !982
  store i32 %maxBytes, i32* %maxBytes.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxBytes.addr, metadata !983, metadata !DIExpression()), !dbg !984
  store i32* %charsEaten, i32** %charsEaten.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %charsEaten.addr, metadata !985, metadata !DIExpression()), !dbg !986
  store i32 %options, i32* %options.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %options.addr, metadata !987, metadata !DIExpression()), !dbg !988
  %this1 = load %"class.xercesc_2_7::XML256TableTranscoder390"*, %"class.xercesc_2_7::XML256TableTranscoder390"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %countToDo, metadata !989, metadata !DIExpression()), !dbg !990
  %0 = load i32, i32* %srcCount.addr, align 4, !dbg !991
  %1 = load i32, i32* %maxBytes.addr, align 4, !dbg !992
  %cmp = icmp ult i32 %0, %1, !dbg !993
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !991

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %srcCount.addr, align 4, !dbg !994
  br label %cond.end, !dbg !991

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %maxBytes.addr, align 4, !dbg !995
  br label %cond.end, !dbg !991

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !991
  store i32 %cond, i32* %countToDo, align 4, !dbg !990
  call void @llvm.dbg.declare(metadata i16** %srcPtr, metadata !996, metadata !DIExpression()), !dbg !997
  %4 = load i16*, i16** %srcData.addr, align 8, !dbg !998
  store i16* %4, i16** %srcPtr, align 8, !dbg !997
  call void @llvm.dbg.declare(metadata i16** %endPtr, metadata !999, metadata !DIExpression()), !dbg !1000
  %5 = load i16*, i16** %srcPtr, align 8, !dbg !1001
  %6 = load i32, i32* %countToDo, align 4, !dbg !1002
  %idx.ext = zext i32 %6 to i64, !dbg !1003
  %add.ptr = getelementptr inbounds i16, i16* %5, i64 %idx.ext, !dbg !1003
  store i16* %add.ptr, i16** %endPtr, align 8, !dbg !1000
  call void @llvm.dbg.declare(metadata i8** %outPtr, metadata !1004, metadata !DIExpression()), !dbg !1005
  %7 = load i8*, i8** %toFill.addr, align 8, !dbg !1006
  store i8* %7, i8** %outPtr, align 8, !dbg !1005
  call void @llvm.dbg.declare(metadata i8* %nextOut, metadata !1007, metadata !DIExpression()), !dbg !1008
  br label %while.cond, !dbg !1009

while.cond:                                       ; preds = %if.end12, %if.then, %cond.end
  %8 = load i16*, i16** %srcPtr, align 8, !dbg !1010
  %9 = load i16*, i16** %endPtr, align 8, !dbg !1011
  %cmp2 = icmp ult i16* %8, %9, !dbg !1012
  br i1 %cmp2, label %while.body, label %while.end, !dbg !1009

while.body:                                       ; preds = %while.cond
  %10 = load i16*, i16** %srcPtr, align 8, !dbg !1013
  %11 = load i16, i16* %10, align 2, !dbg !1016
  %call = call zeroext i8 @_ZNK11xercesc_2_724XML256TableTranscoder3909xlatOneToEt(%"class.xercesc_2_7::XML256TableTranscoder390"* %this1, i16 zeroext %11), !dbg !1017
  store i8 %call, i8* %nextOut, align 1, !dbg !1018
  %tobool = icmp ne i8 %call, 0, !dbg !1019
  br i1 %tobool, label %if.then, label %if.end, !dbg !1020

if.then:                                          ; preds = %while.body
  %12 = load i8, i8* %nextOut, align 1, !dbg !1021
  %13 = load i8*, i8** %outPtr, align 8, !dbg !1023
  %incdec.ptr = getelementptr inbounds i8, i8* %13, i32 1, !dbg !1023
  store i8* %incdec.ptr, i8** %outPtr, align 8, !dbg !1023
  store i8 %12, i8* %13, align 1, !dbg !1024
  %14 = load i16*, i16** %srcPtr, align 8, !dbg !1025
  %incdec.ptr3 = getelementptr inbounds i16, i16* %14, i32 1, !dbg !1025
  store i16* %incdec.ptr3, i16** %srcPtr, align 8, !dbg !1025
  br label %while.cond, !dbg !1026, !llvm.loop !1027

if.end:                                           ; preds = %while.body
  %15 = load i32, i32* %options.addr, align 4, !dbg !1029
  %cmp4 = icmp eq i32 %15, 0, !dbg !1031
  br i1 %cmp4, label %if.then5, label %if.end12, !dbg !1032

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata [17 x i16]* %tmpBuf, metadata !1033, metadata !DIExpression()), !dbg !1038
  %16 = load i16*, i16** %srcPtr, align 8, !dbg !1039
  %17 = load i16, i16* %16, align 2, !dbg !1040
  %conv = zext i16 %17 to i32, !dbg !1040
  %arraydecay = getelementptr inbounds [17 x i16], [17 x i16]* %tmpBuf, i64 0, i64 0, !dbg !1041
  %18 = bitcast %"class.xercesc_2_7::XML256TableTranscoder390"* %this1 to %"class.xercesc_2_7::XMLTranscoder"*, !dbg !1042
  %call6 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_713XMLTranscoder16getMemoryManagerEv(%"class.xercesc_2_7::XMLTranscoder"* %18), !dbg !1042
  call void @_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 %conv, i16* %arraydecay, i32 16, i32 16, %"class.xercesc_2_7::MemoryManager"* %call6), !dbg !1043
  %exception = call i8* @__cxa_allocate_exception(i64 48) #7, !dbg !1044
  %19 = bitcast i8* %exception to %"class.xercesc_2_7::TranscodingException"*, !dbg !1044
  %arraydecay7 = getelementptr inbounds [17 x i16], [17 x i16]* %tmpBuf, i64 0, i64 0, !dbg !1044
  %20 = bitcast %"class.xercesc_2_7::XML256TableTranscoder390"* %this1 to %"class.xercesc_2_7::XMLTranscoder"*, !dbg !1044
  %call8 = invoke i16* @_ZNK11xercesc_2_713XMLTranscoder15getEncodingNameEv(%"class.xercesc_2_7::XMLTranscoder"* %20)
          to label %invoke.cont unwind label %lpad, !dbg !1044

invoke.cont:                                      ; preds = %if.then5
  %21 = bitcast %"class.xercesc_2_7::XML256TableTranscoder390"* %this1 to %"class.xercesc_2_7::XMLTranscoder"*, !dbg !1044
  %call10 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_713XMLTranscoder16getMemoryManagerEv(%"class.xercesc_2_7::XMLTranscoder"* %21)
          to label %invoke.cont9 unwind label %lpad, !dbg !1044

invoke.cont9:                                     ; preds = %invoke.cont
  invoke void @_ZN11xercesc_2_720TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::TranscodingException"* %19, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 155, i32 92, i16* %arraydecay7, i16* %call8, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %call10)
          to label %invoke.cont11 unwind label %lpad, !dbg !1044

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720TranscodingExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::TranscodingException"*)* @_ZN11xercesc_2_720TranscodingExceptionD2Ev to i8*)) #9, !dbg !1044
  unreachable, !dbg !1044

lpad:                                             ; preds = %invoke.cont9, %invoke.cont, %if.then5
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !1045
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !1045
  store i8* %23, i8** %exn.slot, align 8, !dbg !1045
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !1045
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !1045
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1044
  br label %eh.resume, !dbg !1044

if.end12:                                         ; preds = %if.end
  %25 = load i16*, i16** %srcPtr, align 8, !dbg !1046
  %incdec.ptr13 = getelementptr inbounds i16, i16* %25, i32 1, !dbg !1046
  store i16* %incdec.ptr13, i16** %srcPtr, align 8, !dbg !1046
  %26 = load i8*, i8** %outPtr, align 8, !dbg !1047
  %incdec.ptr14 = getelementptr inbounds i8, i8* %26, i32 1, !dbg !1047
  store i8* %incdec.ptr14, i8** %outPtr, align 8, !dbg !1047
  store i8 63, i8* %26, align 1, !dbg !1048
  br label %while.cond, !dbg !1009, !llvm.loop !1027

while.end:                                        ; preds = %while.cond
  %27 = load i32, i32* %countToDo, align 4, !dbg !1049
  %28 = load i32*, i32** %charsEaten.addr, align 8, !dbg !1050
  store i32 %27, i32* %28, align 4, !dbg !1051
  %29 = load i32, i32* %countToDo, align 4, !dbg !1052
  ret i32 %29, !dbg !1053

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1044
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1044
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1044
  %lpad.val15 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1044
  resume { i8*, i32 } %lpad.val15, !dbg !1044
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @_ZNK11xercesc_2_724XML256TableTranscoder3909xlatOneToEt(%"class.xercesc_2_7::XML256TableTranscoder390"* %this, i16 zeroext %toXlat) #1 align 2 !dbg !1054 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca %"class.xercesc_2_7::XML256TableTranscoder390"*, align 8
  %toXlat.addr = alloca i16, align 2
  %lowOfs = alloca i32, align 4
  %hiOfs = alloca i32, align 4
  %midOfs = alloca i32, align 4
  store %"class.xercesc_2_7::XML256TableTranscoder390"* %this, %"class.xercesc_2_7::XML256TableTranscoder390"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XML256TableTranscoder390"** %this.addr, metadata !1055, metadata !DIExpression()), !dbg !1057
  store i16 %toXlat, i16* %toXlat.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %toXlat.addr, metadata !1058, metadata !DIExpression()), !dbg !1059
  %this1 = load %"class.xercesc_2_7::XML256TableTranscoder390"*, %"class.xercesc_2_7::XML256TableTranscoder390"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %lowOfs, metadata !1060, metadata !DIExpression()), !dbg !1061
  store i32 0, i32* %lowOfs, align 4, !dbg !1061
  call void @llvm.dbg.declare(metadata i32* %hiOfs, metadata !1062, metadata !DIExpression()), !dbg !1063
  %fToSize = getelementptr inbounds %"class.xercesc_2_7::XML256TableTranscoder390", %"class.xercesc_2_7::XML256TableTranscoder390"* %this1, i32 0, i32 2, !dbg !1064
  %0 = load i32, i32* %fToSize, align 8, !dbg !1064
  %sub = sub i32 %0, 1, !dbg !1065
  store i32 %sub, i32* %hiOfs, align 4, !dbg !1063
  br label %do.body, !dbg !1066

do.body:                                          ; preds = %do.cond, %entry
  call void @llvm.dbg.declare(metadata i32* %midOfs, metadata !1067, metadata !DIExpression()), !dbg !1069
  %1 = load i32, i32* %hiOfs, align 4, !dbg !1070
  %2 = load i32, i32* %lowOfs, align 4, !dbg !1071
  %sub2 = sub i32 %1, %2, !dbg !1072
  %div = udiv i32 %sub2, 2, !dbg !1073
  %3 = load i32, i32* %lowOfs, align 4, !dbg !1074
  %add = add i32 %div, %3, !dbg !1075
  store i32 %add, i32* %midOfs, align 4, !dbg !1069
  %4 = load i16, i16* %toXlat.addr, align 2, !dbg !1076
  %conv = zext i16 %4 to i32, !dbg !1076
  %fToTable = getelementptr inbounds %"class.xercesc_2_7::XML256TableTranscoder390", %"class.xercesc_2_7::XML256TableTranscoder390"* %this1, i32 0, i32 3, !dbg !1078
  %5 = load %"struct.xercesc_2_7::XMLTransService::TransRec"*, %"struct.xercesc_2_7::XMLTransService::TransRec"** %fToTable, align 8, !dbg !1078
  %6 = load i32, i32* %midOfs, align 4, !dbg !1079
  %idxprom = zext i32 %6 to i64, !dbg !1078
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::XMLTransService::TransRec", %"struct.xercesc_2_7::XMLTransService::TransRec"* %5, i64 %idxprom, !dbg !1078
  %intCh = getelementptr inbounds %"struct.xercesc_2_7::XMLTransService::TransRec", %"struct.xercesc_2_7::XMLTransService::TransRec"* %arrayidx, i32 0, i32 0, !dbg !1080
  %7 = load i16, i16* %intCh, align 2, !dbg !1080
  %conv3 = zext i16 %7 to i32, !dbg !1078
  %cmp = icmp sgt i32 %conv, %conv3, !dbg !1081
  br i1 %cmp, label %if.then, label %if.else, !dbg !1082

if.then:                                          ; preds = %do.body
  %8 = load i32, i32* %midOfs, align 4, !dbg !1083
  store i32 %8, i32* %lowOfs, align 4, !dbg !1085
  br label %if.end16, !dbg !1086

if.else:                                          ; preds = %do.body
  %9 = load i16, i16* %toXlat.addr, align 2, !dbg !1087
  %conv4 = zext i16 %9 to i32, !dbg !1087
  %fToTable5 = getelementptr inbounds %"class.xercesc_2_7::XML256TableTranscoder390", %"class.xercesc_2_7::XML256TableTranscoder390"* %this1, i32 0, i32 3, !dbg !1089
  %10 = load %"struct.xercesc_2_7::XMLTransService::TransRec"*, %"struct.xercesc_2_7::XMLTransService::TransRec"** %fToTable5, align 8, !dbg !1089
  %11 = load i32, i32* %midOfs, align 4, !dbg !1090
  %idxprom6 = zext i32 %11 to i64, !dbg !1089
  %arrayidx7 = getelementptr inbounds %"struct.xercesc_2_7::XMLTransService::TransRec", %"struct.xercesc_2_7::XMLTransService::TransRec"* %10, i64 %idxprom6, !dbg !1089
  %intCh8 = getelementptr inbounds %"struct.xercesc_2_7::XMLTransService::TransRec", %"struct.xercesc_2_7::XMLTransService::TransRec"* %arrayidx7, i32 0, i32 0, !dbg !1091
  %12 = load i16, i16* %intCh8, align 2, !dbg !1091
  %conv9 = zext i16 %12 to i32, !dbg !1089
  %cmp10 = icmp slt i32 %conv4, %conv9, !dbg !1092
  br i1 %cmp10, label %if.then11, label %if.else12, !dbg !1093

if.then11:                                        ; preds = %if.else
  %13 = load i32, i32* %midOfs, align 4, !dbg !1094
  store i32 %13, i32* %hiOfs, align 4, !dbg !1096
  br label %if.end, !dbg !1097

if.else12:                                        ; preds = %if.else
  %fToTable13 = getelementptr inbounds %"class.xercesc_2_7::XML256TableTranscoder390", %"class.xercesc_2_7::XML256TableTranscoder390"* %this1, i32 0, i32 3, !dbg !1098
  %14 = load %"struct.xercesc_2_7::XMLTransService::TransRec"*, %"struct.xercesc_2_7::XMLTransService::TransRec"** %fToTable13, align 8, !dbg !1098
  %15 = load i32, i32* %midOfs, align 4, !dbg !1100
  %idxprom14 = zext i32 %15 to i64, !dbg !1098
  %arrayidx15 = getelementptr inbounds %"struct.xercesc_2_7::XMLTransService::TransRec", %"struct.xercesc_2_7::XMLTransService::TransRec"* %14, i64 %idxprom14, !dbg !1098
  %extCh = getelementptr inbounds %"struct.xercesc_2_7::XMLTransService::TransRec", %"struct.xercesc_2_7::XMLTransService::TransRec"* %arrayidx15, i32 0, i32 1, !dbg !1101
  %16 = load i8, i8* %extCh, align 2, !dbg !1101
  store i8 %16, i8* %retval, align 1, !dbg !1102
  br label %return, !dbg !1102

if.end:                                           ; preds = %if.then11
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then
  br label %do.cond, !dbg !1103

do.cond:                                          ; preds = %if.end16
  %17 = load i32, i32* %lowOfs, align 4, !dbg !1104
  %add17 = add i32 %17, 1, !dbg !1105
  %18 = load i32, i32* %hiOfs, align 4, !dbg !1106
  %cmp18 = icmp ult i32 %add17, %18, !dbg !1107
  br i1 %cmp18, label %do.body, label %do.end, !dbg !1103, !llvm.loop !1108

do.end:                                           ; preds = %do.cond
  %19 = load i16, i16* %toXlat.addr, align 2, !dbg !1110
  %conv19 = zext i16 %19 to i32, !dbg !1110
  %fToTable20 = getelementptr inbounds %"class.xercesc_2_7::XML256TableTranscoder390", %"class.xercesc_2_7::XML256TableTranscoder390"* %this1, i32 0, i32 3, !dbg !1112
  %20 = load %"struct.xercesc_2_7::XMLTransService::TransRec"*, %"struct.xercesc_2_7::XMLTransService::TransRec"** %fToTable20, align 8, !dbg !1112
  %21 = load i32, i32* %hiOfs, align 4, !dbg !1113
  %idxprom21 = zext i32 %21 to i64, !dbg !1112
  %arrayidx22 = getelementptr inbounds %"struct.xercesc_2_7::XMLTransService::TransRec", %"struct.xercesc_2_7::XMLTransService::TransRec"* %20, i64 %idxprom21, !dbg !1112
  %intCh23 = getelementptr inbounds %"struct.xercesc_2_7::XMLTransService::TransRec", %"struct.xercesc_2_7::XMLTransService::TransRec"* %arrayidx22, i32 0, i32 0, !dbg !1114
  %22 = load i16, i16* %intCh23, align 2, !dbg !1114
  %conv24 = zext i16 %22 to i32, !dbg !1112
  %cmp25 = icmp eq i32 %conv19, %conv24, !dbg !1115
  br i1 %cmp25, label %if.then26, label %if.end31, !dbg !1116

if.then26:                                        ; preds = %do.end
  %fToTable27 = getelementptr inbounds %"class.xercesc_2_7::XML256TableTranscoder390", %"class.xercesc_2_7::XML256TableTranscoder390"* %this1, i32 0, i32 3, !dbg !1117
  %23 = load %"struct.xercesc_2_7::XMLTransService::TransRec"*, %"struct.xercesc_2_7::XMLTransService::TransRec"** %fToTable27, align 8, !dbg !1117
  %24 = load i32, i32* %hiOfs, align 4, !dbg !1119
  %idxprom28 = zext i32 %24 to i64, !dbg !1117
  %arrayidx29 = getelementptr inbounds %"struct.xercesc_2_7::XMLTransService::TransRec", %"struct.xercesc_2_7::XMLTransService::TransRec"* %23, i64 %idxprom28, !dbg !1117
  %extCh30 = getelementptr inbounds %"struct.xercesc_2_7::XMLTransService::TransRec", %"struct.xercesc_2_7::XMLTransService::TransRec"* %arrayidx29, i32 0, i32 1, !dbg !1120
  %25 = load i8, i8* %extCh30, align 2, !dbg !1120
  store i8 %25, i8* %retval, align 1, !dbg !1121
  br label %return, !dbg !1121

if.end31:                                         ; preds = %do.end
  store i8 0, i8* %retval, align 1, !dbg !1122
  br label %return, !dbg !1122

return:                                           ; preds = %if.end31, %if.then26, %if.else12
  %26 = load i8, i8* %retval, align 1, !dbg !1123
  ret i8 %26, !dbg !1123
}

declare dso_local void @_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32, i16*, i32, i32, %"class.xercesc_2_7::MemoryManager"*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_713XMLTranscoder16getMemoryManagerEv(%"class.xercesc_2_7::XMLTranscoder"* %this) #1 comdat align 2 !dbg !1124 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLTranscoder"*, align 8
  store %"class.xercesc_2_7::XMLTranscoder"* %this, %"class.xercesc_2_7::XMLTranscoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLTranscoder"** %this.addr, metadata !1130, metadata !DIExpression()), !dbg !1132
  %this1 = load %"class.xercesc_2_7::XMLTranscoder"*, %"class.xercesc_2_7::XMLTranscoder"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLTranscoder", %"class.xercesc_2_7::XMLTranscoder"* %this1, i32 0, i32 3, !dbg !1133
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1133
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !1134
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_713XMLTranscoder15getEncodingNameEv(%"class.xercesc_2_7::XMLTranscoder"* %this) #1 comdat align 2 !dbg !1135 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLTranscoder"*, align 8
  store %"class.xercesc_2_7::XMLTranscoder"* %this, %"class.xercesc_2_7::XMLTranscoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLTranscoder"** %this.addr, metadata !1139, metadata !DIExpression()), !dbg !1140
  %this1 = load %"class.xercesc_2_7::XMLTranscoder"*, %"class.xercesc_2_7::XMLTranscoder"** %this.addr, align 8
  %fEncodingName = getelementptr inbounds %"class.xercesc_2_7::XMLTranscoder", %"class.xercesc_2_7::XMLTranscoder"* %this1, i32 0, i32 2, !dbg !1141
  %0 = load i16*, i16** %fEncodingName, align 8, !dbg !1141
  ret i16* %0, !dbg !1142
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::TranscodingException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, i16* %text1, i16* %text2, i16* %text3, i16* %text4, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1143 {
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
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TranscodingException"** %this.addr, metadata !1183, metadata !DIExpression()), !dbg !1185
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !1186, metadata !DIExpression()), !dbg !1187
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !1188, metadata !DIExpression()), !dbg !1187
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !1189, metadata !DIExpression()), !dbg !1187
  store i16* %text1, i16** %text1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text1.addr, metadata !1190, metadata !DIExpression()), !dbg !1187
  store i16* %text2, i16** %text2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text2.addr, metadata !1191, metadata !DIExpression()), !dbg !1187
  store i16* %text3, i16** %text3.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text3.addr, metadata !1192, metadata !DIExpression()), !dbg !1187
  store i16* %text4, i16** %text4.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text4.addr, metadata !1193, metadata !DIExpression()), !dbg !1187
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !1194, metadata !DIExpression()), !dbg !1187
  %this1 = load %"class.xercesc_2_7::TranscodingException"*, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1187
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !1187
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !1187
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !1187
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1187
  %4 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to i32 (...)***, !dbg !1187
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_720TranscodingExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1187
  %5 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1195
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !1195
  %7 = load i16*, i16** %text1.addr, align 8, !dbg !1195
  %8 = load i16*, i16** %text2.addr, align 8, !dbg !1195
  %9 = load i16*, i16** %text3.addr, align 8, !dbg !1195
  %10 = load i16*, i16** %text4.addr, align 8, !dbg !1195
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"* %5, i32 %6, i16* %7, i16* %8, i16* %9, i16* %10)
          to label %invoke.cont unwind label %lpad, !dbg !1195

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1187

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1195
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1195
  store i8* %12, i8** %exn.slot, align 8, !dbg !1195
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1195
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1195
  %14 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1195
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %14) #7, !dbg !1195
  br label %eh.resume, !dbg !1195

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1195
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1195
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1195
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1195
  resume { i8*, i32 } %lpad.val2, !dbg !1195
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720TranscodingExceptionD2Ev(%"class.xercesc_2_7::TranscodingException"* %this) unnamed_addr #1 comdat align 2 !dbg !1197 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TranscodingException"*, align 8
  store %"class.xercesc_2_7::TranscodingException"* %this, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TranscodingException"** %this.addr, metadata !1198, metadata !DIExpression()), !dbg !1199
  %this1 = load %"class.xercesc_2_7::TranscodingException"*, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1200
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #7, !dbg !1200
  ret void, !dbg !1202
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_724XML256TableTranscoder39014canTranscodeToEj(%"class.xercesc_2_7::XML256TableTranscoder390"* %this, i32 %toCheck) unnamed_addr #5 align 2 !dbg !1203 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XML256TableTranscoder390"*, align 8
  %toCheck.addr = alloca i32, align 4
  store %"class.xercesc_2_7::XML256TableTranscoder390"* %this, %"class.xercesc_2_7::XML256TableTranscoder390"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XML256TableTranscoder390"** %this.addr, metadata !1204, metadata !DIExpression()), !dbg !1205
  store i32 %toCheck, i32* %toCheck.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toCheck.addr, metadata !1206, metadata !DIExpression()), !dbg !1207
  %this1 = load %"class.xercesc_2_7::XML256TableTranscoder390"*, %"class.xercesc_2_7::XML256TableTranscoder390"** %this.addr, align 8
  %0 = load i32, i32* %toCheck.addr, align 4, !dbg !1208
  %conv = trunc i32 %0 to i16, !dbg !1208
  %call = call zeroext i8 @_ZNK11xercesc_2_724XML256TableTranscoder3909xlatOneToEt(%"class.xercesc_2_7::XML256TableTranscoder390"* %this1, i16 zeroext %conv), !dbg !1209
  %conv2 = zext i8 %call to i32, !dbg !1209
  %cmp = icmp ne i32 %conv2, 0, !dbg !1210
  ret i1 %cmp, !dbg !1211
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_724XML256TableTranscoder390C2EPKtjS2_PKNS_15XMLTransService8TransRecEjPNS_13MemoryManagerE(%"class.xercesc_2_7::XML256TableTranscoder390"* %this, i16* %encodingName, i32 %blockSize, i16* %fromTable, %"struct.xercesc_2_7::XMLTransService::TransRec"* %toTable, i32 %toTableSize, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #5 align 2 !dbg !1212 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XML256TableTranscoder390"*, align 8
  %encodingName.addr = alloca i16*, align 8
  %blockSize.addr = alloca i32, align 4
  %fromTable.addr = alloca i16*, align 8
  %toTable.addr = alloca %"struct.xercesc_2_7::XMLTransService::TransRec"*, align 8
  %toTableSize.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::XML256TableTranscoder390"* %this, %"class.xercesc_2_7::XML256TableTranscoder390"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XML256TableTranscoder390"** %this.addr, metadata !1213, metadata !DIExpression()), !dbg !1214
  store i16* %encodingName, i16** %encodingName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %encodingName.addr, metadata !1215, metadata !DIExpression()), !dbg !1216
  store i32 %blockSize, i32* %blockSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %blockSize.addr, metadata !1217, metadata !DIExpression()), !dbg !1218
  store i16* %fromTable, i16** %fromTable.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %fromTable.addr, metadata !1219, metadata !DIExpression()), !dbg !1220
  store %"struct.xercesc_2_7::XMLTransService::TransRec"* %toTable, %"struct.xercesc_2_7::XMLTransService::TransRec"** %toTable.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::XMLTransService::TransRec"** %toTable.addr, metadata !1221, metadata !DIExpression()), !dbg !1222
  store i32 %toTableSize, i32* %toTableSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toTableSize.addr, metadata !1223, metadata !DIExpression()), !dbg !1224
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1225, metadata !DIExpression()), !dbg !1226
  %this1 = load %"class.xercesc_2_7::XML256TableTranscoder390"*, %"class.xercesc_2_7::XML256TableTranscoder390"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XML256TableTranscoder390"* %this1 to %"class.xercesc_2_7::XMLTranscoder"*, !dbg !1227
  %1 = load i16*, i16** %encodingName.addr, align 8, !dbg !1228
  %2 = load i32, i32* %blockSize.addr, align 4, !dbg !1229
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1230
  call void @_ZN11xercesc_2_713XMLTranscoderC2EPKtjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLTranscoder"* %0, i16* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1231
  %4 = bitcast %"class.xercesc_2_7::XML256TableTranscoder390"* %this1 to i32 (...)***, !dbg !1227
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_724XML256TableTranscoder390E, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1227
  %fFromTable = getelementptr inbounds %"class.xercesc_2_7::XML256TableTranscoder390", %"class.xercesc_2_7::XML256TableTranscoder390"* %this1, i32 0, i32 1, !dbg !1232
  %5 = load i16*, i16** %fromTable.addr, align 8, !dbg !1233
  store i16* %5, i16** %fFromTable, align 8, !dbg !1232
  %fToSize = getelementptr inbounds %"class.xercesc_2_7::XML256TableTranscoder390", %"class.xercesc_2_7::XML256TableTranscoder390"* %this1, i32 0, i32 2, !dbg !1234
  %6 = load i32, i32* %toTableSize.addr, align 4, !dbg !1235
  store i32 %6, i32* %fToSize, align 8, !dbg !1234
  %fToTable = getelementptr inbounds %"class.xercesc_2_7::XML256TableTranscoder390", %"class.xercesc_2_7::XML256TableTranscoder390"* %this1, i32 0, i32 3, !dbg !1236
  %7 = load %"struct.xercesc_2_7::XMLTransService::TransRec"*, %"struct.xercesc_2_7::XMLTransService::TransRec"** %toTable.addr, align 8, !dbg !1237
  store %"struct.xercesc_2_7::XMLTransService::TransRec"* %7, %"struct.xercesc_2_7::XMLTransService::TransRec"** %fToTable, align 8, !dbg !1236
  ret void, !dbg !1238
}

declare dso_local void @_ZN11xercesc_2_713XMLTranscoderC2EPKtjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLTranscoder"*, i16*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #6

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #6

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"*, i32, i16*, i16*, i16*, i16*) #6

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720TranscodingExceptionD0Ev(%"class.xercesc_2_7::TranscodingException"* %this) unnamed_addr #1 comdat align 2 !dbg !1239 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TranscodingException"*, align 8
  store %"class.xercesc_2_7::TranscodingException"* %this, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TranscodingException"** %this.addr, metadata !1240, metadata !DIExpression()), !dbg !1241
  %this1 = load %"class.xercesc_2_7::TranscodingException"*, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  call void @_ZN11xercesc_2_720TranscodingExceptionD2Ev(%"class.xercesc_2_7::TranscodingException"* %this1) #7, !dbg !1242
  %0 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to i8*, !dbg !1242
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !1242
  ret void, !dbg !1242
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_720TranscodingException7getTypeEv(%"class.xercesc_2_7::TranscodingException"* %this) unnamed_addr #1 comdat align 2 !dbg !1243 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TranscodingException"*, align 8
  store %"class.xercesc_2_7::TranscodingException"* %this, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TranscodingException"** %this.addr, metadata !1244, metadata !DIExpression()), !dbg !1246
  %this1 = load %"class.xercesc_2_7::TranscodingException"*, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni27fgTranscodingException_NameE, i64 0, i64 0), !dbg !1247
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_720TranscodingException9duplicateEv(%"class.xercesc_2_7::TranscodingException"* %this) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1248 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TranscodingException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::TranscodingException"* %this, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TranscodingException"** %this.addr, metadata !1249, metadata !DIExpression()), !dbg !1250
  %this1 = load %"class.xercesc_2_7::TranscodingException"*, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1251
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !1251
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1251
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1251
  %2 = bitcast i8* %call to %"class.xercesc_2_7::TranscodingException"*, !dbg !1251
  invoke void @_ZN11xercesc_2_720TranscodingExceptionC2ERKS0_(%"class.xercesc_2_7::TranscodingException"* %2, %"class.xercesc_2_7::TranscodingException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1251

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::TranscodingException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !1251
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !1251

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1251
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1251
  store i8* %5, i8** %exn.slot, align 8, !dbg !1251
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1251
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1251
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #7, !dbg !1251
  br label %eh.resume, !dbg !1251

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1251
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1251
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1251
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1251
  resume { i8*, i32 } %lpad.val2, !dbg !1251
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720TranscodingExceptionC2ERKS0_(%"class.xercesc_2_7::TranscodingException"* %this, %"class.xercesc_2_7::TranscodingException"* dereferenceable(48) %toCopy) unnamed_addr #5 comdat align 2 !dbg !1252 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TranscodingException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::TranscodingException"*, align 8
  store %"class.xercesc_2_7::TranscodingException"* %this, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TranscodingException"** %this.addr, metadata !1253, metadata !DIExpression()), !dbg !1254
  store %"class.xercesc_2_7::TranscodingException"* %toCopy, %"class.xercesc_2_7::TranscodingException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TranscodingException"** %toCopy.addr, metadata !1255, metadata !DIExpression()), !dbg !1256
  %this1 = load %"class.xercesc_2_7::TranscodingException"*, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1256
  %1 = load %"class.xercesc_2_7::TranscodingException"*, %"class.xercesc_2_7::TranscodingException"** %toCopy.addr, align 8, !dbg !1256
  %2 = bitcast %"class.xercesc_2_7::TranscodingException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !1256
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !1256
  %3 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to i32 (...)***, !dbg !1256
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_720TranscodingExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1256
  ret void, !dbg !1256
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #3

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #6

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!815, !816, !817}
!llvm.ident = !{!818}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !424, imports: !425, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XML256TableTranscoder390.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!424 = !{!7}
!425 = !{!426, !428, !436, !440, !447, !451, !456, !458, !466, !470, !474, !488, !492, !496, !500, !504, !509, !513, !517, !521, !525, !533, !537, !541, !543, !547, !551, !555, !561, !565, !569, !571, !579, !583, !591, !593, !597, !601, !605, !609, !614, !619, !624, !625, !626, !627, !629, !630, !631, !632, !633, !634, !635, !637, !638, !639, !640, !641, !642, !643, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !678, !682, !688, !692, !696, !700, !704, !706, !708, !712, !716, !720, !724, !728, !730, !732, !734, !738, !742, !746, !748, !750, !752, !754, !810, !814}
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !427, line: 433)
!427 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !430, file: !435, line: 52)
!429 = !DINamespace(name: "std", scope: null)
!430 = !DISubprogram(name: "abs", scope: !431, file: !431, line: 840, type: !432, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!432 = !DISubroutineType(types: !433)
!433 = !{!434, !434}
!434 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!435 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !437, file: !439, line: 127)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !431, line: 62, baseType: !438)
!438 = !DICompositeType(tag: DW_TAG_structure_type, file: !431, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!439 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !441, file: !439, line: 128)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !431, line: 70, baseType: !442)
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !431, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !443, identifier: "_ZTS6ldiv_t")
!443 = !{!444, !446}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !442, file: !431, line: 68, baseType: !445, size: 64)
!445 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !442, file: !431, line: 69, baseType: !445, size: 64, offset: 64)
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !448, file: !439, line: 130)
!448 = !DISubprogram(name: "abort", scope: !431, file: !431, line: 591, type: !449, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{null}
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !452, file: !439, line: 134)
!452 = !DISubprogram(name: "atexit", scope: !431, file: !431, line: 595, type: !453, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{!434, !455}
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !457, file: !439, line: 137)
!457 = !DISubprogram(name: "at_quick_exit", scope: !431, file: !431, line: 600, type: !453, flags: DIFlagPrototyped, spFlags: 0)
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !459, file: !439, line: 140)
!459 = !DISubprogram(name: "atof", scope: !431, file: !431, line: 101, type: !460, flags: DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!462, !463}
!462 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !465)
!465 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !467, file: !439, line: 141)
!467 = !DISubprogram(name: "atoi", scope: !431, file: !431, line: 104, type: !468, flags: DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{!434, !463}
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !471, file: !439, line: 142)
!471 = !DISubprogram(name: "atol", scope: !431, file: !431, line: 107, type: !472, flags: DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{!445, !463}
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !475, file: !439, line: 143)
!475 = !DISubprogram(name: "bsearch", scope: !431, file: !431, line: 820, type: !476, flags: DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{!478, !479, !479, !481, !481, !484}
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !482, line: 46, baseType: !483)
!482 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!483 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !431, line: 808, baseType: !485)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DISubroutineType(types: !487)
!487 = !{!434, !479, !479}
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !489, file: !439, line: 144)
!489 = !DISubprogram(name: "calloc", scope: !431, file: !431, line: 542, type: !490, flags: DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{!478, !481, !481}
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !493, file: !439, line: 145)
!493 = !DISubprogram(name: "div", scope: !431, file: !431, line: 852, type: !494, flags: DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{!437, !434, !434}
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !497, file: !439, line: 146)
!497 = !DISubprogram(name: "exit", scope: !431, file: !431, line: 617, type: !498, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{null, !434}
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !501, file: !439, line: 147)
!501 = !DISubprogram(name: "free", scope: !431, file: !431, line: 565, type: !502, flags: DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{null, !478}
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !505, file: !439, line: 148)
!505 = !DISubprogram(name: "getenv", scope: !431, file: !431, line: 634, type: !506, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!508, !463}
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !510, file: !439, line: 149)
!510 = !DISubprogram(name: "labs", scope: !431, file: !431, line: 841, type: !511, flags: DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{!445, !445}
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !514, file: !439, line: 150)
!514 = !DISubprogram(name: "ldiv", scope: !431, file: !431, line: 854, type: !515, flags: DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!441, !445, !445}
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !518, file: !439, line: 151)
!518 = !DISubprogram(name: "malloc", scope: !431, file: !431, line: 539, type: !519, flags: DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{!478, !481}
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !522, file: !439, line: 153)
!522 = !DISubprogram(name: "mblen", scope: !431, file: !431, line: 922, type: !523, flags: DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{!434, !463, !481}
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !526, file: !439, line: 154)
!526 = !DISubprogram(name: "mbstowcs", scope: !431, file: !431, line: 933, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!481, !529, !532, !481}
!529 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !530)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!532 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !463)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !534, file: !439, line: 155)
!534 = !DISubprogram(name: "mbtowc", scope: !431, file: !431, line: 925, type: !535, flags: DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{!434, !529, !532, !481}
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !538, file: !439, line: 157)
!538 = !DISubprogram(name: "qsort", scope: !431, file: !431, line: 830, type: !539, flags: DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{null, !478, !481, !481, !484}
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !542, file: !439, line: 160)
!542 = !DISubprogram(name: "quick_exit", scope: !431, file: !431, line: 623, type: !498, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !544, file: !439, line: 163)
!544 = !DISubprogram(name: "rand", scope: !431, file: !431, line: 453, type: !545, flags: DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!434}
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !548, file: !439, line: 164)
!548 = !DISubprogram(name: "realloc", scope: !431, file: !431, line: 550, type: !549, flags: DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{!478, !478, !481}
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !552, file: !439, line: 165)
!552 = !DISubprogram(name: "srand", scope: !431, file: !431, line: 455, type: !553, flags: DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{null, !7}
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !556, file: !439, line: 166)
!556 = !DISubprogram(name: "strtod", scope: !431, file: !431, line: 117, type: !557, flags: DIFlagPrototyped, spFlags: 0)
!557 = !DISubroutineType(types: !558)
!558 = !{!462, !532, !559}
!559 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !560)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !562, file: !439, line: 167)
!562 = !DISubprogram(name: "strtol", scope: !431, file: !431, line: 176, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{!445, !532, !559, !434}
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !566, file: !439, line: 168)
!566 = !DISubprogram(name: "strtoul", scope: !431, file: !431, line: 180, type: !567, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{!483, !532, !559, !434}
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !570, file: !439, line: 169)
!570 = !DISubprogram(name: "system", scope: !431, file: !431, line: 784, type: !468, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !572, file: !439, line: 171)
!572 = !DISubprogram(name: "wcstombs", scope: !431, file: !431, line: 936, type: !573, flags: DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{!481, !575, !576, !481}
!575 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !508)
!576 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !577)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !531)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !580, file: !439, line: 172)
!580 = !DISubprogram(name: "wctomb", scope: !431, file: !431, line: 929, type: !581, flags: DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{!434, !508, !531}
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !584, entity: !585, file: !439, line: 200)
!584 = !DINamespace(name: "__gnu_cxx", scope: null)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !431, line: 80, baseType: !586)
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !431, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !587, identifier: "_ZTS7lldiv_t")
!587 = !{!588, !590}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !586, file: !431, line: 78, baseType: !589, size: 64)
!589 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !586, file: !431, line: 79, baseType: !589, size: 64, offset: 64)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !584, entity: !592, file: !439, line: 206)
!592 = !DISubprogram(name: "_Exit", scope: !431, file: !431, line: 629, type: !498, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !584, entity: !594, file: !439, line: 210)
!594 = !DISubprogram(name: "llabs", scope: !431, file: !431, line: 844, type: !595, flags: DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{!589, !589}
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !584, entity: !598, file: !439, line: 216)
!598 = !DISubprogram(name: "lldiv", scope: !431, file: !431, line: 858, type: !599, flags: DIFlagPrototyped, spFlags: 0)
!599 = !DISubroutineType(types: !600)
!600 = !{!585, !589, !589}
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !584, entity: !602, file: !439, line: 227)
!602 = !DISubprogram(name: "atoll", scope: !431, file: !431, line: 112, type: !603, flags: DIFlagPrototyped, spFlags: 0)
!603 = !DISubroutineType(types: !604)
!604 = !{!589, !463}
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !584, entity: !606, file: !439, line: 228)
!606 = !DISubprogram(name: "strtoll", scope: !431, file: !431, line: 200, type: !607, flags: DIFlagPrototyped, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{!589, !532, !559, !434}
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !584, entity: !610, file: !439, line: 229)
!610 = !DISubprogram(name: "strtoull", scope: !431, file: !431, line: 205, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{!613, !532, !559, !434}
!613 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !584, entity: !615, file: !439, line: 231)
!615 = !DISubprogram(name: "strtof", scope: !431, file: !431, line: 123, type: !616, flags: DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{!618, !532, !559}
!618 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !584, entity: !620, file: !439, line: 232)
!620 = !DISubprogram(name: "strtold", scope: !431, file: !431, line: 126, type: !621, flags: DIFlagPrototyped, spFlags: 0)
!621 = !DISubroutineType(types: !622)
!622 = !{!623, !532, !559}
!623 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !585, file: !439, line: 240)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !592, file: !439, line: 242)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !594, file: !439, line: 244)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !628, file: !439, line: 245)
!628 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !584, file: !439, line: 213, type: !599, flags: DIFlagPrototyped, spFlags: 0)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !598, file: !439, line: 246)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !602, file: !439, line: 248)
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !615, file: !439, line: 249)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !606, file: !439, line: 250)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !610, file: !439, line: 251)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !620, file: !439, line: 252)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !448, file: !636, line: 38)
!636 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !452, file: !636, line: 39)
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !497, file: !636, line: 40)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !457, file: !636, line: 43)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !542, file: !636, line: 46)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !437, file: !636, line: 51)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !441, file: !636, line: 52)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !644, file: !636, line: 54)
!644 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !429, file: !435, line: 103, type: !645, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{!647, !647}
!647 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !459, file: !636, line: 55)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !467, file: !636, line: 56)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !471, file: !636, line: 57)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !475, file: !636, line: 58)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !489, file: !636, line: 59)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !628, file: !636, line: 60)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !501, file: !636, line: 61)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !505, file: !636, line: 62)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !510, file: !636, line: 63)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !514, file: !636, line: 64)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !518, file: !636, line: 65)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !522, file: !636, line: 67)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !526, file: !636, line: 68)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !534, file: !636, line: 69)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !538, file: !636, line: 71)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !544, file: !636, line: 72)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !548, file: !636, line: 73)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !552, file: !636, line: 74)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !556, file: !636, line: 75)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !562, file: !636, line: 76)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !566, file: !636, line: 77)
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !570, file: !636, line: 78)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !572, file: !636, line: 80)
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !580, file: !636, line: 81)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !673, file: !677, line: 77)
!673 = !DISubprogram(name: "memchr", scope: !674, file: !674, line: 73, type: !675, flags: DIFlagPrototyped, spFlags: 0)
!674 = !DIFile(filename: "/usr/include/string.h", directory: "")
!675 = !DISubroutineType(types: !676)
!676 = !{!479, !479, !434, !481}
!677 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !679, file: !677, line: 78)
!679 = !DISubprogram(name: "memcmp", scope: !674, file: !674, line: 64, type: !680, flags: DIFlagPrototyped, spFlags: 0)
!680 = !DISubroutineType(types: !681)
!681 = !{!434, !479, !479, !481}
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !683, file: !677, line: 79)
!683 = !DISubprogram(name: "memcpy", scope: !674, file: !674, line: 43, type: !684, flags: DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{!478, !686, !687, !481}
!686 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !478)
!687 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !479)
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !689, file: !677, line: 80)
!689 = !DISubprogram(name: "memmove", scope: !674, file: !674, line: 47, type: !690, flags: DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{!478, !478, !479, !481}
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !693, file: !677, line: 81)
!693 = !DISubprogram(name: "memset", scope: !674, file: !674, line: 61, type: !694, flags: DIFlagPrototyped, spFlags: 0)
!694 = !DISubroutineType(types: !695)
!695 = !{!478, !478, !434, !481}
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !697, file: !677, line: 82)
!697 = !DISubprogram(name: "strcat", scope: !674, file: !674, line: 130, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!508, !575, !532}
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !701, file: !677, line: 83)
!701 = !DISubprogram(name: "strcmp", scope: !674, file: !674, line: 137, type: !702, flags: DIFlagPrototyped, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{!434, !463, !463}
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !705, file: !677, line: 84)
!705 = !DISubprogram(name: "strcoll", scope: !674, file: !674, line: 144, type: !702, flags: DIFlagPrototyped, spFlags: 0)
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !707, file: !677, line: 85)
!707 = !DISubprogram(name: "strcpy", scope: !674, file: !674, line: 122, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !709, file: !677, line: 86)
!709 = !DISubprogram(name: "strcspn", scope: !674, file: !674, line: 273, type: !710, flags: DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{!481, !463, !463}
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !713, file: !677, line: 87)
!713 = !DISubprogram(name: "strerror", scope: !674, file: !674, line: 397, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!714 = !DISubroutineType(types: !715)
!715 = !{!508, !434}
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !717, file: !677, line: 88)
!717 = !DISubprogram(name: "strlen", scope: !674, file: !674, line: 385, type: !718, flags: DIFlagPrototyped, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{!481, !463}
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !721, file: !677, line: 89)
!721 = !DISubprogram(name: "strncat", scope: !674, file: !674, line: 133, type: !722, flags: DIFlagPrototyped, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{!508, !575, !532, !481}
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !725, file: !677, line: 90)
!725 = !DISubprogram(name: "strncmp", scope: !674, file: !674, line: 140, type: !726, flags: DIFlagPrototyped, spFlags: 0)
!726 = !DISubroutineType(types: !727)
!727 = !{!434, !463, !463, !481}
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !729, file: !677, line: 91)
!729 = !DISubprogram(name: "strncpy", scope: !674, file: !674, line: 125, type: !722, flags: DIFlagPrototyped, spFlags: 0)
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !731, file: !677, line: 92)
!731 = !DISubprogram(name: "strspn", scope: !674, file: !674, line: 277, type: !710, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !733, file: !677, line: 93)
!733 = !DISubprogram(name: "strtok", scope: !674, file: !674, line: 336, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !735, file: !677, line: 94)
!735 = !DISubprogram(name: "strxfrm", scope: !674, file: !674, line: 147, type: !736, flags: DIFlagPrototyped, spFlags: 0)
!736 = !DISubroutineType(types: !737)
!737 = !{!481, !575, !532, !481}
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !739, file: !677, line: 95)
!739 = !DISubprogram(name: "strchr", scope: !674, file: !674, line: 208, type: !740, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{!463, !463, !434}
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !743, file: !677, line: 96)
!743 = !DISubprogram(name: "strpbrk", scope: !674, file: !674, line: 285, type: !744, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{!463, !463, !463}
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !747, file: !677, line: 97)
!747 = !DISubprogram(name: "strrchr", scope: !674, file: !674, line: 235, type: !740, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !749, file: !677, line: 98)
!749 = !DISubprogram(name: "strstr", scope: !674, file: !674, line: 312, type: !744, flags: DIFlagPrototyped, spFlags: 0)
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !683, file: !751, line: 30)
!751 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !683, file: !753, line: 254)
!753 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !755, file: !756, line: 58)
!755 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !757, file: !756, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !758, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!756 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!757 = !DINamespace(name: "__exception_ptr", scope: !429)
!758 = !{!759, !760, !764, !767, !768, !773, !774, !778, !784, !788, !792, !795, !796, !799, !803}
!759 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !755, file: !756, line: 82, baseType: !478, size: 64)
!760 = !DISubprogram(name: "exception_ptr", scope: !755, file: !756, line: 84, type: !761, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{null, !763, !478}
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!764 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !755, file: !756, line: 86, type: !765, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{null, !763}
!767 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !755, file: !756, line: 87, type: !765, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!768 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !755, file: !756, line: 89, type: !769, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!478, !771}
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!772 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !755)
!773 = !DISubprogram(name: "exception_ptr", scope: !755, file: !756, line: 97, type: !765, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!774 = !DISubprogram(name: "exception_ptr", scope: !755, file: !756, line: 99, type: !775, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{null, !763, !777}
!777 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !772, size: 64)
!778 = !DISubprogram(name: "exception_ptr", scope: !755, file: !756, line: 102, type: !779, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{null, !763, !781}
!781 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !429, file: !782, line: 264, baseType: !783)
!782 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!783 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!784 = !DISubprogram(name: "exception_ptr", scope: !755, file: !756, line: 106, type: !785, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{null, !763, !787}
!787 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !755, size: 64)
!788 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !755, file: !756, line: 119, type: !789, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{!791, !763, !777}
!791 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !755, size: 64)
!792 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !755, file: !756, line: 123, type: !793, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{!791, !763, !787}
!795 = !DISubprogram(name: "~exception_ptr", scope: !755, file: !756, line: 130, type: !765, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!796 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !755, file: !756, line: 133, type: !797, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{null, !763, !791}
!799 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !755, file: !756, line: 145, type: !800, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{!802, !771}
!802 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!803 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !755, file: !756, line: 154, type: !804, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{!806, !771}
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !808)
!808 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !429, file: !809, line: 88, flags: DIFlagFwdDecl)
!809 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !757, entity: !811, file: !756, line: 74)
!811 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !429, file: !756, line: 70, type: !812, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{null, !755}
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !693, file: !1, line: 31)
!815 = !{i32 7, !"Dwarf Version", i32 4}
!816 = !{i32 2, !"Debug Info Version", i32 3}
!817 = !{i32 1, !"wchar_size", i32 4}
!818 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!819 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !821, file: !820, line: 845, type: !827, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !826, retainedNodes: !840)
!820 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!821 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !820, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !822, vtableHolder: !821, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!822 = !{!823, !826, !830, !831, !836}
!823 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !820, file: !820, baseType: !824, size: 64, flags: DIFlagArtificial)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !545, size: 64)
!826 = !DISubprogram(name: "~XMLDeleter", scope: !821, file: !820, line: 45, type: !827, scopeLine: 45, containingType: !821, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!827 = !DISubroutineType(types: !828)
!828 = !{null, !829}
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!830 = !DISubprogram(name: "XMLDeleter", scope: !821, file: !820, line: 48, type: !827, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!831 = !DISubprogram(name: "XMLDeleter", scope: !821, file: !820, line: 51, type: !832, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{null, !829, !834}
!834 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !835, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !821)
!836 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !821, file: !820, line: 52, type: !837, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{!839, !829, !834}
!839 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !821, size: 64)
!840 = !{}
!841 = !DILocalVariable(name: "this", arg: 1, scope: !819, type: !842, flags: DIFlagArtificial | DIFlagObjectPointer)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!843 = !DILocation(line: 0, scope: !819)
!844 = !DILocation(line: 846, column: 1, scope: !819)
!845 = !DILocation(line: 847, column: 1, scope: !819)
!846 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !821, file: !820, line: 845, type: !827, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !826, retainedNodes: !840)
!847 = !DILocalVariable(name: "this", arg: 1, scope: !846, type: !842, flags: DIFlagArtificial | DIFlagObjectPointer)
!848 = !DILocation(line: 0, scope: !846)
!849 = !DILocation(line: 847, column: 1, scope: !846)
!850 = distinct !DISubprogram(name: "~XML256TableTranscoder390", linkageName: "_ZN11xercesc_2_724XML256TableTranscoder390D2Ev", scope: !851, file: !1, line: 49, type: !873, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !872, retainedNodes: !840)
!851 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XML256TableTranscoder390", scope: !6, file: !852, line: 34, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !853, vtableHolder: !5)
!852 = !DIFile(filename: "./xercesc/util/Transcoders/Uniconv390/XML256TableTranscoder390.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!853 = !{!854, !855, !861, !862, !872, !876, !888, !895, !900, !908, !911, !912, !916}
!854 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !851, baseType: !5, flags: DIFlagPublic, extraData: i32 0)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "fFromTable", scope: !851, file: !852, line: 138, baseType: !856, size: 64, offset: 256)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !858)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !859, line: 67, baseType: !860)
!859 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!860 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "fToSize", scope: !851, file: !852, line: 139, baseType: !7, size: 32, offset: 320)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "fToTable", scope: !851, file: !852, line: 140, baseType: !863, size: 64, offset: 384)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !865)
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TransRec", scope: !866, file: !4, line: 64, size: 32, flags: DIFlagTypePassByValue, elements: !867, identifier: "_ZTSN11xercesc_2_715XMLTransService8TransRecE")
!866 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLTransService", scope: !6, file: !4, line: 50, flags: DIFlagFwdDecl)
!867 = !{!868, !869}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "intCh", scope: !865, file: !4, line: 66, baseType: !858, size: 16)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "extCh", scope: !865, file: !4, line: 67, baseType: !870, size: 8, offset: 16)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !427, line: 384, baseType: !871)
!871 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!872 = !DISubprogram(name: "~XML256TableTranscoder390", scope: !851, file: !852, line: 40, type: !873, scopeLine: 40, containingType: !851, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!873 = !DISubroutineType(types: !874)
!874 = !{null, !875}
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!876 = !DISubprogram(name: "transcodeFrom", linkageName: "_ZN11xercesc_2_724XML256TableTranscoder39013transcodeFromEPKhjPtjRjPh", scope: !851, file: !852, line: 46, type: !877, scopeLine: 46, containingType: !851, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!877 = !DISubroutineType(types: !878)
!878 = !{!7, !875, !879, !882, !883, !882, !885, !886}
!879 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !880)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !870)
!882 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!883 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !884)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !7, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !887)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!888 = !DISubprogram(name: "transcodeTo", linkageName: "_ZN11xercesc_2_724XML256TableTranscoder39011transcodeToEPKtjPhjRjNS_13XMLTranscoder9UnRepOptsE", scope: !851, file: !852, line: 56, type: !889, scopeLine: 56, containingType: !851, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!889 = !DISubroutineType(types: !890)
!890 = !{!7, !875, !891, !882, !892, !882, !885, !894}
!891 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !856)
!892 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !893)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!895 = !DISubprogram(name: "canTranscodeTo", linkageName: "_ZNK11xercesc_2_724XML256TableTranscoder39014canTranscodeToEj", scope: !851, file: !852, line: 66, type: !896, scopeLine: 66, containingType: !851, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!896 = !DISubroutineType(types: !897)
!897 = !{!802, !898, !882}
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!899 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !851)
!900 = !DISubprogram(name: "XML256TableTranscoder390", scope: !851, file: !852, line: 76, type: !901, scopeLine: 76, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{null, !875, !891, !882, !891, !903, !882, !904}
!903 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !863)
!904 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !905)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!906 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !907, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!907 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!908 = !DISubprogram(name: "xlatOneTo", linkageName: "_ZNK11xercesc_2_724XML256TableTranscoder3909xlatOneToEt", scope: !851, file: !852, line: 90, type: !909, scopeLine: 90, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!909 = !DISubroutineType(types: !910)
!910 = !{!870, !898, !857}
!911 = !DISubprogram(name: "XML256TableTranscoder390", scope: !851, file: !852, line: 100, type: !873, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!912 = !DISubprogram(name: "XML256TableTranscoder390", scope: !851, file: !852, line: 101, type: !913, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{null, !875, !915}
!915 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !899, size: 64)
!916 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_724XML256TableTranscoder390aSERKS0_", scope: !851, file: !852, line: 102, type: !917, scopeLine: 102, flags: DIFlagPrototyped, spFlags: 0)
!917 = !DISubroutineType(types: !918)
!918 = !{!919, !875, !915}
!919 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !851, size: 64)
!920 = !DILocalVariable(name: "this", arg: 1, scope: !850, type: !921, flags: DIFlagArtificial | DIFlagObjectPointer)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!922 = !DILocation(line: 0, scope: !850)
!923 = !DILocation(line: 52, column: 1, scope: !924)
!924 = distinct !DILexicalBlock(scope: !850, file: !1, line: 50, column: 1)
!925 = !DILocation(line: 52, column: 1, scope: !850)
!926 = distinct !DISubprogram(name: "~XML256TableTranscoder390", linkageName: "_ZN11xercesc_2_724XML256TableTranscoder390D0Ev", scope: !851, file: !1, line: 49, type: !873, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !872, retainedNodes: !840)
!927 = !DILocalVariable(name: "this", arg: 1, scope: !926, type: !921, flags: DIFlagArtificial | DIFlagObjectPointer)
!928 = !DILocation(line: 0, scope: !926)
!929 = !DILocation(line: 50, column: 1, scope: !926)
!930 = !DILocation(line: 52, column: 1, scope: !926)
!931 = distinct !DISubprogram(name: "transcodeFrom", linkageName: "_ZN11xercesc_2_724XML256TableTranscoder39013transcodeFromEPKhjPtjRjPh", scope: !851, file: !1, line: 59, type: !877, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !876, retainedNodes: !840)
!932 = !DILocalVariable(name: "this", arg: 1, scope: !931, type: !921, flags: DIFlagArtificial | DIFlagObjectPointer)
!933 = !DILocation(line: 0, scope: !931)
!934 = !DILocalVariable(name: "srcData", arg: 2, scope: !931, file: !1, line: 59, type: !879)
!935 = !DILocation(line: 59, column: 69, scope: !931)
!936 = !DILocalVariable(name: "srcCount", arg: 3, scope: !931, file: !1, line: 60, type: !882)
!937 = !DILocation(line: 60, column: 66, scope: !931)
!938 = !DILocalVariable(name: "toFill", arg: 4, scope: !931, file: !1, line: 61, type: !883)
!939 = !DILocation(line: 61, column: 66, scope: !931)
!940 = !DILocalVariable(name: "maxChars", arg: 5, scope: !931, file: !1, line: 62, type: !882)
!941 = !DILocation(line: 62, column: 66, scope: !931)
!942 = !DILocalVariable(name: "bytesEaten", arg: 6, scope: !931, file: !1, line: 63, type: !885)
!943 = !DILocation(line: 63, column: 66, scope: !931)
!944 = !DILocalVariable(name: "charSizes", arg: 7, scope: !931, file: !1, line: 64, type: !886)
!945 = !DILocation(line: 64, column: 66, scope: !931)
!946 = !DILocalVariable(name: "countToDo", scope: !931, file: !1, line: 74, type: !882)
!947 = !DILocation(line: 74, column: 24, scope: !931)
!948 = !DILocation(line: 74, column: 36, scope: !931)
!949 = !DILocation(line: 74, column: 47, scope: !931)
!950 = !DILocation(line: 74, column: 45, scope: !931)
!951 = !DILocation(line: 74, column: 58, scope: !931)
!952 = !DILocation(line: 74, column: 69, scope: !931)
!953 = !DILocalVariable(name: "srcPtr", scope: !931, file: !1, line: 80, type: !880)
!954 = !DILocation(line: 80, column: 21, scope: !931)
!955 = !DILocation(line: 80, column: 30, scope: !931)
!956 = !DILocalVariable(name: "endPtr", scope: !931, file: !1, line: 81, type: !880)
!957 = !DILocation(line: 81, column: 21, scope: !931)
!958 = !DILocation(line: 81, column: 31, scope: !931)
!959 = !DILocation(line: 81, column: 40, scope: !931)
!960 = !DILocation(line: 81, column: 38, scope: !931)
!961 = !DILocalVariable(name: "outPtr", scope: !931, file: !1, line: 82, type: !884)
!962 = !DILocation(line: 82, column: 21, scope: !931)
!963 = !DILocation(line: 82, column: 30, scope: !931)
!964 = !DILocalVariable(name: "stop", scope: !931, file: !1, line: 83, type: !858)
!965 = !DILocation(line: 83, column: 11, scope: !931)
!966 = !DILocation(line: 90, column: 18, scope: !931)
!967 = !DILocation(line: 90, column: 5, scope: !931)
!968 = !DILocation(line: 90, column: 16, scope: !931)
!969 = !DILocation(line: 93, column: 12, scope: !931)
!970 = !DILocation(line: 93, column: 26, scope: !931)
!971 = !DILocation(line: 93, column: 5, scope: !931)
!972 = !DILocation(line: 96, column: 12, scope: !931)
!973 = !DILocation(line: 96, column: 5, scope: !931)
!974 = distinct !DISubprogram(name: "transcodeTo", linkageName: "_ZN11xercesc_2_724XML256TableTranscoder39011transcodeToEPKtjPhjRjNS_13XMLTranscoder9UnRepOptsE", scope: !851, file: !1, line: 101, type: !889, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !888, retainedNodes: !840)
!975 = !DILocalVariable(name: "this", arg: 1, scope: !974, type: !921, flags: DIFlagArtificial | DIFlagObjectPointer)
!976 = !DILocation(line: 0, scope: !974)
!977 = !DILocalVariable(name: "srcData", arg: 2, scope: !974, file: !1, line: 101, type: !891)
!978 = !DILocation(line: 101, column: 64, scope: !974)
!979 = !DILocalVariable(name: "srcCount", arg: 3, scope: !974, file: !1, line: 102, type: !882)
!980 = !DILocation(line: 102, column: 61, scope: !974)
!981 = !DILocalVariable(name: "toFill", arg: 4, scope: !974, file: !1, line: 103, type: !892)
!982 = !DILocation(line: 103, column: 61, scope: !974)
!983 = !DILocalVariable(name: "maxBytes", arg: 5, scope: !974, file: !1, line: 104, type: !882)
!984 = !DILocation(line: 104, column: 61, scope: !974)
!985 = !DILocalVariable(name: "charsEaten", arg: 6, scope: !974, file: !1, line: 105, type: !885)
!986 = !DILocation(line: 105, column: 61, scope: !974)
!987 = !DILocalVariable(name: "options", arg: 7, scope: !974, file: !1, line: 106, type: !894)
!988 = !DILocation(line: 106, column: 61, scope: !974)
!989 = !DILocalVariable(name: "countToDo", scope: !974, file: !1, line: 117, type: !882)
!990 = !DILocation(line: 117, column: 24, scope: !974)
!991 = !DILocation(line: 117, column: 36, scope: !974)
!992 = !DILocation(line: 117, column: 47, scope: !974)
!993 = !DILocation(line: 117, column: 45, scope: !974)
!994 = !DILocation(line: 117, column: 58, scope: !974)
!995 = !DILocation(line: 117, column: 69, scope: !974)
!996 = !DILocalVariable(name: "srcPtr", scope: !974, file: !1, line: 123, type: !856)
!997 = !DILocation(line: 123, column: 21, scope: !974)
!998 = !DILocation(line: 123, column: 30, scope: !974)
!999 = !DILocalVariable(name: "endPtr", scope: !974, file: !1, line: 124, type: !856)
!1000 = !DILocation(line: 124, column: 21, scope: !974)
!1001 = !DILocation(line: 124, column: 31, scope: !974)
!1002 = !DILocation(line: 124, column: 40, scope: !974)
!1003 = !DILocation(line: 124, column: 38, scope: !974)
!1004 = !DILocalVariable(name: "outPtr", scope: !974, file: !1, line: 125, type: !893)
!1005 = !DILocation(line: 125, column: 21, scope: !974)
!1006 = !DILocation(line: 125, column: 30, scope: !974)
!1007 = !DILocalVariable(name: "nextOut", scope: !974, file: !1, line: 126, type: !870)
!1008 = !DILocation(line: 126, column: 21, scope: !974)
!1009 = !DILocation(line: 127, column: 5, scope: !974)
!1010 = !DILocation(line: 127, column: 12, scope: !974)
!1011 = !DILocation(line: 127, column: 21, scope: !974)
!1012 = !DILocation(line: 127, column: 19, scope: !974)
!1013 = !DILocation(line: 133, column: 35, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !1015, file: !1, line: 133, column: 13)
!1015 = distinct !DILexicalBlock(scope: !974, file: !1, line: 128, column: 5)
!1016 = !DILocation(line: 133, column: 34, scope: !1014)
!1017 = !DILocation(line: 133, column: 24, scope: !1014)
!1018 = !DILocation(line: 133, column: 22, scope: !1014)
!1019 = !DILocation(line: 133, column: 13, scope: !1014)
!1020 = !DILocation(line: 133, column: 13, scope: !1015)
!1021 = !DILocation(line: 135, column: 25, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1014, file: !1, line: 134, column: 9)
!1023 = !DILocation(line: 135, column: 20, scope: !1022)
!1024 = !DILocation(line: 135, column: 23, scope: !1022)
!1025 = !DILocation(line: 136, column: 19, scope: !1022)
!1026 = !DILocation(line: 137, column: 13, scope: !1022)
!1027 = distinct !{!1027, !1009, !1028}
!1028 = !DILocation(line: 161, column: 5, scope: !974)
!1029 = !DILocation(line: 144, column: 13, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1015, file: !1, line: 144, column: 13)
!1031 = !DILocation(line: 144, column: 21, scope: !1030)
!1032 = !DILocation(line: 144, column: 13, scope: !1015)
!1033 = !DILocalVariable(name: "tmpBuf", scope: !1034, file: !1, line: 146, type: !1035)
!1034 = distinct !DILexicalBlock(scope: !1030, file: !1, line: 145, column: 9)
!1035 = !DICompositeType(tag: DW_TAG_array_type, baseType: !858, size: 272, elements: !1036)
!1036 = !{!1037}
!1037 = !DISubrange(count: 17)
!1038 = !DILocation(line: 146, column: 19, scope: !1034)
!1039 = !DILocation(line: 147, column: 49, scope: !1034)
!1040 = !DILocation(line: 147, column: 48, scope: !1034)
!1041 = !DILocation(line: 147, column: 57, scope: !1034)
!1042 = !DILocation(line: 147, column: 73, scope: !1034)
!1043 = !DILocation(line: 147, column: 13, scope: !1034)
!1044 = !DILocation(line: 148, column: 13, scope: !1034)
!1045 = !DILocation(line: 168, column: 1, scope: !1034)
!1046 = !DILocation(line: 159, column: 15, scope: !1015)
!1047 = !DILocation(line: 160, column: 16, scope: !1015)
!1048 = !DILocation(line: 160, column: 19, scope: !1015)
!1049 = !DILocation(line: 164, column: 18, scope: !974)
!1050 = !DILocation(line: 164, column: 5, scope: !974)
!1051 = !DILocation(line: 164, column: 16, scope: !974)
!1052 = !DILocation(line: 167, column: 12, scope: !974)
!1053 = !DILocation(line: 167, column: 5, scope: !974)
!1054 = distinct !DISubprogram(name: "xlatOneTo", linkageName: "_ZNK11xercesc_2_724XML256TableTranscoder3909xlatOneToEt", scope: !851, file: !1, line: 199, type: !909, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !908, retainedNodes: !840)
!1055 = !DILocalVariable(name: "this", arg: 1, scope: !1054, type: !1056, flags: DIFlagArtificial | DIFlagObjectPointer)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!1057 = !DILocation(line: 0, scope: !1054)
!1058 = !DILocalVariable(name: "toXlat", arg: 2, scope: !1054, file: !1, line: 199, type: !857)
!1059 = !DILocation(line: 199, column: 57, scope: !1054)
!1060 = !DILocalVariable(name: "lowOfs", scope: !1054, file: !1, line: 201, type: !7)
!1061 = !DILocation(line: 201, column: 21, scope: !1054)
!1062 = !DILocalVariable(name: "hiOfs", scope: !1054, file: !1, line: 202, type: !7)
!1063 = !DILocation(line: 202, column: 21, scope: !1054)
!1064 = !DILocation(line: 202, column: 29, scope: !1054)
!1065 = !DILocation(line: 202, column: 37, scope: !1054)
!1066 = !DILocation(line: 204, column: 5, scope: !1054)
!1067 = !DILocalVariable(name: "midOfs", scope: !1068, file: !1, line: 207, type: !882)
!1068 = distinct !DILexicalBlock(scope: !1054, file: !1, line: 205, column: 5)
!1069 = !DILocation(line: 207, column: 28, scope: !1068)
!1070 = !DILocation(line: 207, column: 39, scope: !1068)
!1071 = !DILocation(line: 207, column: 47, scope: !1068)
!1072 = !DILocation(line: 207, column: 45, scope: !1068)
!1073 = !DILocation(line: 207, column: 55, scope: !1068)
!1074 = !DILocation(line: 207, column: 62, scope: !1068)
!1075 = !DILocation(line: 207, column: 60, scope: !1068)
!1076 = !DILocation(line: 214, column: 13, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1068, file: !1, line: 214, column: 13)
!1078 = !DILocation(line: 214, column: 22, scope: !1077)
!1079 = !DILocation(line: 214, column: 31, scope: !1077)
!1080 = !DILocation(line: 214, column: 39, scope: !1077)
!1081 = !DILocation(line: 214, column: 20, scope: !1077)
!1082 = !DILocation(line: 214, column: 13, scope: !1068)
!1083 = !DILocation(line: 216, column: 22, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1077, file: !1, line: 215, column: 9)
!1085 = !DILocation(line: 216, column: 20, scope: !1084)
!1086 = !DILocation(line: 217, column: 9, scope: !1084)
!1087 = !DILocation(line: 218, column: 19, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1077, file: !1, line: 218, column: 19)
!1089 = !DILocation(line: 218, column: 28, scope: !1088)
!1090 = !DILocation(line: 218, column: 37, scope: !1088)
!1091 = !DILocation(line: 218, column: 45, scope: !1088)
!1092 = !DILocation(line: 218, column: 26, scope: !1088)
!1093 = !DILocation(line: 218, column: 19, scope: !1077)
!1094 = !DILocation(line: 220, column: 21, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1088, file: !1, line: 219, column: 9)
!1096 = !DILocation(line: 220, column: 19, scope: !1095)
!1097 = !DILocation(line: 221, column: 9, scope: !1095)
!1098 = !DILocation(line: 224, column: 20, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1088, file: !1, line: 223, column: 9)
!1100 = !DILocation(line: 224, column: 29, scope: !1099)
!1101 = !DILocation(line: 224, column: 37, scope: !1099)
!1102 = !DILocation(line: 224, column: 13, scope: !1099)
!1103 = !DILocation(line: 226, column: 5, scope: !1068)
!1104 = !DILocation(line: 226, column: 16, scope: !1054)
!1105 = !DILocation(line: 226, column: 23, scope: !1054)
!1106 = !DILocation(line: 226, column: 29, scope: !1054)
!1107 = !DILocation(line: 226, column: 27, scope: !1054)
!1108 = distinct !{!1108, !1066, !1109}
!1109 = !DILocation(line: 226, column: 34, scope: !1054)
!1110 = !DILocation(line: 230, column: 13, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1054, file: !1, line: 230, column: 13)
!1112 = !DILocation(line: 230, column: 23, scope: !1111)
!1113 = !DILocation(line: 230, column: 32, scope: !1111)
!1114 = !DILocation(line: 230, column: 39, scope: !1111)
!1115 = !DILocation(line: 230, column: 20, scope: !1111)
!1116 = !DILocation(line: 230, column: 13, scope: !1054)
!1117 = !DILocation(line: 232, column: 20, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1111, file: !1, line: 231, column: 9)
!1119 = !DILocation(line: 232, column: 29, scope: !1118)
!1120 = !DILocation(line: 232, column: 36, scope: !1118)
!1121 = !DILocation(line: 232, column: 13, scope: !1118)
!1122 = !DILocation(line: 235, column: 5, scope: !1054)
!1123 = !DILocation(line: 236, column: 1, scope: !1054)
!1124 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLTranscoder16getMemoryManagerEv", scope: !5, file: !4, line: 465, type: !1125, scopeLine: 466, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1129, retainedNodes: !840)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!905, !1127}
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1128 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!1129 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLTranscoder16getMemoryManagerEv", scope: !5, file: !4, line: 342, type: !1125, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1130 = !DILocalVariable(name: "this", arg: 1, scope: !1124, type: !1131, flags: DIFlagArtificial | DIFlagObjectPointer)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1132 = !DILocation(line: 0, scope: !1124)
!1133 = !DILocation(line: 467, column: 12, scope: !1124)
!1134 = !DILocation(line: 467, column: 5, scope: !1124)
!1135 = distinct !DISubprogram(name: "getEncodingName", linkageName: "_ZNK11xercesc_2_713XMLTranscoder15getEncodingNameEv", scope: !5, file: !4, line: 478, type: !1136, scopeLine: 479, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1138, retainedNodes: !840)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!856, !1127}
!1138 = !DISubprogram(name: "getEncodingName", linkageName: "_ZNK11xercesc_2_713XMLTranscoder15getEncodingNameEv", scope: !5, file: !4, line: 329, type: !1136, scopeLine: 329, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1139 = !DILocalVariable(name: "this", arg: 1, scope: !1135, type: !1131, flags: DIFlagArtificial | DIFlagObjectPointer)
!1140 = !DILocation(line: 0, scope: !1135)
!1141 = !DILocation(line: 480, column: 12, scope: !1135)
!1142 = !DILocation(line: 480, column: 5, scope: !1135)
!1143 = distinct !DISubprogram(name: "TranscodingException", linkageName: "_ZN11xercesc_2_720TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", scope: !1145, file: !1144, line: 29, type: !1162, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1161, retainedNodes: !840)
!1144 = !DIFile(filename: "./xercesc/util/TranscodingException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1145 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TranscodingException", scope: !6, file: !1144, line: 29, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1146, vtableHolder: !1148, identifier: "_ZTSN11xercesc_2_720TranscodingExceptionE")
!1146 = !{!1147, !1150, !1156, !1161, !1164, !1167, !1170, !1174, !1179, !1182}
!1147 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1145, baseType: !1148, flags: DIFlagPublic, extraData: i32 0)
!1148 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !6, file: !1149, line: 40, flags: DIFlagFwdDecl)
!1149 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1150 = !DISubprogram(name: "TranscodingException", scope: !1145, file: !1144, line: 29, type: !1151, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{null, !1153, !1154, !882, !1155, !905}
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !463)
!1155 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!1156 = !DISubprogram(name: "TranscodingException", scope: !1145, file: !1144, line: 29, type: !1157, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{null, !1153, !1159}
!1159 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1160, size: 64)
!1160 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1145)
!1161 = !DISubprogram(name: "TranscodingException", scope: !1145, file: !1144, line: 29, type: !1162, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{null, !1153, !1154, !882, !1155, !891, !891, !891, !891, !905}
!1164 = !DISubprogram(name: "TranscodingException", scope: !1145, file: !1144, line: 29, type: !1165, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{null, !1153, !1154, !882, !1155, !1154, !1154, !1154, !1154, !905}
!1167 = !DISubprogram(name: "~TranscodingException", scope: !1145, file: !1144, line: 29, type: !1168, scopeLine: 29, containingType: !1145, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{null, !1153}
!1170 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720TranscodingExceptionaSERKS0_", scope: !1145, file: !1144, line: 29, type: !1171, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!1173, !1153, !1159}
!1173 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1145, size: 64)
!1174 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_720TranscodingException9duplicateEv", scope: !1145, file: !1144, line: 29, type: !1175, scopeLine: 29, containingType: !1145, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!1177, !1178}
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1179 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720TranscodingException7getTypeEv", scope: !1145, file: !1144, line: 29, type: !1180, scopeLine: 29, containingType: !1145, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!856, !1178}
!1182 = !DISubprogram(name: "TranscodingException", scope: !1145, file: !1144, line: 29, type: !1168, scopeLine: 29, flags: DIFlagPrototyped, spFlags: 0)
!1183 = !DILocalVariable(name: "this", arg: 1, scope: !1143, type: !1184, flags: DIFlagArtificial | DIFlagObjectPointer)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1185 = !DILocation(line: 0, scope: !1143)
!1186 = !DILocalVariable(name: "srcFile", arg: 2, scope: !1143, file: !1144, line: 29, type: !1154)
!1187 = !DILocation(line: 29, column: 1, scope: !1143)
!1188 = !DILocalVariable(name: "srcLine", arg: 3, scope: !1143, file: !1144, line: 29, type: !882)
!1189 = !DILocalVariable(name: "toThrow", arg: 4, scope: !1143, file: !1144, line: 29, type: !1155)
!1190 = !DILocalVariable(name: "text1", arg: 5, scope: !1143, file: !1144, line: 29, type: !891)
!1191 = !DILocalVariable(name: "text2", arg: 6, scope: !1143, file: !1144, line: 29, type: !891)
!1192 = !DILocalVariable(name: "text3", arg: 7, scope: !1143, file: !1144, line: 29, type: !891)
!1193 = !DILocalVariable(name: "text4", arg: 8, scope: !1143, file: !1144, line: 29, type: !891)
!1194 = !DILocalVariable(name: "memoryManager", arg: 9, scope: !1143, file: !1144, line: 29, type: !905)
!1195 = !DILocation(line: 29, column: 1, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1143, file: !1144, line: 29, column: 1)
!1197 = distinct !DISubprogram(name: "~TranscodingException", linkageName: "_ZN11xercesc_2_720TranscodingExceptionD2Ev", scope: !1145, file: !1144, line: 29, type: !1168, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1167, retainedNodes: !840)
!1198 = !DILocalVariable(name: "this", arg: 1, scope: !1197, type: !1184, flags: DIFlagArtificial | DIFlagObjectPointer)
!1199 = !DILocation(line: 0, scope: !1197)
!1200 = !DILocation(line: 29, column: 1, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1197, file: !1144, line: 29, column: 1)
!1202 = !DILocation(line: 29, column: 1, scope: !1197)
!1203 = distinct !DISubprogram(name: "canTranscodeTo", linkageName: "_ZNK11xercesc_2_724XML256TableTranscoder39014canTranscodeToEj", scope: !851, file: !1, line: 171, type: !896, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !895, retainedNodes: !840)
!1204 = !DILocalVariable(name: "this", arg: 1, scope: !1203, type: !1056, flags: DIFlagArtificial | DIFlagObjectPointer)
!1205 = !DILocation(line: 0, scope: !1203)
!1206 = !DILocalVariable(name: "toCheck", arg: 2, scope: !1203, file: !1, line: 171, type: !882)
!1207 = !DILocation(line: 171, column: 66, scope: !1203)
!1208 = !DILocation(line: 173, column: 23, scope: !1203)
!1209 = !DILocation(line: 173, column: 13, scope: !1203)
!1210 = !DILocation(line: 173, column: 32, scope: !1203)
!1211 = !DILocation(line: 173, column: 5, scope: !1203)
!1212 = distinct !DISubprogram(name: "XML256TableTranscoder390", linkageName: "_ZN11xercesc_2_724XML256TableTranscoder390C2EPKtjS2_PKNS_15XMLTransService8TransRecEjPNS_13MemoryManagerE", scope: !851, file: !1, line: 181, type: !901, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !900, retainedNodes: !840)
!1213 = !DILocalVariable(name: "this", arg: 1, scope: !1212, type: !921, flags: DIFlagArtificial | DIFlagObjectPointer)
!1214 = !DILocation(line: 0, scope: !1212)
!1215 = !DILocalVariable(name: "encodingName", arg: 2, scope: !1212, file: !1, line: 181, type: !891)
!1216 = !DILocation(line: 181, column: 69, scope: !1212)
!1217 = !DILocalVariable(name: "blockSize", arg: 3, scope: !1212, file: !1, line: 182, type: !882)
!1218 = !DILocation(line: 182, column: 66, scope: !1212)
!1219 = !DILocalVariable(name: "fromTable", arg: 4, scope: !1212, file: !1, line: 183, type: !891)
!1220 = !DILocation(line: 183, column: 66, scope: !1212)
!1221 = !DILocalVariable(name: "toTable", arg: 5, scope: !1212, file: !1, line: 184, type: !903)
!1222 = !DILocation(line: 184, column: 66, scope: !1212)
!1223 = !DILocalVariable(name: "toTableSize", arg: 6, scope: !1212, file: !1, line: 185, type: !882)
!1224 = !DILocation(line: 185, column: 66, scope: !1212)
!1225 = !DILocalVariable(name: "manager", arg: 7, scope: !1212, file: !1, line: 186, type: !904)
!1226 = !DILocation(line: 186, column: 66, scope: !1212)
!1227 = !DILocation(line: 192, column: 1, scope: !1212)
!1228 = !DILocation(line: 188, column: 19, scope: !1212)
!1229 = !DILocation(line: 188, column: 33, scope: !1212)
!1230 = !DILocation(line: 188, column: 44, scope: !1212)
!1231 = !DILocation(line: 188, column: 5, scope: !1212)
!1232 = !DILocation(line: 189, column: 7, scope: !1212)
!1233 = !DILocation(line: 189, column: 18, scope: !1212)
!1234 = !DILocation(line: 190, column: 7, scope: !1212)
!1235 = !DILocation(line: 190, column: 15, scope: !1212)
!1236 = !DILocation(line: 191, column: 7, scope: !1212)
!1237 = !DILocation(line: 191, column: 16, scope: !1212)
!1238 = !DILocation(line: 193, column: 1, scope: !1212)
!1239 = distinct !DISubprogram(name: "~TranscodingException", linkageName: "_ZN11xercesc_2_720TranscodingExceptionD0Ev", scope: !1145, file: !1144, line: 29, type: !1168, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1167, retainedNodes: !840)
!1240 = !DILocalVariable(name: "this", arg: 1, scope: !1239, type: !1184, flags: DIFlagArtificial | DIFlagObjectPointer)
!1241 = !DILocation(line: 0, scope: !1239)
!1242 = !DILocation(line: 29, column: 1, scope: !1239)
!1243 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720TranscodingException7getTypeEv", scope: !1145, file: !1144, line: 29, type: !1180, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1179, retainedNodes: !840)
!1244 = !DILocalVariable(name: "this", arg: 1, scope: !1243, type: !1245, flags: DIFlagArtificial | DIFlagObjectPointer)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64)
!1246 = !DILocation(line: 0, scope: !1243)
!1247 = !DILocation(line: 29, column: 1, scope: !1243)
!1248 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_720TranscodingException9duplicateEv", scope: !1145, file: !1144, line: 29, type: !1175, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1174, retainedNodes: !840)
!1249 = !DILocalVariable(name: "this", arg: 1, scope: !1248, type: !1245, flags: DIFlagArtificial | DIFlagObjectPointer)
!1250 = !DILocation(line: 0, scope: !1248)
!1251 = !DILocation(line: 29, column: 1, scope: !1248)
!1252 = distinct !DISubprogram(name: "TranscodingException", linkageName: "_ZN11xercesc_2_720TranscodingExceptionC2ERKS0_", scope: !1145, file: !1144, line: 29, type: !1157, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1156, retainedNodes: !840)
!1253 = !DILocalVariable(name: "this", arg: 1, scope: !1252, type: !1184, flags: DIFlagArtificial | DIFlagObjectPointer)
!1254 = !DILocation(line: 0, scope: !1252)
!1255 = !DILocalVariable(name: "toCopy", arg: 2, scope: !1252, file: !1144, line: 29, type: !1159)
!1256 = !DILocation(line: 29, column: 1, scope: !1252)
