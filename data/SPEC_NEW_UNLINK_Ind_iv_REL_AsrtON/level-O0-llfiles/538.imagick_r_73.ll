; ModuleID = 'magick/registry.c'
source_filename = "magick/registry.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._SplayTreeInfo = type opaque
%struct.SemaphoreInfo = type opaque
%struct._ExceptionInfo = type { i32, i32, i8*, i8*, i8*, i32, %struct.SemaphoreInfo*, i64 }
%struct._RegistryInfo = type { i32, i8*, i64 }
%struct._Image = type { i32, i32, i32, i64, i32, i32, i32, i64, i64, i64, i64, %struct._PixelPacket*, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, double, %struct._ChromaticityInfo, i32, i8*, i32, i8*, i8*, i8*, i64, double, double, %struct._RectangleInfo, %struct._RectangleInfo, %struct._RectangleInfo, double, double, double, i32, i32, i32, i32, i32, i32, %struct._Image*, i64, i64, i64, i64, i64, i64, %struct._ErrorInfo, %struct._TimerInfo, i32 (i8*, i64, i64, i8*)*, i8*, i8*, i8*, %struct._Ascii85Info*, %struct._BlobInfo*, [4096 x i8], [4096 x i8], [4096 x i8], i64, i64, %struct._ExceptionInfo, i32, i64, %struct.SemaphoreInfo*, %struct._ProfileInfo, %struct._ProfileInfo, %struct._ProfileInfo*, i64, i64, %struct._Image*, %struct._Image*, %struct._Image*, i32, i32, %struct._PixelPacket, %struct._Image*, %struct._RectangleInfo, i8*, i8*, i32, i32, i64, i32, i64, i64, i32, i64 }
%struct._ChromaticityInfo = type { %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo }
%struct._PrimaryInfo = type { double, double, double }
%struct._ErrorInfo = type { double, double, double }
%struct._TimerInfo = type { %struct._Timer, %struct._Timer, i32, i64 }
%struct._Timer = type { double, double, double }
%struct._Ascii85Info = type opaque
%struct._BlobInfo = type opaque
%struct._ProfileInfo = type { i8*, i64, i8*, i64 }
%struct._PixelPacket = type { i16, i16, i16, i16 }
%struct._RectangleInfo = type { i64, i64, i64, i64 }
%struct._ImageInfo = type { i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i64, i8*, i8*, i8*, i8*, i8*, double, double, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, i32, i32, i64, i32, i32, i32, i64, i32, i32, i8*, i8*, i32, %struct._Image*, i8*, i32 (i8*, i64, i64, i8*)*, i8*, i8*, i64 (%struct._Image*, i8*, i64)*, %struct._IO_FILE*, i8*, i64, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], i32, i8*, i64, i64, %struct._PixelPacket, i64, i32, %struct._PixelPacket, i8*, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [18 x i8] c"magick/registry.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@registry = internal global %struct._SplayTreeInfo* null, align 8, !dbg !0
@.str.3 = private unnamed_addr constant [22 x i8] c"UnableToGetRegistryID\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@registry_semaphore = internal global %struct.SemaphoreInfo* null, align 8, !dbg !848
@.str.6 = private unnamed_addr constant [20 x i8] c"UnableToSetRegistry\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @DefineImageRegistry(i32 %type, i8* %option, %struct._ExceptionInfo* %exception) #0 !dbg !854 {
entry:
  %type.addr = alloca i32, align 4
  %option.addr = alloca i8*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %key = alloca [4096 x i8], align 16
  %value = alloca [4096 x i8], align 16
  %p = alloca i8*, align 8
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !860, metadata !DIExpression()), !dbg !861
  store i8* %option, i8** %option.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %option.addr, metadata !862, metadata !DIExpression()), !dbg !863
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !864, metadata !DIExpression()), !dbg !865
  call void @llvm.dbg.declare(metadata [4096 x i8]* %key, metadata !866, metadata !DIExpression()), !dbg !867
  call void @llvm.dbg.declare(metadata [4096 x i8]* %value, metadata !868, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.declare(metadata i8** %p, metadata !870, metadata !DIExpression()), !dbg !871
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %key, i64 0, i64 0, !dbg !872
  %0 = load i8*, i8** %option.addr, align 8, !dbg !873
  %call = call i64 @CopyMagickString(i8* %arraydecay, i8* %0, i64 4096), !dbg !874
  %arraydecay1 = getelementptr inbounds [4096 x i8], [4096 x i8]* %key, i64 0, i64 0, !dbg !875
  store i8* %arraydecay1, i8** %p, align 8, !dbg !877
  br label %for.cond, !dbg !878

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i8*, i8** %p, align 8, !dbg !879
  %2 = load i8, i8* %1, align 1, !dbg !881
  %conv = sext i8 %2 to i32, !dbg !881
  %cmp = icmp ne i32 %conv, 0, !dbg !882
  br i1 %cmp, label %for.body, label %for.end, !dbg !883

for.body:                                         ; preds = %for.cond
  %3 = load i8*, i8** %p, align 8, !dbg !884
  %4 = load i8, i8* %3, align 1, !dbg !886
  %conv3 = sext i8 %4 to i32, !dbg !886
  %cmp4 = icmp eq i32 %conv3, 61, !dbg !887
  br i1 %cmp4, label %if.then, label %if.end, !dbg !888

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !889

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !890

for.inc:                                          ; preds = %if.end
  %5 = load i8*, i8** %p, align 8, !dbg !891
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1, !dbg !891
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !891
  br label %for.cond, !dbg !892, !llvm.loop !893

for.end:                                          ; preds = %if.then, %for.cond
  %arraydecay6 = getelementptr inbounds [4096 x i8], [4096 x i8]* %value, i64 0, i64 0, !dbg !895
  store i8 0, i8* %arraydecay6, align 16, !dbg !896
  %6 = load i8*, i8** %p, align 8, !dbg !897
  %7 = load i8, i8* %6, align 1, !dbg !899
  %conv7 = sext i8 %7 to i32, !dbg !899
  %cmp8 = icmp eq i32 %conv7, 61, !dbg !900
  br i1 %cmp8, label %if.then10, label %if.end13, !dbg !901

if.then10:                                        ; preds = %for.end
  %arraydecay11 = getelementptr inbounds [4096 x i8], [4096 x i8]* %value, i64 0, i64 0, !dbg !902
  %8 = load i8*, i8** %p, align 8, !dbg !903
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 1, !dbg !904
  %call12 = call i64 @CopyMagickString(i8* %arraydecay11, i8* %add.ptr, i64 4096), !dbg !905
  br label %if.end13, !dbg !906

if.end13:                                         ; preds = %if.then10, %for.end
  %9 = load i8*, i8** %p, align 8, !dbg !907
  store i8 0, i8* %9, align 1, !dbg !908
  %10 = load i32, i32* %type.addr, align 4, !dbg !909
  %arraydecay14 = getelementptr inbounds [4096 x i8], [4096 x i8]* %key, i64 0, i64 0, !dbg !910
  %arraydecay15 = getelementptr inbounds [4096 x i8], [4096 x i8]* %value, i64 0, i64 0, !dbg !911
  %11 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !912
  %call16 = call i32 @SetImageRegistry(i32 %10, i8* %arraydecay14, i8* %arraydecay15, %struct._ExceptionInfo* %11), !dbg !913
  ret i32 %call16, !dbg !914
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i64 @CopyMagickString(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @SetImageRegistry(i32 %type, i8* %key, i8* %value, %struct._ExceptionInfo* %exception) #0 !dbg !915 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %key.addr = alloca i8*, align 8
  %value.addr = alloca i8*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %status = alloca i32, align 4
  %registry_info = alloca %struct._RegistryInfo*, align 8
  %clone_value = alloca i8*, align 8
  %string = alloca i8*, align 8
  %image = alloca %struct._Image*, align 8
  %image_info = alloca %struct._ImageInfo*, align 8
  %message = alloca i8*, align 8
  %exception25 = alloca %struct._ExceptionInfo, align 8
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !918, metadata !DIExpression()), !dbg !919
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !920, metadata !DIExpression()), !dbg !921
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !922, metadata !DIExpression()), !dbg !923
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !924, metadata !DIExpression()), !dbg !925
  call void @llvm.dbg.declare(metadata i32* %status, metadata !926, metadata !DIExpression()), !dbg !927
  call void @llvm.dbg.declare(metadata %struct._RegistryInfo** %registry_info, metadata !928, metadata !DIExpression()), !dbg !929
  call void @llvm.dbg.declare(metadata i8** %clone_value, metadata !930, metadata !DIExpression()), !dbg !931
  %call = call i32 @IsEventLogging(), !dbg !932
  %cmp = icmp ne i32 %call, 0, !dbg !934
  br i1 %cmp, label %if.then, label %if.end, !dbg !935

if.then:                                          ; preds = %entry
  %0 = load i8*, i8** %key.addr, align 8, !dbg !936
  %call1 = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 467, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %0), !dbg !937
  br label %if.end, !dbg !938

if.end:                                           ; preds = %if.then, %entry
  %1 = load i8*, i8** %value.addr, align 8, !dbg !939
  %cmp2 = icmp eq i8* %1, null, !dbg !941
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !942

if.then3:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !943
  br label %return, !dbg !943

if.end4:                                          ; preds = %if.end
  store i8* null, i8** %clone_value, align 8, !dbg !944
  %2 = load i32, i32* %type.addr, align 4, !dbg !945
  switch i32 %2, label %sw.default [
    i32 3, label %sw.bb
    i32 1, label %sw.bb6
    i32 2, label %sw.bb12
  ], !dbg !946

sw.bb:                                            ; preds = %if.end4
  br label %sw.default, !dbg !947

sw.default:                                       ; preds = %if.end4, %sw.bb
  call void @llvm.dbg.declare(metadata i8** %string, metadata !948, metadata !DIExpression()), !dbg !951
  %3 = load i8*, i8** %value.addr, align 8, !dbg !952
  store i8* %3, i8** %string, align 8, !dbg !953
  %4 = load i8*, i8** %string, align 8, !dbg !954
  %call5 = call i8* @ConstantString(i8* %4), !dbg !955
  store i8* %call5, i8** %clone_value, align 8, !dbg !956
  br label %sw.epilog, !dbg !957

sw.bb6:                                           ; preds = %if.end4
  call void @llvm.dbg.declare(metadata %struct._Image** %image, metadata !958, metadata !DIExpression()), !dbg !960
  %5 = load i8*, i8** %value.addr, align 8, !dbg !961
  %6 = bitcast i8* %5 to %struct._Image*, !dbg !962
  store %struct._Image* %6, %struct._Image** %image, align 8, !dbg !963
  %7 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !964
  %signature = getelementptr inbounds %struct._Image, %struct._Image* %7, i32 0, i32 66, !dbg !966
  %8 = load i64, i64* %signature, align 8, !dbg !966
  %cmp7 = icmp ne i64 %8, 2880220587, !dbg !967
  br i1 %cmp7, label %if.then8, label %if.end10, !dbg !968

if.then8:                                         ; preds = %sw.bb6
  %9 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !969
  %10 = load i8*, i8** %key.addr, align 8, !dbg !971
  %call9 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %9, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 491, i32 490, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %10), !dbg !972
  store i32 0, i32* %retval, align 4, !dbg !973
  br label %return, !dbg !973

if.end10:                                         ; preds = %sw.bb6
  %11 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !974
  %12 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !975
  %call11 = call %struct._Image* @CloneImageList(%struct._Image* %11, %struct._ExceptionInfo* %12), !dbg !976
  %13 = bitcast %struct._Image* %call11 to i8*, !dbg !977
  store i8* %13, i8** %clone_value, align 8, !dbg !978
  br label %sw.epilog, !dbg !979

sw.bb12:                                          ; preds = %if.end4
  call void @llvm.dbg.declare(metadata %struct._ImageInfo** %image_info, metadata !980, metadata !DIExpression()), !dbg !982
  %14 = load i8*, i8** %value.addr, align 8, !dbg !983
  %15 = bitcast i8* %14 to %struct._ImageInfo*, !dbg !984
  store %struct._ImageInfo* %15, %struct._ImageInfo** %image_info, align 8, !dbg !985
  %16 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !986
  %signature13 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %16, i32 0, i32 57, !dbg !988
  %17 = load i64, i64* %signature13, align 8, !dbg !988
  %cmp14 = icmp ne i64 %17, 2880220587, !dbg !989
  br i1 %cmp14, label %if.then15, label %if.end17, !dbg !990

if.then15:                                        ; preds = %sw.bb12
  %18 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !991
  %19 = load i8*, i8** %key.addr, align 8, !dbg !993
  %call16 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %18, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 506, i32 490, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %19), !dbg !994
  store i32 0, i32* %retval, align 4, !dbg !995
  br label %return, !dbg !995

if.end17:                                         ; preds = %sw.bb12
  %20 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !996
  %call18 = call %struct._ImageInfo* @CloneImageInfo(%struct._ImageInfo* %20), !dbg !997
  %21 = bitcast %struct._ImageInfo* %call18 to i8*, !dbg !998
  store i8* %21, i8** %clone_value, align 8, !dbg !999
  br label %sw.epilog, !dbg !1000

sw.epilog:                                        ; preds = %if.end17, %if.end10, %sw.default
  %22 = load i8*, i8** %clone_value, align 8, !dbg !1001
  %cmp19 = icmp eq i8* %22, null, !dbg !1003
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !1004

if.then20:                                        ; preds = %sw.epilog
  store i32 0, i32* %retval, align 4, !dbg !1005
  br label %return, !dbg !1005

if.end21:                                         ; preds = %sw.epilog
  %call22 = call i8* @AcquireMagickMemory(i64 24) #6, !dbg !1006
  %23 = bitcast i8* %call22 to %struct._RegistryInfo*, !dbg !1007
  store %struct._RegistryInfo* %23, %struct._RegistryInfo** %registry_info, align 8, !dbg !1008
  %24 = load %struct._RegistryInfo*, %struct._RegistryInfo** %registry_info, align 8, !dbg !1009
  %cmp23 = icmp eq %struct._RegistryInfo* %24, null, !dbg !1011
  br i1 %cmp23, label %if.then24, label %if.end31, !dbg !1012

if.then24:                                        ; preds = %if.end21
  call void @llvm.dbg.declare(metadata i8** %message, metadata !1013, metadata !DIExpression()), !dbg !1015
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception25, metadata !1016, metadata !DIExpression()), !dbg !1015
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception25), !dbg !1015
  %call26 = call i32* @__errno_location() #7, !dbg !1015
  %25 = load i32, i32* %call26, align 4, !dbg !1015
  %call27 = call i8* @GetExceptionMessage(i32 %25), !dbg !1015
  store i8* %call27, i8** %message, align 8, !dbg !1015
  %26 = load i8*, i8** %message, align 8, !dbg !1015
  %call28 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception25, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 518, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %26), !dbg !1015
  %27 = load i8*, i8** %message, align 8, !dbg !1015
  %call29 = call i8* @DestroyString(i8* %27), !dbg !1015
  store i8* %call29, i8** %message, align 8, !dbg !1015
  call void @CatchException(%struct._ExceptionInfo* %exception25), !dbg !1015
  %call30 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception25), !dbg !1015
  call void @MagickCoreTerminus(), !dbg !1015
  call void @_exit(i32 1) #8, !dbg !1015
  unreachable, !dbg !1015

if.end31:                                         ; preds = %if.end21
  %28 = load %struct._RegistryInfo*, %struct._RegistryInfo** %registry_info, align 8, !dbg !1017
  %29 = bitcast %struct._RegistryInfo* %28 to i8*, !dbg !1017
  %call32 = call i8* @ResetMagickMemory(i8* %29, i32 0, i64 24), !dbg !1018
  %30 = load i32, i32* %type.addr, align 4, !dbg !1019
  %31 = load %struct._RegistryInfo*, %struct._RegistryInfo** %registry_info, align 8, !dbg !1020
  %type33 = getelementptr inbounds %struct._RegistryInfo, %struct._RegistryInfo* %31, i32 0, i32 0, !dbg !1021
  store i32 %30, i32* %type33, align 8, !dbg !1022
  %32 = load i8*, i8** %clone_value, align 8, !dbg !1023
  %33 = load %struct._RegistryInfo*, %struct._RegistryInfo** %registry_info, align 8, !dbg !1024
  %value34 = getelementptr inbounds %struct._RegistryInfo, %struct._RegistryInfo* %33, i32 0, i32 1, !dbg !1025
  store i8* %32, i8** %value34, align 8, !dbg !1026
  %34 = load %struct._RegistryInfo*, %struct._RegistryInfo** %registry_info, align 8, !dbg !1027
  %signature35 = getelementptr inbounds %struct._RegistryInfo, %struct._RegistryInfo* %34, i32 0, i32 2, !dbg !1028
  store i64 2880220587, i64* %signature35, align 8, !dbg !1029
  %35 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @registry, align 8, !dbg !1030
  %cmp36 = icmp eq %struct._SplayTreeInfo* %35, null, !dbg !1032
  br i1 %cmp36, label %if.then37, label %if.end45, !dbg !1033

if.then37:                                        ; preds = %if.end31
  %36 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @registry_semaphore, align 8, !dbg !1034
  %cmp38 = icmp eq %struct.SemaphoreInfo* %36, null, !dbg !1037
  br i1 %cmp38, label %if.then39, label %if.end40, !dbg !1038

if.then39:                                        ; preds = %if.then37
  call void @ActivateSemaphoreInfo(%struct.SemaphoreInfo** @registry_semaphore), !dbg !1039
  br label %if.end40, !dbg !1039

if.end40:                                         ; preds = %if.then39, %if.then37
  %37 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @registry_semaphore, align 8, !dbg !1040
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %37), !dbg !1041
  %38 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @registry, align 8, !dbg !1042
  %cmp41 = icmp eq %struct._SplayTreeInfo* %38, null, !dbg !1044
  br i1 %cmp41, label %if.then42, label %if.end44, !dbg !1045

if.then42:                                        ; preds = %if.end40
  %call43 = call %struct._SplayTreeInfo* @NewSplayTree(i32 (i8*, i8*)* @CompareSplayTreeString, i8* (i8*)* @RelinquishMagickMemory, i8* (i8*)* @DestroyRegistryNode), !dbg !1046
  store %struct._SplayTreeInfo* %call43, %struct._SplayTreeInfo** @registry, align 8, !dbg !1047
  br label %if.end44, !dbg !1048

