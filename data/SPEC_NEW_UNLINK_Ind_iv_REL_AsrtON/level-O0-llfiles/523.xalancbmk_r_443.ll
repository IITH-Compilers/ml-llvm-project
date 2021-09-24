; ModuleID = 'XMLASCIITranscoder390.cpp'
source_filename = "XMLASCIITranscoder390.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XMLASCIITranscoder390" = type { %"class.xercesc_2_7::XMLTranscoder" }
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

@_ZTVN11xercesc_2_721XMLASCIITranscoder390E = dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721XMLASCIITranscoder390E to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLASCIITranscoder390"*)* @_ZN11xercesc_2_721XMLASCIITranscoder390D1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLASCIITranscoder390"*)* @_ZN11xercesc_2_721XMLASCIITranscoder390D0Ev to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::XMLASCIITranscoder390"*, i8*, i32, i16*, i32, i32*, i8*)* @_ZN11xercesc_2_721XMLASCIITranscoder39013transcodeFromEPKhjPtjRjPh to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::XMLASCIITranscoder390"*, i16*, i32, i8*, i32, i32*, i32)* @_ZN11xercesc_2_721XMLASCIITranscoder39011transcodeToEPKtjPhjRjNS_13XMLTranscoder9UnRepOptsE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLASCIITranscoder390"*, i32)* @_ZNK11xercesc_2_721XMLASCIITranscoder39014canTranscodeToEj to i8*)] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"XMLASCIITranscoder390.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_720TranscodingExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_720TranscodingExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_720TranscodingExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xercesc_2_720TranscodingExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xercesc_2_721XMLASCIITranscoder390E = dso_local constant [39 x i8] c"N11xercesc_2_721XMLASCIITranscoder390E\00", align 1
@_ZTIN11xercesc_2_713XMLTranscoderE = external dso_local constant i8*
@_ZTIN11xercesc_2_721XMLASCIITranscoder390E = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @_ZTSN11xercesc_2_721XMLASCIITranscoder390E, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_713XMLTranscoderE to i8*) }, align 8
@_ZTVN11xercesc_2_720TranscodingExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720TranscodingExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::TranscodingException"*)* @_ZN11xercesc_2_720TranscodingExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::TranscodingException"*)* @_ZN11xercesc_2_720TranscodingExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::TranscodingException"*)* @_ZNK11xercesc_2_720TranscodingException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::TranscodingException"*)* @_ZNK11xercesc_2_720TranscodingException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni27fgTranscodingException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_721XMLASCIITranscoder390C1EPKtjPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLASCIITranscoder390"*, i16*, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XMLASCIITranscoder390"*, i16*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_721XMLASCIITranscoder390C2EPKtjPNS_13MemoryManagerE
@_ZN11xercesc_2_721XMLASCIITranscoder390D1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLASCIITranscoder390"*), void (%"class.xercesc_2_7::XMLASCIITranscoder390"*)* @_ZN11xercesc_2_721XMLASCIITranscoder390D2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !821 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !843, metadata !DIExpression()), !dbg !845
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !846
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !846
  call void @_ZdlPv(i8* %0) #8, !dbg !846
  ret void, !dbg !847
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !848 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !849, metadata !DIExpression()), !dbg !850
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !851
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_721XMLASCIITranscoder390C2EPKtjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLASCIITranscoder390"* %this, i16* %encodingName, i32 %blockSize, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !852 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLASCIITranscoder390"*, align 8
  %encodingName.addr = alloca i16*, align 8
  %blockSize.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::XMLASCIITranscoder390"* %this, %"class.xercesc_2_7::XMLASCIITranscoder390"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLASCIITranscoder390"** %this.addr, metadata !905, metadata !DIExpression()), !dbg !907
  store i16* %encodingName, i16** %encodingName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %encodingName.addr, metadata !908, metadata !DIExpression()), !dbg !909
  store i32 %blockSize, i32* %blockSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %blockSize.addr, metadata !910, metadata !DIExpression()), !dbg !911
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !912, metadata !DIExpression()), !dbg !913
  %this1 = load %"class.xercesc_2_7::XMLASCIITranscoder390"*, %"class.xercesc_2_7::XMLASCIITranscoder390"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLASCIITranscoder390"* %this1 to %"class.xercesc_2_7::XMLTranscoder"*, !dbg !914
  %1 = load i16*, i16** %encodingName.addr, align 8, !dbg !915
  %2 = load i32, i32* %blockSize.addr, align 4, !dbg !916
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !917
  call void @_ZN11xercesc_2_713XMLTranscoderC2EPKtjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLTranscoder"* %0, i16* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !918
  %4 = bitcast %"class.xercesc_2_7::XMLASCIITranscoder390"* %this1 to i32 (...)***, !dbg !914
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_721XMLASCIITranscoder390E, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !914
  ret void, !dbg !919
}

declare dso_local void @_ZN11xercesc_2_713XMLTranscoderC2EPKtjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLTranscoder"*, i16*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_721XMLASCIITranscoder390D2Ev(%"class.xercesc_2_7::XMLASCIITranscoder390"* %this) unnamed_addr #1 align 2 !dbg !920 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLASCIITranscoder390"*, align 8
  store %"class.xercesc_2_7::XMLASCIITranscoder390"* %this, %"class.xercesc_2_7::XMLASCIITranscoder390"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLASCIITranscoder390"** %this.addr, metadata !921, metadata !DIExpression()), !dbg !922
  %this1 = load %"class.xercesc_2_7::XMLASCIITranscoder390"*, %"class.xercesc_2_7::XMLASCIITranscoder390"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLASCIITranscoder390"* %this1 to %"class.xercesc_2_7::XMLTranscoder"*, !dbg !923
  call void @_ZN11xercesc_2_713XMLTranscoderD2Ev(%"class.xercesc_2_7::XMLTranscoder"* %0) #7, !dbg !923
  ret void, !dbg !925
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_713XMLTranscoderD2Ev(%"class.xercesc_2_7::XMLTranscoder"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_721XMLASCIITranscoder390D0Ev(%"class.xercesc_2_7::XMLASCIITranscoder390"* %this) unnamed_addr #1 align 2 !dbg !926 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLASCIITranscoder390"*, align 8
  store %"class.xercesc_2_7::XMLASCIITranscoder390"* %this, %"class.xercesc_2_7::XMLASCIITranscoder390"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLASCIITranscoder390"** %this.addr, metadata !927, metadata !DIExpression()), !dbg !928
  %this1 = load %"class.xercesc_2_7::XMLASCIITranscoder390"*, %"class.xercesc_2_7::XMLASCIITranscoder390"** %this.addr, align 8
  call void @_ZN11xercesc_2_721XMLASCIITranscoder390D1Ev(%"class.xercesc_2_7::XMLASCIITranscoder390"* %this1) #7, !dbg !929
  %0 = bitcast %"class.xercesc_2_7::XMLASCIITranscoder390"* %this1 to i8*, !dbg !929
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !929
  ret void, !dbg !930
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_721XMLASCIITranscoder39013transcodeFromEPKhjPtjRjPh(%"class.xercesc_2_7::XMLASCIITranscoder390"* %this, i8* %srcData, i32 %srcCount, i16* %toFill, i32 %maxChars, i32* dereferenceable(4) %bytesEaten, i8* %charSizes) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !931 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLASCIITranscoder390"*, align 8
  %srcData.addr = alloca i8*, align 8
  %srcCount.addr = alloca i32, align 4
  %toFill.addr = alloca i16*, align 8
  %maxChars.addr = alloca i32, align 4
  %bytesEaten.addr = alloca i32*, align 8
  %charSizes.addr = alloca i8*, align 8
  %countToDo = alloca i32, align 4
  %srcPtr = alloca i8*, align 8
  %outPtr = alloca i16*, align 8
  %countDone = alloca i32, align 4
  %flag = alloca i32, align 4
  %tmpBuf = alloca [17 x i16], align 16
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLASCIITranscoder390"* %this, %"class.xercesc_2_7::XMLASCIITranscoder390"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLASCIITranscoder390"** %this.addr, metadata !932, metadata !DIExpression()), !dbg !933
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
  %this1 = load %"class.xercesc_2_7::XMLASCIITranscoder390"*, %"class.xercesc_2_7::XMLASCIITranscoder390"** %this.addr, align 8
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
  call void @llvm.dbg.declare(metadata i16** %outPtr, metadata !956, metadata !DIExpression()), !dbg !957
  %5 = load i16*, i16** %toFill.addr, align 8, !dbg !958
  store i16* %5, i16** %outPtr, align 8, !dbg !957
  call void @llvm.dbg.declare(metadata i32* %countDone, metadata !959, metadata !DIExpression()), !dbg !960
  %6 = load i32, i32* %countToDo, align 4, !dbg !961
  store i32 %6, i32* %countDone, align 4, !dbg !960
  call void @llvm.dbg.declare(metadata i32* %flag, metadata !962, metadata !DIExpression()), !dbg !963
  store i32 0, i32* %flag, align 4, !dbg !963
  %7 = load i32, i32* %flag, align 4, !dbg !964
  %cmp2 = icmp eq i32 %7, 1, !dbg !966
  br i1 %cmp2, label %land.lhs.true, label %if.end, !dbg !967

land.lhs.true:                                    ; preds = %cond.end
  %8 = load i32, i32* %countDone, align 4, !dbg !968
  %cmp3 = icmp ult i32 %8, 32, !dbg !969
  br i1 %cmp3, label %if.then, label %if.end, !dbg !970

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata [17 x i16]* %tmpBuf, metadata !971, metadata !DIExpression()), !dbg !976
  %9 = load i8*, i8** %srcPtr, align 8, !dbg !977
  %10 = load i8, i8* %9, align 1, !dbg !978
  %conv = zext i8 %10 to i32, !dbg !978
  %arraydecay = getelementptr inbounds [17 x i16], [17 x i16]* %tmpBuf, i64 0, i64 0, !dbg !979
  %11 = bitcast %"class.xercesc_2_7::XMLASCIITranscoder390"* %this1 to %"class.xercesc_2_7::XMLTranscoder"*, !dbg !980
  %call = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_713XMLTranscoder16getMemoryManagerEv(%"class.xercesc_2_7::XMLTranscoder"* %11), !dbg !980
  call void @_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 %conv, i16* %arraydecay, i32 16, i32 16, %"class.xercesc_2_7::MemoryManager"* %call), !dbg !981
  %exception = call i8* @__cxa_allocate_exception(i64 48) #7, !dbg !982
  %12 = bitcast i8* %exception to %"class.xercesc_2_7::TranscodingException"*, !dbg !982
  %arraydecay4 = getelementptr inbounds [17 x i16], [17 x i16]* %tmpBuf, i64 0, i64 0, !dbg !982
  %13 = bitcast %"class.xercesc_2_7::XMLASCIITranscoder390"* %this1 to %"class.xercesc_2_7::XMLTranscoder"*, !dbg !982
  %call5 = invoke i16* @_ZNK11xercesc_2_713XMLTranscoder15getEncodingNameEv(%"class.xercesc_2_7::XMLTranscoder"* %13)
          to label %invoke.cont unwind label %lpad, !dbg !982

