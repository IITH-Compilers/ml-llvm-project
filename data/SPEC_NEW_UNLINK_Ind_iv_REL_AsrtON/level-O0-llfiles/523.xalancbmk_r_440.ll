; ModuleID = 'XMLRecognizer.cpp'
source_filename = "XMLRecognizer.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::RuntimeException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_716RuntimeExceptionD2Ev = comdat any

$_ZN11xercesc_2_716RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_716RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_716RuntimeException9duplicateEv = comdat any

$_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_ = comdat any

$_ZTSN11xercesc_2_716RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_716RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTVN11xercesc_2_716RuntimeExceptionE = comdat any

@_ZN11xercesc_2_713XMLRecognizer10fgASCIIPreE = dso_local constant [6 x i8] c"<?xml ", align 1, !dbg !0
@_ZN11xercesc_2_713XMLRecognizer13fgASCIIPreLenE = dso_local constant i32 6, align 4, !dbg !86
@_ZN11xercesc_2_713XMLRecognizer11fgEBCDICPreE = dso_local constant [6 x i8] c"Lo\A7\94\93@", align 1, !dbg !88
@_ZN11xercesc_2_713XMLRecognizer14fgEBCDICPreLenE = dso_local constant i32 6, align 4, !dbg !91
@_ZN11xercesc_2_713XMLRecognizer11fgUTF16BPreE = dso_local constant [12 x i8] c"\00<\00?\00x\00m\00l\00 ", align 1, !dbg !93
@_ZN11xercesc_2_713XMLRecognizer11fgUTF16LPreE = dso_local constant [12 x i8] c"<\00?\00x\00m\00l\00 \00", align 1, !dbg !98
@_ZN11xercesc_2_713XMLRecognizer13fgUTF16PreLenE = dso_local constant i32 12, align 4, !dbg !100
@_ZN11xercesc_2_713XMLRecognizer10fgUCS4BPreE = dso_local constant [24 x i8] c"\00\00\00<\00\00\00?\00\00\00x\00\00\00m\00\00\00l\00\00\00 ", align 16, !dbg !102
@_ZN11xercesc_2_713XMLRecognizer10fgUCS4LPreE = dso_local constant [24 x i8] c"<\00\00\00?\00\00\00x\00\00\00m\00\00\00l\00\00\00 \00\00\00", align 16, !dbg !107
@_ZN11xercesc_2_713XMLRecognizer12fgUCS4PreLenE = dso_local constant i32 24, align 4, !dbg !109
@_ZN11xercesc_2_713XMLRecognizer9fgUTF8BOME = dso_local constant [3 x i8] c"\EF\BB\BF", align 1, !dbg !111
@_ZN11xercesc_2_713XMLRecognizer12fgUTF8BOMLenE = dso_local constant i32 3, align 4, !dbg !116
@_ZN11xercesc_2_76XMLUni21fgXMLChEncodingStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni20fgUTF8EncodingStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni21fgUTF8EncodingString2E = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni23fgUSASCIIEncodingStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni24fgUSASCIIEncodingString2E = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni24fgUSASCIIEncodingString3E = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni24fgUSASCIIEncodingString4E = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni22fgUTF16LEncodingStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni23fgUTF16LEncodingString2E = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni22fgUTF16BEncodingStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni23fgUTF16BEncodingString2E = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni21fgUCS4LEncodingStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni22fgUCS4LEncodingString2E = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni21fgUCS4BEncodingStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni22fgUCS4BEncodingString2E = external dso_local constant [0 x i16], align 2
@.str = private unnamed_addr constant [18 x i8] c"XMLRecognizer.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_716RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN11xercesc_2_716RuntimeExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZN11xercesc_2_7L16gEncodingNameMapE = internal global [8 x i16*] [i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni22fgEBCDICEncodingStringE, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni21fgUCS4BEncodingStringE, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni21fgUCS4LEncodingStringE, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni23fgUSASCIIEncodingStringE, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni20fgUTF8EncodingStringE, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni22fgUTF16BEncodingStringE, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni22fgUTF16LEncodingStringE, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni21fgXMLChEncodingStringE, i32 0, i32 0)], align 16, !dbg !118
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::RuntimeException"*)* @_ZNK11xercesc_2_716RuntimeException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::RuntimeException"*)* @_ZNK11xercesc_2_716RuntimeException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni23fgRuntimeException_NameE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni22fgEBCDICEncodingStringE = external dso_local constant [0 x i16], align 2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !871 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !893, metadata !DIExpression()), !dbg !895
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !896
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !896
  call void @_ZdlPv(i8* %0) #8, !dbg !896
  ret void, !dbg !897
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !898 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !899, metadata !DIExpression()), !dbg !900
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !901
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN11xercesc_2_713XMLRecognizer18basicEncodingProbeEPKhj(i8* %rawBuffer, i32 %rawByteCount) #1 align 2 !dbg !902 {
entry:
  %retval = alloca i32, align 4
  %rawBuffer.addr = alloca i8*, align 8
  %rawByteCount.addr = alloca i32, align 4
  store i8* %rawBuffer, i8** %rawBuffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rawBuffer.addr, metadata !903, metadata !DIExpression()), !dbg !904
  store i32 %rawByteCount, i32* %rawByteCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rawByteCount.addr, metadata !905, metadata !DIExpression()), !dbg !906
  %0 = load i32, i32* %rawByteCount.addr, align 4, !dbg !907
  %cmp = icmp uge i32 %0, 6, !dbg !909
  br i1 %cmp, label %if.then, label %if.end2, !dbg !910

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %rawBuffer.addr, align 8, !dbg !911
  %call = call i32 @memcmp(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @_ZN11xercesc_2_713XMLRecognizer10fgASCIIPreE, i64 0, i64 0), i64 6) #9, !dbg !914
  %tobool = icmp ne i32 %call, 0, !dbg !914
  br i1 %tobool, label %if.end, label %if.then1, !dbg !915

if.then1:                                         ; preds = %if.then
  store i32 4, i32* %retval, align 4, !dbg !916
  br label %return, !dbg !916

if.end:                                           ; preds = %if.then
  br label %if.end2, !dbg !917

if.end2:                                          ; preds = %if.end, %entry
  %2 = load i32, i32* %rawByteCount.addr, align 4, !dbg !918
  %cmp3 = icmp ult i32 %2, 2, !dbg !920
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !921

if.then4:                                         ; preds = %if.end2
  store i32 4, i32* %retval, align 4, !dbg !922
  br label %return, !dbg !922

if.end5:                                          ; preds = %if.end2
  %3 = load i32, i32* %rawByteCount.addr, align 4, !dbg !923
  %cmp6 = icmp ult i32 %3, 4, !dbg !925
  br i1 %cmp6, label %if.then7, label %if.end22, !dbg !926

if.then7:                                         ; preds = %if.end5
  %4 = load i8*, i8** %rawBuffer.addr, align 8, !dbg !927
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 0, !dbg !927
  %5 = load i8, i8* %arrayidx, align 1, !dbg !927
  %conv = zext i8 %5 to i32, !dbg !927
  %cmp8 = icmp eq i32 %conv, 254, !dbg !930
  br i1 %cmp8, label %land.lhs.true, label %if.else, !dbg !931

land.lhs.true:                                    ; preds = %if.then7
  %6 = load i8*, i8** %rawBuffer.addr, align 8, !dbg !932
  %arrayidx9 = getelementptr inbounds i8, i8* %6, i64 1, !dbg !932
  %7 = load i8, i8* %arrayidx9, align 1, !dbg !932
  %conv10 = zext i8 %7 to i32, !dbg !932
  %cmp11 = icmp eq i32 %conv10, 255, !dbg !933
  br i1 %cmp11, label %if.then12, label %if.else, !dbg !934

if.then12:                                        ; preds = %land.lhs.true
  store i32 5, i32* %retval, align 4, !dbg !935
  br label %return, !dbg !935

if.else:                                          ; preds = %land.lhs.true, %if.then7
  %8 = load i8*, i8** %rawBuffer.addr, align 8, !dbg !936
  %arrayidx13 = getelementptr inbounds i8, i8* %8, i64 0, !dbg !936
  %9 = load i8, i8* %arrayidx13, align 1, !dbg !936
  %conv14 = zext i8 %9 to i32, !dbg !936
  %cmp15 = icmp eq i32 %conv14, 255, !dbg !938
  br i1 %cmp15, label %land.lhs.true16, label %if.else21, !dbg !939

land.lhs.true16:                                  ; preds = %if.else
  %10 = load i8*, i8** %rawBuffer.addr, align 8, !dbg !940
  %arrayidx17 = getelementptr inbounds i8, i8* %10, i64 1, !dbg !940
  %11 = load i8, i8* %arrayidx17, align 1, !dbg !940
  %conv18 = zext i8 %11 to i32, !dbg !940
  %cmp19 = icmp eq i32 %conv18, 254, !dbg !941
  br i1 %cmp19, label %if.then20, label %if.else21, !dbg !942

if.then20:                                        ; preds = %land.lhs.true16
  store i32 6, i32* %retval, align 4, !dbg !943
  br label %return, !dbg !943

if.else21:                                        ; preds = %land.lhs.true16, %if.else
  store i32 4, i32* %retval, align 4, !dbg !944
  br label %return, !dbg !944

if.end22:                                         ; preds = %if.end5
  %12 = load i8*, i8** %rawBuffer.addr, align 8, !dbg !945
  %arrayidx23 = getelementptr inbounds i8, i8* %12, i64 0, !dbg !945
  %13 = load i8, i8* %arrayidx23, align 1, !dbg !945
  %conv24 = zext i8 %13 to i32, !dbg !945
  %cmp25 = icmp eq i32 %conv24, 0, !dbg !947
  br i1 %cmp25, label %land.lhs.true26, label %if.else39, !dbg !948

land.lhs.true26:                                  ; preds = %if.end22
  %14 = load i8*, i8** %rawBuffer.addr, align 8, !dbg !949
  %arrayidx27 = getelementptr inbounds i8, i8* %14, i64 1, !dbg !949
  %15 = load i8, i8* %arrayidx27, align 1, !dbg !949
  %conv28 = zext i8 %15 to i32, !dbg !949
  %cmp29 = icmp eq i32 %conv28, 0, !dbg !950
  br i1 %cmp29, label %land.lhs.true30, label %if.else39, !dbg !951

land.lhs.true30:                                  ; preds = %land.lhs.true26
  %16 = load i8*, i8** %rawBuffer.addr, align 8, !dbg !952
  %arrayidx31 = getelementptr inbounds i8, i8* %16, i64 2, !dbg !952
  %17 = load i8, i8* %arrayidx31, align 1, !dbg !952
  %conv32 = zext i8 %17 to i32, !dbg !952
  %cmp33 = icmp eq i32 %conv32, 254, !dbg !953
  br i1 %cmp33, label %land.lhs.true34, label %if.else39, !dbg !954

land.lhs.true34:                                  ; preds = %land.lhs.true30
  %18 = load i8*, i8** %rawBuffer.addr, align 8, !dbg !955
  %arrayidx35 = getelementptr inbounds i8, i8* %18, i64 3, !dbg !955
  %19 = load i8, i8* %arrayidx35, align 1, !dbg !955
  %conv36 = zext i8 %19 to i32, !dbg !955
  %cmp37 = icmp eq i32 %conv36, 255, !dbg !956
  br i1 %cmp37, label %if.then38, label %if.else39, !dbg !957

if.then38:                                        ; preds = %land.lhs.true34
  store i32 1, i32* %retval, align 4, !dbg !958
  br label %return, !dbg !958