if.end44:                                         ; preds = %if.then42, %if.end40
  %39 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @registry_semaphore, align 8, !dbg !1049
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %39), !dbg !1050
  br label %if.end45, !dbg !1051

if.end45:                                         ; preds = %if.end44, %if.end31
  %40 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @registry, align 8, !dbg !1052
  %41 = load i8*, i8** %key.addr, align 8, !dbg !1053
  %call46 = call i8* @ConstantString(i8* %41), !dbg !1054
  %42 = load %struct._RegistryInfo*, %struct._RegistryInfo** %registry_info, align 8, !dbg !1055
  %43 = bitcast %struct._RegistryInfo* %42 to i8*, !dbg !1055
  %call47 = call i32 @AddValueToSplayTree(%struct._SplayTreeInfo* %40, i8* %call46, i8* %43), !dbg !1056
  store i32 %call47, i32* %status, align 4, !dbg !1057
  %44 = load i32, i32* %status, align 4, !dbg !1058
  store i32 %44, i32* %retval, align 4, !dbg !1059
  br label %return, !dbg !1059

return:                                           ; preds = %if.end45, %if.then20, %if.then15, %if.then8, %if.then3
  %45 = load i32, i32* %retval, align 4, !dbg !1060
  ret i32 %45, !dbg !1060
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @DeleteImageRegistry(i8* %key) #0 !dbg !1061 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca i8*, align 8
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !1064, metadata !DIExpression()), !dbg !1065
  %call = call i32 @IsEventLogging(), !dbg !1066
  %cmp = icmp ne i32 %call, 0, !dbg !1068
  br i1 %cmp, label %if.then, label %if.end, !dbg !1069

if.then:                                          ; preds = %entry
  %0 = load i8*, i8** %key.addr, align 8, !dbg !1070
  %call1 = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 152, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %0), !dbg !1071
  br label %if.end, !dbg !1072

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @registry, align 8, !dbg !1073
  %cmp2 = icmp eq %struct._SplayTreeInfo* %1, null, !dbg !1075
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1076

if.then3:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1077
  br label %return, !dbg !1077

if.end4:                                          ; preds = %if.end
  %2 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @registry, align 8, !dbg !1078
  %3 = load i8*, i8** %key.addr, align 8, !dbg !1079
  %call5 = call i32 @DeleteNodeFromSplayTree(%struct._SplayTreeInfo* %2, i8* %3), !dbg !1080
  store i32 %call5, i32* %retval, align 4, !dbg !1081
  br label %return, !dbg !1081

return:                                           ; preds = %if.end4, %if.then3
  %4 = load i32, i32* %retval, align 4, !dbg !1082
  ret i32 %4, !dbg !1082
}

declare dso_local i32 @IsEventLogging() #2

declare dso_local i32 @LogMagickEvent(i32, i8*, i8*, i64, i8*, ...) #2

declare dso_local i32 @DeleteNodeFromSplayTree(%struct._SplayTreeInfo*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @GetImageRegistry(i32 %type, i8* %key, %struct._ExceptionInfo* %exception) #0 !dbg !1083 {
entry:
  %retval = alloca i8*, align 8
  %type.addr = alloca i32, align 4
  %key.addr = alloca i8*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %value = alloca i8*, align 8
  %registry_info = alloca %struct._RegistryInfo*, align 8
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1086, metadata !DIExpression()), !dbg !1087
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !1088, metadata !DIExpression()), !dbg !1089
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1090, metadata !DIExpression()), !dbg !1091
  call void @llvm.dbg.declare(metadata i8** %value, metadata !1092, metadata !DIExpression()), !dbg !1093
  call void @llvm.dbg.declare(metadata %struct._RegistryInfo** %registry_info, metadata !1094, metadata !DIExpression()), !dbg !1095
  %call = call i32 @IsEventLogging(), !dbg !1096
  %cmp = icmp ne i32 %call, 0, !dbg !1098
  br i1 %cmp, label %if.then, label %if.end, !dbg !1099

if.then:                                          ; preds = %entry
  %0 = load i8*, i8** %key.addr, align 8, !dbg !1100
  %call1 = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 195, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %0), !dbg !1101
  br label %if.end, !dbg !1102

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @registry, align 8, !dbg !1103
  %cmp2 = icmp eq %struct._SplayTreeInfo* %1, null, !dbg !1105
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1106

if.then3:                                         ; preds = %if.end
  store i8* null, i8** %retval, align 8, !dbg !1107
  br label %return, !dbg !1107

if.end4:                                          ; preds = %if.end
  %2 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @registry, align 8, !dbg !1108
  %3 = load i8*, i8** %key.addr, align 8, !dbg !1109
  %call5 = call i8* @GetValueFromSplayTree(%struct._SplayTreeInfo* %2, i8* %3), !dbg !1110
  %4 = bitcast i8* %call5 to %struct._RegistryInfo*, !dbg !1111
  store %struct._RegistryInfo* %4, %struct._RegistryInfo** %registry_info, align 8, !dbg !1112
  %5 = load %struct._RegistryInfo*, %struct._RegistryInfo** %registry_info, align 8, !dbg !1113
  %cmp6 = icmp eq %struct._RegistryInfo* %5, null, !dbg !1115
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !1116

if.then7:                                         ; preds = %if.end4
  %6 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1117
  %7 = load i8*, i8** %key.addr, align 8, !dbg !1119
  %call8 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %6, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 201, i32 490, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %7), !dbg !1120
  store i8* null, i8** %retval, align 8, !dbg !1121
  br label %return, !dbg !1121

if.end9:                                          ; preds = %if.end4
  store i8* null, i8** %value, align 8, !dbg !1122
  %8 = load i32, i32* %type.addr, align 4, !dbg !1123
  switch i32 %8, label %sw.default36 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb16
    i32 3, label %sw.bb23
  ], !dbg !1124

sw.bb:                                            ; preds = %if.end9
  %9 = load i32, i32* %type.addr, align 4, !dbg !1125
  %10 = load %struct._RegistryInfo*, %struct._RegistryInfo** %registry_info, align 8, !dbg !1129
  %type10 = getelementptr inbounds %struct._RegistryInfo, %struct._RegistryInfo* %10, i32 0, i32 0, !dbg !1130
  %11 = load i32, i32* %type10, align 8, !dbg !1130
  %cmp11 = icmp eq i32 %9, %11, !dbg !1131
  br i1 %cmp11, label %if.then12, label %if.end15, !dbg !1132

if.then12:                                        ; preds = %sw.bb
  %12 = load %struct._RegistryInfo*, %struct._RegistryInfo** %registry_info, align 8, !dbg !1133
  %value13 = getelementptr inbounds %struct._RegistryInfo, %struct._RegistryInfo* %12, i32 0, i32 1, !dbg !1134
  %13 = load i8*, i8** %value13, align 8, !dbg !1134
  %14 = bitcast i8* %13 to %struct._Image*, !dbg !1135
  %15 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1136
  %call14 = call %struct._Image* @CloneImageList(%struct._Image* %14, %struct._ExceptionInfo* %15), !dbg !1137
  %16 = bitcast %struct._Image* %call14 to i8*, !dbg !1138
  store i8* %16, i8** %value, align 8, !dbg !1139
  br label %if.end15, !dbg !1140

if.end15:                                         ; preds = %if.then12, %sw.bb
  br label %sw.epilog37, !dbg !1141

sw.bb16:                                          ; preds = %if.end9
  %17 = load i32, i32* %type.addr, align 4, !dbg !1142
  %18 = load %struct._RegistryInfo*, %struct._RegistryInfo** %registry_info, align 8, !dbg !1145
  %type17 = getelementptr inbounds %struct._RegistryInfo, %struct._RegistryInfo* %18, i32 0, i32 0, !dbg !1146
  %19 = load i32, i32* %type17, align 8, !dbg !1146
  %cmp18 = icmp eq i32 %17, %19, !dbg !1147
  br i1 %cmp18, label %if.then19, label %if.end22, !dbg !1148

if.then19:                                        ; preds = %sw.bb16
  %20 = load %struct._RegistryInfo*, %struct._RegistryInfo** %registry_info, align 8, !dbg !1149
  %value20 = getelementptr inbounds %struct._RegistryInfo, %struct._RegistryInfo* %20, i32 0, i32 1, !dbg !1150
  %21 = load i8*, i8** %value20, align 8, !dbg !1150
  %22 = bitcast i8* %21 to %struct._ImageInfo*, !dbg !1151
  %call21 = call %struct._ImageInfo* @CloneImageInfo(%struct._ImageInfo* %22), !dbg !1152
  %23 = bitcast %struct._ImageInfo* %call21 to i8*, !dbg !1153
  store i8* %23, i8** %value, align 8, !dbg !1154
  br label %if.end22, !dbg !1155

if.end22:                                         ; preds = %if.then19, %sw.bb16
  br label %sw.epilog37, !dbg !1156

sw.bb23:                                          ; preds = %if.end9
  %24 = load %struct._RegistryInfo*, %struct._RegistryInfo** %registry_info, align 8, !dbg !1157
  %type24 = getelementptr inbounds %struct._RegistryInfo, %struct._RegistryInfo* %24, i32 0, i32 0, !dbg !1159
  %25 = load i32, i32* %type24, align 8, !dbg !1159
  switch i32 %25, label %sw.default [
    i32 1, label %sw.bb25
    i32 2, label %sw.bb28
    i32 3, label %sw.bb33
  ], !dbg !1160

sw.bb25:                                          ; preds = %sw.bb23
  %26 = load %struct._RegistryInfo*, %struct._RegistryInfo** %registry_info, align 8, !dbg !1161
  %value26 = getelementptr inbounds %struct._RegistryInfo, %struct._RegistryInfo* %26, i32 0, i32 1, !dbg !1164
  %27 = load i8*, i8** %value26, align 8, !dbg !1164
  %28 = bitcast i8* %27 to %struct._Image*, !dbg !1165
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %28, i32 0, i32 53, !dbg !1166
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1167
  %call27 = call i8* @ConstantString(i8* %arraydecay), !dbg !1168
  %29 = bitcast i8* %call27 to %struct._Image*, !dbg !1169
  %30 = bitcast %struct._Image* %29 to i8*, !dbg !1169
  store i8* %30, i8** %value, align 8, !dbg !1170
  br label %sw.epilog, !dbg !1171

sw.bb28:                                          ; preds = %sw.bb23
  %31 = load %struct._RegistryInfo*, %struct._RegistryInfo** %registry_info, align 8, !dbg !1172
  %value29 = getelementptr inbounds %struct._RegistryInfo, %struct._RegistryInfo* %31, i32 0, i32 1, !dbg !1174
  %32 = load i8*, i8** %value29, align 8, !dbg !1174
  %33 = bitcast i8* %32 to %struct._ImageInfo*, !dbg !1175
  %filename30 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %33, i32 0, i32 51, !dbg !1176
  %arraydecay31 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename30, i64 0, i64 0, !dbg !1177
  %call32 = call i8* @ConstantString(i8* %arraydecay31), !dbg !1178
  %34 = bitcast i8* %call32 to %struct._Image*, !dbg !1179
  %35 = bitcast %struct._Image* %34 to i8*, !dbg !1179
  store i8* %35, i8** %value, align 8, !dbg !1180
  br label %sw.epilog, !dbg !1181

sw.bb33:                                          ; preds = %sw.bb23
  %36 = load %struct._RegistryInfo*, %struct._RegistryInfo** %registry_info, align 8, !dbg !1182
  %value34 = getelementptr inbounds %struct._RegistryInfo, %struct._RegistryInfo* %36, i32 0, i32 1, !dbg !1184
  %37 = load i8*, i8** %value34, align 8, !dbg !1184
  %call35 = call i8* @ConstantString(i8* %37), !dbg !1185
  store i8* %call35, i8** %value, align 8, !dbg !1186
  br label %sw.epilog, !dbg !1187

sw.default:                                       ; preds = %sw.bb23
  br label %sw.epilog, !dbg !1188

sw.epilog:                                        ; preds = %sw.default, %sw.bb33, %sw.bb28, %sw.bb25
  br label %sw.epilog37, !dbg !1189

sw.default36:                                     ; preds = %if.end9
  br label %sw.epilog37, !dbg !1190

sw.epilog37:                                      ; preds = %sw.default36, %sw.epilog, %if.end22, %if.end15
  %38 = load i8*, i8** %value, align 8, !dbg !1191
  store i8* %38, i8** %retval, align 8, !dbg !1192
  br label %return, !dbg !1192

return:                                           ; preds = %sw.epilog37, %if.then7, %if.then3
  %39 = load i8*, i8** %retval, align 8, !dbg !1193
  ret i8* %39, !dbg !1193
}

declare dso_local i8* @GetValueFromSplayTree(%struct._SplayTreeInfo*, i8*) #2

declare dso_local i32 @ThrowMagickException(%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) #2

declare dso_local %struct._Image* @CloneImageList(%struct._Image*, %struct._ExceptionInfo*) #2

declare dso_local %struct._ImageInfo* @CloneImageInfo(%struct._ImageInfo*) #2

declare dso_local i8* @ConstantString(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @GetNextImageRegistry() #0 !dbg !1194 {
entry:
  %retval = alloca i8*, align 8
  %call = call i32 @IsEventLogging(), !dbg !1197
  %cmp = icmp ne i32 %call, 0, !dbg !1199
  br i1 %cmp, label %if.then, label %if.end, !dbg !1200

if.then:                                          ; preds = %entry
  %call1 = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 273, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0)), !dbg !1201
  br label %if.end, !dbg !1202

if.end:                                           ; preds = %if.then, %entry
  %0 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @registry, align 8, !dbg !1203
  %cmp2 = icmp eq %struct._SplayTreeInfo* %0, null, !dbg !1205
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1206

if.then3:                                         ; preds = %if.end
  store i8* null, i8** %retval, align 8, !dbg !1207
  br label %return, !dbg !1207

if.end4:                                          ; preds = %if.end
  %1 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @registry, align 8, !dbg !1208
  %call5 = call i8* @GetNextKeyInSplayTree(%struct._SplayTreeInfo* %1), !dbg !1209
  store i8* %call5, i8** %retval, align 8, !dbg !1210
  br label %return, !dbg !1210

return:                                           ; preds = %if.end4, %if.then3
  %2 = load i8*, i8** %retval, align 8, !dbg !1211
  ret i8* %2, !dbg !1211
}

declare dso_local i8* @GetNextKeyInSplayTree(%struct._SplayTreeInfo*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @RegistryComponentGenesis() #0 !dbg !1212 {
entry:
  %0 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @registry_semaphore, align 8, !dbg !1215
  %cmp = icmp eq %struct.SemaphoreInfo* %0, null, !dbg !1217
  br i1 %cmp, label %if.then, label %if.end, !dbg !1218

if.then:                                          ; preds = %entry
  %call = call %struct.SemaphoreInfo* @AllocateSemaphoreInfo(), !dbg !1219
  store %struct.SemaphoreInfo* %call, %struct.SemaphoreInfo** @registry_semaphore, align 8, !dbg !1220
  br label %if.end, !dbg !1221

if.end:                                           ; preds = %if.then, %entry
  ret i32 1, !dbg !1222
}

declare dso_local %struct.SemaphoreInfo* @AllocateSemaphoreInfo() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @RegistryComponentTerminus() #0 !dbg !1223 {
entry:
  %0 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @registry_semaphore, align 8, !dbg !1226
  %cmp = icmp eq %struct.SemaphoreInfo* %0, null, !dbg !1228
  br i1 %cmp, label %if.then, label %if.end, !dbg !1229

if.then:                                          ; preds = %entry
  call void @ActivateSemaphoreInfo(%struct.SemaphoreInfo** @registry_semaphore), !dbg !1230
  br label %if.end, !dbg !1230

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @registry_semaphore, align 8, !dbg !1231
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %1), !dbg !1232
  %call = call i32 @IsEventLogging(), !dbg !1233
  %cmp1 = icmp ne i32 %call, 0, !dbg !1235
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !1236

if.then2:                                         ; preds = %if.end
  %call3 = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 328, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0)), !dbg !1237
  br label %if.end4, !dbg !1238

if.end4:                                          ; preds = %if.then2, %if.end
  %2 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @registry, align 8, !dbg !1239
  %cmp5 = icmp ne %struct._SplayTreeInfo* %2, null, !dbg !1241
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !1242

if.then6:                                         ; preds = %if.end4
  %3 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @registry, align 8, !dbg !1243
  %call7 = call %struct._SplayTreeInfo* @DestroySplayTree(%struct._SplayTreeInfo* %3), !dbg !1244
  store %struct._SplayTreeInfo* %call7, %struct._SplayTreeInfo** @registry, align 8, !dbg !1245
  br label %if.end8, !dbg !1246

if.end8:                                          ; preds = %if.then6, %if.end4
  %4 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @registry_semaphore, align 8, !dbg !1247
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %4), !dbg !1248
  call void @DestroySemaphoreInfo(%struct.SemaphoreInfo** @registry_semaphore), !dbg !1249
  ret void, !dbg !1250
}

declare dso_local void @ActivateSemaphoreInfo(%struct.SemaphoreInfo**) #2

declare dso_local void @LockSemaphoreInfo(%struct.SemaphoreInfo*) #2

declare dso_local %struct._SplayTreeInfo* @DestroySplayTree(%struct._SplayTreeInfo*) #2

declare dso_local void @UnlockSemaphoreInfo(%struct.SemaphoreInfo*) #2

declare dso_local void @DestroySemaphoreInfo(%struct.SemaphoreInfo**) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @RemoveImageRegistry(i8* %key) #0 !dbg !1251 {
entry:
  %retval = alloca i8*, align 8
  %key.addr = alloca i8*, align 8
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !1254, metadata !DIExpression()), !dbg !1255
  %call = call i32 @IsEventLogging(), !dbg !1256
  %cmp = icmp ne i32 %call, 0, !dbg !1258
  br i1 %cmp, label %if.then, label %if.end, !dbg !1259

if.then:                                          ; preds = %entry
  %0 = load i8*, i8** %key.addr, align 8, !dbg !1260
  %call1 = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 361, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %0), !dbg !1261
  br label %if.end, !dbg !1262

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @registry, align 8, !dbg !1263
  %cmp2 = icmp eq %struct._SplayTreeInfo* %1, null, !dbg !1265
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1266

if.then3:                                         ; preds = %if.end
  store i8* null, i8** %retval, align 8, !dbg !1267
  br label %return, !dbg !1267