invoke.cont:                                      ; preds = %if.then
  %14 = bitcast %"class.xercesc_2_7::XMLASCIITranscoder390"* %this1 to %"class.xercesc_2_7::XMLTranscoder"*, !dbg !982
  %call7 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_713XMLTranscoder16getMemoryManagerEv(%"class.xercesc_2_7::XMLTranscoder"* %14)
          to label %invoke.cont6 unwind label %lpad, !dbg !982

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZN11xercesc_2_720TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::TranscodingException"* %12, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i32 157, i32 92, i16* %arraydecay4, i16* %call5, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %call7)
          to label %invoke.cont8 unwind label %lpad, !dbg !982

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720TranscodingExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::TranscodingException"*)* @_ZN11xercesc_2_720TranscodingExceptionD2Ev to i8*)) #9, !dbg !982
  unreachable, !dbg !982

lpad:                                             ; preds = %invoke.cont6, %invoke.cont, %if.then
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !983
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !983
  store i8* %16, i8** %exn.slot, align 8, !dbg !983
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !983
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !983
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !982
  br label %eh.resume, !dbg !982

if.end:                                           ; preds = %land.lhs.true, %cond.end
  %18 = load i32, i32* %countDone, align 4, !dbg !984
  %19 = load i32*, i32** %bytesEaten.addr, align 8, !dbg !985
  store i32 %18, i32* %19, align 4, !dbg !986
  %20 = load i8*, i8** %charSizes.addr, align 8, !dbg !987
  %21 = load i32, i32* %countDone, align 4, !dbg !988
  %conv9 = zext i32 %21 to i64, !dbg !988
  call void @llvm.memset.p0i8.i64(i8* align 1 %20, i8 1, i64 %conv9, i1 false), !dbg !989
  %22 = load i32, i32* %countDone, align 4, !dbg !990
  ret i32 %22, !dbg !991

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !982
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !982
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !982
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !982
  resume { i8*, i32 } %lpad.val10, !dbg !982
}

declare dso_local void @_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32, i16*, i32, i32, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_713XMLTranscoder16getMemoryManagerEv(%"class.xercesc_2_7::XMLTranscoder"* %this) #1 comdat align 2 !dbg !992 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLTranscoder"*, align 8
  store %"class.xercesc_2_7::XMLTranscoder"* %this, %"class.xercesc_2_7::XMLTranscoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLTranscoder"** %this.addr, metadata !998, metadata !DIExpression()), !dbg !1000
  %this1 = load %"class.xercesc_2_7::XMLTranscoder"*, %"class.xercesc_2_7::XMLTranscoder"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLTranscoder", %"class.xercesc_2_7::XMLTranscoder"* %this1, i32 0, i32 3, !dbg !1001
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1001
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !1002
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_713XMLTranscoder15getEncodingNameEv(%"class.xercesc_2_7::XMLTranscoder"* %this) #1 comdat align 2 !dbg !1003 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLTranscoder"*, align 8
  store %"class.xercesc_2_7::XMLTranscoder"* %this, %"class.xercesc_2_7::XMLTranscoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLTranscoder"** %this.addr, metadata !1007, metadata !DIExpression()), !dbg !1008
  %this1 = load %"class.xercesc_2_7::XMLTranscoder"*, %"class.xercesc_2_7::XMLTranscoder"** %this.addr, align 8
  %fEncodingName = getelementptr inbounds %"class.xercesc_2_7::XMLTranscoder", %"class.xercesc_2_7::XMLTranscoder"* %this1, i32 0, i32 2, !dbg !1009
  %0 = load i16*, i16** %fEncodingName, align 8, !dbg !1009
  ret i16* %0, !dbg !1010
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::TranscodingException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, i16* %text1, i16* %text2, i16* %text3, i16* %text4, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1011 {
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
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TranscodingException"** %this.addr, metadata !1051, metadata !DIExpression()), !dbg !1053
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !1054, metadata !DIExpression()), !dbg !1055
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !1056, metadata !DIExpression()), !dbg !1055
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !1057, metadata !DIExpression()), !dbg !1055
  store i16* %text1, i16** %text1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text1.addr, metadata !1058, metadata !DIExpression()), !dbg !1055
  store i16* %text2, i16** %text2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text2.addr, metadata !1059, metadata !DIExpression()), !dbg !1055
  store i16* %text3, i16** %text3.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text3.addr, metadata !1060, metadata !DIExpression()), !dbg !1055
  store i16* %text4, i16** %text4.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text4.addr, metadata !1061, metadata !DIExpression()), !dbg !1055
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !1062, metadata !DIExpression()), !dbg !1055
  %this1 = load %"class.xercesc_2_7::TranscodingException"*, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1055
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !1055
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !1055
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !1055
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1055
  %4 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to i32 (...)***, !dbg !1055
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_720TranscodingExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1055
  %5 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1063
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !1063
  %7 = load i16*, i16** %text1.addr, align 8, !dbg !1063
  %8 = load i16*, i16** %text2.addr, align 8, !dbg !1063
  %9 = load i16*, i16** %text3.addr, align 8, !dbg !1063
  %10 = load i16*, i16** %text4.addr, align 8, !dbg !1063
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"* %5, i32 %6, i16* %7, i16* %8, i16* %9, i16* %10)
          to label %invoke.cont unwind label %lpad, !dbg !1063

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1055

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1063
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1063
  store i8* %12, i8** %exn.slot, align 8, !dbg !1063
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1063
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1063
  %14 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1063
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %14) #7, !dbg !1063
  br label %eh.resume, !dbg !1063

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1063
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1063
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1063
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1063
  resume { i8*, i32 } %lpad.val2, !dbg !1063
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720TranscodingExceptionD2Ev(%"class.xercesc_2_7::TranscodingException"* %this) unnamed_addr #1 comdat align 2 !dbg !1065 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TranscodingException"*, align 8
  store %"class.xercesc_2_7::TranscodingException"* %this, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TranscodingException"** %this.addr, metadata !1066, metadata !DIExpression()), !dbg !1067
  %this1 = load %"class.xercesc_2_7::TranscodingException"*, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1068
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #7, !dbg !1068
  ret void, !dbg !1070
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_721XMLASCIITranscoder39011transcodeToEPKtjPhjRjNS_13XMLTranscoder9UnRepOptsE(%"class.xercesc_2_7::XMLASCIITranscoder390"* %this, i16* %srcData, i32 %srcCount, i8* %toFill, i32 %maxBytes, i32* dereferenceable(4) %charsEaten, i32 %options) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1071 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLASCIITranscoder390"*, align 8
  %srcData.addr = alloca i16*, align 8
  %srcCount.addr = alloca i32, align 4
  %toFill.addr = alloca i8*, align 8
  %maxBytes.addr = alloca i32, align 4
  %charsEaten.addr = alloca i32*, align 8
  %options.addr = alloca i32, align 4
  %countToDo = alloca i32, align 4
  %srcPtr = alloca i16*, align 8
  %outPtr = alloca i8*, align 8
  %index = alloca i32, align 4
  %tmpBuf = alloca [17 x i16], align 16
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLASCIITranscoder390"* %this, %"class.xercesc_2_7::XMLASCIITranscoder390"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLASCIITranscoder390"** %this.addr, metadata !1072, metadata !DIExpression()), !dbg !1073
  store i16* %srcData, i16** %srcData.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %srcData.addr, metadata !1074, metadata !DIExpression()), !dbg !1075
  store i32 %srcCount, i32* %srcCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcCount.addr, metadata !1076, metadata !DIExpression()), !dbg !1077
  store i8* %toFill, i8** %toFill.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %toFill.addr, metadata !1078, metadata !DIExpression()), !dbg !1079
  store i32 %maxBytes, i32* %maxBytes.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxBytes.addr, metadata !1080, metadata !DIExpression()), !dbg !1081
  store i32* %charsEaten, i32** %charsEaten.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %charsEaten.addr, metadata !1082, metadata !DIExpression()), !dbg !1083
  store i32 %options, i32* %options.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %options.addr, metadata !1084, metadata !DIExpression()), !dbg !1085
  %this1 = load %"class.xercesc_2_7::XMLASCIITranscoder390"*, %"class.xercesc_2_7::XMLASCIITranscoder390"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %countToDo, metadata !1086, metadata !DIExpression()), !dbg !1087
  %0 = load i32, i32* %srcCount.addr, align 4, !dbg !1088
  %1 = load i32, i32* %maxBytes.addr, align 4, !dbg !1089
  %cmp = icmp ult i32 %0, %1, !dbg !1090
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1088

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %srcCount.addr, align 4, !dbg !1091
  br label %cond.end, !dbg !1088

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %maxBytes.addr, align 4, !dbg !1092
  br label %cond.end, !dbg !1088

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !1088
  store i32 %cond, i32* %countToDo, align 4, !dbg !1087
  call void @llvm.dbg.declare(metadata i16** %srcPtr, metadata !1093, metadata !DIExpression()), !dbg !1094
  %4 = load i16*, i16** %srcData.addr, align 8, !dbg !1095
  store i16* %4, i16** %srcPtr, align 8, !dbg !1094
  call void @llvm.dbg.declare(metadata i8** %outPtr, metadata !1096, metadata !DIExpression()), !dbg !1097
  %5 = load i8*, i8** %toFill.addr, align 8, !dbg !1098
  store i8* %5, i8** %outPtr, align 8, !dbg !1097
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1099, metadata !DIExpression()), !dbg !1101
  store i32 0, i32* %index, align 4, !dbg !1101
  br label %for.cond, !dbg !1102