if.else39:                                        ; preds = %land.lhs.true34, %land.lhs.true30, %land.lhs.true26, %if.end22
  %20 = load i8*, i8** %rawBuffer.addr, align 8, !dbg !959
  %arrayidx40 = getelementptr inbounds i8, i8* %20, i64 0, !dbg !959
  %21 = load i8, i8* %arrayidx40, align 1, !dbg !959
  %conv41 = zext i8 %21 to i32, !dbg !959
  %cmp42 = icmp eq i32 %conv41, 255, !dbg !961
  br i1 %cmp42, label %land.lhs.true43, label %if.else56, !dbg !962

land.lhs.true43:                                  ; preds = %if.else39
  %22 = load i8*, i8** %rawBuffer.addr, align 8, !dbg !963
  %arrayidx44 = getelementptr inbounds i8, i8* %22, i64 1, !dbg !963
  %23 = load i8, i8* %arrayidx44, align 1, !dbg !963
  %conv45 = zext i8 %23 to i32, !dbg !963
  %cmp46 = icmp eq i32 %conv45, 254, !dbg !964
  br i1 %cmp46, label %land.lhs.true47, label %if.else56, !dbg !965

land.lhs.true47:                                  ; preds = %land.lhs.true43
  %24 = load i8*, i8** %rawBuffer.addr, align 8, !dbg !966
  %arrayidx48 = getelementptr inbounds i8, i8* %24, i64 2, !dbg !966
  %25 = load i8, i8* %arrayidx48, align 1, !dbg !966
  %conv49 = zext i8 %25 to i32, !dbg !966
  %cmp50 = icmp eq i32 %conv49, 0, !dbg !967
  br i1 %cmp50, label %land.lhs.true51, label %if.else56, !dbg !968

land.lhs.true51:                                  ; preds = %land.lhs.true47
  %26 = load i8*, i8** %rawBuffer.addr, align 8, !dbg !969
  %arrayidx52 = getelementptr inbounds i8, i8* %26, i64 3, !dbg !969
  %27 = load i8, i8* %arrayidx52, align 1, !dbg !969
  %conv53 = zext i8 %27 to i32, !dbg !969
  %cmp54 = icmp eq i32 %conv53, 0, !dbg !970
  br i1 %cmp54, label %if.then55, label %if.else56, !dbg !971

if.then55:                                        ; preds = %land.lhs.true51
  store i32 2, i32* %retval, align 4, !dbg !972
  br label %return, !dbg !972

if.else56:                                        ; preds = %land.lhs.true51, %land.lhs.true47, %land.lhs.true43, %if.else39
  %28 = load i8*, i8** %rawBuffer.addr, align 8, !dbg !973
  %arrayidx57 = getelementptr inbounds i8, i8* %28, i64 0, !dbg !973
  %29 = load i8, i8* %arrayidx57, align 1, !dbg !973
  %conv58 = zext i8 %29 to i32, !dbg !973
  %cmp59 = icmp eq i32 %conv58, 254, !dbg !975
  br i1 %cmp59, label %land.lhs.true60, label %if.else65, !dbg !976

land.lhs.true60:                                  ; preds = %if.else56
  %30 = load i8*, i8** %rawBuffer.addr, align 8, !dbg !977
  %arrayidx61 = getelementptr inbounds i8, i8* %30, i64 1, !dbg !977
  %31 = load i8, i8* %arrayidx61, align 1, !dbg !977
  %conv62 = zext i8 %31 to i32, !dbg !977
  %cmp63 = icmp eq i32 %conv62, 255, !dbg !978
  br i1 %cmp63, label %if.then64, label %if.else65, !dbg !979

if.then64:                                        ; preds = %land.lhs.true60
  store i32 5, i32* %retval, align 4, !dbg !980
  br label %return, !dbg !980

if.else65:                                        ; preds = %land.lhs.true60, %if.else56
  %32 = load i8*, i8** %rawBuffer.addr, align 8, !dbg !981
  %arrayidx66 = getelementptr inbounds i8, i8* %32, i64 0, !dbg !981
  %33 = load i8, i8* %arrayidx66, align 1, !dbg !981
  %conv67 = zext i8 %33 to i32, !dbg !981
  %cmp68 = icmp eq i32 %conv67, 255, !dbg !983
  br i1 %cmp68, label %land.lhs.true69, label %if.end74, !dbg !984

land.lhs.true69:                                  ; preds = %if.else65
  %34 = load i8*, i8** %rawBuffer.addr, align 8, !dbg !985
  %arrayidx70 = getelementptr inbounds i8, i8* %34, i64 1, !dbg !985
  %35 = load i8, i8* %arrayidx70, align 1, !dbg !985
  %conv71 = zext i8 %35 to i32, !dbg !985
  %cmp72 = icmp eq i32 %conv71, 254, !dbg !986
  br i1 %cmp72, label %if.then73, label %if.end74, !dbg !987

if.then73:                                        ; preds = %land.lhs.true69
  store i32 6, i32* %retval, align 4, !dbg !988
  br label %return, !dbg !988

if.end74:                                         ; preds = %land.lhs.true69, %if.else65
  br label %if.end75

if.end75:                                         ; preds = %if.end74
  br label %if.end76

if.end76:                                         ; preds = %if.end75
  br label %if.end77

if.end77:                                         ; preds = %if.end76
  %36 = load i8*, i8** %rawBuffer.addr, align 8, !dbg !989
  %arrayidx78 = getelementptr inbounds i8, i8* %36, i64 0, !dbg !989
  %37 = load i8, i8* %arrayidx78, align 1, !dbg !989
  %conv79 = zext i8 %37 to i32, !dbg !989
  %cmp80 = icmp eq i32 %conv79, 0, !dbg !991
  br i1 %cmp80, label %if.then84, label %lor.lhs.false, !dbg !992

lor.lhs.false:                                    ; preds = %if.end77
  %38 = load i8*, i8** %rawBuffer.addr, align 8, !dbg !993
  %arrayidx81 = getelementptr inbounds i8, i8* %38, i64 0, !dbg !993
  %39 = load i8, i8* %arrayidx81, align 1, !dbg !993
  %conv82 = zext i8 %39 to i32, !dbg !993
  %cmp83 = icmp eq i32 %conv82, 60, !dbg !994
  br i1 %cmp83, label %if.then84, label %if.end112, !dbg !995

if.then84:                                        ; preds = %lor.lhs.false, %if.end77
  %40 = load i32, i32* %rawByteCount.addr, align 4, !dbg !996
  %cmp85 = icmp uge i32 %40, 24, !dbg !999
  br i1 %cmp85, label %land.lhs.true86, label %if.else90, !dbg !1000

land.lhs.true86:                                  ; preds = %if.then84
  %41 = load i8*, i8** %rawBuffer.addr, align 8, !dbg !1001
  %call87 = call i32 @memcmp(i8* %41, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZN11xercesc_2_713XMLRecognizer10fgUCS4BPreE, i64 0, i64 0), i64 24) #9, !dbg !1002
  %tobool88 = icmp ne i32 %call87, 0, !dbg !1002
  br i1 %tobool88, label %if.else90, label %if.then89, !dbg !1003

if.then89:                                        ; preds = %land.lhs.true86
  store i32 1, i32* %retval, align 4, !dbg !1004
  br label %return, !dbg !1004

if.else90:                                        ; preds = %land.lhs.true86, %if.then84
  %42 = load i32, i32* %rawByteCount.addr, align 4, !dbg !1005
  %cmp91 = icmp uge i32 %42, 24, !dbg !1007
  br i1 %cmp91, label %land.lhs.true92, label %if.else96, !dbg !1008

land.lhs.true92:                                  ; preds = %if.else90
  %43 = load i8*, i8** %rawBuffer.addr, align 8, !dbg !1009
  %call93 = call i32 @memcmp(i8* %43, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZN11xercesc_2_713XMLRecognizer10fgUCS4LPreE, i64 0, i64 0), i64 24) #9, !dbg !1010
  %tobool94 = icmp ne i32 %call93, 0, !dbg !1010
  br i1 %tobool94, label %if.else96, label %if.then95, !dbg !1011

if.then95:                                        ; preds = %land.lhs.true92
  store i32 2, i32* %retval, align 4, !dbg !1012
  br label %return, !dbg !1012

if.else96:                                        ; preds = %land.lhs.true92, %if.else90
  %44 = load i32, i32* %rawByteCount.addr, align 4, !dbg !1013
  %cmp97 = icmp uge i32 %44, 12, !dbg !1015
  br i1 %cmp97, label %land.lhs.true98, label %if.else102, !dbg !1016

land.lhs.true98:                                  ; preds = %if.else96
  %45 = load i8*, i8** %rawBuffer.addr, align 8, !dbg !1017
  %call99 = call i32 @memcmp(i8* %45, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @_ZN11xercesc_2_713XMLRecognizer11fgUTF16BPreE, i64 0, i64 0), i64 12) #9, !dbg !1018
  %tobool100 = icmp ne i32 %call99, 0, !dbg !1018
  br i1 %tobool100, label %if.else102, label %if.then101, !dbg !1019

if.then101:                                       ; preds = %land.lhs.true98
  store i32 5, i32* %retval, align 4, !dbg !1020
  br label %return, !dbg !1020

if.else102:                                       ; preds = %land.lhs.true98, %if.else96
  %46 = load i32, i32* %rawByteCount.addr, align 4, !dbg !1021
  %cmp103 = icmp uge i32 %46, 12, !dbg !1023
  br i1 %cmp103, label %land.lhs.true104, label %if.end108, !dbg !1024

land.lhs.true104:                                 ; preds = %if.else102
  %47 = load i8*, i8** %rawBuffer.addr, align 8, !dbg !1025
  %call105 = call i32 @memcmp(i8* %47, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @_ZN11xercesc_2_713XMLRecognizer11fgUTF16LPreE, i64 0, i64 0), i64 12) #9, !dbg !1026
  %tobool106 = icmp ne i32 %call105, 0, !dbg !1026
  br i1 %tobool106, label %if.end108, label %if.then107, !dbg !1027

if.then107:                                       ; preds = %land.lhs.true104
  store i32 6, i32* %retval, align 4, !dbg !1028
  br label %return, !dbg !1028

if.end108:                                        ; preds = %land.lhs.true104, %if.else102
  br label %if.end109

if.end109:                                        ; preds = %if.end108
  br label %if.end110

if.end110:                                        ; preds = %if.end109
  br label %if.end111

if.end111:                                        ; preds = %if.end110
  br label %if.end112, !dbg !1029

if.end112:                                        ; preds = %if.end111, %lor.lhs.false
  %48 = load i32, i32* %rawByteCount.addr, align 4, !dbg !1030
  %cmp113 = icmp ugt i32 %48, 6, !dbg !1032
  br i1 %cmp113, label %if.then114, label %if.end119, !dbg !1033

if.then114:                                       ; preds = %if.end112
  %49 = load i8*, i8** %rawBuffer.addr, align 8, !dbg !1034
  %call115 = call i32 @memcmp(i8* %49, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @_ZN11xercesc_2_713XMLRecognizer11fgEBCDICPreE, i64 0, i64 0), i64 6) #9, !dbg !1037
  %tobool116 = icmp ne i32 %call115, 0, !dbg !1037
  br i1 %tobool116, label %if.end118, label %if.then117, !dbg !1038

if.then117:                                       ; preds = %if.then114
  store i32 0, i32* %retval, align 4, !dbg !1039
  br label %return, !dbg !1039