if.end4:                                          ; preds = %if.end
  %2 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @registry, align 8, !dbg !1268
  %3 = load i8*, i8** %key.addr, align 8, !dbg !1269
  %call5 = call i8* @RemoveNodeFromSplayTree(%struct._SplayTreeInfo* %2, i8* %3), !dbg !1270
  store i8* %call5, i8** %retval, align 8, !dbg !1271
  br label %return, !dbg !1271

return:                                           ; preds = %if.end4, %if.then3
  %4 = load i8*, i8** %retval, align 8, !dbg !1272
  ret i8* %4, !dbg !1272
}

declare dso_local i8* @RemoveNodeFromSplayTree(%struct._SplayTreeInfo*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ResetImageRegistryIterator() #0 !dbg !1273 {
entry:
  %call = call i32 @IsEventLogging(), !dbg !1274
  %cmp = icmp ne i32 %call, 0, !dbg !1276
  br i1 %cmp, label %if.then, label %if.end, !dbg !1277

if.then:                                          ; preds = %entry
  %call1 = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 390, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0)), !dbg !1278
  br label %if.end, !dbg !1279

if.end:                                           ; preds = %if.then, %entry
  %0 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @registry, align 8, !dbg !1280
  %cmp2 = icmp eq %struct._SplayTreeInfo* %0, null, !dbg !1282
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1283

if.then3:                                         ; preds = %if.end
  br label %return, !dbg !1284

if.end4:                                          ; preds = %if.end
  %1 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @registry, align 8, !dbg !1285
  call void @ResetSplayTreeIterator(%struct._SplayTreeInfo* %1), !dbg !1286
  br label %return, !dbg !1287

return:                                           ; preds = %if.end4, %if.then3
  ret void, !dbg !1287
}

declare dso_local void @ResetSplayTreeIterator(%struct._SplayTreeInfo*) #2

; Function Attrs: allocsize(0)
declare dso_local i8* @AcquireMagickMemory(i64) #3

declare dso_local void @GetExceptionInfo(%struct._ExceptionInfo*) #2

declare dso_local i8* @GetExceptionMessage(i32) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #4

declare dso_local i8* @DestroyString(i8*) #2

declare dso_local void @CatchException(%struct._ExceptionInfo*) #2

declare dso_local %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo*) #2

declare dso_local void @MagickCoreTerminus() #2

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #5

declare dso_local i8* @ResetMagickMemory(i8*, i32, i64) #2

declare dso_local %struct._SplayTreeInfo* @NewSplayTree(i32 (i8*, i8*)*, i8* (i8*)*, i8* (i8*)*) #2

declare dso_local i32 @CompareSplayTreeString(i8*, i8*) #2

declare dso_local i8* @RelinquishMagickMemory(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @DestroyRegistryNode(i8* %registry_info) #0 !dbg !1288 {
entry:
  %registry_info.addr = alloca i8*, align 8
  %p = alloca %struct._RegistryInfo*, align 8
  store i8* %registry_info, i8** %registry_info.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %registry_info.addr, metadata !1291, metadata !DIExpression()), !dbg !1292
  call void @llvm.dbg.declare(metadata %struct._RegistryInfo** %p, metadata !1293, metadata !DIExpression()), !dbg !1294
  %0 = load i8*, i8** %registry_info.addr, align 8, !dbg !1295
  %1 = bitcast i8* %0 to %struct._RegistryInfo*, !dbg !1296
  store %struct._RegistryInfo* %1, %struct._RegistryInfo** %p, align 8, !dbg !1297
  %2 = load %struct._RegistryInfo*, %struct._RegistryInfo** %p, align 8, !dbg !1298
  %type = getelementptr inbounds %struct._RegistryInfo, %struct._RegistryInfo* %2, i32 0, i32 0, !dbg !1299
  %3 = load i32, i32* %type, align 8, !dbg !1299
  switch i32 %3, label %sw.default [
    i32 3, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb6
  ], !dbg !1300

sw.bb:                                            ; preds = %entry
  br label %sw.default, !dbg !1301

sw.default:                                       ; preds = %entry, %sw.bb
  %4 = load %struct._RegistryInfo*, %struct._RegistryInfo** %p, align 8, !dbg !1302
  %value = getelementptr inbounds %struct._RegistryInfo, %struct._RegistryInfo* %4, i32 0, i32 1, !dbg !1305
  %5 = load i8*, i8** %value, align 8, !dbg !1305
  %call = call i8* @RelinquishMagickMemory(i8* %5), !dbg !1306
  %6 = load %struct._RegistryInfo*, %struct._RegistryInfo** %p, align 8, !dbg !1307
  %value1 = getelementptr inbounds %struct._RegistryInfo, %struct._RegistryInfo* %6, i32 0, i32 1, !dbg !1308
  store i8* %call, i8** %value1, align 8, !dbg !1309
  br label %sw.epilog, !dbg !1310

sw.bb2:                                           ; preds = %entry
  %7 = load %struct._RegistryInfo*, %struct._RegistryInfo** %p, align 8, !dbg !1311
  %value3 = getelementptr inbounds %struct._RegistryInfo, %struct._RegistryInfo* %7, i32 0, i32 1, !dbg !1313
  %8 = load i8*, i8** %value3, align 8, !dbg !1313
  %9 = bitcast i8* %8 to %struct._Image*, !dbg !1314
  %call4 = call %struct._Image* @DestroyImageList(%struct._Image* %9), !dbg !1315
  %10 = bitcast %struct._Image* %call4 to i8*, !dbg !1316
  %11 = load %struct._RegistryInfo*, %struct._RegistryInfo** %p, align 8, !dbg !1317
  %value5 = getelementptr inbounds %struct._RegistryInfo, %struct._RegistryInfo* %11, i32 0, i32 1, !dbg !1318
  store i8* %10, i8** %value5, align 8, !dbg !1319
  br label %sw.epilog, !dbg !1320

sw.bb6:                                           ; preds = %entry
  %12 = load %struct._RegistryInfo*, %struct._RegistryInfo** %p, align 8, !dbg !1321
  %value7 = getelementptr inbounds %struct._RegistryInfo, %struct._RegistryInfo* %12, i32 0, i32 1, !dbg !1323
  %13 = load i8*, i8** %value7, align 8, !dbg !1323
  %14 = bitcast i8* %13 to %struct._ImageInfo*, !dbg !1324
  %call8 = call %struct._ImageInfo* @DestroyImageInfo(%struct._ImageInfo* %14), !dbg !1325
  %15 = bitcast %struct._ImageInfo* %call8 to i8*, !dbg !1326
  %16 = load %struct._RegistryInfo*, %struct._RegistryInfo** %p, align 8, !dbg !1327
  %value9 = getelementptr inbounds %struct._RegistryInfo, %struct._RegistryInfo* %16, i32 0, i32 1, !dbg !1328
  store i8* %15, i8** %value9, align 8, !dbg !1329
  br label %sw.epilog, !dbg !1330

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb2, %sw.default
  %17 = load %struct._RegistryInfo*, %struct._RegistryInfo** %p, align 8, !dbg !1331
  %18 = bitcast %struct._RegistryInfo* %17 to i8*, !dbg !1331
  %call10 = call i8* @RelinquishMagickMemory(i8* %18), !dbg !1332
  ret i8* %call10, !dbg !1333
}

declare dso_local i32 @AddValueToSplayTree(%struct._SplayTreeInfo*, i8*, i8*) #2

declare dso_local %struct._Image* @DestroyImageList(%struct._Image*) #2