for.cond:                                         ; preds = %for.inc, %cond.end
  %6 = load i32, i32* %index, align 4, !dbg !1103
  %7 = load i32, i32* %countToDo, align 4, !dbg !1105
  %cmp2 = icmp ult i32 %6, %7, !dbg !1106
  br i1 %cmp2, label %for.body, label %for.end, !dbg !1107

for.body:                                         ; preds = %for.cond
  %8 = load i16*, i16** %srcPtr, align 8, !dbg !1108
  %9 = load i16, i16* %8, align 2, !dbg !1111
  %conv = zext i16 %9 to i32, !dbg !1111
  %cmp3 = icmp slt i32 %conv, 128, !dbg !1112
  br i1 %cmp3, label %if.then, label %if.end, !dbg !1113

if.then:                                          ; preds = %for.body
  %10 = load i16*, i16** %srcPtr, align 8, !dbg !1114
  %incdec.ptr = getelementptr inbounds i16, i16* %10, i32 1, !dbg !1114
  store i16* %incdec.ptr, i16** %srcPtr, align 8, !dbg !1114
  %11 = load i16, i16* %10, align 2, !dbg !1116
  %conv4 = trunc i16 %11 to i8, !dbg !1116
  %12 = load i8*, i8** %outPtr, align 8, !dbg !1117
  %incdec.ptr5 = getelementptr inbounds i8, i8* %12, i32 1, !dbg !1117
  store i8* %incdec.ptr5, i8** %outPtr, align 8, !dbg !1117
  store i8 %conv4, i8* %12, align 1, !dbg !1118
  br label %for.inc, !dbg !1119

if.end:                                           ; preds = %for.body
  %13 = load i32, i32* %options.addr, align 4, !dbg !1120
  %cmp6 = icmp eq i32 %13, 0, !dbg !1122
  br i1 %cmp6, label %if.then7, label %if.end14, !dbg !1123

if.then7:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata [17 x i16]* %tmpBuf, metadata !1124, metadata !DIExpression()), !dbg !1126
  %14 = load i16*, i16** %srcPtr, align 8, !dbg !1127
  %15 = load i16, i16* %14, align 2, !dbg !1128
  %conv8 = zext i16 %15 to i32, !dbg !1128
  %arraydecay = getelementptr inbounds [17 x i16], [17 x i16]* %tmpBuf, i64 0, i64 0, !dbg !1129
  %16 = bitcast %"class.xercesc_2_7::XMLASCIITranscoder390"* %this1 to %"class.xercesc_2_7::XMLTranscoder"*, !dbg !1130
  %call = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_713XMLTranscoder16getMemoryManagerEv(%"class.xercesc_2_7::XMLTranscoder"* %16), !dbg !1130
  call void @_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 %conv8, i16* %arraydecay, i32 16, i32 16, %"class.xercesc_2_7::MemoryManager"* %call), !dbg !1131
  %exception = call i8* @__cxa_allocate_exception(i64 48) #7, !dbg !1132
  %17 = bitcast i8* %exception to %"class.xercesc_2_7::TranscodingException"*, !dbg !1132
  %arraydecay9 = getelementptr inbounds [17 x i16], [17 x i16]* %tmpBuf, i64 0, i64 0, !dbg !1132
  %18 = bitcast %"class.xercesc_2_7::XMLASCIITranscoder390"* %this1 to %"class.xercesc_2_7::XMLTranscoder"*, !dbg !1132
  %call10 = invoke i16* @_ZNK11xercesc_2_713XMLTranscoder15getEncodingNameEv(%"class.xercesc_2_7::XMLTranscoder"* %18)
          to label %invoke.cont unwind label %lpad, !dbg !1132

invoke.cont:                                      ; preds = %if.then7
  %19 = bitcast %"class.xercesc_2_7::XMLASCIITranscoder390"* %this1 to %"class.xercesc_2_7::XMLTranscoder"*, !dbg !1132
  %call12 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_713XMLTranscoder16getMemoryManagerEv(%"class.xercesc_2_7::XMLTranscoder"* %19)
          to label %invoke.cont11 unwind label %lpad, !dbg !1132

invoke.cont11:                                    ; preds = %invoke.cont
  invoke void @_ZN11xercesc_2_720TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::TranscodingException"* %17, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i32 217, i32 92, i16* %arraydecay9, i16* %call10, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %call12)
          to label %invoke.cont13 unwind label %lpad, !dbg !1132

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720TranscodingExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::TranscodingException"*)* @_ZN11xercesc_2_720TranscodingExceptionD2Ev to i8*)) #9, !dbg !1132
  unreachable, !dbg !1132

lpad:                                             ; preds = %invoke.cont11, %invoke.cont, %if.then7
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !1133
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !1133
  store i8* %21, i8** %exn.slot, align 8, !dbg !1133
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !1133
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !1133
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1132
  br label %eh.resume, !dbg !1132

if.end14:                                         ; preds = %if.end
  %23 = load i8*, i8** %outPtr, align 8, !dbg !1134
  %incdec.ptr15 = getelementptr inbounds i8, i8* %23, i32 1, !dbg !1134
  store i8* %incdec.ptr15, i8** %outPtr, align 8, !dbg !1134
  store i8 26, i8* %23, align 1, !dbg !1135
  %24 = load i16*, i16** %srcPtr, align 8, !dbg !1136
  %incdec.ptr16 = getelementptr inbounds i16, i16* %24, i32 1, !dbg !1136
  store i16* %incdec.ptr16, i16** %srcPtr, align 8, !dbg !1136
  br label %for.inc, !dbg !1137

for.inc:                                          ; preds = %if.end14, %if.then
  %25 = load i32, i32* %index, align 4, !dbg !1138
  %inc = add i32 %25, 1, !dbg !1138
  store i32 %inc, i32* %index, align 4, !dbg !1138
  br label %for.cond, !dbg !1139, !llvm.loop !1140