if.end118:                                        ; preds = %if.then114
  br label %if.end119, !dbg !1040

if.end119:                                        ; preds = %if.end118, %if.end112
  store i32 4, i32* %retval, align 4, !dbg !1041
  br label %return, !dbg !1041

return:                                           ; preds = %if.end119, %if.then117, %if.then107, %if.then101, %if.then95, %if.then89, %if.then73, %if.then64, %if.then55, %if.then38, %if.else21, %if.then20, %if.then12, %if.then4, %if.then1
  %50 = load i32, i32* %retval, align 4, !dbg !1042
  ret i32 %50, !dbg !1042
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #3

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_713XMLRecognizer15encodingForNameEPKt(i16* %encName) #4 align 2 !dbg !1043 {
entry:
  %retval = alloca i32, align 4
  %encName.addr = alloca i16*, align 8
  store i16* %encName, i16** %encName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %encName.addr, metadata !1044, metadata !DIExpression()), !dbg !1045
  %0 = load i16*, i16** %encName.addr, align 8, !dbg !1046
  %cmp = icmp eq i16* %0, getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni21fgXMLChEncodingStringE, i64 0, i64 0), !dbg !1048
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1049

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %encName.addr, align 8, !dbg !1050
  %call = call i32 @_ZN11xercesc_2_79XMLString13compareStringEPKtS2_(i16* %1, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni21fgXMLChEncodingStringE, i64 0, i64 0)), !dbg !1051
  %tobool = icmp ne i32 %call, 0, !dbg !1051
  br i1 %tobool, label %if.else, label %if.then, !dbg !1052

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 7, i32* %retval, align 4, !dbg !1053
  br label %return, !dbg !1053

if.else:                                          ; preds = %lor.lhs.false
  %2 = load i16*, i16** %encName.addr, align 8, !dbg !1055
  %call1 = call i32 @_ZN11xercesc_2_79XMLString13compareStringEPKtS2_(i16* %2, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni20fgUTF8EncodingStringE, i64 0, i64 0)), !dbg !1057
  %tobool2 = icmp ne i32 %call1, 0, !dbg !1057
  br i1 %tobool2, label %lor.lhs.false3, label %if.then6, !dbg !1058

lor.lhs.false3:                                   ; preds = %if.else
  %3 = load i16*, i16** %encName.addr, align 8, !dbg !1059
  %call4 = call i32 @_ZN11xercesc_2_79XMLString13compareStringEPKtS2_(i16* %3, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni21fgUTF8EncodingString2E, i64 0, i64 0)), !dbg !1060
  %tobool5 = icmp ne i32 %call4, 0, !dbg !1060
  br i1 %tobool5, label %if.else7, label %if.then6, !dbg !1061

if.then6:                                         ; preds = %lor.lhs.false3, %if.else
  store i32 4, i32* %retval, align 4, !dbg !1062
  br label %return, !dbg !1062

if.else7:                                         ; preds = %lor.lhs.false3
  %4 = load i16*, i16** %encName.addr, align 8, !dbg !1064
  %call8 = call i32 @_ZN11xercesc_2_79XMLString13compareStringEPKtS2_(i16* %4, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni23fgUSASCIIEncodingStringE, i64 0, i64 0)), !dbg !1066
  %tobool9 = icmp ne i32 %call8, 0, !dbg !1066
  br i1 %tobool9, label %lor.lhs.false10, label %if.then19, !dbg !1067

lor.lhs.false10:                                  ; preds = %if.else7
  %5 = load i16*, i16** %encName.addr, align 8, !dbg !1068
  %call11 = call i32 @_ZN11xercesc_2_79XMLString13compareStringEPKtS2_(i16* %5, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni24fgUSASCIIEncodingString2E, i64 0, i64 0)), !dbg !1069
  %tobool12 = icmp ne i32 %call11, 0, !dbg !1069
  br i1 %tobool12, label %lor.lhs.false13, label %if.then19, !dbg !1070

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %6 = load i16*, i16** %encName.addr, align 8, !dbg !1071
  %call14 = call i32 @_ZN11xercesc_2_79XMLString13compareStringEPKtS2_(i16* %6, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni24fgUSASCIIEncodingString3E, i64 0, i64 0)), !dbg !1072
  %tobool15 = icmp ne i32 %call14, 0, !dbg !1072
  br i1 %tobool15, label %lor.lhs.false16, label %if.then19, !dbg !1073

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %7 = load i16*, i16** %encName.addr, align 8, !dbg !1074
  %call17 = call i32 @_ZN11xercesc_2_79XMLString13compareStringEPKtS2_(i16* %7, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni24fgUSASCIIEncodingString4E, i64 0, i64 0)), !dbg !1075
  %tobool18 = icmp ne i32 %call17, 0, !dbg !1075
  br i1 %tobool18, label %if.else20, label %if.then19, !dbg !1076

if.then19:                                        ; preds = %lor.lhs.false16, %lor.lhs.false13, %lor.lhs.false10, %if.else7
  store i32 3, i32* %retval, align 4, !dbg !1077
  br label %return, !dbg !1077

if.else20:                                        ; preds = %lor.lhs.false16
  %8 = load i16*, i16** %encName.addr, align 8, !dbg !1079
  %call21 = call i32 @_ZN11xercesc_2_79XMLString13compareStringEPKtS2_(i16* %8, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni22fgUTF16LEncodingStringE, i64 0, i64 0)), !dbg !1081
  %tobool22 = icmp ne i32 %call21, 0, !dbg !1081
  br i1 %tobool22, label %lor.lhs.false23, label %if.then26, !dbg !1082

lor.lhs.false23:                                  ; preds = %if.else20
  %9 = load i16*, i16** %encName.addr, align 8, !dbg !1083
  %call24 = call i32 @_ZN11xercesc_2_79XMLString13compareStringEPKtS2_(i16* %9, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni23fgUTF16LEncodingString2E, i64 0, i64 0)), !dbg !1084
  %tobool25 = icmp ne i32 %call24, 0, !dbg !1084
  br i1 %tobool25, label %if.else27, label %if.then26, !dbg !1085

if.then26:                                        ; preds = %lor.lhs.false23, %if.else20
  store i32 6, i32* %retval, align 4, !dbg !1086
  br label %return, !dbg !1086

if.else27:                                        ; preds = %lor.lhs.false23
  %10 = load i16*, i16** %encName.addr, align 8, !dbg !1088
  %call28 = call i32 @_ZN11xercesc_2_79XMLString13compareStringEPKtS2_(i16* %10, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni22fgUTF16BEncodingStringE, i64 0, i64 0)), !dbg !1090
  %tobool29 = icmp ne i32 %call28, 0, !dbg !1090
  br i1 %tobool29, label %lor.lhs.false30, label %if.then33, !dbg !1091

lor.lhs.false30:                                  ; preds = %if.else27
  %11 = load i16*, i16** %encName.addr, align 8, !dbg !1092
  %call31 = call i32 @_ZN11xercesc_2_79XMLString13compareStringEPKtS2_(i16* %11, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni23fgUTF16BEncodingString2E, i64 0, i64 0)), !dbg !1093
  %tobool32 = icmp ne i32 %call31, 0, !dbg !1093
  br i1 %tobool32, label %if.else34, label %if.then33, !dbg !1094

if.then33:                                        ; preds = %lor.lhs.false30, %if.else27
  store i32 5, i32* %retval, align 4, !dbg !1095
  br label %return, !dbg !1095

if.else34:                                        ; preds = %lor.lhs.false30
  %12 = load i16*, i16** %encName.addr, align 8, !dbg !1097
  %call35 = call i32 @_ZN11xercesc_2_79XMLString13compareStringEPKtS2_(i16* %12, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni21fgUCS4LEncodingStringE, i64 0, i64 0)), !dbg !1099
  %tobool36 = icmp ne i32 %call35, 0, !dbg !1099
  br i1 %tobool36, label %lor.lhs.false37, label %if.then40, !dbg !1100

lor.lhs.false37:                                  ; preds = %if.else34
  %13 = load i16*, i16** %encName.addr, align 8, !dbg !1101
  %call38 = call i32 @_ZN11xercesc_2_79XMLString13compareStringEPKtS2_(i16* %13, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni22fgUCS4LEncodingString2E, i64 0, i64 0)), !dbg !1102
  %tobool39 = icmp ne i32 %call38, 0, !dbg !1102
  br i1 %tobool39, label %if.else41, label %if.then40, !dbg !1103

if.then40:                                        ; preds = %lor.lhs.false37, %if.else34
  store i32 2, i32* %retval, align 4, !dbg !1104
  br label %return, !dbg !1104

if.else41:                                        ; preds = %lor.lhs.false37
  %14 = load i16*, i16** %encName.addr, align 8, !dbg !1106
  %call42 = call i32 @_ZN11xercesc_2_79XMLString13compareStringEPKtS2_(i16* %14, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni21fgUCS4BEncodingStringE, i64 0, i64 0)), !dbg !1108
  %tobool43 = icmp ne i32 %call42, 0, !dbg !1108
  br i1 %tobool43, label %lor.lhs.false44, label %if.then47, !dbg !1109

lor.lhs.false44:                                  ; preds = %if.else41
  %15 = load i16*, i16** %encName.addr, align 8, !dbg !1110
  %call45 = call i32 @_ZN11xercesc_2_79XMLString13compareStringEPKtS2_(i16* %15, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni22fgUCS4BEncodingString2E, i64 0, i64 0)), !dbg !1111
  %tobool46 = icmp ne i32 %call45, 0, !dbg !1111
  br i1 %tobool46, label %if.end, label %if.then47, !dbg !1112

if.then47:                                        ; preds = %lor.lhs.false44, %if.else41
  store i32 1, i32* %retval, align 4, !dbg !1113
  br label %return, !dbg !1113

if.end:                                           ; preds = %lor.lhs.false44
  br label %if.end48

if.end48:                                         ; preds = %if.end
  br label %if.end49

if.end49:                                         ; preds = %if.end48
  br label %if.end50

if.end50:                                         ; preds = %if.end49
  br label %if.end51

if.end51:                                         ; preds = %if.end50
  br label %if.end52

if.end52:                                         ; preds = %if.end51
  br label %if.end53

if.end53:                                         ; preds = %if.end52
  store i32 999, i32* %retval, align 4, !dbg !1115
  br label %return, !dbg !1115

return:                                           ; preds = %if.end53, %if.then47, %if.then40, %if.then33, %if.then26, %if.then19, %if.then6, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !1116
  ret i32 %16, !dbg !1116
}

declare dso_local i32 @_ZN11xercesc_2_79XMLString13compareStringEPKtS2_(i16*, i16*) #5

; Function Attrs: noinline uwtable
define dso_local i16* @_ZN11xercesc_2_713XMLRecognizer15nameForEncodingENS0_9EncodingsEPNS_13MemoryManagerE(i32 %theEncoding, %"class.xercesc_2_7::MemoryManager"* %manager) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1117 {
entry:
  %theEncoding.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i32 %theEncoding, i32* %theEncoding.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theEncoding.addr, metadata !1118, metadata !DIExpression()), !dbg !1119
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1120, metadata !DIExpression()), !dbg !1121
  %0 = load i32, i32* %theEncoding.addr, align 4, !dbg !1122
  %cmp = icmp sge i32 %0, 8, !dbg !1124
  br i1 %cmp, label %if.then, label %if.end, !dbg !1125

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #7, !dbg !1126
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !1126
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1126
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32 261, i32 119, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !1126

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #10, !dbg !1126
  unreachable, !dbg !1126

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1127
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1127
  store i8* %4, i8** %exn.slot, align 8, !dbg !1127
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1127
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1127
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1126
  br label %eh.resume, !dbg !1126