declare dso_local %struct._ImageInfo* @DestroyImageInfo(%struct._ImageInfo*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(0) }
attributes #7 = { nounwind readnone }
attributes #8 = { noreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!850, !851, !852}
!llvm.ident = !{!853}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "registry", scope: !2, file: !3, line: 73, type: !843, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !478, globals: !847, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "magick/registry.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !11, !18, !91, !116, !121, !158, !183, !195, !203, !208, !243, !253, !259, !274, !345, !353, !359, !376, !390, !402, !435, !457}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 211, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "./magick/magick-type.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "MagickFalse", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "MagickTrue", value: 1, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 25, baseType: !7, size: 32, elements: !13)
!12 = !DIFile(filename: "./magick/registry.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!13 = !{!14, !15, !16, !17}
!14 = !DIEnumerator(name: "UndefinedRegistryType", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "ImageRegistryType", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "ImageInfoRegistryType", value: 2, isUnsigned: true)
!17 = !DIEnumerator(name: "StringRegistryType", value: 3, isUnsigned: true)
!18 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !19, line: 28, baseType: !7, size: 32, elements: !20)
!19 = !DIFile(filename: "./magick/exception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!20 = !{!21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90}
!21 = !DIEnumerator(name: "UndefinedException", value: 0, isUnsigned: true)
!22 = !DIEnumerator(name: "WarningException", value: 300, isUnsigned: true)
!23 = !DIEnumerator(name: "ResourceLimitWarning", value: 300, isUnsigned: true)
!24 = !DIEnumerator(name: "TypeWarning", value: 305, isUnsigned: true)
!25 = !DIEnumerator(name: "OptionWarning", value: 310, isUnsigned: true)
!26 = !DIEnumerator(name: "DelegateWarning", value: 315, isUnsigned: true)
!27 = !DIEnumerator(name: "MissingDelegateWarning", value: 320, isUnsigned: true)
!28 = !DIEnumerator(name: "CorruptImageWarning", value: 325, isUnsigned: true)
!29 = !DIEnumerator(name: "FileOpenWarning", value: 330, isUnsigned: true)
!30 = !DIEnumerator(name: "BlobWarning", value: 335, isUnsigned: true)
!31 = !DIEnumerator(name: "StreamWarning", value: 340, isUnsigned: true)
!32 = !DIEnumerator(name: "CacheWarning", value: 345, isUnsigned: true)
!33 = !DIEnumerator(name: "CoderWarning", value: 350, isUnsigned: true)
!34 = !DIEnumerator(name: "FilterWarning", value: 352, isUnsigned: true)
!35 = !DIEnumerator(name: "ModuleWarning", value: 355, isUnsigned: true)
!36 = !DIEnumerator(name: "DrawWarning", value: 360, isUnsigned: true)
!37 = !DIEnumerator(name: "ImageWarning", value: 365, isUnsigned: true)
!38 = !DIEnumerator(name: "WandWarning", value: 370, isUnsigned: true)
!39 = !DIEnumerator(name: "RandomWarning", value: 375, isUnsigned: true)
!40 = !DIEnumerator(name: "XServerWarning", value: 380, isUnsigned: true)
!41 = !DIEnumerator(name: "MonitorWarning", value: 385, isUnsigned: true)
!42 = !DIEnumerator(name: "RegistryWarning", value: 390, isUnsigned: true)
!43 = !DIEnumerator(name: "ConfigureWarning", value: 395, isUnsigned: true)
!44 = !DIEnumerator(name: "PolicyWarning", value: 399, isUnsigned: true)
!45 = !DIEnumerator(name: "ErrorException", value: 400, isUnsigned: true)
!46 = !DIEnumerator(name: "ResourceLimitError", value: 400, isUnsigned: true)
!47 = !DIEnumerator(name: "TypeError", value: 405, isUnsigned: true)
!48 = !DIEnumerator(name: "OptionError", value: 410, isUnsigned: true)
!49 = !DIEnumerator(name: "DelegateError", value: 415, isUnsigned: true)
!50 = !DIEnumerator(name: "MissingDelegateError", value: 420, isUnsigned: true)
!51 = !DIEnumerator(name: "CorruptImageError", value: 425, isUnsigned: true)
!52 = !DIEnumerator(name: "FileOpenError", value: 430, isUnsigned: true)
!53 = !DIEnumerator(name: "BlobError", value: 435, isUnsigned: true)
!54 = !DIEnumerator(name: "StreamError", value: 440, isUnsigned: true)
!55 = !DIEnumerator(name: "CacheError", value: 445, isUnsigned: true)
!56 = !DIEnumerator(name: "CoderError", value: 450, isUnsigned: true)
!57 = !DIEnumerator(name: "FilterError", value: 452, isUnsigned: true)
!58 = !DIEnumerator(name: "ModuleError", value: 455, isUnsigned: true)
!59 = !DIEnumerator(name: "DrawError", value: 460, isUnsigned: true)
!60 = !DIEnumerator(name: "ImageError", value: 465, isUnsigned: true)
!61 = !DIEnumerator(name: "WandError", value: 470, isUnsigned: true)
!62 = !DIEnumerator(name: "RandomError", value: 475, isUnsigned: true)
!63 = !DIEnumerator(name: "XServerError", value: 480, isUnsigned: true)
!64 = !DIEnumerator(name: "MonitorError", value: 485, isUnsigned: true)
!65 = !DIEnumerator(name: "RegistryError", value: 490, isUnsigned: true)
!66 = !DIEnumerator(name: "ConfigureError", value: 495, isUnsigned: true)
!67 = !DIEnumerator(name: "PolicyError", value: 499, isUnsigned: true)
!68 = !DIEnumerator(name: "FatalErrorException", value: 700, isUnsigned: true)
!69 = !DIEnumerator(name: "ResourceLimitFatalError", value: 700, isUnsigned: true)
!70 = !DIEnumerator(name: "TypeFatalError", value: 705, isUnsigned: true)
!71 = !DIEnumerator(name: "OptionFatalError", value: 710, isUnsigned: true)
!72 = !DIEnumerator(name: "DelegateFatalError", value: 715, isUnsigned: true)
!73 = !DIEnumerator(name: "MissingDelegateFatalError", value: 720, isUnsigned: true)
!74 = !DIEnumerator(name: "CorruptImageFatalError", value: 725, isUnsigned: true)
!75 = !DIEnumerator(name: "FileOpenFatalError", value: 730, isUnsigned: true)
!76 = !DIEnumerator(name: "BlobFatalError", value: 735, isUnsigned: true)
!77 = !DIEnumerator(name: "StreamFatalError", value: 740, isUnsigned: true)
!78 = !DIEnumerator(name: "CacheFatalError", value: 745, isUnsigned: true)
!79 = !DIEnumerator(name: "CoderFatalError", value: 750, isUnsigned: true)
!80 = !DIEnumerator(name: "FilterFatalError", value: 752, isUnsigned: true)
!81 = !DIEnumerator(name: "ModuleFatalError", value: 755, isUnsigned: true)
!82 = !DIEnumerator(name: "DrawFatalError", value: 760, isUnsigned: true)
!83 = !DIEnumerator(name: "ImageFatalError", value: 765, isUnsigned: true)
!84 = !DIEnumerator(name: "WandFatalError", value: 770, isUnsigned: true)
!85 = !DIEnumerator(name: "RandomFatalError", value: 775, isUnsigned: true)
!86 = !DIEnumerator(name: "XServerFatalError", value: 780, isUnsigned: true)
!87 = !DIEnumerator(name: "MonitorFatalError", value: 785, isUnsigned: true)
!88 = !DIEnumerator(name: "RegistryFatalError", value: 790, isUnsigned: true)
!89 = !DIEnumerator(name: "ConfigureFatalError", value: 795, isUnsigned: true)
!90 = !DIEnumerator(name: "PolicyFatalError", value: 799, isUnsigned: true)
!91 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !92, line: 34, baseType: !7, size: 32, elements: !93)
!92 = !DIFile(filename: "./magick/log.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!93 = !{!94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115}
!94 = !DIEnumerator(name: "UndefinedEvents", value: 0, isUnsigned: true)
!95 = !DIEnumerator(name: "NoEvents", value: 0, isUnsigned: true)
!96 = !DIEnumerator(name: "TraceEvent", value: 1, isUnsigned: true)
!97 = !DIEnumerator(name: "AnnotateEvent", value: 2, isUnsigned: true)
!98 = !DIEnumerator(name: "BlobEvent", value: 4, isUnsigned: true)
!99 = !DIEnumerator(name: "CacheEvent", value: 8, isUnsigned: true)
!100 = !DIEnumerator(name: "CoderEvent", value: 16, isUnsigned: true)
!101 = !DIEnumerator(name: "ConfigureEvent", value: 32, isUnsigned: true)
!102 = !DIEnumerator(name: "DeprecateEvent", value: 64, isUnsigned: true)
!103 = !DIEnumerator(name: "DrawEvent", value: 128, isUnsigned: true)
!104 = !DIEnumerator(name: "ExceptionEvent", value: 256, isUnsigned: true)
!105 = !DIEnumerator(name: "ImageEvent", value: 512, isUnsigned: true)
!106 = !DIEnumerator(name: "LocaleEvent", value: 1024, isUnsigned: true)
!107 = !DIEnumerator(name: "ModuleEvent", value: 2048, isUnsigned: true)
!108 = !DIEnumerator(name: "PolicyEvent", value: 4096, isUnsigned: true)
!109 = !DIEnumerator(name: "ResourceEvent", value: 8192, isUnsigned: true)
!110 = !DIEnumerator(name: "TransformEvent", value: 16384, isUnsigned: true)
!111 = !DIEnumerator(name: "UserEvent", value: 36864, isUnsigned: true)
!112 = !DIEnumerator(name: "WandEvent", value: 65536, isUnsigned: true)
!113 = !DIEnumerator(name: "X11Event", value: 131072, isUnsigned: true)
!114 = !DIEnumerator(name: "AccelerateEvent", value: 262144, isUnsigned: true)
!115 = !DIEnumerator(name: "AllEvents", value: 2147483647, isUnsigned: true)
!116 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 204, baseType: !7, size: 32, elements: !117)
!117 = !{!118, !119, !120}
!118 = !DIEnumerator(name: "UndefinedClass", value: 0, isUnsigned: true)
!119 = !DIEnumerator(name: "DirectClass", value: 1, isUnsigned: true)
!120 = !DIEnumerator(name: "PseudoClass", value: 2, isUnsigned: true)
!121 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !122, line: 25, baseType: !7, size: 32, elements: !123)
!122 = !DIFile(filename: "./magick/colorspace.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!123 = !{!124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157}
!124 = !DIEnumerator(name: "UndefinedColorspace", value: 0, isUnsigned: true)
!125 = !DIEnumerator(name: "RGBColorspace", value: 1, isUnsigned: true)
!126 = !DIEnumerator(name: "GRAYColorspace", value: 2, isUnsigned: true)
!127 = !DIEnumerator(name: "TransparentColorspace", value: 3, isUnsigned: true)
!128 = !DIEnumerator(name: "OHTAColorspace", value: 4, isUnsigned: true)
!129 = !DIEnumerator(name: "LabColorspace", value: 5, isUnsigned: true)
!130 = !DIEnumerator(name: "XYZColorspace", value: 6, isUnsigned: true)
!131 = !DIEnumerator(name: "YCbCrColorspace", value: 7, isUnsigned: true)
!132 = !DIEnumerator(name: "YCCColorspace", value: 8, isUnsigned: true)
!133 = !DIEnumerator(name: "YIQColorspace", value: 9, isUnsigned: true)
!134 = !DIEnumerator(name: "YPbPrColorspace", value: 10, isUnsigned: true)
!135 = !DIEnumerator(name: "YUVColorspace", value: 11, isUnsigned: true)
!136 = !DIEnumerator(name: "CMYKColorspace", value: 12, isUnsigned: true)
!137 = !DIEnumerator(name: "sRGBColorspace", value: 13, isUnsigned: true)
!138 = !DIEnumerator(name: "HSBColorspace", value: 14, isUnsigned: true)
!139 = !DIEnumerator(name: "HSLColorspace", value: 15, isUnsigned: true)
!140 = !DIEnumerator(name: "HWBColorspace", value: 16, isUnsigned: true)
!141 = !DIEnumerator(name: "Rec601LumaColorspace", value: 17, isUnsigned: true)
!142 = !DIEnumerator(name: "Rec601YCbCrColorspace", value: 18, isUnsigned: true)
!143 = !DIEnumerator(name: "Rec709LumaColorspace", value: 19, isUnsigned: true)
!144 = !DIEnumerator(name: "Rec709YCbCrColorspace", value: 20, isUnsigned: true)
!145 = !DIEnumerator(name: "LogColorspace", value: 21, isUnsigned: true)
!146 = !DIEnumerator(name: "CMYColorspace", value: 22, isUnsigned: true)
!147 = !DIEnumerator(name: "LuvColorspace", value: 23, isUnsigned: true)
!148 = !DIEnumerator(name: "HCLColorspace", value: 24, isUnsigned: true)
!149 = !DIEnumerator(name: "LCHColorspace", value: 25, isUnsigned: true)
!150 = !DIEnumerator(name: "LMSColorspace", value: 26, isUnsigned: true)
!151 = !DIEnumerator(name: "LCHabColorspace", value: 27, isUnsigned: true)
!152 = !DIEnumerator(name: "LCHuvColorspace", value: 28, isUnsigned: true)
!153 = !DIEnumerator(name: "scRGBColorspace", value: 29, isUnsigned: true)
!154 = !DIEnumerator(name: "HSIColorspace", value: 30, isUnsigned: true)
!155 = !DIEnumerator(name: "HSVColorspace", value: 31, isUnsigned: true)
!156 = !DIEnumerator(name: "HCLpColorspace", value: 32, isUnsigned: true)
!157 = !DIEnumerator(name: "YDbDrColorspace", value: 33, isUnsigned: true)
!158 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !159, line: 25, baseType: !7, size: 32, elements: !160)
!159 = !DIFile(filename: "./magick/compress.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!160 = !{!161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182}
!161 = !DIEnumerator(name: "UndefinedCompression", value: 0, isUnsigned: true)
!162 = !DIEnumerator(name: "NoCompression", value: 1, isUnsigned: true)
!163 = !DIEnumerator(name: "BZipCompression", value: 2, isUnsigned: true)
!164 = !DIEnumerator(name: "DXT1Compression", value: 3, isUnsigned: true)
!165 = !DIEnumerator(name: "DXT3Compression", value: 4, isUnsigned: true)
!166 = !DIEnumerator(name: "DXT5Compression", value: 5, isUnsigned: true)
!167 = !DIEnumerator(name: "FaxCompression", value: 6, isUnsigned: true)
!168 = !DIEnumerator(name: "Group4Compression", value: 7, isUnsigned: true)
!169 = !DIEnumerator(name: "JPEGCompression", value: 8, isUnsigned: true)
!170 = !DIEnumerator(name: "JPEG2000Compression", value: 9, isUnsigned: true)
!171 = !DIEnumerator(name: "LosslessJPEGCompression", value: 10, isUnsigned: true)
!172 = !DIEnumerator(name: "LZWCompression", value: 11, isUnsigned: true)
!173 = !DIEnumerator(name: "RLECompression", value: 12, isUnsigned: true)
!174 = !DIEnumerator(name: "ZipCompression", value: 13, isUnsigned: true)
!175 = !DIEnumerator(name: "ZipSCompression", value: 14, isUnsigned: true)
!176 = !DIEnumerator(name: "PizCompression", value: 15, isUnsigned: true)
!177 = !DIEnumerator(name: "Pxr24Compression", value: 16, isUnsigned: true)
!178 = !DIEnumerator(name: "B44Compression", value: 17, isUnsigned: true)
!179 = !DIEnumerator(name: "B44ACompression", value: 18, isUnsigned: true)
!180 = !DIEnumerator(name: "LZMACompression", value: 19, isUnsigned: true)
!181 = !DIEnumerator(name: "JBIG1Compression", value: 20, isUnsigned: true)
!182 = !DIEnumerator(name: "JBIG2Compression", value: 21, isUnsigned: true)
!183 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !184, line: 75, baseType: !7, size: 32, elements: !185)
!184 = !DIFile(filename: "./magick/image.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!185 = !{!186, !187, !188, !189, !190, !191, !192, !193, !194}
!186 = !DIEnumerator(name: "UndefinedOrientation", value: 0, isUnsigned: true)
!187 = !DIEnumerator(name: "TopLeftOrientation", value: 1, isUnsigned: true)
!188 = !DIEnumerator(name: "TopRightOrientation", value: 2, isUnsigned: true)
!189 = !DIEnumerator(name: "BottomRightOrientation", value: 3, isUnsigned: true)
!190 = !DIEnumerator(name: "BottomLeftOrientation", value: 4, isUnsigned: true)
!191 = !DIEnumerator(name: "LeftTopOrientation", value: 5, isUnsigned: true)
!192 = !DIEnumerator(name: "RightTopOrientation", value: 6, isUnsigned: true)
!193 = !DIEnumerator(name: "RightBottomOrientation", value: 7, isUnsigned: true)
!194 = !DIEnumerator(name: "LeftBottomOrientation", value: 8, isUnsigned: true)
!195 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !196, line: 42, baseType: !7, size: 32, elements: !197)
!196 = !DIFile(filename: "./magick/profile.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!197 = !{!198, !199, !200, !201, !202}
!198 = !DIEnumerator(name: "UndefinedIntent", value: 0, isUnsigned: true)
!199 = !DIEnumerator(name: "SaturationIntent", value: 1, isUnsigned: true)
!200 = !DIEnumerator(name: "PerceptualIntent", value: 2, isUnsigned: true)
!201 = !DIEnumerator(name: "AbsoluteIntent", value: 3, isUnsigned: true)
!202 = !DIEnumerator(name: "RelativeIntent", value: 4, isUnsigned: true)
!203 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !184, line: 88, baseType: !7, size: 32, elements: !204)
!204 = !{!205, !206, !207}
!205 = !DIEnumerator(name: "UndefinedResolution", value: 0, isUnsigned: true)
!206 = !DIEnumerator(name: "PixelsPerInchResolution", value: 1, isUnsigned: true)
!207 = !DIEnumerator(name: "PixelsPerCentimeterResolution", value: 2, isUnsigned: true)
!208 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !209, line: 32, baseType: !7, size: 32, elements: !210)
!209 = !DIFile(filename: "./magick/resample.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!210 = !{!211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242}
!211 = !DIEnumerator(name: "UndefinedFilter", value: 0, isUnsigned: true)
!212 = !DIEnumerator(name: "PointFilter", value: 1, isUnsigned: true)
!213 = !DIEnumerator(name: "BoxFilter", value: 2, isUnsigned: true)
!214 = !DIEnumerator(name: "TriangleFilter", value: 3, isUnsigned: true)
!215 = !DIEnumerator(name: "HermiteFilter", value: 4, isUnsigned: true)
!216 = !DIEnumerator(name: "HanningFilter", value: 5, isUnsigned: true)
!217 = !DIEnumerator(name: "HammingFilter", value: 6, isUnsigned: true)
!218 = !DIEnumerator(name: "BlackmanFilter", value: 7, isUnsigned: true)
!219 = !DIEnumerator(name: "GaussianFilter", value: 8, isUnsigned: true)
!220 = !DIEnumerator(name: "QuadraticFilter", value: 9, isUnsigned: true)
!221 = !DIEnumerator(name: "CubicFilter", value: 10, isUnsigned: true)
!222 = !DIEnumerator(name: "CatromFilter", value: 11, isUnsigned: true)
!223 = !DIEnumerator(name: "MitchellFilter", value: 12, isUnsigned: true)
!224 = !DIEnumerator(name: "JincFilter", value: 13, isUnsigned: true)
!225 = !DIEnumerator(name: "SincFilter", value: 14, isUnsigned: true)
!226 = !DIEnumerator(name: "SincFastFilter", value: 15, isUnsigned: true)
!227 = !DIEnumerator(name: "KaiserFilter", value: 16, isUnsigned: true)
!228 = !DIEnumerator(name: "WelshFilter", value: 17, isUnsigned: true)
!229 = !DIEnumerator(name: "ParzenFilter", value: 18, isUnsigned: true)
!230 = !DIEnumerator(name: "BohmanFilter", value: 19, isUnsigned: true)
!231 = !DIEnumerator(name: "BartlettFilter", value: 20, isUnsigned: true)
!232 = !DIEnumerator(name: "LagrangeFilter", value: 21, isUnsigned: true)
!233 = !DIEnumerator(name: "LanczosFilter", value: 22, isUnsigned: true)
!234 = !DIEnumerator(name: "LanczosSharpFilter", value: 23, isUnsigned: true)
!235 = !DIEnumerator(name: "Lanczos2Filter", value: 24, isUnsigned: true)
!236 = !DIEnumerator(name: "Lanczos2SharpFilter", value: 25, isUnsigned: true)
!237 = !DIEnumerator(name: "RobidouxFilter", value: 26, isUnsigned: true)
!238 = !DIEnumerator(name: "RobidouxSharpFilter", value: 27, isUnsigned: true)
!239 = !DIEnumerator(name: "CosineFilter", value: 28, isUnsigned: true)
!240 = !DIEnumerator(name: "SplineFilter", value: 29, isUnsigned: true)
!241 = !DIEnumerator(name: "LanczosRadiusFilter", value: 30, isUnsigned: true)
!242 = !DIEnumerator(name: "SentinelFilter", value: 31, isUnsigned: true)
!243 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !184, line: 63, baseType: !7, size: 32, elements: !244)
!244 = !{!245, !246, !247, !248, !249, !250, !251, !252}
!245 = !DIEnumerator(name: "UndefinedInterlace", value: 0, isUnsigned: true)
!246 = !DIEnumerator(name: "NoInterlace", value: 1, isUnsigned: true)
!247 = !DIEnumerator(name: "LineInterlace", value: 2, isUnsigned: true)
!248 = !DIEnumerator(name: "PlaneInterlace", value: 3, isUnsigned: true)
!249 = !DIEnumerator(name: "PartitionInterlace", value: 4, isUnsigned: true)
!250 = !DIEnumerator(name: "GIFInterlace", value: 5, isUnsigned: true)
!251 = !DIEnumerator(name: "JPEGInterlace", value: 6, isUnsigned: true)
!252 = !DIEnumerator(name: "PNGInterlace", value: 7, isUnsigned: true)
!253 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !254, line: 30, baseType: !7, size: 32, elements: !255)
!254 = !DIFile(filename: "./magick/quantum.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!255 = !{!256, !257, !258}
!256 = !DIEnumerator(name: "UndefinedEndian", value: 0, isUnsigned: true)
!257 = !DIEnumerator(name: "LSBEndian", value: 1, isUnsigned: true)
!258 = !DIEnumerator(name: "MSBEndian", value: 2, isUnsigned: true)
!259 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !260, line: 77, baseType: !7, size: 32, elements: !261)
!260 = !DIFile(filename: "./magick/geometry.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!261 = !{!262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273}
!262 = !DIEnumerator(name: "UndefinedGravity", value: 0, isUnsigned: true)
!263 = !DIEnumerator(name: "ForgetGravity", value: 0, isUnsigned: true)
!264 = !DIEnumerator(name: "NorthWestGravity", value: 1, isUnsigned: true)
!265 = !DIEnumerator(name: "NorthGravity", value: 2, isUnsigned: true)
!266 = !DIEnumerator(name: "NorthEastGravity", value: 3, isUnsigned: true)
!267 = !DIEnumerator(name: "WestGravity", value: 4, isUnsigned: true)
!268 = !DIEnumerator(name: "CenterGravity", value: 5, isUnsigned: true)
!269 = !DIEnumerator(name: "EastGravity", value: 6, isUnsigned: true)
!270 = !DIEnumerator(name: "SouthWestGravity", value: 7, isUnsigned: true)
!271 = !DIEnumerator(name: "SouthGravity", value: 8, isUnsigned: true)
!272 = !DIEnumerator(name: "SouthEastGravity", value: 9, isUnsigned: true)
!273 = !DIEnumerator(name: "StaticGravity", value: 10, isUnsigned: true)
!274 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !275, line: 25, baseType: !7, size: 32, elements: !276)
!275 = !DIFile(filename: "./magick/composite.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!276 = !{!277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344}
!277 = !DIEnumerator(name: "UndefinedCompositeOp", value: 0, isUnsigned: true)
!278 = !DIEnumerator(name: "NoCompositeOp", value: 1, isUnsigned: true)
!279 = !DIEnumerator(name: "ModulusAddCompositeOp", value: 2, isUnsigned: true)
!280 = !DIEnumerator(name: "AtopCompositeOp", value: 3, isUnsigned: true)
!281 = !DIEnumerator(name: "BlendCompositeOp", value: 4, isUnsigned: true)
!282 = !DIEnumerator(name: "BumpmapCompositeOp", value: 5, isUnsigned: true)
!283 = !DIEnumerator(name: "ChangeMaskCompositeOp", value: 6, isUnsigned: true)
!284 = !DIEnumerator(name: "ClearCompositeOp", value: 7, isUnsigned: true)
!285 = !DIEnumerator(name: "ColorBurnCompositeOp", value: 8, isUnsigned: true)
!286 = !DIEnumerator(name: "ColorDodgeCompositeOp", value: 9, isUnsigned: true)
!287 = !DIEnumerator(name: "ColorizeCompositeOp", value: 10, isUnsigned: true)
!288 = !DIEnumerator(name: "CopyBlackCompositeOp", value: 11, isUnsigned: true)
!289 = !DIEnumerator(name: "CopyBlueCompositeOp", value: 12, isUnsigned: true)
!290 = !DIEnumerator(name: "CopyCompositeOp", value: 13, isUnsigned: true)
!291 = !DIEnumerator(name: "CopyCyanCompositeOp", value: 14, isUnsigned: true)
!292 = !DIEnumerator(name: "CopyGreenCompositeOp", value: 15, isUnsigned: true)
!293 = !DIEnumerator(name: "CopyMagentaCompositeOp", value: 16, isUnsigned: true)
!294 = !DIEnumerator(name: "CopyOpacityCompositeOp", value: 17, isUnsigned: true)
!295 = !DIEnumerator(name: "CopyRedCompositeOp", value: 18, isUnsigned: true)
!296 = !DIEnumerator(name: "CopyYellowCompositeOp", value: 19, isUnsigned: true)
!297 = !DIEnumerator(name: "DarkenCompositeOp", value: 20, isUnsigned: true)
!298 = !DIEnumerator(name: "DstAtopCompositeOp", value: 21, isUnsigned: true)
!299 = !DIEnumerator(name: "DstCompositeOp", value: 22, isUnsigned: true)
!300 = !DIEnumerator(name: "DstInCompositeOp", value: 23, isUnsigned: true)
!301 = !DIEnumerator(name: "DstOutCompositeOp", value: 24, isUnsigned: true)
!302 = !DIEnumerator(name: "DstOverCompositeOp", value: 25, isUnsigned: true)
!303 = !DIEnumerator(name: "DifferenceCompositeOp", value: 26, isUnsigned: true)
!304 = !DIEnumerator(name: "DisplaceCompositeOp", value: 27, isUnsigned: true)
!305 = !DIEnumerator(name: "DissolveCompositeOp", value: 28, isUnsigned: true)
!306 = !DIEnumerator(name: "ExclusionCompositeOp", value: 29, isUnsigned: true)
!307 = !DIEnumerator(name: "HardLightCompositeOp", value: 30, isUnsigned: true)
!308 = !DIEnumerator(name: "HueCompositeOp", value: 31, isUnsigned: true)
!309 = !DIEnumerator(name: "InCompositeOp", value: 32, isUnsigned: true)
!310 = !DIEnumerator(name: "LightenCompositeOp", value: 33, isUnsigned: true)
!311 = !DIEnumerator(name: "LinearLightCompositeOp", value: 34, isUnsigned: true)
!312 = !DIEnumerator(name: "LuminizeCompositeOp", value: 35, isUnsigned: true)
!313 = !DIEnumerator(name: "MinusDstCompositeOp", value: 36, isUnsigned: true)
!314 = !DIEnumerator(name: "ModulateCompositeOp", value: 37, isUnsigned: true)
!315 = !DIEnumerator(name: "MultiplyCompositeOp", value: 38, isUnsigned: true)
!316 = !DIEnumerator(name: "OutCompositeOp", value: 39, isUnsigned: true)
!317 = !DIEnumerator(name: "OverCompositeOp", value: 40, isUnsigned: true)
!318 = !DIEnumerator(name: "OverlayCompositeOp", value: 41, isUnsigned: true)
!319 = !DIEnumerator(name: "PlusCompositeOp", value: 42, isUnsigned: true)
!320 = !DIEnumerator(name: "ReplaceCompositeOp", value: 43, isUnsigned: true)
!321 = !DIEnumerator(name: "SaturateCompositeOp", value: 44, isUnsigned: true)
!322 = !DIEnumerator(name: "ScreenCompositeOp", value: 45, isUnsigned: true)
!323 = !DIEnumerator(name: "SoftLightCompositeOp", value: 46, isUnsigned: true)
!324 = !DIEnumerator(name: "SrcAtopCompositeOp", value: 47, isUnsigned: true)
!325 = !DIEnumerator(name: "SrcCompositeOp", value: 48, isUnsigned: true)
!326 = !DIEnumerator(name: "SrcInCompositeOp", value: 49, isUnsigned: true)
!327 = !DIEnumerator(name: "SrcOutCompositeOp", value: 50, isUnsigned: true)
!328 = !DIEnumerator(name: "SrcOverCompositeOp", value: 51, isUnsigned: true)
!329 = !DIEnumerator(name: "ModulusSubtractCompositeOp", value: 52, isUnsigned: true)
!330 = !DIEnumerator(name: "ThresholdCompositeOp", value: 53, isUnsigned: true)
!331 = !DIEnumerator(name: "XorCompositeOp", value: 54, isUnsigned: true)
!332 = !DIEnumerator(name: "DivideDstCompositeOp", value: 55, isUnsigned: true)
!333 = !DIEnumerator(name: "DistortCompositeOp", value: 56, isUnsigned: true)
!334 = !DIEnumerator(name: "BlurCompositeOp", value: 57, isUnsigned: true)
!335 = !DIEnumerator(name: "PegtopLightCompositeOp", value: 58, isUnsigned: true)
!336 = !DIEnumerator(name: "VividLightCompositeOp", value: 59, isUnsigned: true)
!337 = !DIEnumerator(name: "PinLightCompositeOp", value: 60, isUnsigned: true)
!338 = !DIEnumerator(name: "LinearDodgeCompositeOp", value: 61, isUnsigned: true)
!339 = !DIEnumerator(name: "LinearBurnCompositeOp", value: 62, isUnsigned: true)
!340 = !DIEnumerator(name: "MathematicsCompositeOp", value: 63, isUnsigned: true)
!341 = !DIEnumerator(name: "DivideSrcCompositeOp", value: 64, isUnsigned: true)
!342 = !DIEnumerator(name: "MinusSrcCompositeOp", value: 65, isUnsigned: true)
!343 = !DIEnumerator(name: "DarkenIntensityCompositeOp", value: 66, isUnsigned: true)
!344 = !DIEnumerator(name: "LightenIntensityCompositeOp", value: 67, isUnsigned: true)
!345 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !346, line: 25, baseType: !7, size: 32, elements: !347)
!346 = !DIFile(filename: "./magick/layer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!347 = !{!348, !349, !350, !351, !352}
!348 = !DIEnumerator(name: "UnrecognizedDispose", value: 0, isUnsigned: true)
!349 = !DIEnumerator(name: "UndefinedDispose", value: 0, isUnsigned: true)
!350 = !DIEnumerator(name: "NoneDispose", value: 1, isUnsigned: true)
!351 = !DIEnumerator(name: "BackgroundDispose", value: 2, isUnsigned: true)
!352 = !DIEnumerator(name: "PreviousDispose", value: 3, isUnsigned: true)
!353 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !354, line: 25, baseType: !7, size: 32, elements: !355)
!354 = !DIFile(filename: "./magick/timer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!355 = !{!356, !357, !358}
!356 = !DIEnumerator(name: "UndefinedTimerState", value: 0, isUnsigned: true)
!357 = !DIEnumerator(name: "StoppedTimerState", value: 1, isUnsigned: true)
!358 = !DIEnumerator(name: "RunningTimerState", value: 2, isUnsigned: true)
!359 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !360, line: 31, baseType: !7, size: 32, elements: !361)
!360 = !DIFile(filename: "./magick/pixel.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!361 = !{!362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375}
!362 = !DIEnumerator(name: "UndefinedInterpolatePixel", value: 0, isUnsigned: true)
!363 = !DIEnumerator(name: "AverageInterpolatePixel", value: 1, isUnsigned: true)
!364 = !DIEnumerator(name: "BicubicInterpolatePixel", value: 2, isUnsigned: true)
!365 = !DIEnumerator(name: "BilinearInterpolatePixel", value: 3, isUnsigned: true)
!366 = !DIEnumerator(name: "FilterInterpolatePixel", value: 4, isUnsigned: true)
!367 = !DIEnumerator(name: "IntegerInterpolatePixel", value: 5, isUnsigned: true)
!368 = !DIEnumerator(name: "MeshInterpolatePixel", value: 6, isUnsigned: true)
!369 = !DIEnumerator(name: "NearestNeighborInterpolatePixel", value: 7, isUnsigned: true)
!370 = !DIEnumerator(name: "SplineInterpolatePixel", value: 8, isUnsigned: true)
!371 = !DIEnumerator(name: "Average9InterpolatePixel", value: 9, isUnsigned: true)
!372 = !DIEnumerator(name: "Average16InterpolatePixel", value: 10, isUnsigned: true)
!373 = !DIEnumerator(name: "BlendInterpolatePixel", value: 11, isUnsigned: true)
!374 = !DIEnumerator(name: "BackgroundInterpolatePixel", value: 12, isUnsigned: true)
!375 = !DIEnumerator(name: "CatromInterpolatePixel", value: 13, isUnsigned: true)
!376 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !184, line: 47, baseType: !7, size: 32, elements: !377)
!377 = !{!378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389}
!378 = !DIEnumerator(name: "UndefinedType", value: 0, isUnsigned: true)
!379 = !DIEnumerator(name: "BilevelType", value: 1, isUnsigned: true)
!380 = !DIEnumerator(name: "GrayscaleType", value: 2, isUnsigned: true)
!381 = !DIEnumerator(name: "GrayscaleMatteType", value: 3, isUnsigned: true)
!382 = !DIEnumerator(name: "PaletteType", value: 4, isUnsigned: true)
!383 = !DIEnumerator(name: "PaletteMatteType", value: 5, isUnsigned: true)
!384 = !DIEnumerator(name: "TrueColorType", value: 6, isUnsigned: true)
!385 = !DIEnumerator(name: "TrueColorMatteType", value: 7, isUnsigned: true)
!386 = !DIEnumerator(name: "ColorSeparationType", value: 8, isUnsigned: true)
!387 = !DIEnumerator(name: "ColorSeparationMatteType", value: 9, isUnsigned: true)
!388 = !DIEnumerator(name: "OptimizeType", value: 10, isUnsigned: true)
!389 = !DIEnumerator(name: "PaletteBilevelMatteType", value: 11, isUnsigned: true)
!390 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !360, line: 67, baseType: !7, size: 32, elements: !391)
!391 = !{!392, !393, !394, !395, !396, !397, !398, !399, !400, !401}
!392 = !DIEnumerator(name: "UndefinedPixelIntensityMethod", value: 0, isUnsigned: true)
!393 = !DIEnumerator(name: "AveragePixelIntensityMethod", value: 1, isUnsigned: true)
!394 = !DIEnumerator(name: "BrightnessPixelIntensityMethod", value: 2, isUnsigned: true)
!395 = !DIEnumerator(name: "LightnessPixelIntensityMethod", value: 3, isUnsigned: true)
!396 = !DIEnumerator(name: "Rec601LumaPixelIntensityMethod", value: 4, isUnsigned: true)
!397 = !DIEnumerator(name: "Rec601LuminancePixelIntensityMethod", value: 5, isUnsigned: true)
!398 = !DIEnumerator(name: "Rec709LumaPixelIntensityMethod", value: 6, isUnsigned: true)
!399 = !DIEnumerator(name: "Rec709LuminancePixelIntensityMethod", value: 7, isUnsigned: true)
!400 = !DIEnumerator(name: "RMSPixelIntensityMethod", value: 8, isUnsigned: true)
!401 = !DIEnumerator(name: "MSPixelIntensityMethod", value: 9, isUnsigned: true)
!402 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !403, line: 27, baseType: !7, size: 32, elements: !404)
!403 = !DIFile(filename: "./magick/effect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!404 = !{!405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434}
!405 = !DIEnumerator(name: "UndefinedPreview", value: 0, isUnsigned: true)
!406 = !DIEnumerator(name: "RotatePreview", value: 1, isUnsigned: true)
!407 = !DIEnumerator(name: "ShearPreview", value: 2, isUnsigned: true)
!408 = !DIEnumerator(name: "RollPreview", value: 3, isUnsigned: true)
!409 = !DIEnumerator(name: "HuePreview", value: 4, isUnsigned: true)
!410 = !DIEnumerator(name: "SaturationPreview", value: 5, isUnsigned: true)
!411 = !DIEnumerator(name: "BrightnessPreview", value: 6, isUnsigned: true)
!412 = !DIEnumerator(name: "GammaPreview", value: 7, isUnsigned: true)
!413 = !DIEnumerator(name: "SpiffPreview", value: 8, isUnsigned: true)
!414 = !DIEnumerator(name: "DullPreview", value: 9, isUnsigned: true)
!415 = !DIEnumerator(name: "GrayscalePreview", value: 10, isUnsigned: true)
!416 = !DIEnumerator(name: "QuantizePreview", value: 11, isUnsigned: true)
!417 = !DIEnumerator(name: "DespecklePreview", value: 12, isUnsigned: true)
!418 = !DIEnumerator(name: "ReduceNoisePreview", value: 13, isUnsigned: true)
!419 = !DIEnumerator(name: "AddNoisePreview", value: 14, isUnsigned: true)
!420 = !DIEnumerator(name: "SharpenPreview", value: 15, isUnsigned: true)
!421 = !DIEnumerator(name: "BlurPreview", value: 16, isUnsigned: true)
!422 = !DIEnumerator(name: "ThresholdPreview", value: 17, isUnsigned: true)
!423 = !DIEnumerator(name: "EdgeDetectPreview", value: 18, isUnsigned: true)
!424 = !DIEnumerator(name: "SpreadPreview", value: 19, isUnsigned: true)
!425 = !DIEnumerator(name: "SolarizePreview", value: 20, isUnsigned: true)
!426 = !DIEnumerator(name: "ShadePreview", value: 21, isUnsigned: true)
!427 = !DIEnumerator(name: "RaisePreview", value: 22, isUnsigned: true)
!428 = !DIEnumerator(name: "SegmentPreview", value: 23, isUnsigned: true)
!429 = !DIEnumerator(name: "SwirlPreview", value: 24, isUnsigned: true)
!430 = !DIEnumerator(name: "ImplodePreview", value: 25, isUnsigned: true)
!431 = !DIEnumerator(name: "WavePreview", value: 26, isUnsigned: true)
!432 = !DIEnumerator(name: "OilPaintPreview", value: 27, isUnsigned: true)
!433 = !DIEnumerator(name: "CharcoalDrawingPreview", value: 28, isUnsigned: true)
!434 = !DIEnumerator(name: "JPEGPreview", value: 29, isUnsigned: true)
!435 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 177, baseType: !7, size: 32, elements: !436)
!436 = !{!437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456}
!437 = !DIEnumerator(name: "UndefinedChannel", value: 0, isUnsigned: true)
!438 = !DIEnumerator(name: "RedChannel", value: 1, isUnsigned: true)
!439 = !DIEnumerator(name: "GrayChannel", value: 1, isUnsigned: true)
!440 = !DIEnumerator(name: "CyanChannel", value: 1, isUnsigned: true)
!441 = !DIEnumerator(name: "GreenChannel", value: 2, isUnsigned: true)
!442 = !DIEnumerator(name: "MagentaChannel", value: 2, isUnsigned: true)
!443 = !DIEnumerator(name: "BlueChannel", value: 4, isUnsigned: true)
!444 = !DIEnumerator(name: "YellowChannel", value: 4, isUnsigned: true)
!445 = !DIEnumerator(name: "AlphaChannel", value: 8, isUnsigned: true)
!446 = !DIEnumerator(name: "OpacityChannel", value: 8, isUnsigned: true)
!447 = !DIEnumerator(name: "MatteChannel", value: 8, isUnsigned: true)
!448 = !DIEnumerator(name: "BlackChannel", value: 32, isUnsigned: true)
!449 = !DIEnumerator(name: "IndexChannel", value: 32, isUnsigned: true)
!450 = !DIEnumerator(name: "CompositeChannels", value: 47, isUnsigned: true)
!451 = !DIEnumerator(name: "AllChannels", value: 134217727, isUnsigned: true)
!452 = !DIEnumerator(name: "TrueAlphaChannel", value: 64, isUnsigned: true)
!453 = !DIEnumerator(name: "RGBChannels", value: 128, isUnsigned: true)
!454 = !DIEnumerator(name: "GrayChannels", value: 128, isUnsigned: true)
!455 = !DIEnumerator(name: "SyncChannels", value: 256, isUnsigned: true)
!456 = !DIEnumerator(name: "DefaultChannels", value: 134217719, isUnsigned: true)
!457 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !458, line: 27, baseType: !7, size: 32, elements: !459)
!458 = !DIFile(filename: "./magick/cache-view.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!459 = !{!460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477}
!460 = !DIEnumerator(name: "UndefinedVirtualPixelMethod", value: 0, isUnsigned: true)
!461 = !DIEnumerator(name: "BackgroundVirtualPixelMethod", value: 1, isUnsigned: true)
!462 = !DIEnumerator(name: "ConstantVirtualPixelMethod", value: 2, isUnsigned: true)
!463 = !DIEnumerator(name: "DitherVirtualPixelMethod", value: 3, isUnsigned: true)
!464 = !DIEnumerator(name: "EdgeVirtualPixelMethod", value: 4, isUnsigned: true)
!465 = !DIEnumerator(name: "MirrorVirtualPixelMethod", value: 5, isUnsigned: true)
!466 = !DIEnumerator(name: "RandomVirtualPixelMethod", value: 6, isUnsigned: true)
!467 = !DIEnumerator(name: "TileVirtualPixelMethod", value: 7, isUnsigned: true)
!468 = !DIEnumerator(name: "TransparentVirtualPixelMethod", value: 8, isUnsigned: true)
!469 = !DIEnumerator(name: "MaskVirtualPixelMethod", value: 9, isUnsigned: true)
!470 = !DIEnumerator(name: "BlackVirtualPixelMethod", value: 10, isUnsigned: true)
!471 = !DIEnumerator(name: "GrayVirtualPixelMethod", value: 11, isUnsigned: true)
!472 = !DIEnumerator(name: "WhiteVirtualPixelMethod", value: 12, isUnsigned: true)
!473 = !DIEnumerator(name: "HorizontalTileVirtualPixelMethod", value: 13, isUnsigned: true)
!474 = !DIEnumerator(name: "VerticalTileVirtualPixelMethod", value: 14, isUnsigned: true)
!475 = !DIEnumerator(name: "HorizontalTileEdgeVirtualPixelMethod", value: 15, isUnsigned: true)
!476 = !DIEnumerator(name: "VerticalTileEdgeVirtualPixelMethod", value: 16, isUnsigned: true)
!477 = !DIEnumerator(name: "CheckerTileVirtualPixelMethod", value: 17, isUnsigned: true)
!478 = !{!479, !480, !481, !491, !709, !547, !661, !767, !621, !765, !841, !655, !843}
!479 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegistryInfo", file: !3, line: 67, baseType: !483)
!483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_RegistryInfo", file: !3, line: 57, size: 192, elements: !484)
!484 = !{!485, !487, !488}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !483, file: !3, line: 60, baseType: !486, size: 32)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegistryType", file: !12, line: 31, baseType: !11)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !483, file: !3, line: 63, baseType: !480, size: 64, offset: 64)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !483, file: !3, line: 66, baseType: !489, size: 64, offset: 128)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !490, line: 46, baseType: !479)
!490 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !6, line: 221, baseType: !493)
!493 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Image", file: !184, line: 150, size: 105920, elements: !494)
!494 = !{!495, !497, !499, !501, !502, !504, !506, !507, !508, !509, !510, !511, !522, !523, !524, !525, !527, !541, !543, !544, !546, !549, !550, !551, !557, !558, !559, !567, !568, !569, !570, !571, !572, !574, !576, !578, !580, !582, !584, !586, !587, !588, !589, !590, !591, !592, !600, !615, !629, !630, !631, !632, !636, !640, !644, !645, !646, !647, !648, !666, !667, !669, !670, !680, !681, !683, !684, !685, !686, !687, !688, !690, !691, !692, !693, !694, !695, !696, !698, !699, !700, !701, !702, !706, !708}
!495 = !DIDerivedType(tag: DW_TAG_member, name: "storage_class", scope: !493, file: !184, line: 153, baseType: !496, size: 32)
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClassType", file: !6, line: 209, baseType: !116)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !493, file: !184, line: 156, baseType: !498, size: 32, offset: 32)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorspaceType", file: !122, line: 61, baseType: !121)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !493, file: !184, line: 159, baseType: !500, size: 32, offset: 64)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompressionType", file: !159, line: 49, baseType: !158)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !493, file: !184, line: 162, baseType: !489, size: 64, offset: 128)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !493, file: !184, line: 165, baseType: !503, size: 32, offset: 192)
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "OrientationType", file: !184, line: 86, baseType: !183)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "taint", scope: !493, file: !184, line: 168, baseType: !505, size: 32, offset: 224)
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !6, line: 215, baseType: !5)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "matte", scope: !493, file: !184, line: 169, baseType: !505, size: 32, offset: 256)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !493, file: !184, line: 172, baseType: !489, size: 64, offset: 320)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !493, file: !184, line: 173, baseType: !489, size: 64, offset: 384)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !493, file: !184, line: 174, baseType: !489, size: 64, offset: 448)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !493, file: !184, line: 175, baseType: !489, size: 64, offset: 512)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !493, file: !184, line: 178, baseType: !512, size: 64, offset: 576)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelPacket", file: !360, line: 148, baseType: !514)
!514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PixelPacket", file: !360, line: 131, size: 64, elements: !515)
!515 = !{!516, !519, !520, !521}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !514, file: !360, line: 143, baseType: !517, size: 16)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quantum", file: !6, line: 93, baseType: !518)
!518 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !514, file: !360, line: 144, baseType: !517, size: 16, offset: 16)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !514, file: !360, line: 145, baseType: !517, size: 16, offset: 32)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !514, file: !360, line: 146, baseType: !517, size: 16, offset: 48)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !493, file: !184, line: 179, baseType: !513, size: 64, offset: 640)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !493, file: !184, line: 180, baseType: !513, size: 64, offset: 704)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !493, file: !184, line: 181, baseType: !513, size: 64, offset: 768)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !493, file: !184, line: 184, baseType: !526, size: 64, offset: 832)
!526 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "chromaticity", scope: !493, file: !184, line: 187, baseType: !528, size: 768, offset: 896)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChromaticityInfo", file: !184, line: 128, baseType: !529)
!529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ChromaticityInfo", file: !184, line: 121, size: 768, elements: !530)
!530 = !{!531, !538, !539, !540}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "red_primary", scope: !529, file: !184, line: 124, baseType: !532, size: 192)
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "PrimaryInfo", file: !184, line: 101, baseType: !533)
!533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PrimaryInfo", file: !184, line: 95, size: 192, elements: !534)
!534 = !{!535, !536, !537}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !533, file: !184, line: 98, baseType: !526, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !533, file: !184, line: 99, baseType: !526, size: 64, offset: 64)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !533, file: !184, line: 100, baseType: !526, size: 64, offset: 128)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "green_primary", scope: !529, file: !184, line: 125, baseType: !532, size: 192, offset: 192)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "blue_primary", scope: !529, file: !184, line: 126, baseType: !532, size: 192, offset: 384)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "white_point", scope: !529, file: !184, line: 127, baseType: !532, size: 192, offset: 576)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "rendering_intent", scope: !493, file: !184, line: 190, baseType: !542, size: 32, offset: 1664)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderingIntent", file: !196, line: 49, baseType: !195)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !493, file: !184, line: 193, baseType: !480, size: 64, offset: 1728)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !493, file: !184, line: 196, baseType: !545, size: 32, offset: 1792)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "ResolutionType", file: !184, line: 93, baseType: !203)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "montage", scope: !493, file: !184, line: 199, baseType: !547, size: 64, offset: 1856)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "directory", scope: !493, file: !184, line: 200, baseType: !547, size: 64, offset: 1920)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "geometry", scope: !493, file: !184, line: 201, baseType: !547, size: 64, offset: 1984)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !493, file: !184, line: 204, baseType: !552, size: 64, offset: 2048)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !553, line: 77, baseType: !554)
!553 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !555, line: 193, baseType: !556)
!555 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!556 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "x_resolution", scope: !493, file: !184, line: 207, baseType: !526, size: 64, offset: 2112)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "y_resolution", scope: !493, file: !184, line: 208, baseType: !526, size: 64, offset: 2176)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !493, file: !184, line: 211, baseType: !560, size: 256, offset: 2240)
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "RectangleInfo", file: !260, line: 130, baseType: !561)
!561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_RectangleInfo", file: !260, line: 121, size: 256, elements: !562)
!562 = !{!563, !564, !565, !566}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !561, file: !260, line: 124, baseType: !489, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !561, file: !260, line: 125, baseType: !489, size: 64, offset: 64)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !561, file: !260, line: 128, baseType: !552, size: 64, offset: 128)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !561, file: !260, line: 129, baseType: !552, size: 64, offset: 192)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "extract_info", scope: !493, file: !184, line: 212, baseType: !560, size: 256, offset: 2496)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "tile_info", scope: !493, file: !184, line: 213, baseType: !560, size: 256, offset: 2752)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !493, file: !184, line: 216, baseType: !526, size: 64, offset: 3008)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "blur", scope: !493, file: !184, line: 217, baseType: !526, size: 64, offset: 3072)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !493, file: !184, line: 218, baseType: !526, size: 64, offset: 3136)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !493, file: !184, line: 221, baseType: !573, size: 32, offset: 3200)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "FilterTypes", file: !209, line: 66, baseType: !208)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !493, file: !184, line: 224, baseType: !575, size: 32, offset: 3232)
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterlaceType", file: !184, line: 73, baseType: !243)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !493, file: !184, line: 227, baseType: !577, size: 32, offset: 3264)
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "EndianType", file: !254, line: 35, baseType: !253)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !493, file: !184, line: 230, baseType: !579, size: 32, offset: 3296)
!579 = !DIDerivedType(tag: DW_TAG_typedef, name: "GravityType", file: !260, line: 91, baseType: !259)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !493, file: !184, line: 233, baseType: !581, size: 32, offset: 3328)
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompositeOperator", file: !275, line: 99, baseType: !274)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "dispose", scope: !493, file: !184, line: 236, baseType: !583, size: 32, offset: 3360)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "DisposeType", file: !346, line: 32, baseType: !345)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "clip_mask", scope: !493, file: !184, line: 239, baseType: !585, size: 64, offset: 3392)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !493, file: !184, line: 242, baseType: !489, size: 64, offset: 3456)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !493, file: !184, line: 243, baseType: !489, size: 64, offset: 3520)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_second", scope: !493, file: !184, line: 246, baseType: !552, size: 64, offset: 3584)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "iterations", scope: !493, file: !184, line: 249, baseType: !489, size: 64, offset: 3648)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "total_colors", scope: !493, file: !184, line: 250, baseType: !489, size: 64, offset: 3712)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "start_loop", scope: !493, file: !184, line: 253, baseType: !552, size: 64, offset: 3776)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !493, file: !184, line: 256, baseType: !593, size: 192, offset: 3840)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "ErrorInfo", file: !594, line: 68, baseType: !595)
!594 = !DIFile(filename: "./magick/color.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ErrorInfo", file: !594, line: 62, size: 192, elements: !596)
!596 = !{!597, !598, !599}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "mean_error_per_pixel", scope: !595, file: !594, line: 65, baseType: !526, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_mean_error", scope: !595, file: !594, line: 66, baseType: !526, size: 64, offset: 64)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_maximum_error", scope: !595, file: !594, line: 67, baseType: !526, size: 64, offset: 128)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !493, file: !184, line: 259, baseType: !601, size: 512, offset: 4032)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerInfo", file: !354, line: 51, baseType: !602)
!602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TimerInfo", file: !354, line: 40, size: 512, elements: !603)
!603 = !{!604, !611, !612, !614}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !602, file: !354, line: 43, baseType: !605, size: 192)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "Timer", file: !354, line: 38, baseType: !606)
!606 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Timer", file: !354, line: 32, size: 192, elements: !607)
!607 = !{!608, !609, !610}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !606, file: !354, line: 35, baseType: !526, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !606, file: !354, line: 36, baseType: !526, size: 64, offset: 64)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !606, file: !354, line: 37, baseType: !526, size: 64, offset: 128)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "elapsed", scope: !602, file: !354, line: 44, baseType: !605, size: 192, offset: 192)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !602, file: !354, line: 47, baseType: !613, size: 32, offset: 384)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerState", file: !354, line: 30, baseType: !353)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !602, file: !354, line: 50, baseType: !489, size: 64, offset: 448)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !493, file: !184, line: 262, baseType: !616, size: 64, offset: 4544)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickProgressMonitor", file: !617, line: 26, baseType: !618)
!617 = !DIFile(filename: "./magick/monitor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DISubroutineType(types: !620)
!620 = !{!505, !621, !623, !626, !480}
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !548)
!623 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !624)
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickOffsetType", file: !6, line: 150, baseType: !625)
!625 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!626 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !627)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickSizeType", file: !6, line: 151, baseType: !628)
!628 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !493, file: !184, line: 265, baseType: !480, size: 64, offset: 4608)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !493, file: !184, line: 266, baseType: !480, size: 64, offset: 4672)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !493, file: !184, line: 267, baseType: !480, size: 64, offset: 4736)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "ascii85", scope: !493, file: !184, line: 270, baseType: !633, size: 64, offset: 4800)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ascii85Info", file: !159, line: 52, baseType: !635)
!635 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Ascii85Info", file: !159, line: 51, flags: DIFlagFwdDecl)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !493, file: !184, line: 273, baseType: !637, size: 64, offset: 4864)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlobInfo", file: !6, line: 217, baseType: !639)
!639 = !DICompositeType(tag: DW_TAG_structure_type, name: "_BlobInfo", file: !6, line: 217, flags: DIFlagFwdDecl)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !493, file: !184, line: 276, baseType: !641, size: 32768, offset: 4928)
!641 = !DICompositeType(tag: DW_TAG_array_type, baseType: !548, size: 32768, elements: !642)
!642 = !{!643}
!643 = !DISubrange(count: 4096)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "magick_filename", scope: !493, file: !184, line: 277, baseType: !641, size: 32768, offset: 37696)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !493, file: !184, line: 278, baseType: !641, size: 32768, offset: 70464)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "magick_columns", scope: !493, file: !184, line: 281, baseType: !489, size: 64, offset: 103232)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "magick_rows", scope: !493, file: !184, line: 282, baseType: !489, size: 64, offset: 103296)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "exception", scope: !493, file: !184, line: 285, baseType: !649, size: 448, offset: 103360)
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !6, line: 219, baseType: !650)
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !19, line: 102, size: 448, elements: !651)
!651 = !{!652, !654, !656, !657, !658, !659, !660, !665}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !650, file: !19, line: 105, baseType: !653, size: 32)
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !19, line: 100, baseType: !18)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !650, file: !19, line: 108, baseType: !655, size: 32, offset: 32)
!655 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !650, file: !19, line: 111, baseType: !547, size: 64, offset: 64)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !650, file: !19, line: 112, baseType: !547, size: 64, offset: 128)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !650, file: !19, line: 115, baseType: !480, size: 64, offset: 192)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !650, file: !19, line: 118, baseType: !505, size: 32, offset: 256)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !650, file: !19, line: 121, baseType: !661, size: 64, offset: 320)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !663, line: 26, baseType: !664)
!663 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!664 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !663, line: 25, flags: DIFlagFwdDecl)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !650, file: !19, line: 124, baseType: !489, size: 64, offset: 384)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !493, file: !184, line: 288, baseType: !505, size: 32, offset: 103808)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "reference_count", scope: !493, file: !184, line: 291, baseType: !668, size: 64, offset: 103872)
!668 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !552)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !493, file: !184, line: 294, baseType: !661, size: 64, offset: 103936)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "color_profile", scope: !493, file: !184, line: 297, baseType: !671, size: 256, offset: 104000)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "ProfileInfo", file: !196, line: 40, baseType: !672)
!672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ProfileInfo", file: !196, line: 27, size: 256, elements: !673)
!673 = !{!674, !675, !676, !679}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !672, file: !196, line: 30, baseType: !547, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !672, file: !196, line: 33, baseType: !489, size: 64, offset: 64)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !672, file: !196, line: 36, baseType: !677, size: 64, offset: 128)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !672, file: !196, line: 39, baseType: !489, size: 64, offset: 192)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "iptc_profile", scope: !493, file: !184, line: 298, baseType: !671, size: 256, offset: 104256)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profile", scope: !493, file: !184, line: 299, baseType: !682, size: 64, offset: 104512)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profiles", scope: !493, file: !184, line: 302, baseType: !489, size: 64, offset: 104576)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !493, file: !184, line: 305, baseType: !489, size: 64, offset: 104640)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !493, file: !184, line: 308, baseType: !585, size: 64, offset: 104704)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !493, file: !184, line: 309, baseType: !585, size: 64, offset: 104768)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !493, file: !184, line: 310, baseType: !585, size: 64, offset: 104832)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !493, file: !184, line: 313, baseType: !689, size: 32, offset: 104896)
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterpolatePixelMethod", file: !360, line: 47, baseType: !359)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "black_point_compensation", scope: !493, file: !184, line: 316, baseType: !505, size: 32, offset: 104928)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !493, file: !184, line: 319, baseType: !513, size: 64, offset: 104960)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !493, file: !184, line: 322, baseType: !585, size: 64, offset: 105024)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "tile_offset", scope: !493, file: !184, line: 325, baseType: !560, size: 256, offset: 105088)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !493, file: !184, line: 328, baseType: !480, size: 64, offset: 105344)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "artifacts", scope: !493, file: !184, line: 329, baseType: !480, size: 64, offset: 105408)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !493, file: !184, line: 332, baseType: !697, size: 32, offset: 105472)
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageType", file: !184, line: 61, baseType: !376)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !493, file: !184, line: 335, baseType: !505, size: 32, offset: 105504)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "extent", scope: !493, file: !184, line: 338, baseType: !627, size: 64, offset: 105536)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !493, file: !184, line: 341, baseType: !505, size: 32, offset: 105600)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !493, file: !184, line: 344, baseType: !489, size: 64, offset: 105664)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !493, file: !184, line: 347, baseType: !703, size: 64, offset: 105728)
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !704, line: 7, baseType: !705)
!704 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !555, line: 160, baseType: !556)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "intensity", scope: !493, file: !184, line: 350, baseType: !707, size: 32, offset: 105792)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelIntensityMethod", file: !360, line: 79, baseType: !390)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !493, file: !184, line: 353, baseType: !489, size: 64, offset: 105856)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageInfo", file: !6, line: 223, baseType: !711)
!711 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ImageInfo", file: !184, line: 356, size: 134336, elements: !712)
!712 = !{!713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !747, !748, !749, !750, !751, !752, !754, !755, !756, !757, !758, !759, !770, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !838, !839, !840}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !711, file: !184, line: 359, baseType: !500, size: 32)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !711, file: !184, line: 362, baseType: !503, size: 32, offset: 32)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !711, file: !184, line: 365, baseType: !505, size: 32, offset: 64)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "adjoin", scope: !711, file: !184, line: 366, baseType: !505, size: 32, offset: 96)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "affirm", scope: !711, file: !184, line: 367, baseType: !505, size: 32, offset: 128)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "antialias", scope: !711, file: !184, line: 368, baseType: !505, size: 32, offset: 160)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !711, file: !184, line: 371, baseType: !547, size: 64, offset: 192)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "extract", scope: !711, file: !184, line: 372, baseType: !547, size: 64, offset: 256)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !711, file: !184, line: 373, baseType: !547, size: 64, offset: 320)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "scenes", scope: !711, file: !184, line: 374, baseType: !547, size: 64, offset: 384)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !711, file: !184, line: 377, baseType: !489, size: 64, offset: 448)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "number_scenes", scope: !711, file: !184, line: 378, baseType: !489, size: 64, offset: 512)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !711, file: !184, line: 379, baseType: !489, size: 64, offset: 576)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !711, file: !184, line: 382, baseType: !575, size: 32, offset: 640)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !711, file: !184, line: 385, baseType: !577, size: 32, offset: 672)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !711, file: !184, line: 388, baseType: !545, size: 32, offset: 704)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !711, file: !184, line: 391, baseType: !489, size: 64, offset: 768)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "sampling_factor", scope: !711, file: !184, line: 394, baseType: !547, size: 64, offset: 832)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "server_name", scope: !711, file: !184, line: 395, baseType: !547, size: 64, offset: 896)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "font", scope: !711, file: !184, line: 396, baseType: !547, size: 64, offset: 960)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "texture", scope: !711, file: !184, line: 397, baseType: !547, size: 64, offset: 1024)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !711, file: !184, line: 398, baseType: !547, size: 64, offset: 1088)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "pointsize", scope: !711, file: !184, line: 401, baseType: !526, size: 64, offset: 1152)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !711, file: !184, line: 402, baseType: !526, size: 64, offset: 1216)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !711, file: !184, line: 405, baseType: !513, size: 64, offset: 1280)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !711, file: !184, line: 406, baseType: !513, size: 64, offset: 1344)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !711, file: !184, line: 407, baseType: !513, size: 64, offset: 1408)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !711, file: !184, line: 410, baseType: !505, size: 32, offset: 1472)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "monochrome", scope: !711, file: !184, line: 411, baseType: !505, size: 32, offset: 1504)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !711, file: !184, line: 414, baseType: !489, size: 64, offset: 1536)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !711, file: !184, line: 417, baseType: !498, size: 32, offset: 1600)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !711, file: !184, line: 420, baseType: !697, size: 32, offset: 1632)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "preview_type", scope: !711, file: !184, line: 423, baseType: !746, size: 32, offset: 1664)
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "PreviewType", file: !403, line: 59, baseType: !402)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !711, file: !184, line: 426, baseType: !552, size: 64, offset: 1728)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !711, file: !184, line: 429, baseType: !505, size: 32, offset: 1792)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "verbose", scope: !711, file: !184, line: 430, baseType: !505, size: 32, offset: 1824)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !711, file: !184, line: 433, baseType: !547, size: 64, offset: 1856)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "authenticate", scope: !711, file: !184, line: 434, baseType: !547, size: 64, offset: 1920)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !711, file: !184, line: 437, baseType: !753, size: 32, offset: 1984)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelType", file: !6, line: 202, baseType: !435)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !711, file: !184, line: 440, baseType: !491, size: 64, offset: 2048)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !711, file: !184, line: 443, baseType: !480, size: 64, offset: 2112)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !711, file: !184, line: 446, baseType: !616, size: 64, offset: 2176)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !711, file: !184, line: 449, baseType: !480, size: 64, offset: 2240)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !711, file: !184, line: 450, baseType: !480, size: 64, offset: 2304)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !711, file: !184, line: 453, baseType: !760, size: 64, offset: 2368)
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "StreamHandler", file: !761, line: 26, baseType: !762)
!761 = !DIFile(filename: "./magick/stream.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = !DISubroutineType(types: !764)
!764 = !{!489, !765, !767, !769}
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !492)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!769 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !489)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !711, file: !184, line: 456, baseType: !771, size: 64, offset: 2432)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !773, line: 7, baseType: !774)
!773 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !775, line: 49, size: 1728, elements: !776)
!775 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!776 = !{!777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !792, !794, !795, !796, !798, !799, !801, !805, !808, !810, !813, !816, !817, !818, !819, !820}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !774, file: !775, line: 51, baseType: !655, size: 32)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !774, file: !775, line: 54, baseType: !547, size: 64, offset: 64)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !774, file: !775, line: 55, baseType: !547, size: 64, offset: 128)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !774, file: !775, line: 56, baseType: !547, size: 64, offset: 192)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !774, file: !775, line: 57, baseType: !547, size: 64, offset: 256)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !774, file: !775, line: 58, baseType: !547, size: 64, offset: 320)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !774, file: !775, line: 59, baseType: !547, size: 64, offset: 384)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !774, file: !775, line: 60, baseType: !547, size: 64, offset: 448)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !774, file: !775, line: 61, baseType: !547, size: 64, offset: 512)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !774, file: !775, line: 64, baseType: !547, size: 64, offset: 576)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !774, file: !775, line: 65, baseType: !547, size: 64, offset: 640)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !774, file: !775, line: 66, baseType: !547, size: 64, offset: 704)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !774, file: !775, line: 68, baseType: !790, size: 64, offset: 768)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!791 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !775, line: 36, flags: DIFlagFwdDecl)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !774, file: !775, line: 70, baseType: !793, size: 64, offset: 832)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !774, file: !775, line: 72, baseType: !655, size: 32, offset: 896)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !774, file: !775, line: 73, baseType: !655, size: 32, offset: 928)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !774, file: !775, line: 74, baseType: !797, size: 64, offset: 960)
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !555, line: 152, baseType: !556)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !774, file: !775, line: 77, baseType: !518, size: 16, offset: 1024)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !774, file: !775, line: 78, baseType: !800, size: 8, offset: 1040)
!800 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !774, file: !775, line: 79, baseType: !802, size: 8, offset: 1048)
!802 = !DICompositeType(tag: DW_TAG_array_type, baseType: !548, size: 8, elements: !803)
!803 = !{!804}
!804 = !DISubrange(count: 1)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !774, file: !775, line: 81, baseType: !806, size: 64, offset: 1088)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !775, line: 43, baseType: null)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !774, file: !775, line: 89, baseType: !809, size: 64, offset: 1152)
!809 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !555, line: 153, baseType: !556)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !774, file: !775, line: 91, baseType: !811, size: 64, offset: 1216)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !775, line: 37, flags: DIFlagFwdDecl)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !774, file: !775, line: 92, baseType: !814, size: 64, offset: 1280)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !775, line: 38, flags: DIFlagFwdDecl)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !774, file: !775, line: 93, baseType: !793, size: 64, offset: 1344)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !774, file: !775, line: 94, baseType: !480, size: 64, offset: 1408)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !774, file: !775, line: 95, baseType: !489, size: 64, offset: 1472)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !774, file: !775, line: 96, baseType: !655, size: 32, offset: 1536)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !774, file: !775, line: 98, baseType: !821, size: 160, offset: 1568)
!821 = !DICompositeType(tag: DW_TAG_array_type, baseType: !548, size: 160, elements: !822)
!822 = !{!823}
!823 = !DISubrange(count: 20)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !711, file: !184, line: 459, baseType: !480, size: 64, offset: 2496)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !711, file: !184, line: 462, baseType: !489, size: 64, offset: 2560)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !711, file: !184, line: 465, baseType: !641, size: 32768, offset: 2624)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "unique", scope: !711, file: !184, line: 466, baseType: !641, size: 32768, offset: 35392)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !711, file: !184, line: 467, baseType: !641, size: 32768, offset: 68160)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !711, file: !184, line: 468, baseType: !641, size: 32768, offset: 100928)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !711, file: !184, line: 471, baseType: !505, size: 32, offset: 133696)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !711, file: !184, line: 474, baseType: !547, size: 64, offset: 133760)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "subimage", scope: !711, file: !184, line: 477, baseType: !489, size: 64, offset: 133824)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "subrange", scope: !711, file: !184, line: 478, baseType: !489, size: 64, offset: 133888)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "pen", scope: !711, file: !184, line: 481, baseType: !513, size: 64, offset: 133952)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !711, file: !184, line: 484, baseType: !489, size: 64, offset: 134016)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_pixel_method", scope: !711, file: !184, line: 487, baseType: !837, size: 32, offset: 134080)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "VirtualPixelMethod", file: !458, line: 47, baseType: !457)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !711, file: !184, line: 490, baseType: !513, size: 64, offset: 134112)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !711, file: !184, line: 493, baseType: !480, size: 64, offset: 134208)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "synchronize", scope: !711, file: !184, line: 496, baseType: !505, size: 32, offset: 134272)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !710)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "SplayTreeInfo", file: !845, line: 26, baseType: !846)
!845 = !DIFile(filename: "./magick/splay-tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!846 = !DICompositeType(tag: DW_TAG_structure_type, name: "_SplayTreeInfo", file: !845, line: 25, flags: DIFlagFwdDecl)
!847 = !{!0, !848}
!848 = !DIGlobalVariableExpression(var: !849, expr: !DIExpression())
!849 = distinct !DIGlobalVariable(name: "registry_semaphore", scope: !2, file: !3, line: 76, type: !661, isLocal: true, isDefinition: true)
!850 = !{i32 7, !"Dwarf Version", i32 4}
!851 = !{i32 2, !"Debug Info Version", i32 3}
!852 = !{i32 1, !"wchar_size", i32 4}
!853 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!854 = distinct !DISubprogram(name: "DefineImageRegistry", scope: !3, file: !3, line: 105, type: !855, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !859)
!855 = !DISubroutineType(types: !856)
!856 = !{!505, !857, !621, !858}
!857 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !486)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!859 = !{}
!860 = !DILocalVariable(name: "type", arg: 1, scope: !854, file: !3, line: 105, type: !857)
!861 = !DILocation(line: 105, column: 71, scope: !854)
!862 = !DILocalVariable(name: "option", arg: 2, scope: !854, file: !3, line: 106, type: !621)
!863 = !DILocation(line: 106, column: 15, scope: !854)
!864 = !DILocalVariable(name: "exception", arg: 3, scope: !854, file: !3, line: 106, type: !858)
!865 = !DILocation(line: 106, column: 37, scope: !854)
!866 = !DILocalVariable(name: "key", scope: !854, file: !3, line: 109, type: !641)
!867 = !DILocation(line: 109, column: 5, scope: !854)
!868 = !DILocalVariable(name: "value", scope: !854, file: !3, line: 110, type: !641)
!869 = !DILocation(line: 110, column: 5, scope: !854)
!870 = !DILocalVariable(name: "p", scope: !854, file: !3, line: 113, type: !547)
!871 = !DILocation(line: 113, column: 6, scope: !854)
!872 = !DILocation(line: 116, column: 27, scope: !854)
!873 = !DILocation(line: 116, column: 31, scope: !854)
!874 = !DILocation(line: 116, column: 10, scope: !854)
!875 = !DILocation(line: 117, column: 10, scope: !876)
!876 = distinct !DILexicalBlock(scope: !854, file: !3, line: 117, column: 3)
!877 = !DILocation(line: 117, column: 9, scope: !876)
!878 = !DILocation(line: 117, column: 8, scope: !876)
!879 = !DILocation(line: 117, column: 16, scope: !880)
!880 = distinct !DILexicalBlock(scope: !876, file: !3, line: 117, column: 3)
!881 = !DILocation(line: 117, column: 15, scope: !880)
!882 = !DILocation(line: 117, column: 18, scope: !880)
!883 = !DILocation(line: 117, column: 3, scope: !876)
!884 = !DILocation(line: 118, column: 10, scope: !885)
!885 = distinct !DILexicalBlock(scope: !880, file: !3, line: 118, column: 9)
!886 = !DILocation(line: 118, column: 9, scope: !885)
!887 = !DILocation(line: 118, column: 12, scope: !885)
!888 = !DILocation(line: 118, column: 9, scope: !880)
!889 = !DILocation(line: 119, column: 7, scope: !885)
!890 = !DILocation(line: 118, column: 15, scope: !885)
!891 = !DILocation(line: 117, column: 28, scope: !880)
!892 = !DILocation(line: 117, column: 3, scope: !880)
!893 = distinct !{!893, !883, !894}
!894 = !DILocation(line: 119, column: 7, scope: !876)
!895 = !DILocation(line: 120, column: 3, scope: !854)
!896 = !DILocation(line: 120, column: 9, scope: !854)
!897 = !DILocation(line: 121, column: 8, scope: !898)
!898 = distinct !DILexicalBlock(scope: !854, file: !3, line: 121, column: 7)
!899 = !DILocation(line: 121, column: 7, scope: !898)
!900 = !DILocation(line: 121, column: 10, scope: !898)
!901 = !DILocation(line: 121, column: 7, scope: !854)
!902 = !DILocation(line: 122, column: 29, scope: !898)
!903 = !DILocation(line: 122, column: 35, scope: !898)
!904 = !DILocation(line: 122, column: 36, scope: !898)
!905 = !DILocation(line: 122, column: 12, scope: !898)
!906 = !DILocation(line: 122, column: 5, scope: !898)
!907 = !DILocation(line: 123, column: 4, scope: !854)
!908 = !DILocation(line: 123, column: 5, scope: !854)
!909 = !DILocation(line: 124, column: 27, scope: !854)
!910 = !DILocation(line: 124, column: 32, scope: !854)
!911 = !DILocation(line: 124, column: 36, scope: !854)
!912 = !DILocation(line: 124, column: 42, scope: !854)
!913 = !DILocation(line: 124, column: 10, scope: !854)
!914 = !DILocation(line: 124, column: 3, scope: !854)
!915 = distinct !DISubprogram(name: "SetImageRegistry", scope: !3, file: !3, line: 454, type: !916, scopeLine: 456, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !859)
!916 = !DISubroutineType(types: !917)
!917 = !{!505, !857, !621, !767, !858}
!918 = !DILocalVariable(name: "type", arg: 1, scope: !915, file: !3, line: 454, type: !857)
!919 = !DILocation(line: 454, column: 68, scope: !915)
!920 = !DILocalVariable(name: "key", arg: 2, scope: !915, file: !3, line: 455, type: !621)
!921 = !DILocation(line: 455, column: 15, scope: !915)
!922 = !DILocalVariable(name: "value", arg: 3, scope: !915, file: !3, line: 455, type: !767)
!923 = !DILocation(line: 455, column: 31, scope: !915)
!924 = !DILocalVariable(name: "exception", arg: 4, scope: !915, file: !3, line: 455, type: !858)
!925 = !DILocation(line: 455, column: 52, scope: !915)
!926 = !DILocalVariable(name: "status", scope: !915, file: !3, line: 458, type: !505)
!927 = !DILocation(line: 458, column: 5, scope: !915)
!928 = !DILocalVariable(name: "registry_info", scope: !915, file: !3, line: 461, type: !481)
!929 = !DILocation(line: 461, column: 6, scope: !915)
!930 = !DILocalVariable(name: "clone_value", scope: !915, file: !3, line: 464, type: !480)
!931 = !DILocation(line: 464, column: 6, scope: !915)
!932 = !DILocation(line: 466, column: 7, scope: !933)
!933 = distinct !DILexicalBlock(scope: !915, file: !3, line: 466, column: 7)
!934 = !DILocation(line: 466, column: 24, scope: !933)
!935 = !DILocation(line: 466, column: 7, scope: !915)
!936 = !DILocation(line: 467, column: 61, scope: !933)
!937 = !DILocation(line: 467, column: 12, scope: !933)
!938 = !DILocation(line: 467, column: 5, scope: !933)
!939 = !DILocation(line: 468, column: 7, scope: !940)
!940 = distinct !DILexicalBlock(scope: !915, file: !3, line: 468, column: 7)
!941 = !DILocation(line: 468, column: 13, scope: !940)
!942 = !DILocation(line: 468, column: 7, scope: !915)
!943 = !DILocation(line: 469, column: 5, scope: !940)
!944 = !DILocation(line: 470, column: 14, scope: !915)
!945 = !DILocation(line: 471, column: 11, scope: !915)
!946 = !DILocation(line: 471, column: 3, scope: !915)
!947 = !DILocation(line: 472, column: 3, scope: !915)
!948 = !DILocalVariable(name: "string", scope: !949, file: !3, line: 477, type: !621)
!949 = distinct !DILexicalBlock(scope: !950, file: !3, line: 475, column: 5)
!950 = distinct !DILexicalBlock(scope: !915, file: !3, line: 472, column: 3)
!951 = !DILocation(line: 477, column: 10, scope: !949)
!952 = !DILocation(line: 479, column: 29, scope: !949)
!953 = !DILocation(line: 479, column: 13, scope: !949)
!954 = !DILocation(line: 480, column: 43, scope: !949)
!955 = !DILocation(line: 480, column: 28, scope: !949)
!956 = !DILocation(line: 480, column: 18, scope: !949)
!957 = !DILocation(line: 481, column: 7, scope: !949)
!958 = !DILocalVariable(name: "image", scope: !959, file: !3, line: 486, type: !765)
!959 = distinct !DILexicalBlock(scope: !950, file: !3, line: 484, column: 5)
!960 = !DILocation(line: 486, column: 10, scope: !959)
!961 = !DILocation(line: 488, column: 29, scope: !959)
!962 = !DILocation(line: 488, column: 13, scope: !959)
!963 = !DILocation(line: 488, column: 12, scope: !959)
!964 = !DILocation(line: 489, column: 11, scope: !965)
!965 = distinct !DILexicalBlock(scope: !959, file: !3, line: 489, column: 11)
!966 = !DILocation(line: 489, column: 18, scope: !965)
!967 = !DILocation(line: 489, column: 28, scope: !965)
!968 = !DILocation(line: 489, column: 11, scope: !959)
!969 = !DILocation(line: 491, column: 39, scope: !970)
!970 = distinct !DILexicalBlock(scope: !965, file: !3, line: 490, column: 9)
!971 = !DILocation(line: 492, column: 40, scope: !970)
!972 = !DILocation(line: 491, column: 18, scope: !970)
!973 = !DILocation(line: 493, column: 11, scope: !970)
!974 = !DILocation(line: 495, column: 43, scope: !959)
!975 = !DILocation(line: 495, column: 49, scope: !959)
!976 = !DILocation(line: 495, column: 28, scope: !959)
!977 = !DILocation(line: 495, column: 19, scope: !959)
!978 = !DILocation(line: 495, column: 18, scope: !959)
!979 = !DILocation(line: 496, column: 7, scope: !959)
!980 = !DILocalVariable(name: "image_info", scope: !981, file: !3, line: 501, type: !841)
!981 = distinct !DILexicalBlock(scope: !950, file: !3, line: 499, column: 5)
!982 = !DILocation(line: 501, column: 10, scope: !981)
!983 = !DILocation(line: 503, column: 38, scope: !981)
!984 = !DILocation(line: 503, column: 18, scope: !981)
!985 = !DILocation(line: 503, column: 17, scope: !981)
!986 = !DILocation(line: 504, column: 11, scope: !987)
!987 = distinct !DILexicalBlock(scope: !981, file: !3, line: 504, column: 11)
!988 = !DILocation(line: 504, column: 23, scope: !987)
!989 = !DILocation(line: 504, column: 33, scope: !987)
!990 = !DILocation(line: 504, column: 11, scope: !981)
!991 = !DILocation(line: 506, column: 39, scope: !992)
!992 = distinct !DILexicalBlock(scope: !987, file: !3, line: 505, column: 9)
!993 = !DILocation(line: 507, column: 40, scope: !992)
!994 = !DILocation(line: 506, column: 18, scope: !992)
!995 = !DILocation(line: 508, column: 11, scope: !992)
!996 = !DILocation(line: 510, column: 43, scope: !981)
!997 = !DILocation(line: 510, column: 28, scope: !981)
!998 = !DILocation(line: 510, column: 19, scope: !981)
!999 = !DILocation(line: 510, column: 18, scope: !981)
!1000 = !DILocation(line: 511, column: 7, scope: !981)
!1001 = !DILocation(line: 514, column: 7, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !915, file: !3, line: 514, column: 7)
!1003 = !DILocation(line: 514, column: 19, scope: !1002)
!1004 = !DILocation(line: 514, column: 7, scope: !915)
!1005 = !DILocation(line: 515, column: 5, scope: !1002)
!1006 = !DILocation(line: 516, column: 34, scope: !915)
!1007 = !DILocation(line: 516, column: 17, scope: !915)
!1008 = !DILocation(line: 516, column: 16, scope: !915)
!1009 = !DILocation(line: 517, column: 7, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !915, file: !3, line: 517, column: 7)
!1011 = !DILocation(line: 517, column: 21, scope: !1010)
!1012 = !DILocation(line: 517, column: 7, scope: !915)
!1013 = !DILocalVariable(name: "message", scope: !1014, file: !3, line: 518, type: !547)
!1014 = distinct !DILexicalBlock(scope: !1010, file: !3, line: 518, column: 5)
!1015 = !DILocation(line: 518, column: 5, scope: !1014)
!1016 = !DILocalVariable(name: "exception", scope: !1014, file: !3, line: 518, type: !649)
!1017 = !DILocation(line: 519, column: 28, scope: !915)
!1018 = !DILocation(line: 519, column: 10, scope: !915)
!1019 = !DILocation(line: 520, column: 23, scope: !915)
!1020 = !DILocation(line: 520, column: 3, scope: !915)
!1021 = !DILocation(line: 520, column: 18, scope: !915)
!1022 = !DILocation(line: 520, column: 22, scope: !915)
!1023 = !DILocation(line: 521, column: 24, scope: !915)
!1024 = !DILocation(line: 521, column: 3, scope: !915)
!1025 = !DILocation(line: 521, column: 18, scope: !915)
!1026 = !DILocation(line: 521, column: 23, scope: !915)
!1027 = !DILocation(line: 522, column: 3, scope: !915)
!1028 = !DILocation(line: 522, column: 18, scope: !915)
!1029 = !DILocation(line: 522, column: 27, scope: !915)
!1030 = !DILocation(line: 523, column: 7, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !915, file: !3, line: 523, column: 7)
!1032 = !DILocation(line: 523, column: 16, scope: !1031)
!1033 = !DILocation(line: 523, column: 7, scope: !915)
!1034 = !DILocation(line: 525, column: 11, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1036, file: !3, line: 525, column: 11)
!1036 = distinct !DILexicalBlock(scope: !1031, file: !3, line: 524, column: 5)
!1037 = !DILocation(line: 525, column: 30, scope: !1035)
!1038 = !DILocation(line: 525, column: 11, scope: !1036)
!1039 = !DILocation(line: 526, column: 9, scope: !1035)
!1040 = !DILocation(line: 527, column: 25, scope: !1036)
!1041 = !DILocation(line: 527, column: 7, scope: !1036)
!1042 = !DILocation(line: 528, column: 11, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1036, file: !3, line: 528, column: 11)
!1044 = !DILocation(line: 528, column: 20, scope: !1043)
!1045 = !DILocation(line: 528, column: 11, scope: !1036)
!1046 = !DILocation(line: 529, column: 18, scope: !1043)
!1047 = !DILocation(line: 529, column: 17, scope: !1043)
!1048 = !DILocation(line: 529, column: 9, scope: !1043)
!1049 = !DILocation(line: 531, column: 27, scope: !1036)
!1050 = !DILocation(line: 531, column: 7, scope: !1036)
!1051 = !DILocation(line: 532, column: 5, scope: !1036)
!1052 = !DILocation(line: 533, column: 30, scope: !915)
!1053 = !DILocation(line: 533, column: 54, scope: !915)
!1054 = !DILocation(line: 533, column: 39, scope: !915)
!1055 = !DILocation(line: 533, column: 59, scope: !915)
!1056 = !DILocation(line: 533, column: 10, scope: !915)
!1057 = !DILocation(line: 533, column: 9, scope: !915)
!1058 = !DILocation(line: 534, column: 10, scope: !915)
!1059 = !DILocation(line: 534, column: 3, scope: !915)
!1060 = !DILocation(line: 535, column: 1, scope: !915)
!1061 = distinct !DISubprogram(name: "DeleteImageRegistry", scope: !3, file: !3, line: 149, type: !1062, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !859)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!505, !621}
!1064 = !DILocalVariable(name: "key", arg: 1, scope: !1061, file: !3, line: 149, type: !621)
!1065 = !DILocation(line: 149, column: 64, scope: !1061)
!1066 = !DILocation(line: 151, column: 7, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1061, file: !3, line: 151, column: 7)
!1068 = !DILocation(line: 151, column: 24, scope: !1067)
!1069 = !DILocation(line: 151, column: 7, scope: !1061)
!1070 = !DILocation(line: 152, column: 61, scope: !1067)
!1071 = !DILocation(line: 152, column: 12, scope: !1067)
!1072 = !DILocation(line: 152, column: 5, scope: !1067)
!1073 = !DILocation(line: 153, column: 7, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1061, file: !3, line: 153, column: 7)
!1075 = !DILocation(line: 153, column: 16, scope: !1074)
!1076 = !DILocation(line: 153, column: 7, scope: !1061)
!1077 = !DILocation(line: 154, column: 5, scope: !1074)
!1078 = !DILocation(line: 155, column: 34, scope: !1061)
!1079 = !DILocation(line: 155, column: 43, scope: !1061)
!1080 = !DILocation(line: 155, column: 10, scope: !1061)
!1081 = !DILocation(line: 155, column: 3, scope: !1061)
!1082 = !DILocation(line: 156, column: 1, scope: !1061)
!1083 = distinct !DISubprogram(name: "GetImageRegistry", scope: !3, file: !3, line: 185, type: !1084, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !859)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!480, !857, !621, !858}
!1086 = !DILocalVariable(name: "type", arg: 1, scope: !1083, file: !3, line: 185, type: !857)
!1087 = !DILocation(line: 185, column: 56, scope: !1083)
!1088 = !DILocalVariable(name: "key", arg: 2, scope: !1083, file: !3, line: 185, type: !621)
!1089 = !DILocation(line: 185, column: 73, scope: !1083)
!1090 = !DILocalVariable(name: "exception", arg: 3, scope: !1083, file: !3, line: 186, type: !858)
!1091 = !DILocation(line: 186, column: 18, scope: !1083)
!1092 = !DILocalVariable(name: "value", scope: !1083, file: !3, line: 189, type: !480)
!1093 = !DILocation(line: 189, column: 6, scope: !1083)
!1094 = !DILocalVariable(name: "registry_info", scope: !1083, file: !3, line: 192, type: !481)
!1095 = !DILocation(line: 192, column: 6, scope: !1083)
!1096 = !DILocation(line: 194, column: 7, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1083, file: !3, line: 194, column: 7)
!1098 = !DILocation(line: 194, column: 24, scope: !1097)
!1099 = !DILocation(line: 194, column: 7, scope: !1083)
!1100 = !DILocation(line: 195, column: 61, scope: !1097)
!1101 = !DILocation(line: 195, column: 12, scope: !1097)
!1102 = !DILocation(line: 195, column: 5, scope: !1097)
!1103 = !DILocation(line: 196, column: 7, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1083, file: !3, line: 196, column: 7)
!1105 = !DILocation(line: 196, column: 16, scope: !1104)
!1106 = !DILocation(line: 196, column: 7, scope: !1083)
!1107 = !DILocation(line: 197, column: 5, scope: !1104)
!1108 = !DILocation(line: 198, column: 56, scope: !1083)
!1109 = !DILocation(line: 198, column: 65, scope: !1083)
!1110 = !DILocation(line: 198, column: 34, scope: !1083)
!1111 = !DILocation(line: 198, column: 17, scope: !1083)
!1112 = !DILocation(line: 198, column: 16, scope: !1083)
!1113 = !DILocation(line: 199, column: 7, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1083, file: !3, line: 199, column: 7)
!1115 = !DILocation(line: 199, column: 21, scope: !1114)
!1116 = !DILocation(line: 199, column: 7, scope: !1083)
!1117 = !DILocation(line: 201, column: 35, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1114, file: !3, line: 200, column: 5)
!1119 = !DILocation(line: 202, column: 40, scope: !1118)
!1120 = !DILocation(line: 201, column: 14, scope: !1118)
!1121 = !DILocation(line: 203, column: 7, scope: !1118)
!1122 = !DILocation(line: 205, column: 8, scope: !1083)
!1123 = !DILocation(line: 206, column: 11, scope: !1083)
!1124 = !DILocation(line: 206, column: 3, scope: !1083)
!1125 = !DILocation(line: 210, column: 11, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1127, file: !3, line: 210, column: 11)
!1127 = distinct !DILexicalBlock(scope: !1128, file: !3, line: 209, column: 5)
!1128 = distinct !DILexicalBlock(scope: !1083, file: !3, line: 207, column: 3)
!1129 = !DILocation(line: 210, column: 19, scope: !1126)
!1130 = !DILocation(line: 210, column: 34, scope: !1126)
!1131 = !DILocation(line: 210, column: 16, scope: !1126)
!1132 = !DILocation(line: 210, column: 11, scope: !1127)
!1133 = !DILocation(line: 211, column: 49, scope: !1126)
!1134 = !DILocation(line: 211, column: 64, scope: !1126)
!1135 = !DILocation(line: 211, column: 39, scope: !1126)
!1136 = !DILocation(line: 211, column: 70, scope: !1126)
!1137 = !DILocation(line: 211, column: 24, scope: !1126)
!1138 = !DILocation(line: 211, column: 15, scope: !1126)
!1139 = !DILocation(line: 211, column: 14, scope: !1126)
!1140 = !DILocation(line: 211, column: 9, scope: !1126)
!1141 = !DILocation(line: 212, column: 7, scope: !1127)
!1142 = !DILocation(line: 216, column: 11, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1144, file: !3, line: 216, column: 11)
!1144 = distinct !DILexicalBlock(scope: !1128, file: !3, line: 215, column: 5)
!1145 = !DILocation(line: 216, column: 19, scope: !1143)
!1146 = !DILocation(line: 216, column: 34, scope: !1143)
!1147 = !DILocation(line: 216, column: 16, scope: !1143)
!1148 = !DILocation(line: 216, column: 11, scope: !1144)
!1149 = !DILocation(line: 217, column: 53, scope: !1143)
!1150 = !DILocation(line: 217, column: 68, scope: !1143)
!1151 = !DILocation(line: 217, column: 39, scope: !1143)
!1152 = !DILocation(line: 217, column: 24, scope: !1143)
!1153 = !DILocation(line: 217, column: 15, scope: !1143)
!1154 = !DILocation(line: 217, column: 14, scope: !1143)
!1155 = !DILocation(line: 217, column: 9, scope: !1143)
!1156 = !DILocation(line: 218, column: 7, scope: !1144)
!1157 = !DILocation(line: 222, column: 15, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1128, file: !3, line: 221, column: 5)
!1159 = !DILocation(line: 222, column: 30, scope: !1158)
!1160 = !DILocation(line: 222, column: 7, scope: !1158)
!1161 = !DILocation(line: 227, column: 13, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1163, file: !3, line: 225, column: 9)
!1163 = distinct !DILexicalBlock(scope: !1158, file: !3, line: 223, column: 7)
!1164 = !DILocation(line: 227, column: 28, scope: !1162)
!1165 = !DILocation(line: 226, column: 43, scope: !1162)
!1166 = !DILocation(line: 227, column: 36, scope: !1162)
!1167 = !DILocation(line: 226, column: 42, scope: !1162)
!1168 = !DILocation(line: 226, column: 27, scope: !1162)
!1169 = !DILocation(line: 226, column: 17, scope: !1162)
!1170 = !DILocation(line: 226, column: 16, scope: !1162)
!1171 = !DILocation(line: 228, column: 11, scope: !1162)
!1172 = !DILocation(line: 233, column: 13, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1163, file: !3, line: 231, column: 9)
!1174 = !DILocation(line: 233, column: 28, scope: !1173)
!1175 = !DILocation(line: 232, column: 43, scope: !1173)
!1176 = !DILocation(line: 233, column: 36, scope: !1173)
!1177 = !DILocation(line: 232, column: 42, scope: !1173)
!1178 = !DILocation(line: 232, column: 27, scope: !1173)
!1179 = !DILocation(line: 232, column: 17, scope: !1173)
!1180 = !DILocation(line: 232, column: 16, scope: !1173)
!1181 = !DILocation(line: 234, column: 11, scope: !1173)
!1182 = !DILocation(line: 238, column: 50, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1163, file: !3, line: 237, column: 9)
!1184 = !DILocation(line: 238, column: 65, scope: !1183)
!1185 = !DILocation(line: 238, column: 26, scope: !1183)
!1186 = !DILocation(line: 238, column: 16, scope: !1183)
!1187 = !DILocation(line: 239, column: 11, scope: !1183)
!1188 = !DILocation(line: 242, column: 11, scope: !1163)
!1189 = !DILocation(line: 244, column: 7, scope: !1158)
!1190 = !DILocation(line: 247, column: 7, scope: !1128)
!1191 = !DILocation(line: 249, column: 10, scope: !1083)
!1192 = !DILocation(line: 249, column: 3, scope: !1083)
!1193 = !DILocation(line: 250, column: 1, scope: !1083)
!1194 = distinct !DISubprogram(name: "GetNextImageRegistry", scope: !3, file: !3, line: 270, type: !1195, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !859)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!547}
!1197 = !DILocation(line: 272, column: 7, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1194, file: !3, line: 272, column: 7)
!1199 = !DILocation(line: 272, column: 24, scope: !1198)
!1200 = !DILocation(line: 272, column: 7, scope: !1194)
!1201 = !DILocation(line: 273, column: 12, scope: !1198)
!1202 = !DILocation(line: 273, column: 5, scope: !1198)
!1203 = !DILocation(line: 274, column: 7, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1194, file: !3, line: 274, column: 7)
!1205 = !DILocation(line: 274, column: 16, scope: !1204)
!1206 = !DILocation(line: 274, column: 7, scope: !1194)
!1207 = !DILocation(line: 275, column: 5, scope: !1204)
!1208 = !DILocation(line: 276, column: 41, scope: !1194)
!1209 = !DILocation(line: 276, column: 19, scope: !1194)
!1210 = !DILocation(line: 276, column: 3, scope: !1194)
!1211 = !DILocation(line: 277, column: 1, scope: !1194)
!1212 = distinct !DISubprogram(name: "RegistryComponentGenesis", scope: !3, file: !3, line: 297, type: !1213, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !859)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!505}
!1215 = !DILocation(line: 299, column: 7, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1212, file: !3, line: 299, column: 7)
!1217 = !DILocation(line: 299, column: 26, scope: !1216)
!1218 = !DILocation(line: 299, column: 7, scope: !1212)
!1219 = !DILocation(line: 300, column: 24, scope: !1216)
!1220 = !DILocation(line: 300, column: 23, scope: !1216)
!1221 = !DILocation(line: 300, column: 5, scope: !1216)
!1222 = !DILocation(line: 301, column: 3, scope: !1212)
!1223 = distinct !DISubprogram(name: "RegistryComponentTerminus", scope: !3, file: !3, line: 322, type: !1224, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !859)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{null}
!1226 = !DILocation(line: 324, column: 7, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1223, file: !3, line: 324, column: 7)
!1228 = !DILocation(line: 324, column: 26, scope: !1227)
!1229 = !DILocation(line: 324, column: 7, scope: !1223)
!1230 = !DILocation(line: 325, column: 5, scope: !1227)
!1231 = !DILocation(line: 326, column: 21, scope: !1223)
!1232 = !DILocation(line: 326, column: 3, scope: !1223)
!1233 = !DILocation(line: 327, column: 7, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1223, file: !3, line: 327, column: 7)
!1235 = !DILocation(line: 327, column: 24, scope: !1234)
!1236 = !DILocation(line: 327, column: 7, scope: !1223)
!1237 = !DILocation(line: 328, column: 12, scope: !1234)
!1238 = !DILocation(line: 328, column: 5, scope: !1234)
!1239 = !DILocation(line: 329, column: 7, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1223, file: !3, line: 329, column: 7)
!1241 = !DILocation(line: 329, column: 16, scope: !1240)
!1242 = !DILocation(line: 329, column: 7, scope: !1223)
!1243 = !DILocation(line: 330, column: 31, scope: !1240)
!1244 = !DILocation(line: 330, column: 14, scope: !1240)
!1245 = !DILocation(line: 330, column: 13, scope: !1240)
!1246 = !DILocation(line: 330, column: 5, scope: !1240)
!1247 = !DILocation(line: 331, column: 23, scope: !1223)
!1248 = !DILocation(line: 331, column: 3, scope: !1223)
!1249 = !DILocation(line: 332, column: 3, scope: !1223)
!1250 = !DILocation(line: 333, column: 1, scope: !1223)
!1251 = distinct !DISubprogram(name: "RemoveImageRegistry", scope: !3, file: !3, line: 358, type: !1252, scopeLine: 359, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !859)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!480, !621}
!1254 = !DILocalVariable(name: "key", arg: 1, scope: !1251, file: !3, line: 358, type: !621)
!1255 = !DILocation(line: 358, column: 52, scope: !1251)
!1256 = !DILocation(line: 360, column: 7, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1251, file: !3, line: 360, column: 7)
!1258 = !DILocation(line: 360, column: 24, scope: !1257)
!1259 = !DILocation(line: 360, column: 7, scope: !1251)
!1260 = !DILocation(line: 361, column: 61, scope: !1257)
!1261 = !DILocation(line: 361, column: 12, scope: !1257)
!1262 = !DILocation(line: 361, column: 5, scope: !1257)
!1263 = !DILocation(line: 362, column: 7, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1251, file: !3, line: 362, column: 7)
!1265 = !DILocation(line: 362, column: 16, scope: !1264)
!1266 = !DILocation(line: 362, column: 7, scope: !1251)
!1267 = !DILocation(line: 363, column: 5, scope: !1264)
!1268 = !DILocation(line: 364, column: 34, scope: !1251)
!1269 = !DILocation(line: 364, column: 43, scope: !1251)
!1270 = !DILocation(line: 364, column: 10, scope: !1251)
!1271 = !DILocation(line: 364, column: 3, scope: !1251)
!1272 = !DILocation(line: 365, column: 1, scope: !1251)
!1273 = distinct !DISubprogram(name: "ResetImageRegistryIterator", scope: !3, file: !3, line: 387, type: !1224, scopeLine: 388, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !859)
!1274 = !DILocation(line: 389, column: 7, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1273, file: !3, line: 389, column: 7)
!1276 = !DILocation(line: 389, column: 24, scope: !1275)
!1277 = !DILocation(line: 389, column: 7, scope: !1273)
!1278 = !DILocation(line: 390, column: 12, scope: !1275)
!1279 = !DILocation(line: 390, column: 5, scope: !1275)
!1280 = !DILocation(line: 391, column: 7, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1273, file: !3, line: 391, column: 7)
!1282 = !DILocation(line: 391, column: 16, scope: !1281)
!1283 = !DILocation(line: 391, column: 7, scope: !1273)
!1284 = !DILocation(line: 392, column: 5, scope: !1281)
!1285 = !DILocation(line: 393, column: 26, scope: !1273)
!1286 = !DILocation(line: 393, column: 3, scope: !1273)
!1287 = !DILocation(line: 394, column: 1, scope: !1273)
!1288 = distinct !DISubprogram(name: "DestroyRegistryNode", scope: !3, file: !3, line: 426, type: !1289, scopeLine: 427, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !859)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!480, !480}
!1291 = !DILocalVariable(name: "registry_info", arg: 1, scope: !1288, file: !3, line: 426, type: !480)
!1292 = !DILocation(line: 426, column: 40, scope: !1288)
!1293 = !DILocalVariable(name: "p", scope: !1288, file: !3, line: 429, type: !481)
!1294 = !DILocation(line: 429, column: 6, scope: !1288)
!1295 = !DILocation(line: 431, column: 22, scope: !1288)
!1296 = !DILocation(line: 431, column: 5, scope: !1288)
!1297 = !DILocation(line: 431, column: 4, scope: !1288)
!1298 = !DILocation(line: 432, column: 11, scope: !1288)
!1299 = !DILocation(line: 432, column: 14, scope: !1288)
!1300 = !DILocation(line: 432, column: 3, scope: !1288)
!1301 = !DILocation(line: 433, column: 3, scope: !1288)
!1302 = !DILocation(line: 437, column: 39, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1304, file: !3, line: 436, column: 5)
!1304 = distinct !DILexicalBlock(scope: !1288, file: !3, line: 433, column: 3)
!1305 = !DILocation(line: 437, column: 42, scope: !1303)
!1306 = !DILocation(line: 437, column: 16, scope: !1303)
!1307 = !DILocation(line: 437, column: 7, scope: !1303)
!1308 = !DILocation(line: 437, column: 10, scope: !1303)
!1309 = !DILocation(line: 437, column: 15, scope: !1303)
!1310 = !DILocation(line: 438, column: 7, scope: !1303)
!1311 = !DILocation(line: 442, column: 52, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1304, file: !3, line: 441, column: 5)
!1313 = !DILocation(line: 442, column: 55, scope: !1312)
!1314 = !DILocation(line: 442, column: 42, scope: !1312)
!1315 = !DILocation(line: 442, column: 25, scope: !1312)
!1316 = !DILocation(line: 442, column: 16, scope: !1312)
!1317 = !DILocation(line: 442, column: 7, scope: !1312)
!1318 = !DILocation(line: 442, column: 10, scope: !1312)
!1319 = !DILocation(line: 442, column: 15, scope: !1312)
!1320 = !DILocation(line: 443, column: 7, scope: !1312)
!1321 = !DILocation(line: 447, column: 56, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1304, file: !3, line: 446, column: 5)
!1323 = !DILocation(line: 447, column: 59, scope: !1322)
!1324 = !DILocation(line: 447, column: 42, scope: !1322)
!1325 = !DILocation(line: 447, column: 25, scope: !1322)
!1326 = !DILocation(line: 447, column: 16, scope: !1322)
!1327 = !DILocation(line: 447, column: 7, scope: !1322)
!1328 = !DILocation(line: 447, column: 10, scope: !1322)
!1329 = !DILocation(line: 447, column: 15, scope: !1322)
!1330 = !DILocation(line: 448, column: 7, scope: !1322)
!1331 = !DILocation(line: 451, column: 33, scope: !1288)
!1332 = !DILocation(line: 451, column: 10, scope: !1288)
!1333 = !DILocation(line: 451, column: 3, scope: !1288)