for.end:                                          ; preds = %for.cond
  %26 = load i32, i32* %countToDo, align 4, !dbg !1142
  %27 = load i32*, i32** %charsEaten.addr, align 8, !dbg !1143
  store i32 %26, i32* %27, align 4, !dbg !1144
  %28 = load i32, i32* %countToDo, align 4, !dbg !1145
  ret i32 %28, !dbg !1146

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1132
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1132
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1132
  %lpad.val17 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1132
  resume { i8*, i32 } %lpad.val17, !dbg !1132
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_721XMLASCIITranscoder39014canTranscodeToEj(%"class.xercesc_2_7::XMLASCIITranscoder390"* %this, i32 %toCheck) unnamed_addr #1 align 2 !dbg !1147 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLASCIITranscoder390"*, align 8
  %toCheck.addr = alloca i32, align 4
  store %"class.xercesc_2_7::XMLASCIITranscoder390"* %this, %"class.xercesc_2_7::XMLASCIITranscoder390"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLASCIITranscoder390"** %this.addr, metadata !1148, metadata !DIExpression()), !dbg !1150
  store i32 %toCheck, i32* %toCheck.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toCheck.addr, metadata !1151, metadata !DIExpression()), !dbg !1152
  %this1 = load %"class.xercesc_2_7::XMLASCIITranscoder390"*, %"class.xercesc_2_7::XMLASCIITranscoder390"** %this.addr, align 8
  %0 = load i32, i32* %toCheck.addr, align 4, !dbg !1153
  %cmp = icmp ult i32 %0, 128, !dbg !1154
  ret i1 %cmp, !dbg !1155
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"*, i32, i16*, i16*, i16*, i16*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720TranscodingExceptionD0Ev(%"class.xercesc_2_7::TranscodingException"* %this) unnamed_addr #1 comdat align 2 !dbg !1156 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TranscodingException"*, align 8
  store %"class.xercesc_2_7::TranscodingException"* %this, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TranscodingException"** %this.addr, metadata !1157, metadata !DIExpression()), !dbg !1158
  %this1 = load %"class.xercesc_2_7::TranscodingException"*, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  call void @_ZN11xercesc_2_720TranscodingExceptionD2Ev(%"class.xercesc_2_7::TranscodingException"* %this1) #7, !dbg !1159
  %0 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to i8*, !dbg !1159
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !1159
  ret void, !dbg !1159
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_720TranscodingException7getTypeEv(%"class.xercesc_2_7::TranscodingException"* %this) unnamed_addr #1 comdat align 2 !dbg !1160 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TranscodingException"*, align 8
  store %"class.xercesc_2_7::TranscodingException"* %this, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TranscodingException"** %this.addr, metadata !1161, metadata !DIExpression()), !dbg !1163
  %this1 = load %"class.xercesc_2_7::TranscodingException"*, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni27fgTranscodingException_NameE, i64 0, i64 0), !dbg !1164
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_720TranscodingException9duplicateEv(%"class.xercesc_2_7::TranscodingException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1165 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TranscodingException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::TranscodingException"* %this, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TranscodingException"** %this.addr, metadata !1166, metadata !DIExpression()), !dbg !1167
  %this1 = load %"class.xercesc_2_7::TranscodingException"*, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1168
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !1168
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1168
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1168
  %2 = bitcast i8* %call to %"class.xercesc_2_7::TranscodingException"*, !dbg !1168
  invoke void @_ZN11xercesc_2_720TranscodingExceptionC2ERKS0_(%"class.xercesc_2_7::TranscodingException"* %2, %"class.xercesc_2_7::TranscodingException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1168

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::TranscodingException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !1168
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !1168

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1168
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1168
  store i8* %5, i8** %exn.slot, align 8, !dbg !1168
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1168
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1168
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #7, !dbg !1168
  br label %eh.resume, !dbg !1168

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1168
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1168
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1168
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1168
  resume { i8*, i32 } %lpad.val2, !dbg !1168
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720TranscodingExceptionC2ERKS0_(%"class.xercesc_2_7::TranscodingException"* %this, %"class.xercesc_2_7::TranscodingException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !1169 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TranscodingException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::TranscodingException"*, align 8
  store %"class.xercesc_2_7::TranscodingException"* %this, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TranscodingException"** %this.addr, metadata !1170, metadata !DIExpression()), !dbg !1171
  store %"class.xercesc_2_7::TranscodingException"* %toCopy, %"class.xercesc_2_7::TranscodingException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TranscodingException"** %toCopy.addr, metadata !1172, metadata !DIExpression()), !dbg !1173
  %this1 = load %"class.xercesc_2_7::TranscodingException"*, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1173
  %1 = load %"class.xercesc_2_7::TranscodingException"*, %"class.xercesc_2_7::TranscodingException"** %toCopy.addr, align 8, !dbg !1173
  %2 = bitcast %"class.xercesc_2_7::TranscodingException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !1173
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !1173
  %3 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to i32 (...)***, !dbg !1173
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_720TranscodingExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1173
  ret void, !dbg !1173
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
!llvm.module.flags = !{!817, !818, !819}
!llvm.ident = !{!820}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !424, imports: !428, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XMLASCIITranscoder390.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !418}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !5, file: !4, line: 14, baseType: !12, size: 32, elements: !13, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!4 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !6, file: !4, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !7, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !{!8}
!8 = !DISubprogram(name: "XMLExcepts", scope: !5, file: !4, line: 427, type: !9, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!9 = !DISubroutineType(types: !10)
!10 = !{null, !11}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!12 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417}
!14 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!17 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!18 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!19 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!20 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!21 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!22 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!23 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!24 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!25 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!26 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!27 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!28 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!29 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!30 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!31 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!32 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!33 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!34 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!35 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!36 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!37 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!38 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!39 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!40 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!41 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!42 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!43 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!44 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!45 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!46 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!47 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!48 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!49 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!50 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!51 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!52 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!53 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!54 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!55 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!56 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!57 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!58 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!59 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!60 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!61 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!62 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!63 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!64 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!65 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!66 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!67 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!68 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!69 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!70 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!71 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!72 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!73 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!74 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!75 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!76 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!77 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!78 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!79 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!80 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!81 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!82 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!83 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!84 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!85 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!86 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!87 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!88 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!89 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!90 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!91 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!92 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!93 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!94 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!95 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!96 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!97 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!98 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!99 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!100 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!101 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!102 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!103 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!104 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!105 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!106 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!107 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!108 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!109 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!110 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!111 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!112 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!113 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!114 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!115 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!116 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!117 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!118 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!119 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!120 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!121 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!122 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!123 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!124 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!125 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!126 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!127 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!128 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!129 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!130 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!131 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!132 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!133 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!134 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!135 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!136 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!137 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!138 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!139 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!140 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!141 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!142 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!143 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!144 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!145 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!146 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!147 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!148 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!149 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!150 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!151 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!152 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!153 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!154 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!155 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!156 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!157 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!158 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!159 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!160 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!161 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!162 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!163 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!164 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!165 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!166 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!167 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!168 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!169 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!170 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!171 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!172 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!173 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!174 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!175 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!176 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!177 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!178 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!179 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!180 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!181 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!182 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!183 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!184 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!185 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!186 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!187 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!188 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!189 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!190 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!191 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!192 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!193 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!194 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!195 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!196 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!197 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!198 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!199 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!200 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!201 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!202 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!203 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!204 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!205 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!206 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!207 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!208 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!209 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!210 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!211 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!212 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!213 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!214 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!215 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!216 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!217 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!218 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!219 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!220 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!221 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!222 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!223 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!224 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!225 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!226 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!227 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!228 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!229 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!230 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!231 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!232 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!233 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!234 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!235 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!236 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!237 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!238 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!239 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!240 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!241 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!242 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!243 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!244 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!245 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!246 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!247 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!248 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!249 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!250 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!251 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!252 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!253 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!254 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!255 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!256 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!257 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!258 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!259 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!260 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!261 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!262 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!263 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!264 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!265 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!266 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!267 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!268 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!269 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!270 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!271 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!272 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!273 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!274 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!275 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!276 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!277 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!278 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!279 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!280 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!281 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!282 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!283 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!284 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!285 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!286 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!287 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!288 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!289 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!290 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!291 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!292 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!293 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!294 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!295 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!296 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!297 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!298 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!299 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!300 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!301 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!302 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!303 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!304 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!305 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!306 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!307 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!308 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!309 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!310 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!311 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!312 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!313 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!314 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!315 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!316 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!317 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!318 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!319 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!320 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!321 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!322 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!323 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!324 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!325 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!326 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!327 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!328 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!329 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!330 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!331 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!332 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!333 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!334 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!335 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!336 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!337 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!338 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!339 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!340 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!341 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!342 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!343 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!344 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!345 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!346 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!347 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!348 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!349 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!350 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!351 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!352 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!353 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!354 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!355 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!356 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!357 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!358 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!359 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!360 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!361 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!362 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!363 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!364 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!365 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!366 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!367 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!368 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!369 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!370 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!371 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!372 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!373 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!374 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!375 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!376 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!377 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!378 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!379 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!380 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!381 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!382 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!383 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!384 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!385 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!386 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!387 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!388 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!389 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!390 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!391 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!392 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!393 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!394 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!395 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!396 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!397 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!398 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!399 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!400 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!401 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!402 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!403 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!404 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!405 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!406 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!407 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!408 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!409 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!410 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!411 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!412 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!413 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!414 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!415 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!416 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!417 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!418 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "UnRepOpts", scope: !420, file: !419, line: 229, baseType: !12, size: 32, elements: !421, identifier: "_ZTSN11xercesc_2_713XMLTranscoder9UnRepOptsE")
!419 = !DIFile(filename: "./xercesc/util/TransService.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!420 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLTranscoder", scope: !6, file: !419, line: 218, flags: DIFlagFwdDecl)
!421 = !{!422, !423}
!422 = !DIEnumerator(name: "UnRep_Throw", value: 0, isUnsigned: true)
!423 = !DIEnumerator(name: "UnRep_RepChar", value: 1, isUnsigned: true)
!424 = !{!12, !425}
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !426, line: 384, baseType: !427)
!426 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!427 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!428 = !{!429, !430, !438, !442, !449, !453, !458, !460, !468, !472, !476, !490, !494, !498, !502, !506, !511, !515, !519, !523, !527, !535, !539, !543, !545, !549, !553, !557, !563, !567, !571, !573, !581, !585, !593, !595, !599, !603, !607, !611, !616, !621, !626, !627, !628, !629, !631, !632, !633, !634, !635, !636, !637, !639, !640, !641, !642, !643, !644, !645, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !680, !684, !690, !694, !698, !702, !706, !708, !710, !714, !718, !722, !726, !730, !732, !734, !736, !740, !744, !748, !750, !752, !754, !756, !812, !816}
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !426, line: 433)
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !432, file: !437, line: 52)
!431 = !DINamespace(name: "std", scope: null)
!432 = !DISubprogram(name: "abs", scope: !433, file: !433, line: 840, type: !434, flags: DIFlagPrototyped, spFlags: 0)
!433 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!434 = !DISubroutineType(types: !435)
!435 = !{!436, !436}
!436 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!437 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !439, file: !441, line: 127)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !433, line: 62, baseType: !440)
!440 = !DICompositeType(tag: DW_TAG_structure_type, file: !433, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!441 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !443, file: !441, line: 128)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !433, line: 70, baseType: !444)
!444 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !433, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !445, identifier: "_ZTS6ldiv_t")
!445 = !{!446, !448}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !444, file: !433, line: 68, baseType: !447, size: 64)
!447 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !444, file: !433, line: 69, baseType: !447, size: 64, offset: 64)
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !450, file: !441, line: 130)
!450 = !DISubprogram(name: "abort", scope: !433, file: !433, line: 591, type: !451, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{null}
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !454, file: !441, line: 134)
!454 = !DISubprogram(name: "atexit", scope: !433, file: !433, line: 595, type: !455, flags: DIFlagPrototyped, spFlags: 0)
!455 = !DISubroutineType(types: !456)
!456 = !{!436, !457}
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !459, file: !441, line: 137)
!459 = !DISubprogram(name: "at_quick_exit", scope: !433, file: !433, line: 600, type: !455, flags: DIFlagPrototyped, spFlags: 0)
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !461, file: !441, line: 140)
!461 = !DISubprogram(name: "atof", scope: !433, file: !433, line: 101, type: !462, flags: DIFlagPrototyped, spFlags: 0)
!462 = !DISubroutineType(types: !463)
!463 = !{!464, !465}
!464 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !467)
!467 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !469, file: !441, line: 141)
!469 = !DISubprogram(name: "atoi", scope: !433, file: !433, line: 104, type: !470, flags: DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{!436, !465}
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !473, file: !441, line: 142)
!473 = !DISubprogram(name: "atol", scope: !433, file: !433, line: 107, type: !474, flags: DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{!447, !465}
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !477, file: !441, line: 143)
!477 = !DISubprogram(name: "bsearch", scope: !433, file: !433, line: 820, type: !478, flags: DIFlagPrototyped, spFlags: 0)
!478 = !DISubroutineType(types: !479)
!479 = !{!480, !481, !481, !483, !483, !486}
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !484, line: 46, baseType: !485)
!484 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!485 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !433, line: 808, baseType: !487)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DISubroutineType(types: !489)
!489 = !{!436, !481, !481}
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !491, file: !441, line: 144)
!491 = !DISubprogram(name: "calloc", scope: !433, file: !433, line: 542, type: !492, flags: DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{!480, !483, !483}
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !495, file: !441, line: 145)
!495 = !DISubprogram(name: "div", scope: !433, file: !433, line: 852, type: !496, flags: DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{!439, !436, !436}
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !499, file: !441, line: 146)
!499 = !DISubprogram(name: "exit", scope: !433, file: !433, line: 617, type: !500, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{null, !436}
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !503, file: !441, line: 147)
!503 = !DISubprogram(name: "free", scope: !433, file: !433, line: 565, type: !504, flags: DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{null, !480}
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !507, file: !441, line: 148)
!507 = !DISubprogram(name: "getenv", scope: !433, file: !433, line: 634, type: !508, flags: DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{!510, !465}
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !512, file: !441, line: 149)
!512 = !DISubprogram(name: "labs", scope: !433, file: !433, line: 841, type: !513, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!447, !447}
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !516, file: !441, line: 150)
!516 = !DISubprogram(name: "ldiv", scope: !433, file: !433, line: 854, type: !517, flags: DIFlagPrototyped, spFlags: 0)
!517 = !DISubroutineType(types: !518)
!518 = !{!443, !447, !447}
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !520, file: !441, line: 151)
!520 = !DISubprogram(name: "malloc", scope: !433, file: !433, line: 539, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{!480, !483}
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !524, file: !441, line: 153)
!524 = !DISubprogram(name: "mblen", scope: !433, file: !433, line: 922, type: !525, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!436, !465, !483}
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !528, file: !441, line: 154)
!528 = !DISubprogram(name: "mbstowcs", scope: !433, file: !433, line: 933, type: !529, flags: DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!483, !531, !534, !483}
!531 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !532)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!534 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !465)
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !536, file: !441, line: 155)
!536 = !DISubprogram(name: "mbtowc", scope: !433, file: !433, line: 925, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!436, !531, !534, !483}
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !540, file: !441, line: 157)
!540 = !DISubprogram(name: "qsort", scope: !433, file: !433, line: 830, type: !541, flags: DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{null, !480, !483, !483, !486}
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !544, file: !441, line: 160)
!544 = !DISubprogram(name: "quick_exit", scope: !433, file: !433, line: 623, type: !500, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !546, file: !441, line: 163)
!546 = !DISubprogram(name: "rand", scope: !433, file: !433, line: 453, type: !547, flags: DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!436}
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !550, file: !441, line: 164)
!550 = !DISubprogram(name: "realloc", scope: !433, file: !433, line: 550, type: !551, flags: DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{!480, !480, !483}
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !554, file: !441, line: 165)
!554 = !DISubprogram(name: "srand", scope: !433, file: !433, line: 455, type: !555, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{null, !12}
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !558, file: !441, line: 166)
!558 = !DISubprogram(name: "strtod", scope: !433, file: !433, line: 117, type: !559, flags: DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!464, !534, !561}
!561 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !562)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !564, file: !441, line: 167)
!564 = !DISubprogram(name: "strtol", scope: !433, file: !433, line: 176, type: !565, flags: DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!447, !534, !561, !436}
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !568, file: !441, line: 168)
!568 = !DISubprogram(name: "strtoul", scope: !433, file: !433, line: 180, type: !569, flags: DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{!485, !534, !561, !436}
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !572, file: !441, line: 169)
!572 = !DISubprogram(name: "system", scope: !433, file: !433, line: 784, type: !470, flags: DIFlagPrototyped, spFlags: 0)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !574, file: !441, line: 171)
!574 = !DISubprogram(name: "wcstombs", scope: !433, file: !433, line: 936, type: !575, flags: DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{!483, !577, !578, !483}
!577 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !510)
!578 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !579)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !533)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !582, file: !441, line: 172)
!582 = !DISubprogram(name: "wctomb", scope: !433, file: !433, line: 929, type: !583, flags: DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!436, !510, !533}
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !586, entity: !587, file: !441, line: 200)
!586 = !DINamespace(name: "__gnu_cxx", scope: null)
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !433, line: 80, baseType: !588)
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !433, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !589, identifier: "_ZTS7lldiv_t")
!589 = !{!590, !592}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !588, file: !433, line: 78, baseType: !591, size: 64)
!591 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !588, file: !433, line: 79, baseType: !591, size: 64, offset: 64)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !586, entity: !594, file: !441, line: 206)
!594 = !DISubprogram(name: "_Exit", scope: !433, file: !433, line: 629, type: !500, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !586, entity: !596, file: !441, line: 210)
!596 = !DISubprogram(name: "llabs", scope: !433, file: !433, line: 844, type: !597, flags: DIFlagPrototyped, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{!591, !591}
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !586, entity: !600, file: !441, line: 216)
!600 = !DISubprogram(name: "lldiv", scope: !433, file: !433, line: 858, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{!587, !591, !591}
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !586, entity: !604, file: !441, line: 227)
!604 = !DISubprogram(name: "atoll", scope: !433, file: !433, line: 112, type: !605, flags: DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{!591, !465}
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !586, entity: !608, file: !441, line: 228)
!608 = !DISubprogram(name: "strtoll", scope: !433, file: !433, line: 200, type: !609, flags: DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{!591, !534, !561, !436}
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !586, entity: !612, file: !441, line: 229)
!612 = !DISubprogram(name: "strtoull", scope: !433, file: !433, line: 205, type: !613, flags: DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{!615, !534, !561, !436}
!615 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !586, entity: !617, file: !441, line: 231)
!617 = !DISubprogram(name: "strtof", scope: !433, file: !433, line: 123, type: !618, flags: DIFlagPrototyped, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{!620, !534, !561}
!620 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !586, entity: !622, file: !441, line: 232)
!622 = !DISubprogram(name: "strtold", scope: !433, file: !433, line: 126, type: !623, flags: DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{!625, !534, !561}
!625 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !587, file: !441, line: 240)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !594, file: !441, line: 242)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !596, file: !441, line: 244)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !630, file: !441, line: 245)
!630 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !586, file: !441, line: 213, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !600, file: !441, line: 246)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !604, file: !441, line: 248)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !617, file: !441, line: 249)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !608, file: !441, line: 250)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !612, file: !441, line: 251)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !622, file: !441, line: 252)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !450, file: !638, line: 38)
!638 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !454, file: !638, line: 39)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !499, file: !638, line: 40)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !459, file: !638, line: 43)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !544, file: !638, line: 46)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !439, file: !638, line: 51)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !443, file: !638, line: 52)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !646, file: !638, line: 54)
!646 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !431, file: !437, line: 103, type: !647, flags: DIFlagPrototyped, spFlags: 0)
!647 = !DISubroutineType(types: !648)
!648 = !{!649, !649}
!649 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !461, file: !638, line: 55)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !469, file: !638, line: 56)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !473, file: !638, line: 57)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !477, file: !638, line: 58)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !491, file: !638, line: 59)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !630, file: !638, line: 60)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !503, file: !638, line: 61)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !507, file: !638, line: 62)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !512, file: !638, line: 63)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !516, file: !638, line: 64)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !520, file: !638, line: 65)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !524, file: !638, line: 67)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !528, file: !638, line: 68)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !536, file: !638, line: 69)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !540, file: !638, line: 71)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !546, file: !638, line: 72)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !550, file: !638, line: 73)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !554, file: !638, line: 74)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !558, file: !638, line: 75)
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !564, file: !638, line: 76)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !568, file: !638, line: 77)
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !572, file: !638, line: 78)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !574, file: !638, line: 80)
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !582, file: !638, line: 81)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !675, file: !679, line: 77)
!675 = !DISubprogram(name: "memchr", scope: !676, file: !676, line: 73, type: !677, flags: DIFlagPrototyped, spFlags: 0)
!676 = !DIFile(filename: "/usr/include/string.h", directory: "")
!677 = !DISubroutineType(types: !678)
!678 = !{!481, !481, !436, !483}
!679 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !681, file: !679, line: 78)
!681 = !DISubprogram(name: "memcmp", scope: !676, file: !676, line: 64, type: !682, flags: DIFlagPrototyped, spFlags: 0)
!682 = !DISubroutineType(types: !683)
!683 = !{!436, !481, !481, !483}
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !685, file: !679, line: 79)
!685 = !DISubprogram(name: "memcpy", scope: !676, file: !676, line: 43, type: !686, flags: DIFlagPrototyped, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{!480, !688, !689, !483}
!688 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !480)
!689 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !481)
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !691, file: !679, line: 80)
!691 = !DISubprogram(name: "memmove", scope: !676, file: !676, line: 47, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!480, !480, !481, !483}
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !695, file: !679, line: 81)
!695 = !DISubprogram(name: "memset", scope: !676, file: !676, line: 61, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{!480, !480, !436, !483}
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !699, file: !679, line: 82)
!699 = !DISubprogram(name: "strcat", scope: !676, file: !676, line: 130, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{!510, !577, !534}
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !703, file: !679, line: 83)
!703 = !DISubprogram(name: "strcmp", scope: !676, file: !676, line: 137, type: !704, flags: DIFlagPrototyped, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{!436, !465, !465}
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !707, file: !679, line: 84)
!707 = !DISubprogram(name: "strcoll", scope: !676, file: !676, line: 144, type: !704, flags: DIFlagPrototyped, spFlags: 0)
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !709, file: !679, line: 85)
!709 = !DISubprogram(name: "strcpy", scope: !676, file: !676, line: 122, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !711, file: !679, line: 86)
!711 = !DISubprogram(name: "strcspn", scope: !676, file: !676, line: 273, type: !712, flags: DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{!483, !465, !465}
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !715, file: !679, line: 87)
!715 = !DISubprogram(name: "strerror", scope: !676, file: !676, line: 397, type: !716, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{!510, !436}
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !719, file: !679, line: 88)
!719 = !DISubprogram(name: "strlen", scope: !676, file: !676, line: 385, type: !720, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DISubroutineType(types: !721)
!721 = !{!483, !465}
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !723, file: !679, line: 89)
!723 = !DISubprogram(name: "strncat", scope: !676, file: !676, line: 133, type: !724, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{!510, !577, !534, !483}
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !727, file: !679, line: 90)
!727 = !DISubprogram(name: "strncmp", scope: !676, file: !676, line: 140, type: !728, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{!436, !465, !465, !483}
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !731, file: !679, line: 91)
!731 = !DISubprogram(name: "strncpy", scope: !676, file: !676, line: 125, type: !724, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !733, file: !679, line: 92)
!733 = !DISubprogram(name: "strspn", scope: !676, file: !676, line: 277, type: !712, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !735, file: !679, line: 93)
!735 = !DISubprogram(name: "strtok", scope: !676, file: !676, line: 336, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !737, file: !679, line: 94)
!737 = !DISubprogram(name: "strxfrm", scope: !676, file: !676, line: 147, type: !738, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!483, !577, !534, !483}
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !741, file: !679, line: 95)
!741 = !DISubprogram(name: "strchr", scope: !676, file: !676, line: 208, type: !742, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{!465, !465, !436}
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !745, file: !679, line: 96)
!745 = !DISubprogram(name: "strpbrk", scope: !676, file: !676, line: 285, type: !746, flags: DIFlagPrototyped, spFlags: 0)
!746 = !DISubroutineType(types: !747)
!747 = !{!465, !465, !465}
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !749, file: !679, line: 97)
!749 = !DISubprogram(name: "strrchr", scope: !676, file: !676, line: 235, type: !742, flags: DIFlagPrototyped, spFlags: 0)
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !751, file: !679, line: 98)
!751 = !DISubprogram(name: "strstr", scope: !676, file: !676, line: 312, type: !746, flags: DIFlagPrototyped, spFlags: 0)
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !685, file: !753, line: 30)
!753 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !685, file: !755, line: 254)
!755 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !757, file: !758, line: 58)
!757 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !759, file: !758, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !760, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!758 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!759 = !DINamespace(name: "__exception_ptr", scope: !431)
!760 = !{!761, !762, !766, !769, !770, !775, !776, !780, !786, !790, !794, !797, !798, !801, !805}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !757, file: !758, line: 82, baseType: !480, size: 64)
!762 = !DISubprogram(name: "exception_ptr", scope: !757, file: !758, line: 84, type: !763, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{null, !765, !480}
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!766 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !757, file: !758, line: 86, type: !767, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{null, !765}
!769 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !757, file: !758, line: 87, type: !767, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!770 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !757, file: !758, line: 89, type: !771, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{!480, !773}
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!774 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !757)
!775 = !DISubprogram(name: "exception_ptr", scope: !757, file: !758, line: 97, type: !767, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!776 = !DISubprogram(name: "exception_ptr", scope: !757, file: !758, line: 99, type: !777, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{null, !765, !779}
!779 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !774, size: 64)
!780 = !DISubprogram(name: "exception_ptr", scope: !757, file: !758, line: 102, type: !781, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{null, !765, !783}
!783 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !431, file: !784, line: 264, baseType: !785)
!784 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!785 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!786 = !DISubprogram(name: "exception_ptr", scope: !757, file: !758, line: 106, type: !787, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{null, !765, !789}
!789 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !757, size: 64)
!790 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !757, file: !758, line: 119, type: !791, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{!793, !765, !779}
!793 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !757, size: 64)
!794 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !757, file: !758, line: 123, type: !795, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{!793, !765, !789}
!797 = !DISubprogram(name: "~exception_ptr", scope: !757, file: !758, line: 130, type: !767, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!798 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !757, file: !758, line: 133, type: !799, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{null, !765, !793}
!801 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !757, file: !758, line: 145, type: !802, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{!804, !773}
!804 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!805 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !757, file: !758, line: 154, type: !806, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{!808, !773}
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !810)
!810 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !431, file: !811, line: 88, flags: DIFlagFwdDecl)
!811 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !759, entity: !813, file: !758, line: 74)
!813 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !431, file: !758, line: 70, type: !814, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!814 = !DISubroutineType(types: !815)
!815 = !{null, !757}
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !695, file: !1, line: 30)
!817 = !{i32 7, !"Dwarf Version", i32 4}
!818 = !{i32 2, !"Debug Info Version", i32 3}
!819 = !{i32 1, !"wchar_size", i32 4}
!820 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!821 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !823, file: !822, line: 845, type: !829, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !828, retainedNodes: !842)
!822 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!823 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !822, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !824, vtableHolder: !823, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!824 = !{!825, !828, !832, !833, !838}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !822, file: !822, baseType: !826, size: 64, flags: DIFlagArtificial)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !547, size: 64)
!828 = !DISubprogram(name: "~XMLDeleter", scope: !823, file: !822, line: 45, type: !829, scopeLine: 45, containingType: !823, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!829 = !DISubroutineType(types: !830)
!830 = !{null, !831}
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!832 = !DISubprogram(name: "XMLDeleter", scope: !823, file: !822, line: 48, type: !829, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!833 = !DISubprogram(name: "XMLDeleter", scope: !823, file: !822, line: 51, type: !834, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!834 = !DISubroutineType(types: !835)
!835 = !{null, !831, !836}
!836 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !837, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !823)
!838 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !823, file: !822, line: 52, type: !839, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{!841, !831, !836}
!841 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !823, size: 64)
!842 = !{}
!843 = !DILocalVariable(name: "this", arg: 1, scope: !821, type: !844, flags: DIFlagArtificial | DIFlagObjectPointer)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!845 = !DILocation(line: 0, scope: !821)
!846 = !DILocation(line: 846, column: 1, scope: !821)
!847 = !DILocation(line: 847, column: 1, scope: !821)
!848 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !823, file: !822, line: 845, type: !829, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !828, retainedNodes: !842)
!849 = !DILocalVariable(name: "this", arg: 1, scope: !848, type: !844, flags: DIFlagArtificial | DIFlagObjectPointer)
!850 = !DILocation(line: 0, scope: !848)
!851 = !DILocation(line: 847, column: 1, scope: !848)
!852 = distinct !DISubprogram(name: "XMLASCIITranscoder390", linkageName: "_ZN11xercesc_2_721XMLASCIITranscoder390C2EPKtjPNS_13MemoryManagerE", scope: !853, file: !1, line: 96, type: !858, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !857, retainedNodes: !842)
!853 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLASCIITranscoder390", scope: !6, file: !854, line: 37, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !855, vtableHolder: !420)
!854 = !DIFile(filename: "./xercesc/util/Transcoders/Uniconv390/XMLASCIITranscoder390.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!855 = !{!856, !857, !872, !875, !886, !892, !897, !901}
!856 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !853, baseType: !420, flags: DIFlagPublic, extraData: i32 0)
!857 = !DISubprogram(name: "XMLASCIITranscoder390", scope: !853, file: !854, line: 43, type: !858, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{null, !860, !861, !867, !868}
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!861 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !862)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !864)
!864 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !865, line: 67, baseType: !866)
!865 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!866 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!867 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!868 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !869)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!870 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !871, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!871 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!872 = !DISubprogram(name: "~XMLASCIITranscoder390", scope: !853, file: !854, line: 50, type: !873, scopeLine: 50, containingType: !853, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!873 = !DISubroutineType(types: !874)
!874 = !{null, !860}
!875 = !DISubprogram(name: "transcodeFrom", linkageName: "_ZN11xercesc_2_721XMLASCIITranscoder39013transcodeFromEPKhjPtjRjPh", scope: !853, file: !854, line: 56, type: !876, scopeLine: 56, containingType: !853, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!876 = !DISubroutineType(types: !877)
!877 = !{!12, !860, !878, !867, !881, !867, !883, !884}
!878 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !879)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !425)
!881 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !882)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !12, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !885)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!886 = !DISubprogram(name: "transcodeTo", linkageName: "_ZN11xercesc_2_721XMLASCIITranscoder39011transcodeToEPKtjPhjRjNS_13XMLTranscoder9UnRepOptsE", scope: !853, file: !854, line: 66, type: !887, scopeLine: 66, containingType: !853, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!887 = !DISubroutineType(types: !888)
!888 = !{!12, !860, !861, !867, !889, !867, !883, !891}
!889 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !890)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !418)
!892 = !DISubprogram(name: "canTranscodeTo", linkageName: "_ZNK11xercesc_2_721XMLASCIITranscoder39014canTranscodeToEj", scope: !853, file: !854, line: 76, type: !893, scopeLine: 76, containingType: !853, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!893 = !DISubroutineType(types: !894)
!894 = !{!804, !895, !867}
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!896 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !853)
!897 = !DISubprogram(name: "XMLASCIITranscoder390", scope: !853, file: !854, line: 86, type: !898, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!898 = !DISubroutineType(types: !899)
!899 = !{null, !860, !900}
!900 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !896, size: 64)
!901 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_721XMLASCIITranscoder390aSERKS0_", scope: !853, file: !854, line: 87, type: !902, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!902 = !DISubroutineType(types: !903)
!903 = !{!904, !860, !900}
!904 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !853, size: 64)
!905 = !DILocalVariable(name: "this", arg: 1, scope: !852, type: !906, flags: DIFlagArtificial | DIFlagObjectPointer)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!907 = !DILocation(line: 0, scope: !852)
!908 = !DILocalVariable(name: "encodingName", arg: 2, scope: !852, file: !1, line: 96, type: !861)
!909 = !DILocation(line: 96, column: 71, scope: !852)
!910 = !DILocalVariable(name: "blockSize", arg: 3, scope: !852, file: !1, line: 97, type: !867)
!911 = !DILocation(line: 97, column: 65, scope: !852)
!912 = !DILocalVariable(name: "manager", arg: 4, scope: !852, file: !1, line: 98, type: !868)
!913 = !DILocation(line: 98, column: 65, scope: !852)
!914 = !DILocation(line: 101, column: 1, scope: !852)
!915 = !DILocation(line: 100, column: 19, scope: !852)
!916 = !DILocation(line: 100, column: 33, scope: !852)
!917 = !DILocation(line: 100, column: 44, scope: !852)
!918 = !DILocation(line: 100, column: 5, scope: !852)
!919 = !DILocation(line: 102, column: 1, scope: !852)
!920 = distinct !DISubprogram(name: "~XMLASCIITranscoder390", linkageName: "_ZN11xercesc_2_721XMLASCIITranscoder390D2Ev", scope: !853, file: !1, line: 105, type: !873, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !872, retainedNodes: !842)
!921 = !DILocalVariable(name: "this", arg: 1, scope: !920, type: !906, flags: DIFlagArtificial | DIFlagObjectPointer)
!922 = !DILocation(line: 0, scope: !920)
!923 = !DILocation(line: 107, column: 1, scope: !924)
!924 = distinct !DILexicalBlock(scope: !920, file: !1, line: 106, column: 1)
!925 = !DILocation(line: 107, column: 1, scope: !920)
!926 = distinct !DISubprogram(name: "~XMLASCIITranscoder390", linkageName: "_ZN11xercesc_2_721XMLASCIITranscoder390D0Ev", scope: !853, file: !1, line: 105, type: !873, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !872, retainedNodes: !842)
!927 = !DILocalVariable(name: "this", arg: 1, scope: !926, type: !906, flags: DIFlagArtificial | DIFlagObjectPointer)
!928 = !DILocation(line: 0, scope: !926)
!929 = !DILocation(line: 106, column: 1, scope: !926)
!930 = !DILocation(line: 107, column: 1, scope: !926)
!931 = distinct !DISubprogram(name: "transcodeFrom", linkageName: "_ZN11xercesc_2_721XMLASCIITranscoder39013transcodeFromEPKhjPtjRjPh", scope: !853, file: !1, line: 114, type: !876, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !875, retainedNodes: !842)
!932 = !DILocalVariable(name: "this", arg: 1, scope: !931, type: !906, flags: DIFlagArtificial | DIFlagObjectPointer)
!933 = !DILocation(line: 0, scope: !931)
!934 = !DILocalVariable(name: "srcData", arg: 2, scope: !931, file: !1, line: 114, type: !878)
!935 = !DILocation(line: 114, column: 69, scope: !931)
!936 = !DILocalVariable(name: "srcCount", arg: 3, scope: !931, file: !1, line: 115, type: !867)
!937 = !DILocation(line: 115, column: 66, scope: !931)
!938 = !DILocalVariable(name: "toFill", arg: 4, scope: !931, file: !1, line: 116, type: !881)
!939 = !DILocation(line: 116, column: 66, scope: !931)
!940 = !DILocalVariable(name: "maxChars", arg: 5, scope: !931, file: !1, line: 117, type: !867)
!941 = !DILocation(line: 117, column: 66, scope: !931)
!942 = !DILocalVariable(name: "bytesEaten", arg: 6, scope: !931, file: !1, line: 118, type: !883)
!943 = !DILocation(line: 118, column: 66, scope: !931)
!944 = !DILocalVariable(name: "charSizes", arg: 7, scope: !931, file: !1, line: 119, type: !884)
!945 = !DILocation(line: 119, column: 66, scope: !931)
!946 = !DILocalVariable(name: "countToDo", scope: !931, file: !1, line: 130, type: !867)
!947 = !DILocation(line: 130, column: 24, scope: !931)
!948 = !DILocation(line: 130, column: 36, scope: !931)
!949 = !DILocation(line: 130, column: 47, scope: !931)
!950 = !DILocation(line: 130, column: 45, scope: !931)
!951 = !DILocation(line: 130, column: 58, scope: !931)
!952 = !DILocation(line: 130, column: 69, scope: !931)
!953 = !DILocalVariable(name: "srcPtr", scope: !931, file: !1, line: 137, type: !879)
!954 = !DILocation(line: 137, column: 21, scope: !931)
!955 = !DILocation(line: 137, column: 30, scope: !931)
!956 = !DILocalVariable(name: "outPtr", scope: !931, file: !1, line: 138, type: !882)
!957 = !DILocation(line: 138, column: 21, scope: !931)
!958 = !DILocation(line: 138, column: 30, scope: !931)
!959 = !DILocalVariable(name: "countDone", scope: !931, file: !1, line: 139, type: !12)
!960 = !DILocation(line: 139, column: 21, scope: !931)
!961 = !DILocation(line: 139, column: 33, scope: !931)
!962 = !DILocalVariable(name: "flag", scope: !931, file: !1, line: 140, type: !436)
!963 = !DILocation(line: 140, column: 21, scope: !931)
!964 = !DILocation(line: 147, column: 9, scope: !965)
!965 = distinct !DILexicalBlock(scope: !931, file: !1, line: 147, column: 9)
!966 = !DILocation(line: 147, column: 14, scope: !965)
!967 = !DILocation(line: 147, column: 19, scope: !965)
!968 = !DILocation(line: 147, column: 22, scope: !965)
!969 = !DILocation(line: 147, column: 32, scope: !965)
!970 = !DILocation(line: 147, column: 9, scope: !931)
!971 = !DILocalVariable(name: "tmpBuf", scope: !972, file: !1, line: 148, type: !973)
!972 = distinct !DILexicalBlock(scope: !965, file: !1, line: 147, column: 37)
!973 = !DICompositeType(tag: DW_TAG_array_type, baseType: !864, size: 272, elements: !974)
!974 = !{!975}
!975 = !DISubrange(count: 17)
!976 = !DILocation(line: 148, column: 12, scope: !972)
!977 = !DILocation(line: 149, column: 45, scope: !972)
!978 = !DILocation(line: 149, column: 44, scope: !972)
!979 = !DILocation(line: 149, column: 53, scope: !972)
!980 = !DILocation(line: 149, column: 69, scope: !972)
!981 = !DILocation(line: 149, column: 9, scope: !972)
!982 = !DILocation(line: 150, column: 9, scope: !972)
!983 = !DILocation(line: 169, column: 1, scope: !972)
!984 = !DILocation(line: 162, column: 18, scope: !931)
!985 = !DILocation(line: 162, column: 5, scope: !931)
!986 = !DILocation(line: 162, column: 16, scope: !931)
!987 = !DILocation(line: 165, column: 12, scope: !931)
!988 = !DILocation(line: 165, column: 26, scope: !931)
!989 = !DILocation(line: 165, column: 5, scope: !931)
!990 = !DILocation(line: 168, column: 12, scope: !931)
!991 = !DILocation(line: 168, column: 5, scope: !931)
!992 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLTranscoder16getMemoryManagerEv", scope: !420, file: !419, line: 465, type: !993, scopeLine: 466, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !997, retainedNodes: !842)
!993 = !DISubroutineType(types: !994)
!994 = !{!869, !995}
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!996 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !420)
!997 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLTranscoder16getMemoryManagerEv", scope: !420, file: !419, line: 342, type: !993, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!998 = !DILocalVariable(name: "this", arg: 1, scope: !992, type: !999, flags: DIFlagArtificial | DIFlagObjectPointer)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!1000 = !DILocation(line: 0, scope: !992)
!1001 = !DILocation(line: 467, column: 12, scope: !992)
!1002 = !DILocation(line: 467, column: 5, scope: !992)
!1003 = distinct !DISubprogram(name: "getEncodingName", linkageName: "_ZNK11xercesc_2_713XMLTranscoder15getEncodingNameEv", scope: !420, file: !419, line: 478, type: !1004, scopeLine: 479, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1006, retainedNodes: !842)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!862, !995}
!1006 = !DISubprogram(name: "getEncodingName", linkageName: "_ZNK11xercesc_2_713XMLTranscoder15getEncodingNameEv", scope: !420, file: !419, line: 329, type: !1004, scopeLine: 329, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1007 = !DILocalVariable(name: "this", arg: 1, scope: !1003, type: !999, flags: DIFlagArtificial | DIFlagObjectPointer)
!1008 = !DILocation(line: 0, scope: !1003)
!1009 = !DILocation(line: 480, column: 12, scope: !1003)
!1010 = !DILocation(line: 480, column: 5, scope: !1003)
!1011 = distinct !DISubprogram(name: "TranscodingException", linkageName: "_ZN11xercesc_2_720TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", scope: !1013, file: !1012, line: 29, type: !1030, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1029, retainedNodes: !842)
!1012 = !DIFile(filename: "./xercesc/util/TranscodingException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1013 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TranscodingException", scope: !6, file: !1012, line: 29, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1014, vtableHolder: !1016, identifier: "_ZTSN11xercesc_2_720TranscodingExceptionE")
!1014 = !{!1015, !1018, !1024, !1029, !1032, !1035, !1038, !1042, !1047, !1050}
!1015 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1013, baseType: !1016, flags: DIFlagPublic, extraData: i32 0)
!1016 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !6, file: !1017, line: 40, flags: DIFlagFwdDecl)
!1017 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1018 = !DISubprogram(name: "TranscodingException", scope: !1013, file: !1012, line: 29, type: !1019, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{null, !1021, !1022, !867, !1023, !869}
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1022 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !465)
!1023 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1024 = !DISubprogram(name: "TranscodingException", scope: !1013, file: !1012, line: 29, type: !1025, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{null, !1021, !1027}
!1027 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1028, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1013)
!1029 = !DISubprogram(name: "TranscodingException", scope: !1013, file: !1012, line: 29, type: !1030, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{null, !1021, !1022, !867, !1023, !861, !861, !861, !861, !869}
!1032 = !DISubprogram(name: "TranscodingException", scope: !1013, file: !1012, line: 29, type: !1033, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{null, !1021, !1022, !867, !1023, !1022, !1022, !1022, !1022, !869}
!1035 = !DISubprogram(name: "~TranscodingException", scope: !1013, file: !1012, line: 29, type: !1036, scopeLine: 29, containingType: !1013, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{null, !1021}
!1038 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720TranscodingExceptionaSERKS0_", scope: !1013, file: !1012, line: 29, type: !1039, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!1041, !1021, !1027}
!1041 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1013, size: 64)
!1042 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_720TranscodingException9duplicateEv", scope: !1013, file: !1012, line: 29, type: !1043, scopeLine: 29, containingType: !1013, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!1045, !1046}
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1047 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720TranscodingException7getTypeEv", scope: !1013, file: !1012, line: 29, type: !1048, scopeLine: 29, containingType: !1013, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!862, !1046}
!1050 = !DISubprogram(name: "TranscodingException", scope: !1013, file: !1012, line: 29, type: !1036, scopeLine: 29, flags: DIFlagPrototyped, spFlags: 0)
!1051 = !DILocalVariable(name: "this", arg: 1, scope: !1011, type: !1052, flags: DIFlagArtificial | DIFlagObjectPointer)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1053 = !DILocation(line: 0, scope: !1011)
!1054 = !DILocalVariable(name: "srcFile", arg: 2, scope: !1011, file: !1012, line: 29, type: !1022)
!1055 = !DILocation(line: 29, column: 1, scope: !1011)
!1056 = !DILocalVariable(name: "srcLine", arg: 3, scope: !1011, file: !1012, line: 29, type: !867)
!1057 = !DILocalVariable(name: "toThrow", arg: 4, scope: !1011, file: !1012, line: 29, type: !1023)
!1058 = !DILocalVariable(name: "text1", arg: 5, scope: !1011, file: !1012, line: 29, type: !861)
!1059 = !DILocalVariable(name: "text2", arg: 6, scope: !1011, file: !1012, line: 29, type: !861)
!1060 = !DILocalVariable(name: "text3", arg: 7, scope: !1011, file: !1012, line: 29, type: !861)
!1061 = !DILocalVariable(name: "text4", arg: 8, scope: !1011, file: !1012, line: 29, type: !861)
!1062 = !DILocalVariable(name: "memoryManager", arg: 9, scope: !1011, file: !1012, line: 29, type: !869)
!1063 = !DILocation(line: 29, column: 1, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1011, file: !1012, line: 29, column: 1)
!1065 = distinct !DISubprogram(name: "~TranscodingException", linkageName: "_ZN11xercesc_2_720TranscodingExceptionD2Ev", scope: !1013, file: !1012, line: 29, type: !1036, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1035, retainedNodes: !842)
!1066 = !DILocalVariable(name: "this", arg: 1, scope: !1065, type: !1052, flags: DIFlagArtificial | DIFlagObjectPointer)
!1067 = !DILocation(line: 0, scope: !1065)
!1068 = !DILocation(line: 29, column: 1, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1065, file: !1012, line: 29, column: 1)
!1070 = !DILocation(line: 29, column: 1, scope: !1065)
!1071 = distinct !DISubprogram(name: "transcodeTo", linkageName: "_ZN11xercesc_2_721XMLASCIITranscoder39011transcodeToEPKtjPhjRjNS_13XMLTranscoder9UnRepOptsE", scope: !853, file: !1, line: 173, type: !887, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !886, retainedNodes: !842)
!1072 = !DILocalVariable(name: "this", arg: 1, scope: !1071, type: !906, flags: DIFlagArtificial | DIFlagObjectPointer)
!1073 = !DILocation(line: 0, scope: !1071)
!1074 = !DILocalVariable(name: "srcData", arg: 2, scope: !1071, file: !1, line: 173, type: !861)
!1075 = !DILocation(line: 173, column: 60, scope: !1071)
!1076 = !DILocalVariable(name: "srcCount", arg: 3, scope: !1071, file: !1, line: 174, type: !867)
!1077 = !DILocation(line: 174, column: 57, scope: !1071)
!1078 = !DILocalVariable(name: "toFill", arg: 4, scope: !1071, file: !1, line: 175, type: !889)
!1079 = !DILocation(line: 175, column: 57, scope: !1071)
!1080 = !DILocalVariable(name: "maxBytes", arg: 5, scope: !1071, file: !1, line: 176, type: !867)
!1081 = !DILocation(line: 176, column: 57, scope: !1071)
!1082 = !DILocalVariable(name: "charsEaten", arg: 6, scope: !1071, file: !1, line: 177, type: !883)
!1083 = !DILocation(line: 177, column: 57, scope: !1071)
!1084 = !DILocalVariable(name: "options", arg: 7, scope: !1071, file: !1, line: 178, type: !891)
!1085 = !DILocation(line: 178, column: 57, scope: !1071)
!1086 = !DILocalVariable(name: "countToDo", scope: !1071, file: !1, line: 189, type: !867)
!1087 = !DILocation(line: 189, column: 24, scope: !1071)
!1088 = !DILocation(line: 189, column: 36, scope: !1071)
!1089 = !DILocation(line: 189, column: 47, scope: !1071)
!1090 = !DILocation(line: 189, column: 45, scope: !1071)
!1091 = !DILocation(line: 189, column: 58, scope: !1071)
!1092 = !DILocation(line: 189, column: 69, scope: !1071)
!1093 = !DILocalVariable(name: "srcPtr", scope: !1071, file: !1, line: 191, type: !862)
!1094 = !DILocation(line: 191, column: 21, scope: !1071)
!1095 = !DILocation(line: 191, column: 30, scope: !1071)
!1096 = !DILocalVariable(name: "outPtr", scope: !1071, file: !1, line: 192, type: !890)
!1097 = !DILocation(line: 192, column: 21, scope: !1071)
!1098 = !DILocation(line: 192, column: 30, scope: !1071)
!1099 = !DILocalVariable(name: "index", scope: !1100, file: !1, line: 193, type: !12)
!1100 = distinct !DILexicalBlock(scope: !1071, file: !1, line: 193, column: 5)
!1101 = !DILocation(line: 193, column: 23, scope: !1100)
!1102 = !DILocation(line: 193, column: 10, scope: !1100)
!1103 = !DILocation(line: 193, column: 34, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1100, file: !1, line: 193, column: 5)
!1105 = !DILocation(line: 193, column: 42, scope: !1104)
!1106 = !DILocation(line: 193, column: 40, scope: !1104)
!1107 = !DILocation(line: 193, column: 5, scope: !1100)
!1108 = !DILocation(line: 196, column: 14, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1110, file: !1, line: 196, column: 13)
!1110 = distinct !DILexicalBlock(scope: !1104, file: !1, line: 194, column: 5)
!1111 = !DILocation(line: 196, column: 13, scope: !1109)
!1112 = !DILocation(line: 196, column: 21, scope: !1109)
!1113 = !DILocation(line: 196, column: 13, scope: !1110)
!1114 = !DILocation(line: 198, column: 40, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1109, file: !1, line: 197, column: 9)
!1116 = !DILocation(line: 198, column: 33, scope: !1115)
!1117 = !DILocation(line: 198, column: 20, scope: !1115)
!1118 = !DILocation(line: 198, column: 23, scope: !1115)
!1119 = !DILocation(line: 199, column: 13, scope: !1115)
!1120 = !DILocation(line: 206, column: 13, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1110, file: !1, line: 206, column: 13)
!1122 = !DILocation(line: 206, column: 21, scope: !1121)
!1123 = !DILocation(line: 206, column: 13, scope: !1110)
!1124 = !DILocalVariable(name: "tmpBuf", scope: !1125, file: !1, line: 208, type: !973)
!1125 = distinct !DILexicalBlock(scope: !1121, file: !1, line: 207, column: 9)
!1126 = !DILocation(line: 208, column: 19, scope: !1125)
!1127 = !DILocation(line: 209, column: 49, scope: !1125)
!1128 = !DILocation(line: 209, column: 48, scope: !1125)
!1129 = !DILocation(line: 209, column: 57, scope: !1125)
!1130 = !DILocation(line: 209, column: 73, scope: !1125)
!1131 = !DILocation(line: 209, column: 13, scope: !1125)
!1132 = !DILocation(line: 210, column: 13, scope: !1125)
!1133 = !DILocation(line: 230, column: 1, scope: !1125)
!1134 = !DILocation(line: 221, column: 16, scope: !1110)
!1135 = !DILocation(line: 221, column: 19, scope: !1110)
!1136 = !DILocation(line: 222, column: 15, scope: !1110)
!1137 = !DILocation(line: 223, column: 5, scope: !1110)
!1138 = !DILocation(line: 193, column: 58, scope: !1104)
!1139 = !DILocation(line: 193, column: 5, scope: !1104)
!1140 = distinct !{!1140, !1107, !1141}
!1141 = !DILocation(line: 223, column: 5, scope: !1100)
!1142 = !DILocation(line: 226, column: 18, scope: !1071)
!1143 = !DILocation(line: 226, column: 5, scope: !1071)
!1144 = !DILocation(line: 226, column: 16, scope: !1071)
!1145 = !DILocation(line: 229, column: 12, scope: !1071)
!1146 = !DILocation(line: 229, column: 5, scope: !1071)
!1147 = distinct !DISubprogram(name: "canTranscodeTo", linkageName: "_ZNK11xercesc_2_721XMLASCIITranscoder39014canTranscodeToEj", scope: !853, file: !1, line: 233, type: !893, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !892, retainedNodes: !842)
!1148 = !DILocalVariable(name: "this", arg: 1, scope: !1147, type: !1149, flags: DIFlagArtificial | DIFlagObjectPointer)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!1150 = !DILocation(line: 0, scope: !1147)
!1151 = !DILocalVariable(name: "toCheck", arg: 2, scope: !1147, file: !1, line: 233, type: !867)
!1152 = !DILocation(line: 233, column: 63, scope: !1147)
!1153 = !DILocation(line: 235, column: 13, scope: !1147)
!1154 = !DILocation(line: 235, column: 21, scope: !1147)
!1155 = !DILocation(line: 235, column: 5, scope: !1147)
!1156 = distinct !DISubprogram(name: "~TranscodingException", linkageName: "_ZN11xercesc_2_720TranscodingExceptionD0Ev", scope: !1013, file: !1012, line: 29, type: !1036, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1035, retainedNodes: !842)
!1157 = !DILocalVariable(name: "this", arg: 1, scope: !1156, type: !1052, flags: DIFlagArtificial | DIFlagObjectPointer)
!1158 = !DILocation(line: 0, scope: !1156)
!1159 = !DILocation(line: 29, column: 1, scope: !1156)
!1160 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720TranscodingException7getTypeEv", scope: !1013, file: !1012, line: 29, type: !1048, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1047, retainedNodes: !842)
!1161 = !DILocalVariable(name: "this", arg: 1, scope: !1160, type: !1162, flags: DIFlagArtificial | DIFlagObjectPointer)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1163 = !DILocation(line: 0, scope: !1160)
!1164 = !DILocation(line: 29, column: 1, scope: !1160)
!1165 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_720TranscodingException9duplicateEv", scope: !1013, file: !1012, line: 29, type: !1043, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1042, retainedNodes: !842)
!1166 = !DILocalVariable(name: "this", arg: 1, scope: !1165, type: !1162, flags: DIFlagArtificial | DIFlagObjectPointer)
!1167 = !DILocation(line: 0, scope: !1165)
!1168 = !DILocation(line: 29, column: 1, scope: !1165)
!1169 = distinct !DISubprogram(name: "TranscodingException", linkageName: "_ZN11xercesc_2_720TranscodingExceptionC2ERKS0_", scope: !1013, file: !1012, line: 29, type: !1025, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1024, retainedNodes: !842)
!1170 = !DILocalVariable(name: "this", arg: 1, scope: !1169, type: !1052, flags: DIFlagArtificial | DIFlagObjectPointer)
!1171 = !DILocation(line: 0, scope: !1169)
!1172 = !DILocalVariable(name: "toCopy", arg: 2, scope: !1169, file: !1012, line: 29, type: !1027)
!1173 = !DILocation(line: 29, column: 1, scope: !1169)