if.end:                                           ; preds = %entry
  %6 = load i32, i32* %theEncoding.addr, align 4, !dbg !1128
  %idxprom = zext i32 %6 to i64, !dbg !1129
  %arrayidx = getelementptr inbounds [8 x i16*], [8 x i16*]* @_ZN11xercesc_2_7L16gEncodingNameMapE, i64 0, i64 %idxprom, !dbg !1129
  %7 = load i16*, i16** %arrayidx, align 8, !dbg !1129
  ret i16* %7, !dbg !1130

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1126
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1126
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1126
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1126
  resume { i8*, i32 } %lpad.val1, !dbg !1126
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1131 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1171, metadata !DIExpression()), !dbg !1173
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !1174, metadata !DIExpression()), !dbg !1175
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !1176, metadata !DIExpression()), !dbg !1175
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !1177, metadata !DIExpression()), !dbg !1175
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !1178, metadata !DIExpression()), !dbg !1175
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1175
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !1175
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !1175
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !1175
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1175
  %4 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i32 (...)***, !dbg !1175
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_716RuntimeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1175
  %5 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1179
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !1179
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !1179

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1175

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1179
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1179
  store i8* %8, i8** %exn.slot, align 8, !dbg !1179
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1179
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1179
  %10 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1179
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #7, !dbg !1179
  br label %eh.resume, !dbg !1179

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1179
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1179
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1179
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1179
  resume { i8*, i32 } %lpad.val2, !dbg !1179
}

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionD2Ev(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !1181 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1182, metadata !DIExpression()), !dbg !1183
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1184
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #7, !dbg !1184
  ret void, !dbg !1186
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #5

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionD0Ev(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !1187 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1188, metadata !DIExpression()), !dbg !1189
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @_ZN11xercesc_2_716RuntimeExceptionD2Ev(%"class.xercesc_2_7::RuntimeException"* %this1) #7, !dbg !1190
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i8*, !dbg !1190
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !1190
  ret void, !dbg !1190
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_716RuntimeException7getTypeEv(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !1191 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1192, metadata !DIExpression()), !dbg !1194
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni23fgRuntimeException_NameE, i64 0, i64 0), !dbg !1195
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_716RuntimeException9duplicateEv(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1196 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1197, metadata !DIExpression()), !dbg !1198
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1199
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !1199
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1199
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1199
  %2 = bitcast i8* %call to %"class.xercesc_2_7::RuntimeException"*, !dbg !1199
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_(%"class.xercesc_2_7::RuntimeException"* %2, %"class.xercesc_2_7::RuntimeException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1199

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::RuntimeException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !1199
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !1199

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1199
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1199
  store i8* %5, i8** %exn.slot, align 8, !dbg !1199
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1199
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1199
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #7, !dbg !1199
  br label %eh.resume, !dbg !1199

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1199
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1199
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1199
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1199
  resume { i8*, i32 } %lpad.val2, !dbg !1199
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #6

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_(%"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"* dereferenceable(48) %toCopy) unnamed_addr #4 comdat align 2 !dbg !1200 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1201, metadata !DIExpression()), !dbg !1202
  store %"class.xercesc_2_7::RuntimeException"* %toCopy, %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, metadata !1203, metadata !DIExpression()), !dbg !1204
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1204
  %1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, align 8, !dbg !1204
  %2 = bitcast %"class.xercesc_2_7::RuntimeException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !1204
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !1204
  %3 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i32 (...)***, !dbg !1204
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_716RuntimeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1204
  ret void, !dbg !1204
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #6

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #5

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn }

!llvm.dbg.cu = !{!123}
!llvm.module.flags = !{!867, !868, !869}
!llvm.ident = !{!870}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "fgASCIIPre", linkageName: "_ZN11xercesc_2_713XMLRecognizer10fgASCIIPreE", scope: !2, file: !3, line: 65, type: !4, isLocal: false, isDefinition: true, declaration: !9)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "XMLRecognizer.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 48, elements: !7)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!7 = !{!8}
!8 = !DISubrange(count: 6)
!9 = !DIDerivedType(tag: DW_TAG_member, name: "fgASCIIPre", scope: !11, file: !10, line: 91, baseType: !32, flags: DIFlagPublic | DIFlagStaticMember)
!10 = !DIFile(filename: "./xercesc/framework/XMLRecognizer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!11 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLRecognizer", scope: !2, file: !10, line: 37, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !12, identifier: "_ZTSN11xercesc_2_713XMLRecognizerE")
!12 = !{!9, !13, !16, !24, !25, !26, !27, !28, !29, !30, !31, !33, !34, !55, !64, !72, !76, !77, !82}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "fgASCIIPreLen", scope: !11, file: !10, line: 92, baseType: !14, flags: DIFlagPublic | DIFlagStaticMember)
!14 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!15 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "fgEBCDICPre", scope: !11, file: !10, line: 93, baseType: !17, flags: DIFlagPublic | DIFlagStaticMember)
!17 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, elements: !22)
!18 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !20, line: 384, baseType: !21)
!20 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!21 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!22 = !{!23}
!23 = !DISubrange(count: -1)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "fgEBCDICPreLen", scope: !11, file: !10, line: 94, baseType: !14, flags: DIFlagPublic | DIFlagStaticMember)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "fgUTF16BPre", scope: !11, file: !10, line: 95, baseType: !17, flags: DIFlagPublic | DIFlagStaticMember)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "fgUTF16LPre", scope: !11, file: !10, line: 96, baseType: !17, flags: DIFlagPublic | DIFlagStaticMember)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "fgUTF16PreLen", scope: !11, file: !10, line: 97, baseType: !14, flags: DIFlagPublic | DIFlagStaticMember)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "fgUCS4BPre", scope: !11, file: !10, line: 98, baseType: !17, flags: DIFlagPublic | DIFlagStaticMember)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "fgUCS4LPre", scope: !11, file: !10, line: 99, baseType: !17, flags: DIFlagPublic | DIFlagStaticMember)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "fgUCS4PreLen", scope: !11, file: !10, line: 100, baseType: !14, flags: DIFlagPublic | DIFlagStaticMember)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "fgUTF8BOM", scope: !11, file: !10, line: 101, baseType: !32, flags: DIFlagPublic | DIFlagStaticMember)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, elements: !22)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "fgUTF8BOMLen", scope: !11, file: !10, line: 102, baseType: !14, flags: DIFlagPublic | DIFlagStaticMember)
!34 = !DISubprogram(name: "basicEncodingProbe", linkageName: "_ZN11xercesc_2_713XMLRecognizer18basicEncodingProbeEPKhj", scope: !11, file: !10, line: 108, type: !35, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!35 = !DISubroutineType(types: !36)
!36 = !{!37, !53, !14}
!37 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Encodings", scope: !11, file: !10, line: 58, baseType: !15, size: 32, elements: !38, identifier: "_ZTSN11xercesc_2_713XMLRecognizer9EncodingsE")
!38 = !{!39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52}
!39 = !DIEnumerator(name: "EBCDIC", value: 0, isUnsigned: true)
!40 = !DIEnumerator(name: "UCS_4B", value: 1, isUnsigned: true)
!41 = !DIEnumerator(name: "UCS_4L", value: 2, isUnsigned: true)
!42 = !DIEnumerator(name: "US_ASCII", value: 3, isUnsigned: true)
!43 = !DIEnumerator(name: "UTF_8", value: 4, isUnsigned: true)
!44 = !DIEnumerator(name: "UTF_16B", value: 5, isUnsigned: true)
!45 = !DIEnumerator(name: "UTF_16L", value: 6, isUnsigned: true)
!46 = !DIEnumerator(name: "XERCES_XMLCH", value: 7, isUnsigned: true)
!47 = !DIEnumerator(name: "Encodings_Count", value: 8, isUnsigned: true)
!48 = !DIEnumerator(name: "Encodings_Min", value: 0, isUnsigned: true)
!49 = !DIEnumerator(name: "Encodings_Max", value: 7, isUnsigned: true)
!50 = !DIEnumerator(name: "OtherEncoding", value: 999, isUnsigned: true)
!51 = !DIEnumerator(name: "Def_UTF16", value: 6, isUnsigned: true)
!52 = !DIEnumerator(name: "Def_UCS4", value: 2, isUnsigned: true)
!53 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!55 = !DISubprogram(name: "encodingForName", linkageName: "_ZN11xercesc_2_713XMLRecognizer15encodingForNameEPKt", scope: !11, file: !10, line: 114, type: !56, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!56 = !DISubroutineType(types: !57)
!57 = !{!37, !58}
!58 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !59)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !62, line: 67, baseType: !63)
!62 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!63 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!64 = !DISubprogram(name: "nameForEncoding", linkageName: "_ZN11xercesc_2_713XMLRecognizer15nameForEncodingENS0_9EncodingsEPNS_13MemoryManagerE", scope: !11, file: !10, line: 119, type: !65, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!65 = !DISubroutineType(types: !66)
!66 = !{!59, !67, !68}
!67 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!68 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !2, file: !71, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!71 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!72 = !DISubprogram(name: "XMLRecognizer", scope: !11, file: !10, line: 134, type: !73, scopeLine: 134, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !75}
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!76 = !DISubprogram(name: "~XMLRecognizer", scope: !11, file: !10, line: 135, type: !73, scopeLine: 135, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!77 = !DISubprogram(name: "XMLRecognizer", scope: !11, file: !10, line: 141, type: !78, scopeLine: 141, flags: DIFlagPrototyped, spFlags: 0)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !75, !80}
!80 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !81, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!82 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLRecognizeraSERKS0_", scope: !11, file: !10, line: 142, type: !83, scopeLine: 142, flags: DIFlagPrototyped, spFlags: 0)
!83 = !DISubroutineType(types: !84)
!84 = !{!85, !75, !80}
!85 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !11, size: 64)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(name: "fgASCIIPreLen", linkageName: "_ZN11xercesc_2_713XMLRecognizer13fgASCIIPreLenE", scope: !2, file: !3, line: 66, type: !14, isLocal: false, isDefinition: true, declaration: !13)
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(name: "fgEBCDICPre", linkageName: "_ZN11xercesc_2_713XMLRecognizer11fgEBCDICPreE", scope: !2, file: !3, line: 67, type: !90, isLocal: false, isDefinition: true, declaration: !16)
!90 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 48, elements: !7)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(name: "fgEBCDICPreLen", linkageName: "_ZN11xercesc_2_713XMLRecognizer14fgEBCDICPreLenE", scope: !2, file: !3, line: 68, type: !14, isLocal: false, isDefinition: true, declaration: !24)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(name: "fgUTF16BPre", linkageName: "_ZN11xercesc_2_713XMLRecognizer11fgUTF16BPreE", scope: !2, file: !3, line: 69, type: !95, isLocal: false, isDefinition: true, declaration: !25)
!95 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 96, elements: !96)
!96 = !{!97}
!97 = !DISubrange(count: 12)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(name: "fgUTF16LPre", linkageName: "_ZN11xercesc_2_713XMLRecognizer11fgUTF16LPreE", scope: !2, file: !3, line: 70, type: !95, isLocal: false, isDefinition: true, declaration: !26)
!100 = !DIGlobalVariableExpression(var: !101, expr: !DIExpression())
!101 = distinct !DIGlobalVariable(name: "fgUTF16PreLen", linkageName: "_ZN11xercesc_2_713XMLRecognizer13fgUTF16PreLenE", scope: !2, file: !3, line: 71, type: !14, isLocal: false, isDefinition: true, declaration: !27)
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(name: "fgUCS4BPre", linkageName: "_ZN11xercesc_2_713XMLRecognizer10fgUCS4BPreE", scope: !2, file: !3, line: 72, type: !104, isLocal: false, isDefinition: true, declaration: !28)
!104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 192, elements: !105)
!105 = !{!106}
!106 = !DISubrange(count: 24)
!107 = !DIGlobalVariableExpression(var: !108, expr: !DIExpression())
!108 = distinct !DIGlobalVariable(name: "fgUCS4LPre", linkageName: "_ZN11xercesc_2_713XMLRecognizer10fgUCS4LPreE", scope: !2, file: !3, line: 78, type: !104, isLocal: false, isDefinition: true, declaration: !29)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(name: "fgUCS4PreLen", linkageName: "_ZN11xercesc_2_713XMLRecognizer12fgUCS4PreLenE", scope: !2, file: !3, line: 84, type: !14, isLocal: false, isDefinition: true, declaration: !30)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(name: "fgUTF8BOM", linkageName: "_ZN11xercesc_2_713XMLRecognizer9fgUTF8BOME", scope: !2, file: !3, line: 86, type: !113, isLocal: false, isDefinition: true, declaration: !31)
!113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 24, elements: !114)
!114 = !{!115}
!115 = !DISubrange(count: 3)
!116 = !DIGlobalVariableExpression(var: !117, expr: !DIExpression())
!117 = distinct !DIGlobalVariable(name: "fgUTF8BOMLen", linkageName: "_ZN11xercesc_2_713XMLRecognizer12fgUTF8BOMLenE", scope: !2, file: !3, line: 87, type: !14, isLocal: false, isDefinition: true, declaration: !33)
!118 = !DIGlobalVariableExpression(var: !119, expr: !DIExpression())
!119 = distinct !DIGlobalVariable(name: "gEncodingNameMap", linkageName: "_ZN11xercesc_2_7L16gEncodingNameMapE", scope: !2, file: !3, line: 43, type: !120, isLocal: true, isDefinition: true)
!120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !59, size: 512, elements: !121)
!121 = !{!122}
!122 = !DISubrange(count: 8)
!123 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !124, globals: !538, imports: !539, splitDebugInlining: false, nameTableKind: None)
!124 = !{!37, !125}
!125 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !127, file: !126, line: 14, baseType: !15, size: 32, elements: !133, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!126 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!127 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !2, file: !126, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !128, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!128 = !{!129}
!129 = !DISubprogram(name: "XMLExcepts", scope: !127, file: !126, line: 427, type: !130, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{null, !132}
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!133 = !{!134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537}
!134 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!135 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!136 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!137 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!138 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!139 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!140 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!141 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!142 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!143 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!144 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!145 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!146 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!147 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!148 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!149 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!150 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!151 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!152 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!153 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!154 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!155 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!156 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!157 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!158 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!159 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!160 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!161 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!162 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!163 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!164 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!165 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!166 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!167 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!168 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!169 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!170 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!171 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!172 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!173 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!174 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!175 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!176 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!177 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!178 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!179 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!180 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!181 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!182 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!183 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!184 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!185 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!186 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!187 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!188 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!189 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!190 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!191 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!192 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!193 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!194 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!195 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!196 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!197 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!198 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!199 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!200 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!201 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!202 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!203 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!204 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!205 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!206 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!207 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!208 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!209 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!210 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!211 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!212 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!213 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!214 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!215 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!216 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!217 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!218 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!219 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!220 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!221 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!222 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!223 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!224 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!225 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!226 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!227 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!228 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!229 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!230 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!231 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!232 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!233 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!234 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!235 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!236 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!237 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!238 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!239 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!240 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!241 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!242 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!243 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!244 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!245 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!246 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!247 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!248 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!249 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!250 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!251 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!252 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!253 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!254 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!255 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!256 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!257 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!258 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!259 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!260 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!261 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!262 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!263 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!264 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!265 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!266 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!267 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!268 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!269 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!270 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!271 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!272 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!273 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!274 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!275 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!276 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!277 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!278 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!279 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!280 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!281 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!282 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!283 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!284 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!285 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!286 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!287 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!288 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!289 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!290 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!291 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!292 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!293 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!294 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!295 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!296 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!297 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!298 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!299 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!300 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!301 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!302 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!303 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!304 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!305 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!306 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!307 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!308 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!309 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!310 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!311 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!312 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!313 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!314 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!315 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!316 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!317 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!318 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!319 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!320 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!321 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!322 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!323 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!324 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!325 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!326 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!327 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!328 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!329 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!330 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!331 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!332 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!333 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!334 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!335 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!336 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!337 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!338 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!339 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!340 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!341 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!342 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!343 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!344 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!345 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!346 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!347 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!348 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!349 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!350 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!351 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!352 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!353 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!354 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!355 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!356 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!357 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!358 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!359 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!360 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!361 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!362 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!363 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!364 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!365 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!366 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!367 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!368 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!369 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!370 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!371 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!372 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!373 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!374 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!375 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!376 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!377 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!378 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!379 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!380 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!381 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!382 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!383 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!384 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!385 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!386 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!387 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!388 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!389 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!390 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!391 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!392 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!393 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!394 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!395 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!396 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!397 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!398 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!399 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!400 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!401 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!402 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!403 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!404 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!405 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!406 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!407 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!408 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!409 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!410 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!411 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!412 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!413 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!414 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!415 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!416 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!417 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!418 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!419 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!420 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!421 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!422 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!423 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!424 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!425 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!426 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!427 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!428 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!429 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!430 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!431 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!432 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!433 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!434 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!435 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!436 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!437 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!438 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!439 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!440 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!441 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!442 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!443 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!444 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!445 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!446 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!447 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!448 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!449 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!450 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!451 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!452 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!453 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!454 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!455 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!456 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!457 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!458 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!459 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!460 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!461 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!462 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!463 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!464 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!465 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!466 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!467 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!468 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!469 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!470 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!471 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!472 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!473 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!474 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!475 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!476 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!477 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!478 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!479 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!480 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!481 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!482 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!483 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!484 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!485 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!486 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!487 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!488 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!489 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!490 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!491 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!492 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!493 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!494 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!495 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!496 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!497 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!498 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!499 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!500 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!501 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!502 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!503 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!504 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!505 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!506 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!507 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!508 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!509 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!510 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!511 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!512 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!513 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!514 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!515 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!516 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!517 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!518 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!519 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!520 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!521 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!522 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!523 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!524 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!525 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!526 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!527 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!528 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!529 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!530 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!531 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!532 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!533 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!534 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!535 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!536 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!537 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!538 = !{!0, !86, !88, !91, !93, !98, !100, !102, !107, !109, !111, !116, !118}
!539 = !{!540, !541, !549, !553, !560, !564, !569, !571, !577, !581, !585, !599, !603, !607, !611, !615, !620, !624, !628, !632, !636, !644, !648, !652, !654, !658, !662, !666, !672, !676, !680, !682, !690, !694, !702, !704, !708, !712, !716, !720, !725, !730, !735, !736, !737, !738, !740, !741, !742, !743, !744, !745, !746, !748, !749, !750, !751, !752, !753, !754, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !789, !793, !799, !803, !807, !811, !815, !817, !819, !823, !827, !831, !835, !839, !841, !843, !845, !849, !853, !857, !859, !861, !863, !865, !866}
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !123, entity: !2, file: !20, line: 433)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !543, file: !548, line: 52)
!542 = !DINamespace(name: "std", scope: null)
!543 = !DISubprogram(name: "abs", scope: !544, file: !544, line: 840, type: !545, flags: DIFlagPrototyped, spFlags: 0)
!544 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!545 = !DISubroutineType(types: !546)
!546 = !{!547, !547}
!547 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!548 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !550, file: !552, line: 127)
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !544, line: 62, baseType: !551)
!551 = !DICompositeType(tag: DW_TAG_structure_type, file: !544, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!552 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !554, file: !552, line: 128)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !544, line: 70, baseType: !555)
!555 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !544, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !556, identifier: "_ZTS6ldiv_t")
!556 = !{!557, !559}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !555, file: !544, line: 68, baseType: !558, size: 64)
!558 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !555, file: !544, line: 69, baseType: !558, size: 64, offset: 64)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !561, file: !552, line: 130)
!561 = !DISubprogram(name: "abort", scope: !544, file: !544, line: 591, type: !562, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{null}
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !565, file: !552, line: 134)
!565 = !DISubprogram(name: "atexit", scope: !544, file: !544, line: 595, type: !566, flags: DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{!547, !568}
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !570, file: !552, line: 137)
!570 = !DISubprogram(name: "at_quick_exit", scope: !544, file: !544, line: 600, type: !566, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !572, file: !552, line: 140)
!572 = !DISubprogram(name: "atof", scope: !544, file: !544, line: 101, type: !573, flags: DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{!575, !576}
!575 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !578, file: !552, line: 141)
!578 = !DISubprogram(name: "atoi", scope: !544, file: !544, line: 104, type: !579, flags: DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{!547, !576}
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !582, file: !552, line: 142)
!582 = !DISubprogram(name: "atol", scope: !544, file: !544, line: 107, type: !583, flags: DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!558, !576}
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !586, file: !552, line: 143)
!586 = !DISubprogram(name: "bsearch", scope: !544, file: !544, line: 820, type: !587, flags: DIFlagPrototyped, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{!589, !590, !590, !592, !592, !595}
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !593, line: 46, baseType: !594)
!593 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!594 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !544, line: 808, baseType: !596)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DISubroutineType(types: !598)
!598 = !{!547, !590, !590}
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !600, file: !552, line: 144)
!600 = !DISubprogram(name: "calloc", scope: !544, file: !544, line: 542, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{!589, !592, !592}
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !604, file: !552, line: 145)
!604 = !DISubprogram(name: "div", scope: !544, file: !544, line: 852, type: !605, flags: DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{!550, !547, !547}
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !608, file: !552, line: 146)
!608 = !DISubprogram(name: "exit", scope: !544, file: !544, line: 617, type: !609, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{null, !547}
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !612, file: !552, line: 147)
!612 = !DISubprogram(name: "free", scope: !544, file: !544, line: 565, type: !613, flags: DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{null, !589}
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !616, file: !552, line: 148)
!616 = !DISubprogram(name: "getenv", scope: !544, file: !544, line: 634, type: !617, flags: DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{!619, !576}
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !621, file: !552, line: 149)
!621 = !DISubprogram(name: "labs", scope: !544, file: !544, line: 841, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{!558, !558}
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !625, file: !552, line: 150)
!625 = !DISubprogram(name: "ldiv", scope: !544, file: !544, line: 854, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!626 = !DISubroutineType(types: !627)
!627 = !{!554, !558, !558}
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !629, file: !552, line: 151)
!629 = !DISubprogram(name: "malloc", scope: !544, file: !544, line: 539, type: !630, flags: DIFlagPrototyped, spFlags: 0)
!630 = !DISubroutineType(types: !631)
!631 = !{!589, !592}
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !633, file: !552, line: 153)
!633 = !DISubprogram(name: "mblen", scope: !544, file: !544, line: 922, type: !634, flags: DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{!547, !576, !592}
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !637, file: !552, line: 154)
!637 = !DISubprogram(name: "mbstowcs", scope: !544, file: !544, line: 933, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{!592, !640, !643, !592}
!640 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !641)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!643 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !576)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !645, file: !552, line: 155)
!645 = !DISubprogram(name: "mbtowc", scope: !544, file: !544, line: 925, type: !646, flags: DIFlagPrototyped, spFlags: 0)
!646 = !DISubroutineType(types: !647)
!647 = !{!547, !640, !643, !592}
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !649, file: !552, line: 157)
!649 = !DISubprogram(name: "qsort", scope: !544, file: !544, line: 830, type: !650, flags: DIFlagPrototyped, spFlags: 0)
!650 = !DISubroutineType(types: !651)
!651 = !{null, !589, !592, !592, !595}
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !653, file: !552, line: 160)
!653 = !DISubprogram(name: "quick_exit", scope: !544, file: !544, line: 623, type: !609, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !655, file: !552, line: 163)
!655 = !DISubprogram(name: "rand", scope: !544, file: !544, line: 453, type: !656, flags: DIFlagPrototyped, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{!547}
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !659, file: !552, line: 164)
!659 = !DISubprogram(name: "realloc", scope: !544, file: !544, line: 550, type: !660, flags: DIFlagPrototyped, spFlags: 0)
!660 = !DISubroutineType(types: !661)
!661 = !{!589, !589, !592}
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !663, file: !552, line: 165)
!663 = !DISubprogram(name: "srand", scope: !544, file: !544, line: 455, type: !664, flags: DIFlagPrototyped, spFlags: 0)
!664 = !DISubroutineType(types: !665)
!665 = !{null, !15}
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !667, file: !552, line: 166)
!667 = !DISubprogram(name: "strtod", scope: !544, file: !544, line: 117, type: !668, flags: DIFlagPrototyped, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{!575, !643, !670}
!670 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !671)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !673, file: !552, line: 167)
!673 = !DISubprogram(name: "strtol", scope: !544, file: !544, line: 176, type: !674, flags: DIFlagPrototyped, spFlags: 0)
!674 = !DISubroutineType(types: !675)
!675 = !{!558, !643, !670, !547}
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !677, file: !552, line: 168)
!677 = !DISubprogram(name: "strtoul", scope: !544, file: !544, line: 180, type: !678, flags: DIFlagPrototyped, spFlags: 0)
!678 = !DISubroutineType(types: !679)
!679 = !{!594, !643, !670, !547}
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !681, file: !552, line: 169)
!681 = !DISubprogram(name: "system", scope: !544, file: !544, line: 784, type: !579, flags: DIFlagPrototyped, spFlags: 0)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !683, file: !552, line: 171)
!683 = !DISubprogram(name: "wcstombs", scope: !544, file: !544, line: 936, type: !684, flags: DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{!592, !686, !687, !592}
!686 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !619)
!687 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !688)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !642)
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !691, file: !552, line: 172)
!691 = !DISubprogram(name: "wctomb", scope: !544, file: !544, line: 929, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!547, !619, !642}
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !695, entity: !696, file: !552, line: 200)
!695 = !DINamespace(name: "__gnu_cxx", scope: null)
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !544, line: 80, baseType: !697)
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !544, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !698, identifier: "_ZTS7lldiv_t")
!698 = !{!699, !701}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !697, file: !544, line: 78, baseType: !700, size: 64)
!700 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !697, file: !544, line: 79, baseType: !700, size: 64, offset: 64)
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !695, entity: !703, file: !552, line: 206)
!703 = !DISubprogram(name: "_Exit", scope: !544, file: !544, line: 629, type: !609, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !695, entity: !705, file: !552, line: 210)
!705 = !DISubprogram(name: "llabs", scope: !544, file: !544, line: 844, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{!700, !700}
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !695, entity: !709, file: !552, line: 216)
!709 = !DISubprogram(name: "lldiv", scope: !544, file: !544, line: 858, type: !710, flags: DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{!696, !700, !700}
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !695, entity: !713, file: !552, line: 227)
!713 = !DISubprogram(name: "atoll", scope: !544, file: !544, line: 112, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!714 = !DISubroutineType(types: !715)
!715 = !{!700, !576}
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !695, entity: !717, file: !552, line: 228)
!717 = !DISubprogram(name: "strtoll", scope: !544, file: !544, line: 200, type: !718, flags: DIFlagPrototyped, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{!700, !643, !670, !547}
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !695, entity: !721, file: !552, line: 229)
!721 = !DISubprogram(name: "strtoull", scope: !544, file: !544, line: 205, type: !722, flags: DIFlagPrototyped, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{!724, !643, !670, !547}
!724 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !695, entity: !726, file: !552, line: 231)
!726 = !DISubprogram(name: "strtof", scope: !544, file: !544, line: 123, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{!729, !643, !670}
!729 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !695, entity: !731, file: !552, line: 232)
!731 = !DISubprogram(name: "strtold", scope: !544, file: !544, line: 126, type: !732, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DISubroutineType(types: !733)
!733 = !{!734, !643, !670}
!734 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !696, file: !552, line: 240)
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !703, file: !552, line: 242)
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !705, file: !552, line: 244)
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !739, file: !552, line: 245)
!739 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !695, file: !552, line: 213, type: !710, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !709, file: !552, line: 246)
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !713, file: !552, line: 248)
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !726, file: !552, line: 249)
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !717, file: !552, line: 250)
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !721, file: !552, line: 251)
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !731, file: !552, line: 252)
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !561, file: !747, line: 38)
!747 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !565, file: !747, line: 39)
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !608, file: !747, line: 40)
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !570, file: !747, line: 43)
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !653, file: !747, line: 46)
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !550, file: !747, line: 51)
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !554, file: !747, line: 52)
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !755, file: !747, line: 54)
!755 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !542, file: !548, line: 103, type: !756, flags: DIFlagPrototyped, spFlags: 0)
!756 = !DISubroutineType(types: !757)
!757 = !{!758, !758}
!758 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !572, file: !747, line: 55)
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !578, file: !747, line: 56)
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !582, file: !747, line: 57)
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !586, file: !747, line: 58)
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !600, file: !747, line: 59)
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !739, file: !747, line: 60)
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !612, file: !747, line: 61)
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !616, file: !747, line: 62)
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !621, file: !747, line: 63)
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !625, file: !747, line: 64)
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !629, file: !747, line: 65)
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !633, file: !747, line: 67)
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !637, file: !747, line: 68)
!772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !645, file: !747, line: 69)
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !649, file: !747, line: 71)
!774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !655, file: !747, line: 72)
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !659, file: !747, line: 73)
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !663, file: !747, line: 74)
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !667, file: !747, line: 75)
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !673, file: !747, line: 76)
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !677, file: !747, line: 77)
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !681, file: !747, line: 78)
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !683, file: !747, line: 80)
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !691, file: !747, line: 81)
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !784, file: !788, line: 77)
!784 = !DISubprogram(name: "memchr", scope: !785, file: !785, line: 73, type: !786, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DIFile(filename: "/usr/include/string.h", directory: "")
!786 = !DISubroutineType(types: !787)
!787 = !{!590, !590, !547, !592}
!788 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !790, file: !788, line: 78)
!790 = !DISubprogram(name: "memcmp", scope: !785, file: !785, line: 64, type: !791, flags: DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{!547, !590, !590, !592}
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !794, file: !788, line: 79)
!794 = !DISubprogram(name: "memcpy", scope: !785, file: !785, line: 43, type: !795, flags: DIFlagPrototyped, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{!589, !797, !798, !592}
!797 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !589)
!798 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !590)
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !800, file: !788, line: 80)
!800 = !DISubprogram(name: "memmove", scope: !785, file: !785, line: 47, type: !801, flags: DIFlagPrototyped, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{!589, !589, !590, !592}
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !804, file: !788, line: 81)
!804 = !DISubprogram(name: "memset", scope: !785, file: !785, line: 61, type: !805, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{!589, !589, !547, !592}
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !808, file: !788, line: 82)
!808 = !DISubprogram(name: "strcat", scope: !785, file: !785, line: 130, type: !809, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{!619, !686, !643}
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !812, file: !788, line: 83)
!812 = !DISubprogram(name: "strcmp", scope: !785, file: !785, line: 137, type: !813, flags: DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{!547, !576, !576}
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !816, file: !788, line: 84)
!816 = !DISubprogram(name: "strcoll", scope: !785, file: !785, line: 144, type: !813, flags: DIFlagPrototyped, spFlags: 0)
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !818, file: !788, line: 85)
!818 = !DISubprogram(name: "strcpy", scope: !785, file: !785, line: 122, type: !809, flags: DIFlagPrototyped, spFlags: 0)
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !820, file: !788, line: 86)
!820 = !DISubprogram(name: "strcspn", scope: !785, file: !785, line: 273, type: !821, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{!592, !576, !576}
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !824, file: !788, line: 87)
!824 = !DISubprogram(name: "strerror", scope: !785, file: !785, line: 397, type: !825, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{!619, !547}
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !828, file: !788, line: 88)
!828 = !DISubprogram(name: "strlen", scope: !785, file: !785, line: 385, type: !829, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{!592, !576}
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !832, file: !788, line: 89)
!832 = !DISubprogram(name: "strncat", scope: !785, file: !785, line: 133, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!619, !686, !643, !592}
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !836, file: !788, line: 90)
!836 = !DISubprogram(name: "strncmp", scope: !785, file: !785, line: 140, type: !837, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{!547, !576, !576, !592}
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !840, file: !788, line: 91)
!840 = !DISubprogram(name: "strncpy", scope: !785, file: !785, line: 125, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !842, file: !788, line: 92)
!842 = !DISubprogram(name: "strspn", scope: !785, file: !785, line: 277, type: !821, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !844, file: !788, line: 93)
!844 = !DISubprogram(name: "strtok", scope: !785, file: !785, line: 336, type: !809, flags: DIFlagPrototyped, spFlags: 0)
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !846, file: !788, line: 94)
!846 = !DISubprogram(name: "strxfrm", scope: !785, file: !785, line: 147, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{!592, !686, !643, !592}
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !850, file: !788, line: 95)
!850 = !DISubprogram(name: "strchr", scope: !785, file: !785, line: 208, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{!576, !576, !547}
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !854, file: !788, line: 96)
!854 = !DISubprogram(name: "strpbrk", scope: !785, file: !785, line: 285, type: !855, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!576, !576, !576}
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !858, file: !788, line: 97)
!858 = !DISubprogram(name: "strrchr", scope: !785, file: !785, line: 235, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !860, file: !788, line: 98)
!860 = !DISubprogram(name: "strstr", scope: !785, file: !785, line: 312, type: !855, flags: DIFlagPrototyped, spFlags: 0)
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !794, file: !862, line: 30)
!862 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !794, file: !864, line: 254)
!864 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !794, file: !3, line: 30)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !790, file: !3, line: 31)
!867 = !{i32 7, !"Dwarf Version", i32 4}
!868 = !{i32 2, !"Debug Info Version", i32 3}
!869 = !{i32 1, !"wchar_size", i32 4}
!870 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!871 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !873, file: !872, line: 845, type: !879, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !123, declaration: !878, retainedNodes: !892)
!872 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!873 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !872, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !874, vtableHolder: !873, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!874 = !{!875, !878, !882, !883, !888}
!875 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !872, file: !872, baseType: !876, size: 64, flags: DIFlagArtificial)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !656, size: 64)
!878 = !DISubprogram(name: "~XMLDeleter", scope: !873, file: !872, line: 45, type: !879, scopeLine: 45, containingType: !873, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!879 = !DISubroutineType(types: !880)
!880 = !{null, !881}
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!882 = !DISubprogram(name: "XMLDeleter", scope: !873, file: !872, line: 48, type: !879, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!883 = !DISubprogram(name: "XMLDeleter", scope: !873, file: !872, line: 51, type: !884, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!884 = !DISubroutineType(types: !885)
!885 = !{null, !881, !886}
!886 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !887, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !873)
!888 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !873, file: !872, line: 52, type: !889, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{!891, !881, !886}
!891 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !873, size: 64)
!892 = !{}
!893 = !DILocalVariable(name: "this", arg: 1, scope: !871, type: !894, flags: DIFlagArtificial | DIFlagObjectPointer)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!895 = !DILocation(line: 0, scope: !871)
!896 = !DILocation(line: 846, column: 1, scope: !871)
!897 = !DILocation(line: 847, column: 1, scope: !871)
!898 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !873, file: !872, line: 845, type: !879, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !123, declaration: !878, retainedNodes: !892)
!899 = !DILocalVariable(name: "this", arg: 1, scope: !898, type: !894, flags: DIFlagArtificial | DIFlagObjectPointer)
!900 = !DILocation(line: 0, scope: !898)
!901 = !DILocation(line: 847, column: 1, scope: !898)
!902 = distinct !DISubprogram(name: "basicEncodingProbe", linkageName: "_ZN11xercesc_2_713XMLRecognizer18basicEncodingProbeEPKhj", scope: !11, file: !3, line: 93, type: !35, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !123, declaration: !34, retainedNodes: !892)
!903 = !DILocalVariable(name: "rawBuffer", arg: 1, scope: !902, file: !3, line: 93, type: !53)
!904 = !DILocation(line: 93, column: 61, scope: !902)
!905 = !DILocalVariable(name: "rawByteCount", arg: 2, scope: !902, file: !3, line: 94, type: !14)
!906 = !DILocation(line: 94, column: 61, scope: !902)
!907 = !DILocation(line: 103, column: 9, scope: !908)
!908 = distinct !DILexicalBlock(scope: !902, file: !3, line: 103, column: 9)
!909 = !DILocation(line: 103, column: 22, scope: !908)
!910 = !DILocation(line: 103, column: 9, scope: !902)
!911 = !DILocation(line: 105, column: 21, scope: !912)
!912 = distinct !DILexicalBlock(scope: !913, file: !3, line: 105, column: 13)
!913 = distinct !DILexicalBlock(scope: !908, file: !3, line: 104, column: 5)
!914 = !DILocation(line: 105, column: 14, scope: !912)
!915 = !DILocation(line: 105, column: 13, scope: !913)
!916 = !DILocation(line: 106, column: 13, scope: !912)
!917 = !DILocation(line: 107, column: 5, scope: !913)
!918 = !DILocation(line: 113, column: 9, scope: !919)
!919 = distinct !DILexicalBlock(scope: !902, file: !3, line: 113, column: 9)
!920 = !DILocation(line: 113, column: 22, scope: !919)
!921 = !DILocation(line: 113, column: 9, scope: !902)
!922 = !DILocation(line: 114, column: 9, scope: !919)
!923 = !DILocation(line: 121, column: 9, scope: !924)
!924 = distinct !DILexicalBlock(scope: !902, file: !3, line: 121, column: 9)
!925 = !DILocation(line: 121, column: 22, scope: !924)
!926 = !DILocation(line: 121, column: 9, scope: !902)
!927 = !DILocation(line: 123, column: 14, scope: !928)
!928 = distinct !DILexicalBlock(scope: !929, file: !3, line: 123, column: 13)
!929 = distinct !DILexicalBlock(scope: !924, file: !3, line: 122, column: 5)
!930 = !DILocation(line: 123, column: 27, scope: !928)
!931 = !DILocation(line: 123, column: 36, scope: !928)
!932 = !DILocation(line: 123, column: 40, scope: !928)
!933 = !DILocation(line: 123, column: 53, scope: !928)
!934 = !DILocation(line: 123, column: 13, scope: !929)
!935 = !DILocation(line: 124, column: 13, scope: !928)
!936 = !DILocation(line: 125, column: 19, scope: !937)
!937 = distinct !DILexicalBlock(scope: !928, file: !3, line: 125, column: 18)
!938 = !DILocation(line: 125, column: 32, scope: !937)
!939 = !DILocation(line: 125, column: 41, scope: !937)
!940 = !DILocation(line: 125, column: 45, scope: !937)
!941 = !DILocation(line: 125, column: 58, scope: !937)
!942 = !DILocation(line: 125, column: 18, scope: !928)
!943 = !DILocation(line: 126, column: 13, scope: !937)
!944 = !DILocation(line: 128, column: 13, scope: !937)
!945 = !DILocation(line: 160, column: 10, scope: !946)
!946 = distinct !DILexicalBlock(scope: !902, file: !3, line: 160, column: 9)
!947 = !DILocation(line: 160, column: 23, scope: !946)
!948 = !DILocation(line: 160, column: 32, scope: !946)
!949 = !DILocation(line: 160, column: 36, scope: !946)
!950 = !DILocation(line: 160, column: 49, scope: !946)
!951 = !DILocation(line: 160, column: 58, scope: !946)
!952 = !DILocation(line: 160, column: 62, scope: !946)
!953 = !DILocation(line: 160, column: 75, scope: !946)
!954 = !DILocation(line: 160, column: 84, scope: !946)
!955 = !DILocation(line: 160, column: 88, scope: !946)
!956 = !DILocation(line: 160, column: 101, scope: !946)
!957 = !DILocation(line: 160, column: 9, scope: !902)
!958 = !DILocation(line: 161, column: 9, scope: !946)
!959 = !DILocation(line: 162, column: 15, scope: !960)
!960 = distinct !DILexicalBlock(scope: !946, file: !3, line: 162, column: 14)
!961 = !DILocation(line: 162, column: 28, scope: !960)
!962 = !DILocation(line: 162, column: 37, scope: !960)
!963 = !DILocation(line: 162, column: 41, scope: !960)
!964 = !DILocation(line: 162, column: 54, scope: !960)
!965 = !DILocation(line: 162, column: 63, scope: !960)
!966 = !DILocation(line: 162, column: 67, scope: !960)
!967 = !DILocation(line: 162, column: 80, scope: !960)
!968 = !DILocation(line: 162, column: 89, scope: !960)
!969 = !DILocation(line: 162, column: 93, scope: !960)
!970 = !DILocation(line: 162, column: 106, scope: !960)
!971 = !DILocation(line: 162, column: 14, scope: !946)
!972 = !DILocation(line: 163, column: 9, scope: !960)
!973 = !DILocation(line: 164, column: 15, scope: !974)
!974 = distinct !DILexicalBlock(scope: !960, file: !3, line: 164, column: 14)
!975 = !DILocation(line: 164, column: 28, scope: !974)
!976 = !DILocation(line: 164, column: 37, scope: !974)
!977 = !DILocation(line: 164, column: 41, scope: !974)
!978 = !DILocation(line: 164, column: 54, scope: !974)
!979 = !DILocation(line: 164, column: 14, scope: !960)
!980 = !DILocation(line: 165, column: 9, scope: !974)
!981 = !DILocation(line: 166, column: 15, scope: !982)
!982 = distinct !DILexicalBlock(scope: !974, file: !3, line: 166, column: 14)
!983 = !DILocation(line: 166, column: 28, scope: !982)
!984 = !DILocation(line: 166, column: 37, scope: !982)
!985 = !DILocation(line: 166, column: 41, scope: !982)
!986 = !DILocation(line: 166, column: 54, scope: !982)
!987 = !DILocation(line: 166, column: 14, scope: !974)
!988 = !DILocation(line: 167, column: 9, scope: !982)
!989 = !DILocation(line: 173, column: 10, scope: !990)
!990 = distinct !DILexicalBlock(scope: !902, file: !3, line: 173, column: 9)
!991 = !DILocation(line: 173, column: 23, scope: !990)
!992 = !DILocation(line: 173, column: 32, scope: !990)
!993 = !DILocation(line: 173, column: 36, scope: !990)
!994 = !DILocation(line: 173, column: 49, scope: !990)
!995 = !DILocation(line: 173, column: 9, scope: !902)
!996 = !DILocation(line: 175, column: 13, scope: !997)
!997 = distinct !DILexicalBlock(scope: !998, file: !3, line: 175, column: 13)
!998 = distinct !DILexicalBlock(scope: !990, file: !3, line: 174, column: 5)
!999 = !DILocation(line: 175, column: 26, scope: !997)
!1000 = !DILocation(line: 175, column: 42, scope: !997)
!1001 = !DILocation(line: 175, column: 53, scope: !997)
!1002 = !DILocation(line: 175, column: 46, scope: !997)
!1003 = !DILocation(line: 175, column: 13, scope: !998)
!1004 = !DILocation(line: 176, column: 13, scope: !997)
!1005 = !DILocation(line: 177, column: 18, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !997, file: !3, line: 177, column: 18)
!1007 = !DILocation(line: 177, column: 31, scope: !1006)
!1008 = !DILocation(line: 177, column: 47, scope: !1006)
!1009 = !DILocation(line: 177, column: 58, scope: !1006)
!1010 = !DILocation(line: 177, column: 51, scope: !1006)
!1011 = !DILocation(line: 177, column: 18, scope: !997)
!1012 = !DILocation(line: 178, column: 13, scope: !1006)
!1013 = !DILocation(line: 179, column: 18, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !1006, file: !3, line: 179, column: 18)
!1015 = !DILocation(line: 179, column: 31, scope: !1014)
!1016 = !DILocation(line: 179, column: 48, scope: !1014)
!1017 = !DILocation(line: 179, column: 59, scope: !1014)
!1018 = !DILocation(line: 179, column: 52, scope: !1014)
!1019 = !DILocation(line: 179, column: 18, scope: !1006)
!1020 = !DILocation(line: 180, column: 13, scope: !1014)
!1021 = !DILocation(line: 181, column: 18, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1014, file: !3, line: 181, column: 18)
!1023 = !DILocation(line: 181, column: 31, scope: !1022)
!1024 = !DILocation(line: 181, column: 48, scope: !1022)
!1025 = !DILocation(line: 181, column: 59, scope: !1022)
!1026 = !DILocation(line: 181, column: 52, scope: !1022)
!1027 = !DILocation(line: 181, column: 18, scope: !1014)
!1028 = !DILocation(line: 182, column: 13, scope: !1022)
!1029 = !DILocation(line: 183, column: 5, scope: !998)
!1030 = !DILocation(line: 189, column: 9, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !902, file: !3, line: 189, column: 9)
!1032 = !DILocation(line: 189, column: 22, scope: !1031)
!1033 = !DILocation(line: 189, column: 9, scope: !902)
!1034 = !DILocation(line: 191, column: 21, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1036, file: !3, line: 191, column: 13)
!1036 = distinct !DILexicalBlock(scope: !1031, file: !3, line: 190, column: 5)
!1037 = !DILocation(line: 191, column: 14, scope: !1035)
!1038 = !DILocation(line: 191, column: 13, scope: !1036)
!1039 = !DILocation(line: 192, column: 13, scope: !1035)
!1040 = !DILocation(line: 193, column: 5, scope: !1036)
!1041 = !DILocation(line: 199, column: 5, scope: !902)
!1042 = !DILocation(line: 200, column: 1, scope: !902)
!1043 = distinct !DISubprogram(name: "encodingForName", linkageName: "_ZN11xercesc_2_713XMLRecognizer15encodingForNameEPKt", scope: !11, file: !3, line: 204, type: !56, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !123, declaration: !55, retainedNodes: !892)
!1044 = !DILocalVariable(name: "encName", arg: 1, scope: !1043, file: !3, line: 204, type: !58)
!1045 = !DILocation(line: 204, column: 51, scope: !1043)
!1046 = !DILocation(line: 213, column: 8, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1043, file: !3, line: 213, column: 8)
!1048 = !DILocation(line: 213, column: 16, scope: !1047)
!1049 = !DILocation(line: 213, column: 49, scope: !1047)
!1050 = !DILocation(line: 214, column: 35, scope: !1047)
!1051 = !DILocation(line: 214, column: 10, scope: !1047)
!1052 = !DILocation(line: 213, column: 8, scope: !1043)
!1053 = !DILocation(line: 216, column: 9, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1047, file: !3, line: 215, column: 4)
!1055 = !DILocation(line: 218, column: 39, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1047, file: !3, line: 218, column: 13)
!1057 = !DILocation(line: 218, column: 14, scope: !1056)
!1058 = !DILocation(line: 219, column: 5, scope: !1056)
!1059 = !DILocation(line: 219, column: 35, scope: !1056)
!1060 = !DILocation(line: 219, column: 10, scope: !1056)
!1061 = !DILocation(line: 218, column: 13, scope: !1047)
!1062 = !DILocation(line: 221, column: 9, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1056, file: !3, line: 220, column: 5)
!1064 = !DILocation(line: 223, column: 41, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1056, file: !3, line: 223, column: 15)
!1066 = !DILocation(line: 223, column: 16, scope: !1065)
!1067 = !DILocation(line: 224, column: 11, scope: !1065)
!1068 = !DILocation(line: 224, column: 41, scope: !1065)
!1069 = !DILocation(line: 224, column: 16, scope: !1065)
!1070 = !DILocation(line: 225, column: 11, scope: !1065)
!1071 = !DILocation(line: 225, column: 41, scope: !1065)
!1072 = !DILocation(line: 225, column: 16, scope: !1065)
!1073 = !DILocation(line: 226, column: 11, scope: !1065)
!1074 = !DILocation(line: 226, column: 41, scope: !1065)
!1075 = !DILocation(line: 226, column: 16, scope: !1065)
!1076 = !DILocation(line: 223, column: 15, scope: !1056)
!1077 = !DILocation(line: 228, column: 9, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1065, file: !3, line: 227, column: 5)
!1079 = !DILocation(line: 230, column: 41, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1065, file: !3, line: 230, column: 15)
!1081 = !DILocation(line: 230, column: 16, scope: !1080)
!1082 = !DILocation(line: 231, column: 11, scope: !1080)
!1083 = !DILocation(line: 231, column: 41, scope: !1080)
!1084 = !DILocation(line: 231, column: 16, scope: !1080)
!1085 = !DILocation(line: 230, column: 15, scope: !1065)
!1086 = !DILocation(line: 233, column: 9, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1080, file: !3, line: 232, column: 5)
!1088 = !DILocation(line: 235, column: 41, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1080, file: !3, line: 235, column: 15)
!1090 = !DILocation(line: 235, column: 16, scope: !1089)
!1091 = !DILocation(line: 236, column: 11, scope: !1089)
!1092 = !DILocation(line: 236, column: 41, scope: !1089)
!1093 = !DILocation(line: 236, column: 16, scope: !1089)
!1094 = !DILocation(line: 235, column: 15, scope: !1080)
!1095 = !DILocation(line: 238, column: 9, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1089, file: !3, line: 237, column: 5)
!1097 = !DILocation(line: 240, column: 41, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1089, file: !3, line: 240, column: 15)
!1099 = !DILocation(line: 240, column: 16, scope: !1098)
!1100 = !DILocation(line: 241, column: 11, scope: !1098)
!1101 = !DILocation(line: 241, column: 41, scope: !1098)
!1102 = !DILocation(line: 241, column: 16, scope: !1098)
!1103 = !DILocation(line: 240, column: 15, scope: !1089)
!1104 = !DILocation(line: 243, column: 9, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1098, file: !3, line: 242, column: 5)
!1106 = !DILocation(line: 245, column: 41, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1098, file: !3, line: 245, column: 15)
!1108 = !DILocation(line: 245, column: 16, scope: !1107)
!1109 = !DILocation(line: 246, column: 11, scope: !1107)
!1110 = !DILocation(line: 246, column: 41, scope: !1107)
!1111 = !DILocation(line: 246, column: 16, scope: !1107)
!1112 = !DILocation(line: 245, column: 15, scope: !1098)
!1113 = !DILocation(line: 248, column: 9, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1107, file: !3, line: 247, column: 5)
!1115 = !DILocation(line: 252, column: 5, scope: !1043)
!1116 = !DILocation(line: 253, column: 1, scope: !1043)
!1117 = distinct !DISubprogram(name: "nameForEncoding", linkageName: "_ZN11xercesc_2_713XMLRecognizer15nameForEncodingENS0_9EncodingsEPNS_13MemoryManagerE", scope: !11, file: !3, line: 257, type: !65, scopeLine: 259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !123, declaration: !64, retainedNodes: !892)
!1118 = !DILocalVariable(name: "theEncoding", arg: 1, scope: !1117, file: !3, line: 257, type: !67)
!1119 = !DILocation(line: 257, column: 63, scope: !1117)
!1120 = !DILocalVariable(name: "manager", arg: 2, scope: !1117, file: !3, line: 258, type: !68)
!1121 = !DILocation(line: 258, column: 55, scope: !1117)
!1122 = !DILocation(line: 260, column: 9, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1117, file: !3, line: 260, column: 9)
!1124 = !DILocation(line: 260, column: 21, scope: !1123)
!1125 = !DILocation(line: 260, column: 9, scope: !1117)
!1126 = !DILocation(line: 261, column: 9, scope: !1123)
!1127 = !DILocation(line: 264, column: 1, scope: !1123)
!1128 = !DILocation(line: 263, column: 29, scope: !1117)
!1129 = !DILocation(line: 263, column: 12, scope: !1117)
!1130 = !DILocation(line: 263, column: 5, scope: !1117)
!1131 = distinct !DISubprogram(name: "RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !1133, file: !1132, line: 30, type: !1139, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !123, declaration: !1138, retainedNodes: !892)
!1132 = !DIFile(filename: "./xercesc/util/RuntimeException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1133 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RuntimeException", scope: !2, file: !1132, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1134, vtableHolder: !1136, identifier: "_ZTSN11xercesc_2_716RuntimeExceptionE")
!1134 = !{!1135, !1138, !1144, !1149, !1152, !1155, !1158, !1162, !1167, !1170}
!1135 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1133, baseType: !1136, flags: DIFlagPublic, extraData: i32 0)
!1136 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !2, file: !1137, line: 40, flags: DIFlagFwdDecl)
!1137 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1138 = !DISubprogram(name: "RuntimeException", scope: !1133, file: !1132, line: 30, type: !1139, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{null, !1141, !1142, !14, !1143, !69}
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1142 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !576)
!1143 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !125)
!1144 = !DISubprogram(name: "RuntimeException", scope: !1133, file: !1132, line: 30, type: !1145, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{null, !1141, !1147}
!1147 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1148, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1133)
!1149 = !DISubprogram(name: "RuntimeException", scope: !1133, file: !1132, line: 30, type: !1150, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{null, !1141, !1142, !14, !1143, !58, !58, !58, !58, !69}
!1152 = !DISubprogram(name: "RuntimeException", scope: !1133, file: !1132, line: 30, type: !1153, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{null, !1141, !1142, !14, !1143, !1142, !1142, !1142, !1142, !69}
!1155 = !DISubprogram(name: "~RuntimeException", scope: !1133, file: !1132, line: 30, type: !1156, scopeLine: 30, containingType: !1133, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{null, !1141}
!1158 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716RuntimeExceptionaSERKS0_", scope: !1133, file: !1132, line: 30, type: !1159, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!1161, !1141, !1147}
!1161 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1133, size: 64)
!1162 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_716RuntimeException9duplicateEv", scope: !1133, file: !1132, line: 30, type: !1163, scopeLine: 30, containingType: !1133, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!1165, !1166}
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1167 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_716RuntimeException7getTypeEv", scope: !1133, file: !1132, line: 30, type: !1168, scopeLine: 30, containingType: !1133, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!59, !1166}
!1170 = !DISubprogram(name: "RuntimeException", scope: !1133, file: !1132, line: 30, type: !1156, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!1171 = !DILocalVariable(name: "this", arg: 1, scope: !1131, type: !1172, flags: DIFlagArtificial | DIFlagObjectPointer)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1173 = !DILocation(line: 0, scope: !1131)
!1174 = !DILocalVariable(name: "srcFile", arg: 2, scope: !1131, file: !1132, line: 30, type: !1142)
!1175 = !DILocation(line: 30, column: 1, scope: !1131)
!1176 = !DILocalVariable(name: "srcLine", arg: 3, scope: !1131, file: !1132, line: 30, type: !14)
!1177 = !DILocalVariable(name: "toThrow", arg: 4, scope: !1131, file: !1132, line: 30, type: !1143)
!1178 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !1131, file: !1132, line: 30, type: !69)
!1179 = !DILocation(line: 30, column: 1, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1131, file: !1132, line: 30, column: 1)
!1181 = distinct !DISubprogram(name: "~RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionD2Ev", scope: !1133, file: !1132, line: 30, type: !1156, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !123, declaration: !1155, retainedNodes: !892)
!1182 = !DILocalVariable(name: "this", arg: 1, scope: !1181, type: !1172, flags: DIFlagArtificial | DIFlagObjectPointer)
!1183 = !DILocation(line: 0, scope: !1181)
!1184 = !DILocation(line: 30, column: 1, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1181, file: !1132, line: 30, column: 1)
!1186 = !DILocation(line: 30, column: 1, scope: !1181)
!1187 = distinct !DISubprogram(name: "~RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionD0Ev", scope: !1133, file: !1132, line: 30, type: !1156, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !123, declaration: !1155, retainedNodes: !892)
!1188 = !DILocalVariable(name: "this", arg: 1, scope: !1187, type: !1172, flags: DIFlagArtificial | DIFlagObjectPointer)
!1189 = !DILocation(line: 0, scope: !1187)
!1190 = !DILocation(line: 30, column: 1, scope: !1187)
!1191 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_716RuntimeException7getTypeEv", scope: !1133, file: !1132, line: 30, type: !1168, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !123, declaration: !1167, retainedNodes: !892)
!1192 = !DILocalVariable(name: "this", arg: 1, scope: !1191, type: !1193, flags: DIFlagArtificial | DIFlagObjectPointer)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64)
!1194 = !DILocation(line: 0, scope: !1191)
!1195 = !DILocation(line: 30, column: 1, scope: !1191)
!1196 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_716RuntimeException9duplicateEv", scope: !1133, file: !1132, line: 30, type: !1163, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !123, declaration: !1162, retainedNodes: !892)
!1197 = !DILocalVariable(name: "this", arg: 1, scope: !1196, type: !1193, flags: DIFlagArtificial | DIFlagObjectPointer)
!1198 = !DILocation(line: 0, scope: !1196)
!1199 = !DILocation(line: 30, column: 1, scope: !1196)
!1200 = distinct !DISubprogram(name: "RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_", scope: !1133, file: !1132, line: 30, type: !1145, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !123, declaration: !1144, retainedNodes: !892)
!1201 = !DILocalVariable(name: "this", arg: 1, scope: !1200, type: !1172, flags: DIFlagArtificial | DIFlagObjectPointer)
!1202 = !DILocation(line: 0, scope: !1200)
!1203 = !DILocalVariable(name: "toCopy", arg: 2, scope: !1200, file: !1132, line: 30, type: !1147)
!1204 = !DILocation(line: 30, column: 1, scope: !1200)
