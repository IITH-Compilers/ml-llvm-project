; ModuleID = 'magick/magick.c'
source_filename = "magick/magick.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SemaphoreInfo = type opaque
%struct._SplayTreeInfo = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct._Image = type { i32, i32, i32, i64, i32, i32, i32, i64, i64, i64, i64, %struct._PixelPacket*, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, double, %struct._ChromaticityInfo, i32, i8*, i32, i8*, i8*, i8*, i64, double, double, %struct._RectangleInfo, %struct._RectangleInfo, %struct._RectangleInfo, double, double, double, i32, i32, i32, i32, i32, i32, %struct._Image*, i64, i64, i64, i64, i64, i64, %struct._ErrorInfo, %struct._TimerInfo, i32 (i8*, i64, i64, i8*)*, i8*, i8*, i8*, %struct._Ascii85Info*, %struct._BlobInfo*, [4096 x i8], [4096 x i8], [4096 x i8], i64, i64, %struct._ExceptionInfo, i32, i64, %struct.SemaphoreInfo*, %struct._ProfileInfo, %struct._ProfileInfo, %struct._ProfileInfo*, i64, i64, %struct._Image*, %struct._Image*, %struct._Image*, i32, i32, %struct._PixelPacket, %struct._Image*, %struct._RectangleInfo, i8*, i8*, i32, i32, i64, i32, i64, i64, i32, i64 }
%struct._ChromaticityInfo = type { %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo }
%struct._PrimaryInfo = type { double, double, double }
%struct._ErrorInfo = type { double, double, double }
%struct._TimerInfo = type { %struct._Timer, %struct._Timer, i32, i64 }
%struct._Timer = type { double, double, double }
%struct._Ascii85Info = type opaque
%struct._BlobInfo = type opaque
%struct._ExceptionInfo = type { i32, i32, i8*, i8*, i8*, i32, %struct.SemaphoreInfo*, i64 }
%struct._ProfileInfo = type { i8*, i64, i8*, i64 }
%struct._PixelPacket = type { i16, i16, i16, i16 }
%struct._RectangleInfo = type { i64, i64, i64, i64 }
%struct._ImageInfo = type { i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i64, i8*, i8*, i8*, i8*, i8*, double, double, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, i32, i32, i64, i32, i32, i32, i64, i32, i32, i8*, i8*, i32, %struct._Image*, i8*, i32 (i8*, i64, i64, i8*)*, i8*, i8*, i64 (%struct._Image*, i8*, i64)*, %struct._IO_FILE*, i8*, i64, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], i32, i8*, i64, i64, %struct._PixelPacket, i64, i32, %struct._PixelPacket, i8*, i32 }
%struct._MagickInfo = type { i8*, i8*, i8*, i8*, i8*, %struct._ImageInfo*, %struct._Image* (%struct._ImageInfo*, %struct._ExceptionInfo*)*, i32 (%struct._ImageInfo*, %struct._Image*)*, i32 (i8*, i64)*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, %struct._MagickInfo*, %struct._MagickInfo*, i64, i8*, %struct.SemaphoreInfo* }

@.str = private unnamed_addr constant [16 x i8] c"magick/magick.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@magick_semaphore = internal global %struct.SemaphoreInfo* null, align 8, !dbg !0
@magick_list = internal global %struct._SplayTreeInfo* null, align 8, !dbg !904
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdout = external dso_local global %struct._IO_FILE*, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"   Format  Mode  Description\0A\00", align 1
@.str.6 = private unnamed_addr constant [81 x i8] c"-------------------------------------------------------------------------------\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%9s%c \00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"%c%c%c \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"  %s\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"           %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"\0A* native blob support\0A\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"r read support\0A\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"w write support\0A\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"+ support for multiple images\0A\00", align 1
@instantiate_magickcore = internal global i32 0, align 4, !dbg !906
@.str.17 = private unnamed_addr constant [13 x i8] c"MAGICK_DEBUG\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@SetMagickPrecision.magick_precision = internal global i32 0, align 4, !dbg !897
@.str.20 = private unnamed_addr constant [17 x i8] c"MAGICK_PRECISION\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"precision\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"ephemeral\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"clipmask\00", align 1
@active_mutex = internal global i32 0, align 4, !dbg !909

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* (%struct._ImageInfo*, %struct._ExceptionInfo*)* @GetImageDecoder(%struct._MagickInfo* %magick_info) #0 !dbg !916 {
entry:
  %magick_info.addr = alloca %struct._MagickInfo*, align 8
  store %struct._MagickInfo* %magick_info, %struct._MagickInfo** %magick_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickInfo** %magick_info.addr, metadata !919, metadata !DIExpression()), !dbg !920
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 150, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)), !dbg !921
  %0 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info.addr, align 8, !dbg !922
  %decoder = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %0, i32 0, i32 6, !dbg !923
  %1 = load %struct._Image* (%struct._ImageInfo*, %struct._ExceptionInfo*)*, %struct._Image* (%struct._ImageInfo*, %struct._ExceptionInfo*)** %decoder, align 8, !dbg !923
  ret %struct._Image* (%struct._ImageInfo*, %struct._ExceptionInfo*)* %1, !dbg !924
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @LogMagickEvent(i32, i8*, i8*, i64, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 (%struct._ImageInfo*, %struct._Image*)* @GetImageEncoder(%struct._MagickInfo* %magick_info) #0 !dbg !925 {
entry:
  %magick_info.addr = alloca %struct._MagickInfo*, align 8
  store %struct._MagickInfo* %magick_info, %struct._MagickInfo** %magick_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickInfo** %magick_info.addr, metadata !928, metadata !DIExpression()), !dbg !929
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 180, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)), !dbg !930
  %0 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info.addr, align 8, !dbg !931
  %encoder = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %0, i32 0, i32 7, !dbg !932
  %1 = load i32 (%struct._ImageInfo*, %struct._Image*)*, i32 (%struct._ImageInfo*, %struct._Image*)** %encoder, align 8, !dbg !932
  ret i32 (%struct._ImageInfo*, %struct._Image*)* %1, !dbg !933
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GetImageMagick(i8* %magick, i64 %length, i8* %format) #0 !dbg !934 {
entry:
  %retval = alloca i32, align 4
  %magick.addr = alloca i8*, align 8
  %length.addr = alloca i64, align 8
  %format.addr = alloca i8*, align 8
  %exception = alloca %struct._ExceptionInfo*, align 8
  %status = alloca i32, align 4
  %p = alloca %struct._MagickInfo*, align 8
  store i8* %magick, i8** %magick.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %magick.addr, metadata !937, metadata !DIExpression()), !dbg !938
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !939, metadata !DIExpression()), !dbg !940
  store i8* %format, i8** %format.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %format.addr, metadata !941, metadata !DIExpression()), !dbg !942
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception, metadata !943, metadata !DIExpression()), !dbg !944
  call void @llvm.dbg.declare(metadata i32* %status, metadata !945, metadata !DIExpression()), !dbg !946
  call void @llvm.dbg.declare(metadata %struct._MagickInfo** %p, metadata !947, metadata !DIExpression()), !dbg !948
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 227, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)), !dbg !949
  %call1 = call %struct._ExceptionInfo* @AcquireExceptionInfo(), !dbg !950
  store %struct._ExceptionInfo* %call1, %struct._ExceptionInfo** %exception, align 8, !dbg !951
  %0 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !952
  %call2 = call %struct._MagickInfo* @GetMagickInfo(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._ExceptionInfo* %0), !dbg !953
  store %struct._MagickInfo* %call2, %struct._MagickInfo** %p, align 8, !dbg !954
  %1 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !955
  %call3 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %1), !dbg !956
  store %struct._ExceptionInfo* %call3, %struct._ExceptionInfo** %exception, align 8, !dbg !957
  %2 = load %struct._MagickInfo*, %struct._MagickInfo** %p, align 8, !dbg !958
  %cmp = icmp eq %struct._MagickInfo* %2, null, !dbg !960
  br i1 %cmp, label %if.then, label %if.end, !dbg !961

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !962
  br label %return, !dbg !962

if.end:                                           ; preds = %entry
  store i32 0, i32* %status, align 4, !dbg !963
  %3 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @magick_semaphore, align 8, !dbg !964
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %3), !dbg !965
  %4 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @magick_list, align 8, !dbg !966
  call void @ResetSplayTreeIterator(%struct._SplayTreeInfo* %4), !dbg !967
  %5 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @magick_list, align 8, !dbg !968
  %call4 = call i8* @GetNextValueInSplayTree(%struct._SplayTreeInfo* %5), !dbg !969
  %6 = bitcast i8* %call4 to %struct._MagickInfo*, !dbg !970
  store %struct._MagickInfo* %6, %struct._MagickInfo** %p, align 8, !dbg !971
  br label %while.cond, !dbg !972

while.cond:                                       ; preds = %if.end13, %if.end
  %7 = load %struct._MagickInfo*, %struct._MagickInfo** %p, align 8, !dbg !973
  %cmp5 = icmp ne %struct._MagickInfo* %7, null, !dbg !974
  br i1 %cmp5, label %while.body, label %while.end, !dbg !972

while.body:                                       ; preds = %while.cond
  %8 = load %struct._MagickInfo*, %struct._MagickInfo** %p, align 8, !dbg !975
  %magick6 = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %8, i32 0, i32 8, !dbg !978
  %9 = load i32 (i8*, i64)*, i32 (i8*, i64)** %magick6, align 8, !dbg !978
  %cmp7 = icmp ne i32 (i8*, i64)* %9, null, !dbg !979
  br i1 %cmp7, label %land.lhs.true, label %if.end13, !dbg !980

land.lhs.true:                                    ; preds = %while.body
  %10 = load %struct._MagickInfo*, %struct._MagickInfo** %p, align 8, !dbg !981
  %magick8 = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %10, i32 0, i32 8, !dbg !982
  %11 = load i32 (i8*, i64)*, i32 (i8*, i64)** %magick8, align 8, !dbg !982
  %12 = load i8*, i8** %magick.addr, align 8, !dbg !983
  %13 = load i64, i64* %length.addr, align 8, !dbg !984
  %call9 = call i32 %11(i8* %12, i64 %13), !dbg !981
  %cmp10 = icmp ne i32 %call9, 0, !dbg !985
  br i1 %cmp10, label %if.then11, label %if.end13, !dbg !986

if.then11:                                        ; preds = %land.lhs.true
  store i32 1, i32* %status, align 4, !dbg !987
  %14 = load i8*, i8** %format.addr, align 8, !dbg !989
  %15 = load %struct._MagickInfo*, %struct._MagickInfo** %p, align 8, !dbg !990
  %name = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %15, i32 0, i32 0, !dbg !991
  %16 = load i8*, i8** %name, align 8, !dbg !991
  %call12 = call i64 @CopyMagickString(i8* %14, i8* %16, i64 4096), !dbg !992
  br label %while.end, !dbg !993

if.end13:                                         ; preds = %land.lhs.true, %while.body
  %17 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @magick_list, align 8, !dbg !994
  %call14 = call i8* @GetNextValueInSplayTree(%struct._SplayTreeInfo* %17), !dbg !995
  %18 = bitcast i8* %call14 to %struct._MagickInfo*, !dbg !996
  store %struct._MagickInfo* %18, %struct._MagickInfo** %p, align 8, !dbg !997
  br label %while.cond, !dbg !972, !llvm.loop !998

while.end:                                        ; preds = %if.then11, %while.cond
  %19 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @magick_semaphore, align 8, !dbg !1000
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %19), !dbg !1001
  %20 = load i32, i32* %status, align 4, !dbg !1002
  store i32 %20, i32* %retval, align 4, !dbg !1003
  br label %return, !dbg !1003

return:                                           ; preds = %while.end, %if.then
  %21 = load i32, i32* %retval, align 4, !dbg !1004
  ret i32 %21, !dbg !1004
}

declare dso_local %struct._ExceptionInfo* @AcquireExceptionInfo() #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._MagickInfo* @GetMagickInfo(i8* %name, %struct._ExceptionInfo* %exception) #0 !dbg !1005 {
entry:
  %retval = alloca %struct._MagickInfo*, align 8
  %name.addr = alloca i8*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %p = alloca %struct._MagickInfo*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1008, metadata !DIExpression()), !dbg !1009
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1010, metadata !DIExpression()), !dbg !1011
  call void @llvm.dbg.declare(metadata %struct._MagickInfo** %p, metadata !1012, metadata !DIExpression()), !dbg !1013
  %0 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1014
  %call = call i32 @IsMagickTreeInstantiated(%struct._ExceptionInfo* %0), !dbg !1016
  %cmp = icmp eq i32 %call, 0, !dbg !1017
  br i1 %cmp, label %if.then, label %if.end, !dbg !1018

if.then:                                          ; preds = %entry
  store %struct._MagickInfo* null, %struct._MagickInfo** %retval, align 8, !dbg !1019
  br label %return, !dbg !1019

if.end:                                           ; preds = %entry
  %1 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @magick_semaphore, align 8, !dbg !1020
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %1), !dbg !1021
  %2 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @magick_list, align 8, !dbg !1022
  call void @ResetSplayTreeIterator(%struct._SplayTreeInfo* %2), !dbg !1023
  %3 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @magick_list, align 8, !dbg !1024
  %call1 = call i8* @GetNextValueInSplayTree(%struct._SplayTreeInfo* %3), !dbg !1025
  %4 = bitcast i8* %call1 to %struct._MagickInfo*, !dbg !1026
  store %struct._MagickInfo* %4, %struct._MagickInfo** %p, align 8, !dbg !1027
  %5 = load i8*, i8** %name.addr, align 8, !dbg !1028
  %cmp2 = icmp eq i8* %5, null, !dbg !1030
  br i1 %cmp2, label %if.then5, label %lor.lhs.false, !dbg !1031

lor.lhs.false:                                    ; preds = %if.end
  %6 = load i8*, i8** %name.addr, align 8, !dbg !1032
  %call3 = call i32 @LocaleCompare(i8* %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !1033
  %cmp4 = icmp eq i32 %call3, 0, !dbg !1034
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !1035

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @magick_list, align 8, !dbg !1036
  call void @ResetSplayTreeIterator(%struct._SplayTreeInfo* %7), !dbg !1038
  %8 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @magick_list, align 8, !dbg !1039
  %call6 = call i8* @GetNextValueInSplayTree(%struct._SplayTreeInfo* %8), !dbg !1040
  %9 = bitcast i8* %call6 to %struct._MagickInfo*, !dbg !1041
  store %struct._MagickInfo* %9, %struct._MagickInfo** %p, align 8, !dbg !1042
  %10 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @magick_semaphore, align 8, !dbg !1043
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %10), !dbg !1044
  %11 = load %struct._MagickInfo*, %struct._MagickInfo** %p, align 8, !dbg !1045
  store %struct._MagickInfo* %11, %struct._MagickInfo** %retval, align 8, !dbg !1046
  br label %return, !dbg !1046

if.end7:                                          ; preds = %lor.lhs.false
  br label %while.cond, !dbg !1047

while.cond:                                       ; preds = %if.end13, %if.end7
  %12 = load %struct._MagickInfo*, %struct._MagickInfo** %p, align 8, !dbg !1048
  %cmp8 = icmp ne %struct._MagickInfo* %12, null, !dbg !1049
  br i1 %cmp8, label %while.body, label %while.end, !dbg !1047

while.body:                                       ; preds = %while.cond
  %13 = load %struct._MagickInfo*, %struct._MagickInfo** %p, align 8, !dbg !1050
  %name9 = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %13, i32 0, i32 0, !dbg !1053
  %14 = load i8*, i8** %name9, align 8, !dbg !1053
  %15 = load i8*, i8** %name.addr, align 8, !dbg !1054
  %call10 = call i32 @LocaleCompare(i8* %14, i8* %15), !dbg !1055
  %cmp11 = icmp eq i32 %call10, 0, !dbg !1056
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !1057

if.then12:                                        ; preds = %while.body
  br label %while.end, !dbg !1058

if.end13:                                         ; preds = %while.body
  %16 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @magick_list, align 8, !dbg !1059
  %call14 = call i8* @GetNextValueInSplayTree(%struct._SplayTreeInfo* %16), !dbg !1060
  %17 = bitcast i8* %call14 to %struct._MagickInfo*, !dbg !1061
  store %struct._MagickInfo* %17, %struct._MagickInfo** %p, align 8, !dbg !1062
  br label %while.cond, !dbg !1047, !llvm.loop !1063

while.end:                                        ; preds = %if.then12, %while.cond
  %18 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @magick_semaphore, align 8, !dbg !1065
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %18), !dbg !1066
  %19 = load %struct._MagickInfo*, %struct._MagickInfo** %p, align 8, !dbg !1067
  store %struct._MagickInfo* %19, %struct._MagickInfo** %retval, align 8, !dbg !1068
  br label %return, !dbg !1068

return:                                           ; preds = %while.end, %if.then5, %if.then
  %20 = load %struct._MagickInfo*, %struct._MagickInfo** %retval, align 8, !dbg !1069
  ret %struct._MagickInfo* %20, !dbg !1069
}

declare dso_local %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo*) #2

declare dso_local void @LockSemaphoreInfo(%struct.SemaphoreInfo*) #2

declare dso_local void @ResetSplayTreeIterator(%struct._SplayTreeInfo*) #2

declare dso_local i8* @GetNextValueInSplayTree(%struct._SplayTreeInfo*) #2

declare dso_local i64 @CopyMagickString(i8*, i8*, i64) #2

declare dso_local void @UnlockSemaphoreInfo(%struct.SemaphoreInfo*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GetMagickAdjoin(%struct._MagickInfo* %magick_info) #0 !dbg !1070 {
entry:
  %magick_info.addr = alloca %struct._MagickInfo*, align 8
  store %struct._MagickInfo* %magick_info, %struct._MagickInfo** %magick_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickInfo** %magick_info.addr, metadata !1073, metadata !DIExpression()), !dbg !1074
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 277, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)), !dbg !1075
  %0 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info.addr, align 8, !dbg !1076
  %adjoin = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %0, i32 0, i32 10, !dbg !1077
  %1 = load i32, i32* %adjoin, align 8, !dbg !1077
  ret i32 %1, !dbg !1078
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GetMagickBlobSupport(%struct._MagickInfo* %magick_info) #0 !dbg !1079 {
entry:
  %magick_info.addr = alloca %struct._MagickInfo*, align 8
  store %struct._MagickInfo* %magick_info, %struct._MagickInfo** %magick_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickInfo** %magick_info.addr, metadata !1080, metadata !DIExpression()), !dbg !1081
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 308, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)), !dbg !1082
  %0 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info.addr, align 8, !dbg !1083
  %blob_support = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %0, i32 0, i32 13, !dbg !1084
  %1 = load i32, i32* %blob_support, align 4, !dbg !1084
  ret i32 %1, !dbg !1085
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @GetMagickDescription(%struct._MagickInfo* %magick_info) #0 !dbg !1086 {
entry:
  %magick_info.addr = alloca %struct._MagickInfo*, align 8
  store %struct._MagickInfo* %magick_info, %struct._MagickInfo** %magick_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickInfo** %magick_info.addr, metadata !1089, metadata !DIExpression()), !dbg !1090
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 338, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)), !dbg !1091
  %0 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info.addr, align 8, !dbg !1092
  %description = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %0, i32 0, i32 1, !dbg !1093
  %1 = load i8*, i8** %description, align 8, !dbg !1093
  ret i8* %1, !dbg !1094
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GetMagickEndianSupport(%struct._MagickInfo* %magick_info) #0 !dbg !1095 {
entry:
  %magick_info.addr = alloca %struct._MagickInfo*, align 8
  store %struct._MagickInfo* %magick_info, %struct._MagickInfo** %magick_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickInfo** %magick_info.addr, metadata !1096, metadata !DIExpression()), !dbg !1097
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 370, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)), !dbg !1098
  %0 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info.addr, align 8, !dbg !1099
  %endian_support = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %0, i32 0, i32 12, !dbg !1100
  %1 = load i32, i32* %endian_support, align 8, !dbg !1100
  ret i32 %1, !dbg !1101
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @IsMagickTreeInstantiated(%struct._ExceptionInfo* %exception) #0 !dbg !1102 {
entry:
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %status = alloca i32, align 4
  %magick_info = alloca %struct._MagickInfo*, align 8
  %message = alloca i8*, align 8
  %exception7 = alloca %struct._ExceptionInfo, align 8
  %message18 = alloca i8*, align 8
  %exception19 = alloca %struct._ExceptionInfo, align 8
  %message32 = alloca i8*, align 8
  %exception33 = alloca %struct._ExceptionInfo, align 8
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1105, metadata !DIExpression()), !dbg !1106
  %0 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1107
  %1 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @magick_list, align 8, !dbg !1108
  %cmp = icmp eq %struct._SplayTreeInfo* %1, null, !dbg !1110
  br i1 %cmp, label %if.then, label %if.end41, !dbg !1111

if.then:                                          ; preds = %entry
  %2 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @magick_semaphore, align 8, !dbg !1112
  %cmp1 = icmp eq %struct.SemaphoreInfo* %2, null, !dbg !1115
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !1116

if.then2:                                         ; preds = %if.then
  call void @ActivateSemaphoreInfo(%struct.SemaphoreInfo** @magick_semaphore), !dbg !1117
  br label %if.end, !dbg !1117

if.end:                                           ; preds = %if.then2, %if.then
  %3 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @magick_semaphore, align 8, !dbg !1118
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %3), !dbg !1119
  %4 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @magick_list, align 8, !dbg !1120
  %cmp3 = icmp eq %struct._SplayTreeInfo* %4, null, !dbg !1122
  br i1 %cmp3, label %if.then4, label %if.end40, !dbg !1123

if.then4:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1124, metadata !DIExpression()), !dbg !1126
  call void @llvm.dbg.declare(metadata %struct._MagickInfo** %magick_info, metadata !1127, metadata !DIExpression()), !dbg !1128
  %call = call %struct._SplayTreeInfo* @NewSplayTree(i32 (i8*, i8*)* @CompareSplayTreeString, i8* (i8*)* null, i8* (i8*)* @DestroyMagickNode), !dbg !1129
  store %struct._SplayTreeInfo* %call, %struct._SplayTreeInfo** @magick_list, align 8, !dbg !1130
  %5 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @magick_list, align 8, !dbg !1131
  %cmp5 = icmp eq %struct._SplayTreeInfo* %5, null, !dbg !1133
  br i1 %cmp5, label %if.then6, label %if.end13, !dbg !1134

if.then6:                                         ; preds = %if.then4
  call void @llvm.dbg.declare(metadata i8** %message, metadata !1135, metadata !DIExpression()), !dbg !1137
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception7, metadata !1138, metadata !DIExpression()), !dbg !1137
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception7), !dbg !1137
  %call8 = call i32* @__errno_location() #8, !dbg !1137
  %6 = load i32, i32* %call8, align 4, !dbg !1137
  %call9 = call i8* @GetExceptionMessage(i32 %6), !dbg !1137
  store i8* %call9, i8** %message, align 8, !dbg !1137
  %7 = load i8*, i8** %message, align 8, !dbg !1137
  %call10 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception7, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 853, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i64 0, i64 0), i8* %7), !dbg !1137
  %8 = load i8*, i8** %message, align 8, !dbg !1137
  %call11 = call i8* @DestroyString(i8* %8), !dbg !1137
  store i8* %call11, i8** %message, align 8, !dbg !1137
  call void @CatchException(%struct._ExceptionInfo* %exception7), !dbg !1137
  %call12 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception7), !dbg !1137
  call void @MagickCoreTerminus(), !dbg !1137
  call void @_exit(i32 1) #9, !dbg !1137
  unreachable, !dbg !1137

if.end13:                                         ; preds = %if.then4
  %call14 = call %struct._MagickInfo* @SetMagickInfo(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.22, i64 0, i64 0)), !dbg !1139
  store %struct._MagickInfo* %call14, %struct._MagickInfo** %magick_info, align 8, !dbg !1140
  %9 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !1141
  %stealth = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %9, i32 0, i32 17, !dbg !1142
  store i32 1, i32* %stealth, align 4, !dbg !1143
  %10 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @magick_list, align 8, !dbg !1144
  %11 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !1145
  %name = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %11, i32 0, i32 0, !dbg !1146
  %12 = load i8*, i8** %name, align 8, !dbg !1146
  %13 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !1147
  %14 = bitcast %struct._MagickInfo* %13 to i8*, !dbg !1147
  %call15 = call i32 @AddValueToSplayTree(%struct._SplayTreeInfo* %10, i8* %12, i8* %14), !dbg !1148
  store i32 %call15, i32* %status, align 4, !dbg !1149
  %15 = load i32, i32* %status, align 4, !dbg !1150
  %cmp16 = icmp eq i32 %15, 0, !dbg !1152
  br i1 %cmp16, label %if.then17, label %if.end25, !dbg !1153

if.then17:                                        ; preds = %if.end13
  call void @llvm.dbg.declare(metadata i8** %message18, metadata !1154, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception19, metadata !1157, metadata !DIExpression()), !dbg !1156
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception19), !dbg !1156
  %call20 = call i32* @__errno_location() #8, !dbg !1156
  %16 = load i32, i32* %call20, align 4, !dbg !1156
  %call21 = call i8* @GetExceptionMessage(i32 %16), !dbg !1156
  store i8* %call21, i8** %message18, align 8, !dbg !1156
  %17 = load i8*, i8** %message18, align 8, !dbg !1156
  %call22 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception19, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 859, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i64 0, i64 0), i8* %17), !dbg !1156
  %18 = load i8*, i8** %message18, align 8, !dbg !1156
  %call23 = call i8* @DestroyString(i8* %18), !dbg !1156
  store i8* %call23, i8** %message18, align 8, !dbg !1156
  call void @CatchException(%struct._ExceptionInfo* %exception19), !dbg !1156
  %call24 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception19), !dbg !1156
  call void @MagickCoreTerminus(), !dbg !1156
  call void @_exit(i32 1) #9, !dbg !1156
  unreachable, !dbg !1156

if.end25:                                         ; preds = %if.end13
  %call26 = call %struct._MagickInfo* @SetMagickInfo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.23, i64 0, i64 0)), !dbg !1158
  store %struct._MagickInfo* %call26, %struct._MagickInfo** %magick_info, align 8, !dbg !1159
  %19 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !1160
  %stealth27 = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %19, i32 0, i32 17, !dbg !1161
  store i32 1, i32* %stealth27, align 4, !dbg !1162
  %20 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @magick_list, align 8, !dbg !1163
  %21 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !1164
  %name28 = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %21, i32 0, i32 0, !dbg !1165
  %22 = load i8*, i8** %name28, align 8, !dbg !1165
  %23 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !1166
  %24 = bitcast %struct._MagickInfo* %23 to i8*, !dbg !1166
  %call29 = call i32 @AddValueToSplayTree(%struct._SplayTreeInfo* %20, i8* %22, i8* %24), !dbg !1167
  store i32 %call29, i32* %status, align 4, !dbg !1168
  %25 = load i32, i32* %status, align 4, !dbg !1169
  %cmp30 = icmp eq i32 %25, 0, !dbg !1171
  br i1 %cmp30, label %if.then31, label %if.end39, !dbg !1172

if.then31:                                        ; preds = %if.end25
  call void @llvm.dbg.declare(metadata i8** %message32, metadata !1173, metadata !DIExpression()), !dbg !1175
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception33, metadata !1176, metadata !DIExpression()), !dbg !1175
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception33), !dbg !1175
  %call34 = call i32* @__errno_location() #8, !dbg !1175
  %26 = load i32, i32* %call34, align 4, !dbg !1175
  %call35 = call i8* @GetExceptionMessage(i32 %26), !dbg !1175
  store i8* %call35, i8** %message32, align 8, !dbg !1175
  %27 = load i8*, i8** %message32, align 8, !dbg !1175
  %call36 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception33, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 865, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i64 0, i64 0), i8* %27), !dbg !1175
  %28 = load i8*, i8** %message32, align 8, !dbg !1175
  %call37 = call i8* @DestroyString(i8* %28), !dbg !1175
  store i8* %call37, i8** %message32, align 8, !dbg !1175
  call void @CatchException(%struct._ExceptionInfo* %exception33), !dbg !1175
  %call38 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception33), !dbg !1175
  call void @MagickCoreTerminus(), !dbg !1175
  call void @_exit(i32 1) #9, !dbg !1175
  unreachable, !dbg !1175

if.end39:                                         ; preds = %if.end25
  call void @RegisterStaticModules(), !dbg !1177
  br label %if.end40, !dbg !1178

if.end40:                                         ; preds = %if.end39, %if.end
  %29 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @magick_semaphore, align 8, !dbg !1179
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %29), !dbg !1180
  br label %if.end41, !dbg !1181

if.end41:                                         ; preds = %if.end40, %entry
  %30 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @magick_list, align 8, !dbg !1182
  %cmp42 = icmp ne %struct._SplayTreeInfo* %30, null, !dbg !1183
  %31 = zext i1 %cmp42 to i64, !dbg !1182
  %cond = select i1 %cmp42, i32 1, i32 0, !dbg !1182
  ret i32 %cond, !dbg !1184
}

declare dso_local i32 @LocaleCompare(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._MagickInfo** @GetMagickInfoList(i8* %pattern, i64* %number_formats, %struct._ExceptionInfo* %exception) #0 !dbg !1185 {
entry:
  %retval = alloca %struct._MagickInfo**, align 8
  %pattern.addr = alloca i8*, align 8
  %number_formats.addr = alloca i64*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %formats = alloca %struct._MagickInfo**, align 8
  %p = alloca %struct._MagickInfo*, align 8
  %i = alloca i64, align 8
  store i8* %pattern, i8** %pattern.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pattern.addr, metadata !1189, metadata !DIExpression()), !dbg !1190
  store i64* %number_formats, i64** %number_formats.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %number_formats.addr, metadata !1191, metadata !DIExpression()), !dbg !1192
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1193, metadata !DIExpression()), !dbg !1194
  call void @llvm.dbg.declare(metadata %struct._MagickInfo*** %formats, metadata !1195, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.declare(metadata %struct._MagickInfo** %p, metadata !1197, metadata !DIExpression()), !dbg !1198
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1199, metadata !DIExpression()), !dbg !1200
  %0 = load i8*, i8** %pattern.addr, align 8, !dbg !1201
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 517, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* %0), !dbg !1202
  %1 = load i64*, i64** %number_formats.addr, align 8, !dbg !1203
  store i64 0, i64* %1, align 8, !dbg !1204
  %2 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1205
  %call1 = call %struct._MagickInfo* @GetMagickInfo(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._ExceptionInfo* %2), !dbg !1206
  store %struct._MagickInfo* %call1, %struct._MagickInfo** %p, align 8, !dbg !1207
  %3 = load %struct._MagickInfo*, %struct._MagickInfo** %p, align 8, !dbg !1208
  %cmp = icmp eq %struct._MagickInfo* %3, null, !dbg !1210
  br i1 %cmp, label %if.then, label %if.end, !dbg !1211

if.then:                                          ; preds = %entry
  store %struct._MagickInfo** null, %struct._MagickInfo*** %retval, align 8, !dbg !1212
  br label %return, !dbg !1212

if.end:                                           ; preds = %entry
  %4 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @magick_list, align 8, !dbg !1213
  %call2 = call i64 @GetNumberOfNodesInSplayTree(%struct._SplayTreeInfo* %4), !dbg !1214
  %add = add i64 %call2, 1, !dbg !1215
  %call3 = call i8* @AcquireQuantumMemory(i64 %add, i64 8) #10, !dbg !1216
  %5 = bitcast i8* %call3 to %struct._MagickInfo**, !dbg !1217
  store %struct._MagickInfo** %5, %struct._MagickInfo*** %formats, align 8, !dbg !1218
  %6 = load %struct._MagickInfo**, %struct._MagickInfo*** %formats, align 8, !dbg !1219
  %cmp4 = icmp eq %struct._MagickInfo** %6, null, !dbg !1221
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1222

if.then5:                                         ; preds = %if.end
  store %struct._MagickInfo** null, %struct._MagickInfo*** %retval, align 8, !dbg !1223
  br label %return, !dbg !1223

if.end6:                                          ; preds = %if.end
  %7 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @magick_semaphore, align 8, !dbg !1224
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %7), !dbg !1225
  %8 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @magick_list, align 8, !dbg !1226
  call void @ResetSplayTreeIterator(%struct._SplayTreeInfo* %8), !dbg !1227
  %9 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @magick_list, align 8, !dbg !1228
  %call7 = call i8* @GetNextValueInSplayTree(%struct._SplayTreeInfo* %9), !dbg !1229
  %10 = bitcast i8* %call7 to %struct._MagickInfo*, !dbg !1230
  store %struct._MagickInfo* %10, %struct._MagickInfo** %p, align 8, !dbg !1231
  store i64 0, i64* %i, align 8, !dbg !1232
  br label %for.cond, !dbg !1234

for.cond:                                         ; preds = %if.end13, %if.end6
  %11 = load %struct._MagickInfo*, %struct._MagickInfo** %p, align 8, !dbg !1235
  %cmp8 = icmp ne %struct._MagickInfo* %11, null, !dbg !1237
  br i1 %cmp8, label %for.body, label %for.end, !dbg !1238

for.body:                                         ; preds = %for.cond
  %12 = load %struct._MagickInfo*, %struct._MagickInfo** %p, align 8, !dbg !1239
  %stealth = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %12, i32 0, i32 17, !dbg !1242
  %13 = load i32, i32* %stealth, align 4, !dbg !1242
  %cmp9 = icmp eq i32 %13, 0, !dbg !1243
  br i1 %cmp9, label %land.lhs.true, label %if.end13, !dbg !1244

land.lhs.true:                                    ; preds = %for.body
  %14 = load %struct._MagickInfo*, %struct._MagickInfo** %p, align 8, !dbg !1245
  %name = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %14, i32 0, i32 0, !dbg !1246
  %15 = load i8*, i8** %name, align 8, !dbg !1246
  %16 = load i8*, i8** %pattern.addr, align 8, !dbg !1247
  %call10 = call i32 @GlobExpression(i8* %15, i8* %16, i32 0), !dbg !1248
  %cmp11 = icmp ne i32 %call10, 0, !dbg !1249
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !1250

if.then12:                                        ; preds = %land.lhs.true
  %17 = load %struct._MagickInfo*, %struct._MagickInfo** %p, align 8, !dbg !1251
  %18 = load %struct._MagickInfo**, %struct._MagickInfo*** %formats, align 8, !dbg !1252
  %19 = load i64, i64* %i, align 8, !dbg !1253
  %inc = add nsw i64 %19, 1, !dbg !1253
  store i64 %inc, i64* %i, align 8, !dbg !1253
  %arrayidx = getelementptr inbounds %struct._MagickInfo*, %struct._MagickInfo** %18, i64 %19, !dbg !1252
  store %struct._MagickInfo* %17, %struct._MagickInfo** %arrayidx, align 8, !dbg !1254
  br label %if.end13, !dbg !1252

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %for.body
  %20 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @magick_list, align 8, !dbg !1255
  %call14 = call i8* @GetNextValueInSplayTree(%struct._SplayTreeInfo* %20), !dbg !1256
  %21 = bitcast i8* %call14 to %struct._MagickInfo*, !dbg !1257
  store %struct._MagickInfo* %21, %struct._MagickInfo** %p, align 8, !dbg !1258
  br label %for.cond, !dbg !1259, !llvm.loop !1260

for.end:                                          ; preds = %for.cond
  %22 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @magick_semaphore, align 8, !dbg !1262
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %22), !dbg !1263
  %23 = load %struct._MagickInfo**, %struct._MagickInfo*** %formats, align 8, !dbg !1264
  %24 = bitcast %struct._MagickInfo** %23 to i8*, !dbg !1265
  %25 = load i64, i64* %i, align 8, !dbg !1266
  call void @qsort(i8* %24, i64 %25, i64 8, i32 (i8*, i8*)* @MagickInfoCompare), !dbg !1267
  %26 = load %struct._MagickInfo**, %struct._MagickInfo*** %formats, align 8, !dbg !1268
  %27 = load i64, i64* %i, align 8, !dbg !1269
  %arrayidx15 = getelementptr inbounds %struct._MagickInfo*, %struct._MagickInfo** %26, i64 %27, !dbg !1268
  store %struct._MagickInfo* null, %struct._MagickInfo** %arrayidx15, align 8, !dbg !1270
  %28 = load i64, i64* %i, align 8, !dbg !1271
  %29 = load i64*, i64** %number_formats.addr, align 8, !dbg !1272
  store i64 %28, i64* %29, align 8, !dbg !1273
  %30 = load %struct._MagickInfo**, %struct._MagickInfo*** %formats, align 8, !dbg !1274
  store %struct._MagickInfo** %30, %struct._MagickInfo*** %retval, align 8, !dbg !1275
  br label %return, !dbg !1275

return:                                           ; preds = %for.end, %if.then5, %if.then
  %31 = load %struct._MagickInfo**, %struct._MagickInfo*** %retval, align 8, !dbg !1276
  ret %struct._MagickInfo** %31, !dbg !1276
}

; Function Attrs: allocsize(0,1)
declare dso_local i8* @AcquireQuantumMemory(i64, i64) #3

declare dso_local i64 @GetNumberOfNodesInSplayTree(%struct._SplayTreeInfo*) #2

declare dso_local i32 @GlobExpression(i8*, i8*, i32) #2

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @MagickInfoCompare(i8* %x, i8* %y) #0 !dbg !1277 {
entry:
  %x.addr = alloca i8*, align 8
  %y.addr = alloca i8*, align 8
  %p = alloca %struct._MagickInfo**, align 8
  %q = alloca %struct._MagickInfo**, align 8
  store i8* %x, i8** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x.addr, metadata !1280, metadata !DIExpression()), !dbg !1281
  store i8* %y, i8** %y.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %y.addr, metadata !1282, metadata !DIExpression()), !dbg !1283
  call void @llvm.dbg.declare(metadata %struct._MagickInfo*** %p, metadata !1284, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.declare(metadata %struct._MagickInfo*** %q, metadata !1286, metadata !DIExpression()), !dbg !1287
  %0 = load i8*, i8** %x.addr, align 8, !dbg !1288
  %1 = bitcast i8* %0 to %struct._MagickInfo**, !dbg !1289
  store %struct._MagickInfo** %1, %struct._MagickInfo*** %p, align 8, !dbg !1290
  %2 = load i8*, i8** %y.addr, align 8, !dbg !1291
  %3 = bitcast i8* %2 to %struct._MagickInfo**, !dbg !1292
  store %struct._MagickInfo** %3, %struct._MagickInfo*** %q, align 8, !dbg !1293
  %4 = load %struct._MagickInfo**, %struct._MagickInfo*** %p, align 8, !dbg !1294
  %5 = load %struct._MagickInfo*, %struct._MagickInfo** %4, align 8, !dbg !1295
  %name = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %5, i32 0, i32 0, !dbg !1296
  %6 = load i8*, i8** %name, align 8, !dbg !1296
  %7 = load %struct._MagickInfo**, %struct._MagickInfo*** %q, align 8, !dbg !1297
  %8 = load %struct._MagickInfo*, %struct._MagickInfo** %7, align 8, !dbg !1298
  %name1 = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %8, i32 0, i32 0, !dbg !1299
  %9 = load i8*, i8** %name1, align 8, !dbg !1299
  %call = call i32 @LocaleCompare(i8* %6, i8* %9), !dbg !1300
  ret i32 %call, !dbg !1301
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8** @GetMagickList(i8* %pattern, i64* %number_formats, %struct._ExceptionInfo* %exception) #0 !dbg !1302 {
entry:
  %retval = alloca i8**, align 8
  %pattern.addr = alloca i8*, align 8
  %number_formats.addr = alloca i64*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %formats = alloca i8**, align 8
  %p = alloca %struct._MagickInfo*, align 8
  %i = alloca i64, align 8
  store i8* %pattern, i8** %pattern.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pattern.addr, metadata !1305, metadata !DIExpression()), !dbg !1306
  store i64* %number_formats, i64** %number_formats.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %number_formats.addr, metadata !1307, metadata !DIExpression()), !dbg !1308
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1309, metadata !DIExpression()), !dbg !1310
  call void @llvm.dbg.declare(metadata i8*** %formats, metadata !1311, metadata !DIExpression()), !dbg !1312
  call void @llvm.dbg.declare(metadata %struct._MagickInfo** %p, metadata !1313, metadata !DIExpression()), !dbg !1314
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1315, metadata !DIExpression()), !dbg !1316
  %0 = load i8*, i8** %pattern.addr, align 8, !dbg !1317
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 610, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* %0), !dbg !1318
  %1 = load i64*, i64** %number_formats.addr, align 8, !dbg !1319
  store i64 0, i64* %1, align 8, !dbg !1320
  %2 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1321
  %call1 = call %struct._MagickInfo* @GetMagickInfo(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._ExceptionInfo* %2), !dbg !1322
  store %struct._MagickInfo* %call1, %struct._MagickInfo** %p, align 8, !dbg !1323
  %3 = load %struct._MagickInfo*, %struct._MagickInfo** %p, align 8, !dbg !1324
  %cmp = icmp eq %struct._MagickInfo* %3, null, !dbg !1326
  br i1 %cmp, label %if.then, label %if.end, !dbg !1327

if.then:                                          ; preds = %entry
  store i8** null, i8*** %retval, align 8, !dbg !1328
  br label %return, !dbg !1328

if.end:                                           ; preds = %entry
  %4 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @magick_list, align 8, !dbg !1329
  %call2 = call i64 @GetNumberOfNodesInSplayTree(%struct._SplayTreeInfo* %4), !dbg !1330
  %add = add i64 %call2, 1, !dbg !1331
  %call3 = call i8* @AcquireQuantumMemory(i64 %add, i64 8) #10, !dbg !1332
  %5 = bitcast i8* %call3 to i8**, !dbg !1333
  store i8** %5, i8*** %formats, align 8, !dbg !1334
  %6 = load i8**, i8*** %formats, align 8, !dbg !1335
  %cmp4 = icmp eq i8** %6, null, !dbg !1337
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1338

if.then5:                                         ; preds = %if.end
  store i8** null, i8*** %retval, align 8, !dbg !1339
  br label %return, !dbg !1339

if.end6:                                          ; preds = %if.end
  %7 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @magick_semaphore, align 8, !dbg !1340
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %7), !dbg !1341
  %8 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @magick_list, align 8, !dbg !1342
  call void @ResetSplayTreeIterator(%struct._SplayTreeInfo* %8), !dbg !1343
  %9 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @magick_list, align 8, !dbg !1344
  %call7 = call i8* @GetNextValueInSplayTree(%struct._SplayTreeInfo* %9), !dbg !1345
  %10 = bitcast i8* %call7 to %struct._MagickInfo*, !dbg !1346
  store %struct._MagickInfo* %10, %struct._MagickInfo** %p, align 8, !dbg !1347
  store i64 0, i64* %i, align 8, !dbg !1348
  br label %for.cond, !dbg !1350

for.cond:                                         ; preds = %if.end15, %if.end6
  %11 = load %struct._MagickInfo*, %struct._MagickInfo** %p, align 8, !dbg !1351
  %cmp8 = icmp ne %struct._MagickInfo* %11, null, !dbg !1353
  br i1 %cmp8, label %for.body, label %for.end, !dbg !1354

for.body:                                         ; preds = %for.cond
  %12 = load %struct._MagickInfo*, %struct._MagickInfo** %p, align 8, !dbg !1355
  %stealth = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %12, i32 0, i32 17, !dbg !1358
  %13 = load i32, i32* %stealth, align 4, !dbg !1358
  %cmp9 = icmp eq i32 %13, 0, !dbg !1359
  br i1 %cmp9, label %land.lhs.true, label %if.end15, !dbg !1360

land.lhs.true:                                    ; preds = %for.body
  %14 = load %struct._MagickInfo*, %struct._MagickInfo** %p, align 8, !dbg !1361
  %name = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %14, i32 0, i32 0, !dbg !1362
  %15 = load i8*, i8** %name, align 8, !dbg !1362
  %16 = load i8*, i8** %pattern.addr, align 8, !dbg !1363
  %call10 = call i32 @GlobExpression(i8* %15, i8* %16, i32 0), !dbg !1364
  %cmp11 = icmp ne i32 %call10, 0, !dbg !1365
  br i1 %cmp11, label %if.then12, label %if.end15, !dbg !1366

if.then12:                                        ; preds = %land.lhs.true
  %17 = load %struct._MagickInfo*, %struct._MagickInfo** %p, align 8, !dbg !1367
  %name13 = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %17, i32 0, i32 0, !dbg !1368
  %18 = load i8*, i8** %name13, align 8, !dbg !1368
  %call14 = call i8* @ConstantString(i8* %18), !dbg !1369
  %19 = load i8**, i8*** %formats, align 8, !dbg !1370
  %20 = load i64, i64* %i, align 8, !dbg !1371
  %inc = add nsw i64 %20, 1, !dbg !1371
  store i64 %inc, i64* %i, align 8, !dbg !1371
  %arrayidx = getelementptr inbounds i8*, i8** %19, i64 %20, !dbg !1370
  store i8* %call14, i8** %arrayidx, align 8, !dbg !1372
  br label %if.end15, !dbg !1370

if.end15:                                         ; preds = %if.then12, %land.lhs.true, %for.body
  %21 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @magick_list, align 8, !dbg !1373
  %call16 = call i8* @GetNextValueInSplayTree(%struct._SplayTreeInfo* %21), !dbg !1374
  %22 = bitcast i8* %call16 to %struct._MagickInfo*, !dbg !1375
  store %struct._MagickInfo* %22, %struct._MagickInfo** %p, align 8, !dbg !1376
  br label %for.cond, !dbg !1377, !llvm.loop !1378

for.end:                                          ; preds = %for.cond
  %23 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @magick_semaphore, align 8, !dbg !1380
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %23), !dbg !1381
  %24 = load i8**, i8*** %formats, align 8, !dbg !1382
  %25 = bitcast i8** %24 to i8*, !dbg !1383
  %26 = load i64, i64* %i, align 8, !dbg !1384
  call void @qsort(i8* %25, i64 %26, i64 8, i32 (i8*, i8*)* @MagickCompare), !dbg !1385
  %27 = load i8**, i8*** %formats, align 8, !dbg !1386
  %28 = load i64, i64* %i, align 8, !dbg !1387
  %arrayidx17 = getelementptr inbounds i8*, i8** %27, i64 %28, !dbg !1386
  store i8* null, i8** %arrayidx17, align 8, !dbg !1388
  %29 = load i64, i64* %i, align 8, !dbg !1389
  %30 = load i64*, i64** %number_formats.addr, align 8, !dbg !1390
  store i64 %29, i64* %30, align 8, !dbg !1391
  %31 = load i8**, i8*** %formats, align 8, !dbg !1392
  store i8** %31, i8*** %retval, align 8, !dbg !1393
  br label %return, !dbg !1393

return:                                           ; preds = %for.end, %if.then5, %if.then
  %32 = load i8**, i8*** %retval, align 8, !dbg !1394
  ret i8** %32, !dbg !1394
}

declare dso_local i8* @ConstantString(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @MagickCompare(i8* %x, i8* %y) #0 !dbg !1395 {
entry:
  %x.addr = alloca i8*, align 8
  %y.addr = alloca i8*, align 8
  %p = alloca i8**, align 8
  %q = alloca i8**, align 8
  store i8* %x, i8** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x.addr, metadata !1396, metadata !DIExpression()), !dbg !1397
  store i8* %y, i8** %y.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %y.addr, metadata !1398, metadata !DIExpression()), !dbg !1399
  call void @llvm.dbg.declare(metadata i8*** %p, metadata !1400, metadata !DIExpression()), !dbg !1401
  call void @llvm.dbg.declare(metadata i8*** %q, metadata !1402, metadata !DIExpression()), !dbg !1403
  %0 = load i8*, i8** %x.addr, align 8, !dbg !1404
  %1 = bitcast i8* %0 to i8**, !dbg !1405
  store i8** %1, i8*** %p, align 8, !dbg !1406
  %2 = load i8*, i8** %y.addr, align 8, !dbg !1407
  %3 = bitcast i8* %2 to i8**, !dbg !1408
  store i8** %3, i8*** %q, align 8, !dbg !1409
  %4 = load i8**, i8*** %p, align 8, !dbg !1410
  %5 = load i8*, i8** %4, align 8, !dbg !1411
  %6 = load i8**, i8*** %q, align 8, !dbg !1412
  %7 = load i8*, i8** %6, align 8, !dbg !1413
  %call = call i32 @LocaleCompare(i8* %5, i8* %7), !dbg !1414
  ret i32 %call, !dbg !1415
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @GetMagickMimeType(%struct._MagickInfo* %magick_info) #0 !dbg !1416 {
entry:
  %magick_info.addr = alloca %struct._MagickInfo*, align 8
  store %struct._MagickInfo* %magick_info, %struct._MagickInfo** %magick_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickInfo** %magick_info.addr, metadata !1417, metadata !DIExpression()), !dbg !1418
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 661, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)), !dbg !1419
  %0 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info.addr, align 8, !dbg !1420
  %mime_type = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %0, i32 0, i32 21, !dbg !1421
  %1 = load i8*, i8** %mime_type, align 8, !dbg !1421
  ret i8* %1, !dbg !1422
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GetMagickPrecision() #0 !dbg !1423 {
entry:
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 688, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)), !dbg !1426
  %call1 = call i32 @SetMagickPrecision(i32 0), !dbg !1427
  ret i32 %call1, !dbg !1428
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @SetMagickPrecision(i32 %precision) #0 !dbg !899 {
entry:
  %precision.addr = alloca i32, align 4
  %limit = alloca i8*, align 8
  store i32 %precision, i32* %precision.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %precision.addr, metadata !1429, metadata !DIExpression()), !dbg !1430
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1540, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)), !dbg !1431
  %0 = load i32, i32* %precision.addr, align 4, !dbg !1432
  %cmp = icmp sgt i32 %0, 0, !dbg !1434
  br i1 %cmp, label %if.then, label %if.end, !dbg !1435

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %precision.addr, align 4, !dbg !1436
  store i32 %1, i32* @SetMagickPrecision.magick_precision, align 4, !dbg !1437
  br label %if.end, !dbg !1438

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, i32* %precision.addr, align 4, !dbg !1439
  %cmp1 = icmp slt i32 %2, 0, !dbg !1441
  br i1 %cmp1, label %if.then3, label %lor.lhs.false, !dbg !1442

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, i32* @SetMagickPrecision.magick_precision, align 4, !dbg !1443
  %cmp2 = icmp eq i32 %3, 0, !dbg !1444
  br i1 %cmp2, label %if.then3, label %if.end14, !dbg !1445

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  call void @llvm.dbg.declare(metadata i8** %limit, metadata !1446, metadata !DIExpression()), !dbg !1448
  store i32 6, i32* @SetMagickPrecision.magick_precision, align 4, !dbg !1449
  %call4 = call i8* @GetEnvironmentValue(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.20, i64 0, i64 0)), !dbg !1450
  store i8* %call4, i8** %limit, align 8, !dbg !1451
  %4 = load i8*, i8** %limit, align 8, !dbg !1452
  %cmp5 = icmp eq i8* %4, null, !dbg !1454
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !1455

if.then6:                                         ; preds = %if.then3
  %call7 = call i8* @GetPolicyValue(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.21, i64 0, i64 0)), !dbg !1456
  store i8* %call7, i8** %limit, align 8, !dbg !1457
  br label %if.end8, !dbg !1458

if.end8:                                          ; preds = %if.then6, %if.then3
  %5 = load i8*, i8** %limit, align 8, !dbg !1459
  %cmp9 = icmp ne i8* %5, null, !dbg !1461
  br i1 %cmp9, label %if.then10, label %if.end13, !dbg !1462

if.then10:                                        ; preds = %if.end8
  %6 = load i8*, i8** %limit, align 8, !dbg !1463
  %call11 = call i32 @StringToInteger(i8* %6), !dbg !1465
  store i32 %call11, i32* @SetMagickPrecision.magick_precision, align 4, !dbg !1466
  %7 = load i8*, i8** %limit, align 8, !dbg !1467
  %call12 = call i8* @DestroyString(i8* %7), !dbg !1468
  store i8* %call12, i8** %limit, align 8, !dbg !1469
  br label %if.end13, !dbg !1470

if.end13:                                         ; preds = %if.then10, %if.end8
  br label %if.end14, !dbg !1471

if.end14:                                         ; preds = %if.end13, %lor.lhs.false
  %8 = load i32, i32* @SetMagickPrecision.magick_precision, align 4, !dbg !1472
  ret i32 %8, !dbg !1473
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GetMagickRawSupport(%struct._MagickInfo* %magick_info) #0 !dbg !1474 {
entry:
  %magick_info.addr = alloca %struct._MagickInfo*, align 8
  store %struct._MagickInfo* %magick_info, %struct._MagickInfo** %magick_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickInfo** %magick_info.addr, metadata !1475, metadata !DIExpression()), !dbg !1476
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 717, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)), !dbg !1477
  %0 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info.addr, align 8, !dbg !1478
  %raw = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %0, i32 0, i32 11, !dbg !1479
  %1 = load i32, i32* %raw, align 4, !dbg !1479
  ret i32 %1, !dbg !1480
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GetMagickSeekableStream(%struct._MagickInfo* %magick_info) #0 !dbg !1481 {
entry:
  %magick_info.addr = alloca %struct._MagickInfo*, align 8
  store %struct._MagickInfo* %magick_info, %struct._MagickInfo** %magick_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickInfo** %magick_info.addr, metadata !1482, metadata !DIExpression()), !dbg !1483
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 749, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)), !dbg !1484
  %0 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info.addr, align 8, !dbg !1485
  %seekable_stream = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %0, i32 0, i32 14, !dbg !1486
  %1 = load i32, i32* %seekable_stream, align 8, !dbg !1486
  ret i32 %1, !dbg !1487
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GetMagickThreadSupport(%struct._MagickInfo* %magick_info) #0 !dbg !1488 {
entry:
  %magick_info.addr = alloca %struct._MagickInfo*, align 8
  store %struct._MagickInfo* %magick_info, %struct._MagickInfo** %magick_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickInfo** %magick_info.addr, metadata !1491, metadata !DIExpression()), !dbg !1492
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 780, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)), !dbg !1493
  %0 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info.addr, align 8, !dbg !1494
  %thread_support = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %0, i32 0, i32 16, !dbg !1495
  %1 = load i32, i32* %thread_support, align 8, !dbg !1495
  ret i32 %1, !dbg !1496
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @IsMagickConflict(i8* %magick) #0 !dbg !1497 {
entry:
  %magick.addr = alloca i8*, align 8
  store i8* %magick, i8** %magick.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %magick.addr, metadata !1500, metadata !DIExpression()), !dbg !1501
  ret i32 0, !dbg !1502
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ListMagickInfo(%struct._IO_FILE* %file, %struct._ExceptionInfo* %exception) #0 !dbg !1503 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca %struct._IO_FILE*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %magick_info = alloca %struct._MagickInfo**, align 8
  %i = alloca i64, align 8
  %number_formats = alloca i64, align 8
  %j = alloca i64, align 8
  %text = alloca i8**, align 8
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !1506, metadata !DIExpression()), !dbg !1507
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1508, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.declare(metadata %struct._MagickInfo*** %magick_info, metadata !1510, metadata !DIExpression()), !dbg !1511
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1512, metadata !DIExpression()), !dbg !1513
  call void @llvm.dbg.declare(metadata i64* %number_formats, metadata !1514, metadata !DIExpression()), !dbg !1515
  call void @llvm.dbg.declare(metadata i64* %j, metadata !1516, metadata !DIExpression()), !dbg !1517
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1518
  %cmp = icmp eq %struct._IO_FILE* %0, null, !dbg !1520
  br i1 %cmp, label %if.then, label %if.end, !dbg !1521

if.then:                                          ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1522
  store %struct._IO_FILE* %1, %struct._IO_FILE** %file.addr, align 8, !dbg !1523
  br label %if.end, !dbg !1524

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1525
  %call = call %struct._MagickInfo** @GetMagickInfoList(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64* %number_formats, %struct._ExceptionInfo* %2), !dbg !1526
  store %struct._MagickInfo** %call, %struct._MagickInfo*** %magick_info, align 8, !dbg !1527
  %3 = load %struct._MagickInfo**, %struct._MagickInfo*** %magick_info, align 8, !dbg !1528
  %cmp1 = icmp eq %struct._MagickInfo** %3, null, !dbg !1530
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1531

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1532
  br label %return, !dbg !1532

if.end3:                                          ; preds = %if.end
  %4 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1533
  call void @ClearMagickException(%struct._ExceptionInfo* %4), !dbg !1534
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1535
  %call4 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %5, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0)), !dbg !1536
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1537
  %call5 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %6, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.6, i64 0, i64 0)), !dbg !1538
  store i64 0, i64* %i, align 8, !dbg !1539
  br label %for.cond, !dbg !1541

for.cond:                                         ; preds = %for.inc65, %if.end3
  %7 = load i64, i64* %i, align 8, !dbg !1542
  %8 = load i64, i64* %number_formats, align 8, !dbg !1544
  %cmp6 = icmp slt i64 %7, %8, !dbg !1545
  br i1 %cmp6, label %for.body, label %for.end67, !dbg !1546

for.body:                                         ; preds = %for.cond
  %9 = load %struct._MagickInfo**, %struct._MagickInfo*** %magick_info, align 8, !dbg !1547
  %10 = load i64, i64* %i, align 8, !dbg !1550
  %arrayidx = getelementptr inbounds %struct._MagickInfo*, %struct._MagickInfo** %9, i64 %10, !dbg !1547
  %11 = load %struct._MagickInfo*, %struct._MagickInfo** %arrayidx, align 8, !dbg !1547
  %stealth = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %11, i32 0, i32 17, !dbg !1551
  %12 = load i32, i32* %stealth, align 4, !dbg !1551
  %cmp7 = icmp ne i32 %12, 0, !dbg !1552
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !1553

if.then8:                                         ; preds = %for.body
  br label %for.inc65, !dbg !1554

if.end9:                                          ; preds = %for.body
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1555
  %14 = load %struct._MagickInfo**, %struct._MagickInfo*** %magick_info, align 8, !dbg !1556
  %15 = load i64, i64* %i, align 8, !dbg !1557
  %arrayidx10 = getelementptr inbounds %struct._MagickInfo*, %struct._MagickInfo** %14, i64 %15, !dbg !1556
  %16 = load %struct._MagickInfo*, %struct._MagickInfo** %arrayidx10, align 8, !dbg !1556
  %name = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %16, i32 0, i32 0, !dbg !1558
  %17 = load i8*, i8** %name, align 8, !dbg !1558
  %cmp11 = icmp ne i8* %17, null, !dbg !1559
  br i1 %cmp11, label %cond.true, label %cond.false, !dbg !1556

cond.true:                                        ; preds = %if.end9
  %18 = load %struct._MagickInfo**, %struct._MagickInfo*** %magick_info, align 8, !dbg !1560
  %19 = load i64, i64* %i, align 8, !dbg !1561
  %arrayidx12 = getelementptr inbounds %struct._MagickInfo*, %struct._MagickInfo** %18, i64 %19, !dbg !1560
  %20 = load %struct._MagickInfo*, %struct._MagickInfo** %arrayidx12, align 8, !dbg !1560
  %name13 = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %20, i32 0, i32 0, !dbg !1562
  %21 = load i8*, i8** %name13, align 8, !dbg !1562
  br label %cond.end, !dbg !1556

cond.false:                                       ; preds = %if.end9
  br label %cond.end, !dbg !1556

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %21, %cond.true ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), %cond.false ], !dbg !1556
  %22 = load %struct._MagickInfo**, %struct._MagickInfo*** %magick_info, align 8, !dbg !1563
  %23 = load i64, i64* %i, align 8, !dbg !1564
  %arrayidx14 = getelementptr inbounds %struct._MagickInfo*, %struct._MagickInfo** %22, i64 %23, !dbg !1563
  %24 = load %struct._MagickInfo*, %struct._MagickInfo** %arrayidx14, align 8, !dbg !1563
  %blob_support = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %24, i32 0, i32 13, !dbg !1565
  %25 = load i32, i32* %blob_support, align 4, !dbg !1565
  %cmp15 = icmp ne i32 %25, 0, !dbg !1566
  %26 = zext i1 %cmp15 to i64, !dbg !1563
  %cond16 = select i1 %cmp15, i32 42, i32 32, !dbg !1563
  %call17 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i8* %cond, i32 %cond16), !dbg !1567
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1568
  %28 = load %struct._MagickInfo**, %struct._MagickInfo*** %magick_info, align 8, !dbg !1569
  %29 = load i64, i64* %i, align 8, !dbg !1570
  %arrayidx18 = getelementptr inbounds %struct._MagickInfo*, %struct._MagickInfo** %28, i64 %29, !dbg !1569
  %30 = load %struct._MagickInfo*, %struct._MagickInfo** %arrayidx18, align 8, !dbg !1569
  %decoder = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %30, i32 0, i32 6, !dbg !1571
  %31 = load %struct._Image* (%struct._ImageInfo*, %struct._ExceptionInfo*)*, %struct._Image* (%struct._ImageInfo*, %struct._ExceptionInfo*)** %decoder, align 8, !dbg !1571
  %tobool = icmp ne %struct._Image* (%struct._ImageInfo*, %struct._ExceptionInfo*)* %31, null, !dbg !1569
  %32 = zext i1 %tobool to i64, !dbg !1569
  %cond19 = select i1 %tobool, i32 114, i32 45, !dbg !1569
  %33 = load %struct._MagickInfo**, %struct._MagickInfo*** %magick_info, align 8, !dbg !1572
  %34 = load i64, i64* %i, align 8, !dbg !1573
  %arrayidx20 = getelementptr inbounds %struct._MagickInfo*, %struct._MagickInfo** %33, i64 %34, !dbg !1572
  %35 = load %struct._MagickInfo*, %struct._MagickInfo** %arrayidx20, align 8, !dbg !1572
  %encoder = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %35, i32 0, i32 7, !dbg !1574
  %36 = load i32 (%struct._ImageInfo*, %struct._Image*)*, i32 (%struct._ImageInfo*, %struct._Image*)** %encoder, align 8, !dbg !1574
  %tobool21 = icmp ne i32 (%struct._ImageInfo*, %struct._Image*)* %36, null, !dbg !1572
  %37 = zext i1 %tobool21 to i64, !dbg !1572
  %cond22 = select i1 %tobool21, i32 119, i32 45, !dbg !1572
  %38 = load %struct._MagickInfo**, %struct._MagickInfo*** %magick_info, align 8, !dbg !1575
  %39 = load i64, i64* %i, align 8, !dbg !1576
  %arrayidx23 = getelementptr inbounds %struct._MagickInfo*, %struct._MagickInfo** %38, i64 %39, !dbg !1575
  %40 = load %struct._MagickInfo*, %struct._MagickInfo** %arrayidx23, align 8, !dbg !1575
  %encoder24 = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %40, i32 0, i32 7, !dbg !1577
  %41 = load i32 (%struct._ImageInfo*, %struct._Image*)*, i32 (%struct._ImageInfo*, %struct._Image*)** %encoder24, align 8, !dbg !1577
  %cmp25 = icmp ne i32 (%struct._ImageInfo*, %struct._Image*)* %41, null, !dbg !1578
  br i1 %cmp25, label %land.rhs, label %land.end, !dbg !1579

land.rhs:                                         ; preds = %cond.end
  %42 = load %struct._MagickInfo**, %struct._MagickInfo*** %magick_info, align 8, !dbg !1580
  %43 = load i64, i64* %i, align 8, !dbg !1581
  %arrayidx26 = getelementptr inbounds %struct._MagickInfo*, %struct._MagickInfo** %42, i64 %43, !dbg !1580
  %44 = load %struct._MagickInfo*, %struct._MagickInfo** %arrayidx26, align 8, !dbg !1580
  %adjoin = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %44, i32 0, i32 10, !dbg !1582
  %45 = load i32, i32* %adjoin, align 8, !dbg !1582
  %cmp27 = icmp ne i32 %45, 0, !dbg !1583
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.end
  %46 = phi i1 [ false, %cond.end ], [ %cmp27, %land.rhs ], !dbg !1584
  %47 = zext i1 %46 to i64, !dbg !1575
  %cond28 = select i1 %46, i32 43, i32 45, !dbg !1575
  %call29 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %27, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), i32 %cond19, i32 %cond22, i32 %cond28), !dbg !1585
  %48 = load %struct._MagickInfo**, %struct._MagickInfo*** %magick_info, align 8, !dbg !1586
  %49 = load i64, i64* %i, align 8, !dbg !1588
  %arrayidx30 = getelementptr inbounds %struct._MagickInfo*, %struct._MagickInfo** %48, i64 %49, !dbg !1586
  %50 = load %struct._MagickInfo*, %struct._MagickInfo** %arrayidx30, align 8, !dbg !1586
  %description = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %50, i32 0, i32 1, !dbg !1589
  %51 = load i8*, i8** %description, align 8, !dbg !1589
  %cmp31 = icmp ne i8* %51, null, !dbg !1590
  br i1 %cmp31, label %if.then32, label %if.end36, !dbg !1591

if.then32:                                        ; preds = %land.end
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1592
  %53 = load %struct._MagickInfo**, %struct._MagickInfo*** %magick_info, align 8, !dbg !1593
  %54 = load i64, i64* %i, align 8, !dbg !1594
  %arrayidx33 = getelementptr inbounds %struct._MagickInfo*, %struct._MagickInfo** %53, i64 %54, !dbg !1593
  %55 = load %struct._MagickInfo*, %struct._MagickInfo** %arrayidx33, align 8, !dbg !1593
  %description34 = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %55, i32 0, i32 1, !dbg !1595
  %56 = load i8*, i8** %description34, align 8, !dbg !1595
  %call35 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %52, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i8* %56), !dbg !1596
  br label %if.end36, !dbg !1597

if.end36:                                         ; preds = %if.then32, %land.end
  %57 = load %struct._MagickInfo**, %struct._MagickInfo*** %magick_info, align 8, !dbg !1598
  %58 = load i64, i64* %i, align 8, !dbg !1600
  %arrayidx37 = getelementptr inbounds %struct._MagickInfo*, %struct._MagickInfo** %57, i64 %58, !dbg !1598
  %59 = load %struct._MagickInfo*, %struct._MagickInfo** %arrayidx37, align 8, !dbg !1598
  %version = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %59, i32 0, i32 2, !dbg !1601
  %60 = load i8*, i8** %version, align 8, !dbg !1601
  %cmp38 = icmp ne i8* %60, null, !dbg !1602
  br i1 %cmp38, label %if.then39, label %if.end43, !dbg !1603

if.then39:                                        ; preds = %if.end36
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1604
  %62 = load %struct._MagickInfo**, %struct._MagickInfo*** %magick_info, align 8, !dbg !1605
  %63 = load i64, i64* %i, align 8, !dbg !1606
  %arrayidx40 = getelementptr inbounds %struct._MagickInfo*, %struct._MagickInfo** %62, i64 %63, !dbg !1605
  %64 = load %struct._MagickInfo*, %struct._MagickInfo** %arrayidx40, align 8, !dbg !1605
  %version41 = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %64, i32 0, i32 2, !dbg !1607
  %65 = load i8*, i8** %version41, align 8, !dbg !1607
  %call42 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %61, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i8* %65), !dbg !1608
  br label %if.end43, !dbg !1609

if.end43:                                         ; preds = %if.then39, %if.end36
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1610
  %call44 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)), !dbg !1611
  %67 = load %struct._MagickInfo**, %struct._MagickInfo*** %magick_info, align 8, !dbg !1612
  %68 = load i64, i64* %i, align 8, !dbg !1614
  %arrayidx45 = getelementptr inbounds %struct._MagickInfo*, %struct._MagickInfo** %67, i64 %68, !dbg !1612
  %69 = load %struct._MagickInfo*, %struct._MagickInfo** %arrayidx45, align 8, !dbg !1612
  %note = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %69, i32 0, i32 3, !dbg !1615
  %70 = load i8*, i8** %note, align 8, !dbg !1615
  %cmp46 = icmp ne i8* %70, null, !dbg !1616
  br i1 %cmp46, label %if.then47, label %if.end64, !dbg !1617

if.then47:                                        ; preds = %if.end43
  call void @llvm.dbg.declare(metadata i8*** %text, metadata !1618, metadata !DIExpression()), !dbg !1620
  %71 = load %struct._MagickInfo**, %struct._MagickInfo*** %magick_info, align 8, !dbg !1621
  %72 = load i64, i64* %i, align 8, !dbg !1622
  %arrayidx48 = getelementptr inbounds %struct._MagickInfo*, %struct._MagickInfo** %71, i64 %72, !dbg !1621
  %73 = load %struct._MagickInfo*, %struct._MagickInfo** %arrayidx48, align 8, !dbg !1621
  %note49 = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %73, i32 0, i32 3, !dbg !1623
  %74 = load i8*, i8** %note49, align 8, !dbg !1623
  %call50 = call i8** @StringToList(i8* %74), !dbg !1624
  store i8** %call50, i8*** %text, align 8, !dbg !1625
  %75 = load i8**, i8*** %text, align 8, !dbg !1626
  %cmp51 = icmp ne i8** %75, null, !dbg !1628
  br i1 %cmp51, label %if.then52, label %if.end63, !dbg !1629

if.then52:                                        ; preds = %if.then47
  store i64 0, i64* %j, align 8, !dbg !1630
  br label %for.cond53, !dbg !1633

for.cond53:                                       ; preds = %for.inc, %if.then52
  %76 = load i8**, i8*** %text, align 8, !dbg !1634
  %77 = load i64, i64* %j, align 8, !dbg !1636
  %arrayidx54 = getelementptr inbounds i8*, i8** %76, i64 %77, !dbg !1634
  %78 = load i8*, i8** %arrayidx54, align 8, !dbg !1634
  %cmp55 = icmp ne i8* %78, null, !dbg !1637
  br i1 %cmp55, label %for.body56, label %for.end, !dbg !1638

for.body56:                                       ; preds = %for.cond53
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1639
  %80 = load i8**, i8*** %text, align 8, !dbg !1641
  %81 = load i64, i64* %j, align 8, !dbg !1642
  %arrayidx57 = getelementptr inbounds i8*, i8** %80, i64 %81, !dbg !1641
  %82 = load i8*, i8** %arrayidx57, align 8, !dbg !1641
  %call58 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %79, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i64 0, i64 0), i8* %82), !dbg !1643
  %83 = load i8**, i8*** %text, align 8, !dbg !1644
  %84 = load i64, i64* %j, align 8, !dbg !1645
  %arrayidx59 = getelementptr inbounds i8*, i8** %83, i64 %84, !dbg !1644
  %85 = load i8*, i8** %arrayidx59, align 8, !dbg !1644
  %call60 = call i8* @DestroyString(i8* %85), !dbg !1646
  %86 = load i8**, i8*** %text, align 8, !dbg !1647
  %87 = load i64, i64* %j, align 8, !dbg !1648
  %arrayidx61 = getelementptr inbounds i8*, i8** %86, i64 %87, !dbg !1647
  store i8* %call60, i8** %arrayidx61, align 8, !dbg !1649
  br label %for.inc, !dbg !1650

for.inc:                                          ; preds = %for.body56
  %88 = load i64, i64* %j, align 8, !dbg !1651
  %inc = add nsw i64 %88, 1, !dbg !1651
  store i64 %inc, i64* %j, align 8, !dbg !1651
  br label %for.cond53, !dbg !1652, !llvm.loop !1653

for.end:                                          ; preds = %for.cond53
  %89 = load i8**, i8*** %text, align 8, !dbg !1655
  %90 = bitcast i8** %89 to i8*, !dbg !1655
  %call62 = call i8* @RelinquishMagickMemory(i8* %90), !dbg !1656
  %91 = bitcast i8* %call62 to i8**, !dbg !1657
  store i8** %91, i8*** %text, align 8, !dbg !1658
  br label %if.end63, !dbg !1659

if.end63:                                         ; preds = %for.end, %if.then47
  br label %if.end64, !dbg !1660

if.end64:                                         ; preds = %if.end63, %if.end43
  br label %for.inc65, !dbg !1661

for.inc65:                                        ; preds = %if.end64, %if.then8
  %92 = load i64, i64* %i, align 8, !dbg !1662
  %inc66 = add nsw i64 %92, 1, !dbg !1662
  store i64 %inc66, i64* %i, align 8, !dbg !1662
  br label %for.cond, !dbg !1663, !llvm.loop !1664

for.end67:                                        ; preds = %for.cond
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1666
  %call68 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %93, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i64 0, i64 0)), !dbg !1667
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1668
  %call69 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %94, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i64 0, i64 0)), !dbg !1669
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1670
  %call70 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %95, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.15, i64 0, i64 0)), !dbg !1671
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1672
  %call71 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %96, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0)), !dbg !1673
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1674
  %call72 = call i32 @fflush(%struct._IO_FILE* %97), !dbg !1675
  %98 = load %struct._MagickInfo**, %struct._MagickInfo*** %magick_info, align 8, !dbg !1676
  %99 = bitcast %struct._MagickInfo** %98 to i8*, !dbg !1677
  %call73 = call i8* @RelinquishMagickMemory(i8* %99), !dbg !1678
  %100 = bitcast i8* %call73 to %struct._MagickInfo**, !dbg !1679
  store %struct._MagickInfo** %100, %struct._MagickInfo*** %magick_info, align 8, !dbg !1680
  store i32 1, i32* %retval, align 4, !dbg !1681
  br label %return, !dbg !1681

return:                                           ; preds = %for.end67, %if.then2
  %101 = load i32, i32* %retval, align 4, !dbg !1682
  ret i32 %101, !dbg !1682
}

declare dso_local void @ClearMagickException(%struct._ExceptionInfo*) #2

declare dso_local i64 @FormatLocaleFile(%struct._IO_FILE*, i8*, ...) #2

declare dso_local i8** @StringToList(i8*) #2

declare dso_local i8* @DestroyString(i8*) #2

declare dso_local i8* @RelinquishMagickMemory(i8*) #2

declare dso_local i32 @fflush(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @IsMagickCoreInstantiated() #0 !dbg !1683 {
entry:
  %0 = load volatile i32, i32* @instantiate_magickcore, align 4, !dbg !1686
  ret i32 %0, !dbg !1687
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MagickComponentGenesis() #0 !dbg !1688 {
entry:
  %0 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @magick_semaphore, align 8, !dbg !1689
  %cmp = icmp eq %struct.SemaphoreInfo* %0, null, !dbg !1691
  br i1 %cmp, label %if.then, label %if.end, !dbg !1692

if.then:                                          ; preds = %entry
  %call = call %struct.SemaphoreInfo* @AllocateSemaphoreInfo(), !dbg !1693
  store %struct.SemaphoreInfo* %call, %struct.SemaphoreInfo** @magick_semaphore, align 8, !dbg !1694
  br label %if.end, !dbg !1695

if.end:                                           ; preds = %if.then, %entry
  ret i32 1, !dbg !1696
}

declare dso_local %struct.SemaphoreInfo* @AllocateSemaphoreInfo() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @MagickComponentTerminus() #0 !dbg !1697 {
entry:
  %0 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @magick_semaphore, align 8, !dbg !1700
  %cmp = icmp eq %struct.SemaphoreInfo* %0, null, !dbg !1702
  br i1 %cmp, label %if.then, label %if.end, !dbg !1703

if.then:                                          ; preds = %entry
  call void @ActivateSemaphoreInfo(%struct.SemaphoreInfo** @magick_semaphore), !dbg !1704
  br label %if.end, !dbg !1704

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @magick_semaphore, align 8, !dbg !1705
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %1), !dbg !1706
  %2 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @magick_list, align 8, !dbg !1707
  %cmp1 = icmp ne %struct._SplayTreeInfo* %2, null, !dbg !1709
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1710

if.then2:                                         ; preds = %if.end
  %3 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @magick_list, align 8, !dbg !1711
  %call = call %struct._SplayTreeInfo* @DestroySplayTree(%struct._SplayTreeInfo* %3), !dbg !1712
  store %struct._SplayTreeInfo* %call, %struct._SplayTreeInfo** @magick_list, align 8, !dbg !1713
  br label %if.end3, !dbg !1714

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @magick_semaphore, align 8, !dbg !1715
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %4), !dbg !1716
  call void @DestroySemaphoreInfo(%struct.SemaphoreInfo** @magick_semaphore), !dbg !1717
  ret void, !dbg !1718
}

declare dso_local void @ActivateSemaphoreInfo(%struct.SemaphoreInfo**) #2

declare dso_local %struct._SplayTreeInfo* @DestroySplayTree(%struct._SplayTreeInfo*) #2

declare dso_local void @DestroySemaphoreInfo(%struct.SemaphoreInfo**) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @MagickCoreGenesis(i8* %path, i32 %establish_signal_handlers) #0 !dbg !1719 {
entry:
  %path.addr = alloca i8*, align 8
  %establish_signal_handlers.addr = alloca i32, align 4
  %events = alloca i8*, align 8
  %execution_path = alloca [4096 x i8], align 16
  %filename = alloca [4096 x i8], align 16
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !1723, metadata !DIExpression()), !dbg !1724
  store i32 %establish_signal_handlers, i32* %establish_signal_handlers.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %establish_signal_handlers.addr, metadata !1725, metadata !DIExpression()), !dbg !1726
  call void @llvm.dbg.declare(metadata i8** %events, metadata !1727, metadata !DIExpression()), !dbg !1728
  call void @llvm.dbg.declare(metadata [4096 x i8]* %execution_path, metadata !1729, metadata !DIExpression()), !dbg !1730
  call void @llvm.dbg.declare(metadata [4096 x i8]* %filename, metadata !1731, metadata !DIExpression()), !dbg !1732
  call void @InitializeMagickMutex(), !dbg !1733
  call void @LockMagickMutex(), !dbg !1734
  %0 = load volatile i32, i32* @instantiate_magickcore, align 4, !dbg !1735
  %cmp = icmp ne i32 %0, 0, !dbg !1737
  br i1 %cmp, label %if.then, label %if.end, !dbg !1738

if.then:                                          ; preds = %entry
  call void @UnlockMagickMutex(), !dbg !1739
  br label %return, !dbg !1741

if.end:                                           ; preds = %entry
  %call = call i32 @SemaphoreComponentGenesis(), !dbg !1742
  %call1 = call i32 @LogComponentGenesis(), !dbg !1743
  %call2 = call i32 @LocaleComponentGenesis(), !dbg !1744
  %call3 = call i32 @RandomComponentGenesis(), !dbg !1745
  %call4 = call i8* @GetEnvironmentValue(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.17, i64 0, i64 0)), !dbg !1746
  store i8* %call4, i8** %events, align 8, !dbg !1747
  %1 = load i8*, i8** %events, align 8, !dbg !1748
  %cmp5 = icmp ne i8* %1, null, !dbg !1750
  br i1 %cmp5, label %if.then6, label %if.end9, !dbg !1751

if.then6:                                         ; preds = %if.end
  %2 = load i8*, i8** %events, align 8, !dbg !1752
  %call7 = call i32 @SetLogEventMask(i8* %2), !dbg !1754
  %3 = load i8*, i8** %events, align 8, !dbg !1755
  %call8 = call i8* @DestroyString(i8* %3), !dbg !1756
  store i8* %call8, i8** %events, align 8, !dbg !1757
  br label %if.end9, !dbg !1758

if.end9:                                          ; preds = %if.then6, %if.end
  %call10 = call i32 @ConfigureComponentGenesis(), !dbg !1759
  %call11 = call i32 @PolicyComponentGenesis(), !dbg !1760
  %call12 = call i32 @CacheComponentGenesis(), !dbg !1761
  %call13 = call i32 @ResourceComponentGenesis(), !dbg !1762
  %call14 = call i32 @CoderComponentGenesis(), !dbg !1763
  %call15 = call i32 @MagickComponentGenesis(), !dbg !1764
  %call16 = call i32 @DelegateComponentGenesis(), !dbg !1765
  %call17 = call i32 @MagicComponentGenesis(), !dbg !1766
  %call18 = call i32 @ColorComponentGenesis(), !dbg !1767
  %call19 = call i32 @TypeComponentGenesis(), !dbg !1768
  %call20 = call i32 @MimeComponentGenesis(), !dbg !1769
  %call21 = call i32 @AnnotateComponentGenesis(), !dbg !1770
  %call22 = call i32 @RegistryComponentGenesis(), !dbg !1771
  store volatile i32 1, i32* @instantiate_magickcore, align 4, !dbg !1772
  call void @UnlockMagickMutex(), !dbg !1773
  br label %return, !dbg !1774

return:                                           ; preds = %if.end9, %if.then
  ret void, !dbg !1774
}

; Function Attrs: noinline nounwind uwtable
define internal void @InitializeMagickMutex() #0 !dbg !1775 {
entry:
  store i32 1, i32* @active_mutex, align 4, !dbg !1776
  ret void, !dbg !1777
}

; Function Attrs: noinline nounwind uwtable
define internal void @LockMagickMutex() #0 !dbg !1778 {
entry:
  ret void, !dbg !1779
}

; Function Attrs: noinline nounwind uwtable
define internal void @UnlockMagickMutex() #0 !dbg !1780 {
entry:
  ret void, !dbg !1781
}

declare dso_local i32 @SemaphoreComponentGenesis() #2

declare dso_local i32 @LogComponentGenesis() #2

declare dso_local i32 @LocaleComponentGenesis() #2

declare dso_local i32 @RandomComponentGenesis() #2

declare dso_local i8* @GetEnvironmentValue(i8*) #2

declare dso_local i32 @SetLogEventMask(i8*) #2

declare dso_local i32 @ConfigureComponentGenesis() #2

declare dso_local i32 @PolicyComponentGenesis() #2

declare dso_local i32 @CacheComponentGenesis() #2

declare dso_local i32 @ResourceComponentGenesis() #2

declare dso_local i32 @CoderComponentGenesis() #2

declare dso_local i32 @DelegateComponentGenesis() #2

declare dso_local i32 @MagicComponentGenesis() #2

declare dso_local i32 @ColorComponentGenesis() #2

declare dso_local i32 @TypeComponentGenesis() #2

declare dso_local i32 @MimeComponentGenesis() #2

declare dso_local i32 @AnnotateComponentGenesis() #2

declare dso_local i32 @RegistryComponentGenesis() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @MagickCoreTerminus() #0 !dbg !1782 {
entry:
  call void @InitializeMagickMutex(), !dbg !1783
  call void @LockMagickMutex(), !dbg !1784
  %0 = load volatile i32, i32* @instantiate_magickcore, align 4, !dbg !1785
  %cmp = icmp eq i32 %0, 0, !dbg !1787
  br i1 %cmp, label %if.then, label %if.end, !dbg !1788

if.then:                                          ; preds = %entry
  call void @UnlockMagickMutex(), !dbg !1789
  br label %return, !dbg !1791

if.end:                                           ; preds = %entry
  call void @RegistryComponentTerminus(), !dbg !1792
  call void @AnnotateComponentTerminus(), !dbg !1793
  call void @MimeComponentTerminus(), !dbg !1794
  call void @TypeComponentTerminus(), !dbg !1795
  call void @ColorComponentTerminus(), !dbg !1796
  call void @MagicComponentTerminus(), !dbg !1797
  call void @DelegateComponentTerminus(), !dbg !1798
  call void @MagickComponentTerminus(), !dbg !1799
  call void @UnregisterStaticModules(), !dbg !1800
  call void @CoderComponentTerminus(), !dbg !1801
  call void @ResourceComponentTerminus(), !dbg !1802
  call void @CacheComponentTerminus(), !dbg !1803
  call void @PolicyComponentTerminus(), !dbg !1804
  call void @ConfigureComponentTerminus(), !dbg !1805
  call void @RandomComponentTerminus(), !dbg !1806
  call void @LocaleComponentTerminus(), !dbg !1807
  call void @LogComponentTerminus(), !dbg !1808
  call void @SemaphoreComponentTerminus(), !dbg !1809
  store volatile i32 0, i32* @instantiate_magickcore, align 4, !dbg !1810
  call void @UnlockMagickMutex(), !dbg !1811
  call void @DestroyMagickMutex(), !dbg !1812
  br label %return, !dbg !1813

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !1813
}

declare dso_local void @RegistryComponentTerminus() #2

declare dso_local void @AnnotateComponentTerminus() #2

declare dso_local void @MimeComponentTerminus() #2

declare dso_local void @TypeComponentTerminus() #2

declare dso_local void @ColorComponentTerminus() #2

declare dso_local void @MagicComponentTerminus() #2

declare dso_local void @DelegateComponentTerminus() #2

declare dso_local void @UnregisterStaticModules() #2

declare dso_local void @CoderComponentTerminus() #2

declare dso_local void @ResourceComponentTerminus() #2

declare dso_local void @CacheComponentTerminus() #2

declare dso_local void @PolicyComponentTerminus() #2

declare dso_local void @ConfigureComponentTerminus() #2

declare dso_local void @RandomComponentTerminus() #2

declare dso_local void @LocaleComponentTerminus() #2

declare dso_local void @LogComponentTerminus() #2

declare dso_local void @SemaphoreComponentTerminus() #2

; Function Attrs: noinline nounwind uwtable
define internal void @DestroyMagickMutex() #0 !dbg !1814 {
entry:
  store i32 0, i32* @active_mutex, align 4, !dbg !1815
  ret void, !dbg !1816
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._MagickInfo* @RegisterMagickInfo(%struct._MagickInfo* %magick_info) #0 !dbg !1817 {
entry:
  %retval = alloca %struct._MagickInfo*, align 8
  %magick_info.addr = alloca %struct._MagickInfo*, align 8
  %status = alloca i32, align 4
  %message = alloca i8*, align 8
  %exception = alloca %struct._ExceptionInfo, align 8
  store %struct._MagickInfo* %magick_info, %struct._MagickInfo** %magick_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickInfo** %magick_info.addr, metadata !1820, metadata !DIExpression()), !dbg !1821
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1822, metadata !DIExpression()), !dbg !1823
  %0 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info.addr, align 8, !dbg !1824
  %name = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %0, i32 0, i32 0, !dbg !1825
  %1 = load i8*, i8** %name, align 8, !dbg !1825
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1446, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* %1), !dbg !1826
  %2 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @magick_list, align 8, !dbg !1827
  %cmp = icmp eq %struct._SplayTreeInfo* %2, null, !dbg !1829
  br i1 %cmp, label %if.then, label %if.end, !dbg !1830

if.then:                                          ; preds = %entry
  store %struct._MagickInfo* null, %struct._MagickInfo** %retval, align 8, !dbg !1831
  br label %return, !dbg !1831

if.end:                                           ; preds = %entry
  %3 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info.addr, align 8, !dbg !1832
  %thread_support = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %3, i32 0, i32 16, !dbg !1834
  %4 = load i32, i32* %thread_support, align 8, !dbg !1834
  %cmp1 = icmp eq i32 %4, 0, !dbg !1835
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !1836

if.then2:                                         ; preds = %if.end
  %call3 = call %struct.SemaphoreInfo* @AllocateSemaphoreInfo(), !dbg !1837
  %5 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info.addr, align 8, !dbg !1838
  %semaphore = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %5, i32 0, i32 22, !dbg !1839
  store %struct.SemaphoreInfo* %call3, %struct.SemaphoreInfo** %semaphore, align 8, !dbg !1840
  br label %if.end4, !dbg !1838

if.end4:                                          ; preds = %if.then2, %if.end
  %6 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @magick_list, align 8, !dbg !1841
  %7 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info.addr, align 8, !dbg !1842
  %name5 = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %7, i32 0, i32 0, !dbg !1843
  %8 = load i8*, i8** %name5, align 8, !dbg !1843
  %9 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info.addr, align 8, !dbg !1844
  %10 = bitcast %struct._MagickInfo* %9 to i8*, !dbg !1844
  %call6 = call i32 @AddValueToSplayTree(%struct._SplayTreeInfo* %6, i8* %8, i8* %10), !dbg !1845
  store i32 %call6, i32* %status, align 4, !dbg !1846
  %11 = load i32, i32* %status, align 4, !dbg !1847
  %cmp7 = icmp eq i32 %11, 0, !dbg !1849
  br i1 %cmp7, label %if.then8, label %if.end14, !dbg !1850

if.then8:                                         ; preds = %if.end4
  call void @llvm.dbg.declare(metadata i8** %message, metadata !1851, metadata !DIExpression()), !dbg !1853
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception, metadata !1854, metadata !DIExpression()), !dbg !1853
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !1853
  %call9 = call i32* @__errno_location() #8, !dbg !1853
  %12 = load i32, i32* %call9, align 4, !dbg !1853
  %call10 = call i8* @GetExceptionMessage(i32 %12), !dbg !1853
  store i8* %call10, i8** %message, align 8, !dbg !1853
  %13 = load i8*, i8** %message, align 8, !dbg !1853
  %call11 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1453, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i64 0, i64 0), i8* %13), !dbg !1853
  %14 = load i8*, i8** %message, align 8, !dbg !1853
  %call12 = call i8* @DestroyString(i8* %14), !dbg !1853
  store i8* %call12, i8** %message, align 8, !dbg !1853
  call void @CatchException(%struct._ExceptionInfo* %exception), !dbg !1853
  %call13 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !1853
  call void @MagickCoreTerminus(), !dbg !1853
  call void @_exit(i32 1) #9, !dbg !1853
  unreachable, !dbg !1853

if.end14:                                         ; preds = %if.end4
  %15 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info.addr, align 8, !dbg !1855
  store %struct._MagickInfo* %15, %struct._MagickInfo** %retval, align 8, !dbg !1856
  br label %return, !dbg !1856

return:                                           ; preds = %if.end14, %if.then
  %16 = load %struct._MagickInfo*, %struct._MagickInfo** %retval, align 8, !dbg !1857
  ret %struct._MagickInfo* %16, !dbg !1857
}

declare dso_local i32 @AddValueToSplayTree(%struct._SplayTreeInfo*, i8*, i8*) #2

declare dso_local void @GetExceptionInfo(%struct._ExceptionInfo*) #2

declare dso_local i8* @GetExceptionMessage(i32) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #4

declare dso_local i32 @ThrowMagickException(%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) #2

declare dso_local void @CatchException(%struct._ExceptionInfo*) #2

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #5

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._MagickInfo* @SetMagickInfo(i8* %name) #0 !dbg !1858 {
entry:
  %name.addr = alloca i8*, align 8
  %magick_info = alloca %struct._MagickInfo*, align 8
  %message = alloca i8*, align 8
  %exception = alloca %struct._ExceptionInfo, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1861, metadata !DIExpression()), !dbg !1862
  call void @llvm.dbg.declare(metadata %struct._MagickInfo** %magick_info, metadata !1863, metadata !DIExpression()), !dbg !1864
  %0 = load i8*, i8** %name.addr, align 8, !dbg !1865
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1490, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* %0), !dbg !1866
  %call1 = call i8* @AcquireMagickMemory(i64 152) #11, !dbg !1867
  %1 = bitcast i8* %call1 to %struct._MagickInfo*, !dbg !1868
  store %struct._MagickInfo* %1, %struct._MagickInfo** %magick_info, align 8, !dbg !1869
  %2 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !1870
  %cmp = icmp eq %struct._MagickInfo* %2, null, !dbg !1872
  br i1 %cmp, label %if.then, label %if.end, !dbg !1873

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %message, metadata !1874, metadata !DIExpression()), !dbg !1876
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception, metadata !1877, metadata !DIExpression()), !dbg !1876
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !1876
  %call2 = call i32* @__errno_location() #8, !dbg !1876
  %3 = load i32, i32* %call2, align 4, !dbg !1876
  %call3 = call i8* @GetExceptionMessage(i32 %3), !dbg !1876
  store i8* %call3, i8** %message, align 8, !dbg !1876
  %4 = load i8*, i8** %message, align 8, !dbg !1876
  %call4 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1493, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i64 0, i64 0), i8* %4), !dbg !1876
  %5 = load i8*, i8** %message, align 8, !dbg !1876
  %call5 = call i8* @DestroyString(i8* %5), !dbg !1876
  store i8* %call5, i8** %message, align 8, !dbg !1876
  call void @CatchException(%struct._ExceptionInfo* %exception), !dbg !1876
  %call6 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !1876
  call void @MagickCoreTerminus(), !dbg !1876
  call void @_exit(i32 1) #9, !dbg !1876
  unreachable, !dbg !1876

if.end:                                           ; preds = %entry
  %6 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !1878
  %7 = bitcast %struct._MagickInfo* %6 to i8*, !dbg !1878
  %call7 = call i8* @ResetMagickMemory(i8* %7, i32 0, i64 152), !dbg !1879
  %8 = load i8*, i8** %name.addr, align 8, !dbg !1880
  %call8 = call i8* @ConstantString(i8* %8), !dbg !1881
  %9 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !1882
  %name9 = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %9, i32 0, i32 0, !dbg !1883
  store i8* %call8, i8** %name9, align 8, !dbg !1884
  %10 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !1885
  %adjoin = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %10, i32 0, i32 10, !dbg !1886
  store i32 1, i32* %adjoin, align 8, !dbg !1887
  %11 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !1888
  %blob_support = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %11, i32 0, i32 13, !dbg !1889
  store i32 1, i32* %blob_support, align 4, !dbg !1890
  %12 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !1891
  %thread_support = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %12, i32 0, i32 16, !dbg !1892
  store i32 3, i32* %thread_support, align 8, !dbg !1893
  %13 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !1894
  %signature = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %13, i32 0, i32 20, !dbg !1895
  store i64 2880220587, i64* %signature, align 8, !dbg !1896
  %14 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !1897
  ret %struct._MagickInfo* %14, !dbg !1898
}

; Function Attrs: allocsize(0)
declare dso_local i8* @AcquireMagickMemory(i64) #6

declare dso_local i8* @ResetMagickMemory(i8*, i32, i64) #2

declare dso_local i8* @GetPolicyValue(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @StringToInteger(i8* noalias %value) #0 !dbg !1899 {
entry:
  %value.addr = alloca i8*, align 8
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1904, metadata !DIExpression()), !dbg !1905
  %0 = load i8*, i8** %value.addr, align 8, !dbg !1906
  %call = call i64 @strtol(i8* %0, i8** null, i32 10) #12, !dbg !1907
  %conv = trunc i64 %call to i32, !dbg !1908
  ret i32 %conv, !dbg !1909
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @UnregisterMagickInfo(i8* %name) #0 !dbg !1910 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %p = alloca %struct._MagickInfo*, align 8
  %status = alloca i32, align 4
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1911, metadata !DIExpression()), !dbg !1912
  call void @llvm.dbg.declare(metadata %struct._MagickInfo** %p, metadata !1913, metadata !DIExpression()), !dbg !1914
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1915, metadata !DIExpression()), !dbg !1916
  %0 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @magick_list, align 8, !dbg !1917
  %cmp = icmp eq %struct._SplayTreeInfo* %0, null, !dbg !1919
  br i1 %cmp, label %if.then, label %if.end, !dbg !1920

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1921
  br label %return, !dbg !1921

if.end:                                           ; preds = %entry
  %1 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @magick_list, align 8, !dbg !1922
  %call = call i64 @GetNumberOfNodesInSplayTree(%struct._SplayTreeInfo* %1), !dbg !1924
  %cmp1 = icmp eq i64 %call, 0, !dbg !1925
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1926

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1927
  br label %return, !dbg !1927

if.end3:                                          ; preds = %if.end
  %2 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @magick_semaphore, align 8, !dbg !1928
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %2), !dbg !1929
  %3 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @magick_list, align 8, !dbg !1930
  call void @ResetSplayTreeIterator(%struct._SplayTreeInfo* %3), !dbg !1931
  %4 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @magick_list, align 8, !dbg !1932
  %call4 = call i8* @GetNextValueInSplayTree(%struct._SplayTreeInfo* %4), !dbg !1933
  %5 = bitcast i8* %call4 to %struct._MagickInfo*, !dbg !1934
  store %struct._MagickInfo* %5, %struct._MagickInfo** %p, align 8, !dbg !1935
  br label %while.cond, !dbg !1936

while.cond:                                       ; preds = %if.end10, %if.end3
  %6 = load %struct._MagickInfo*, %struct._MagickInfo** %p, align 8, !dbg !1937
  %cmp5 = icmp ne %struct._MagickInfo* %6, null, !dbg !1938
  br i1 %cmp5, label %while.body, label %while.end, !dbg !1936

while.body:                                       ; preds = %while.cond
  %7 = load %struct._MagickInfo*, %struct._MagickInfo** %p, align 8, !dbg !1939
  %name6 = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %7, i32 0, i32 0, !dbg !1942
  %8 = load i8*, i8** %name6, align 8, !dbg !1942
  %9 = load i8*, i8** %name.addr, align 8, !dbg !1943
  %call7 = call i32 @LocaleCompare(i8* %8, i8* %9), !dbg !1944
  %cmp8 = icmp eq i32 %call7, 0, !dbg !1945
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !1946

if.then9:                                         ; preds = %while.body
  br label %while.end, !dbg !1947

if.end10:                                         ; preds = %while.body
  %10 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @magick_list, align 8, !dbg !1948
  %call11 = call i8* @GetNextValueInSplayTree(%struct._SplayTreeInfo* %10), !dbg !1949
  %11 = bitcast i8* %call11 to %struct._MagickInfo*, !dbg !1950
  store %struct._MagickInfo* %11, %struct._MagickInfo** %p, align 8, !dbg !1951
  br label %while.cond, !dbg !1936, !llvm.loop !1952

while.end:                                        ; preds = %if.then9, %while.cond
  %12 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @magick_list, align 8, !dbg !1954
  %13 = load %struct._MagickInfo*, %struct._MagickInfo** %p, align 8, !dbg !1955
  %14 = bitcast %struct._MagickInfo* %13 to i8*, !dbg !1955
  %call12 = call i32 @DeleteNodeByValueFromSplayTree(%struct._SplayTreeInfo* %12, i8* %14), !dbg !1956
  store i32 %call12, i32* %status, align 4, !dbg !1957
  %15 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @magick_semaphore, align 8, !dbg !1958
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %15), !dbg !1959
  %16 = load i32, i32* %status, align 4, !dbg !1960
  store i32 %16, i32* %retval, align 4, !dbg !1961
  br label %return, !dbg !1961

return:                                           ; preds = %while.end, %if.then2, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !1962
  ret i32 %17, !dbg !1962
}

declare dso_local i32 @DeleteNodeByValueFromSplayTree(%struct._SplayTreeInfo*, i8*) #2

declare dso_local %struct._SplayTreeInfo* @NewSplayTree(i32 (i8*, i8*)*, i8* (i8*)*, i8* (i8*)*) #2

declare dso_local i32 @CompareSplayTreeString(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @DestroyMagickNode(i8* %magick_info) #0 !dbg !1963 {
entry:
  %magick_info.addr = alloca i8*, align 8
  %p = alloca %struct._MagickInfo*, align 8
  store i8* %magick_info, i8** %magick_info.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %magick_info.addr, metadata !1964, metadata !DIExpression()), !dbg !1965
  call void @llvm.dbg.declare(metadata %struct._MagickInfo** %p, metadata !1966, metadata !DIExpression()), !dbg !1967
  %0 = load i8*, i8** %magick_info.addr, align 8, !dbg !1968
  %1 = bitcast i8* %0 to %struct._MagickInfo*, !dbg !1969
  store %struct._MagickInfo* %1, %struct._MagickInfo** %p, align 8, !dbg !1970
  %2 = load %struct._MagickInfo*, %struct._MagickInfo** %p, align 8, !dbg !1971
  %module = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %2, i32 0, i32 4, !dbg !1973
  %3 = load i8*, i8** %module, align 8, !dbg !1973
  %cmp = icmp ne i8* %3, null, !dbg !1974
  br i1 %cmp, label %if.then, label %if.end, !dbg !1975

if.then:                                          ; preds = %entry
  %4 = load %struct._MagickInfo*, %struct._MagickInfo** %p, align 8, !dbg !1976
  %module1 = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %4, i32 0, i32 4, !dbg !1977
  %5 = load i8*, i8** %module1, align 8, !dbg !1977
  %call = call i8* @DestroyString(i8* %5), !dbg !1978
  %6 = load %struct._MagickInfo*, %struct._MagickInfo** %p, align 8, !dbg !1979
  %module2 = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %6, i32 0, i32 4, !dbg !1980
  store i8* %call, i8** %module2, align 8, !dbg !1981
  br label %if.end, !dbg !1979

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct._MagickInfo*, %struct._MagickInfo** %p, align 8, !dbg !1982
  %note = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %7, i32 0, i32 3, !dbg !1984
  %8 = load i8*, i8** %note, align 8, !dbg !1984
  %cmp3 = icmp ne i8* %8, null, !dbg !1985
  br i1 %cmp3, label %if.then4, label %if.end8, !dbg !1986

if.then4:                                         ; preds = %if.end
  %9 = load %struct._MagickInfo*, %struct._MagickInfo** %p, align 8, !dbg !1987
  %note5 = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %9, i32 0, i32 3, !dbg !1988
  %10 = load i8*, i8** %note5, align 8, !dbg !1988
  %call6 = call i8* @DestroyString(i8* %10), !dbg !1989
  %11 = load %struct._MagickInfo*, %struct._MagickInfo** %p, align 8, !dbg !1990
  %note7 = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %11, i32 0, i32 3, !dbg !1991
  store i8* %call6, i8** %note7, align 8, !dbg !1992
  br label %if.end8, !dbg !1990

if.end8:                                          ; preds = %if.then4, %if.end
  %12 = load %struct._MagickInfo*, %struct._MagickInfo** %p, align 8, !dbg !1993
  %mime_type = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %12, i32 0, i32 21, !dbg !1995
  %13 = load i8*, i8** %mime_type, align 8, !dbg !1995
  %cmp9 = icmp ne i8* %13, null, !dbg !1996
  br i1 %cmp9, label %if.then10, label %if.end14, !dbg !1997

if.then10:                                        ; preds = %if.end8
  %14 = load %struct._MagickInfo*, %struct._MagickInfo** %p, align 8, !dbg !1998
  %mime_type11 = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %14, i32 0, i32 21, !dbg !1999
  %15 = load i8*, i8** %mime_type11, align 8, !dbg !1999
  %call12 = call i8* @DestroyString(i8* %15), !dbg !2000
  %16 = load %struct._MagickInfo*, %struct._MagickInfo** %p, align 8, !dbg !2001
  %mime_type13 = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %16, i32 0, i32 21, !dbg !2002
  store i8* %call12, i8** %mime_type13, align 8, !dbg !2003
  br label %if.end14, !dbg !2001

if.end14:                                         ; preds = %if.then10, %if.end8
  %17 = load %struct._MagickInfo*, %struct._MagickInfo** %p, align 8, !dbg !2004
  %version = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %17, i32 0, i32 2, !dbg !2006
  %18 = load i8*, i8** %version, align 8, !dbg !2006
  %cmp15 = icmp ne i8* %18, null, !dbg !2007
  br i1 %cmp15, label %if.then16, label %if.end20, !dbg !2008

if.then16:                                        ; preds = %if.end14
  %19 = load %struct._MagickInfo*, %struct._MagickInfo** %p, align 8, !dbg !2009
  %version17 = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %19, i32 0, i32 2, !dbg !2010
  %20 = load i8*, i8** %version17, align 8, !dbg !2010
  %call18 = call i8* @DestroyString(i8* %20), !dbg !2011
  %21 = load %struct._MagickInfo*, %struct._MagickInfo** %p, align 8, !dbg !2012
  %version19 = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %21, i32 0, i32 2, !dbg !2013
  store i8* %call18, i8** %version19, align 8, !dbg !2014
  br label %if.end20, !dbg !2012

if.end20:                                         ; preds = %if.then16, %if.end14
  %22 = load %struct._MagickInfo*, %struct._MagickInfo** %p, align 8, !dbg !2015
  %description = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %22, i32 0, i32 1, !dbg !2017
  %23 = load i8*, i8** %description, align 8, !dbg !2017
  %cmp21 = icmp ne i8* %23, null, !dbg !2018
  br i1 %cmp21, label %if.then22, label %if.end26, !dbg !2019

if.then22:                                        ; preds = %if.end20
  %24 = load %struct._MagickInfo*, %struct._MagickInfo** %p, align 8, !dbg !2020
  %description23 = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %24, i32 0, i32 1, !dbg !2021
  %25 = load i8*, i8** %description23, align 8, !dbg !2021
  %call24 = call i8* @DestroyString(i8* %25), !dbg !2022
  %26 = load %struct._MagickInfo*, %struct._MagickInfo** %p, align 8, !dbg !2023
  %description25 = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %26, i32 0, i32 1, !dbg !2024
  store i8* %call24, i8** %description25, align 8, !dbg !2025
  br label %if.end26, !dbg !2023

if.end26:                                         ; preds = %if.then22, %if.end20
  %27 = load %struct._MagickInfo*, %struct._MagickInfo** %p, align 8, !dbg !2026
  %name = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %27, i32 0, i32 0, !dbg !2028
  %28 = load i8*, i8** %name, align 8, !dbg !2028
  %cmp27 = icmp ne i8* %28, null, !dbg !2029
  br i1 %cmp27, label %if.then28, label %if.end32, !dbg !2030

if.then28:                                        ; preds = %if.end26
  %29 = load %struct._MagickInfo*, %struct._MagickInfo** %p, align 8, !dbg !2031
  %name29 = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %29, i32 0, i32 0, !dbg !2032
  %30 = load i8*, i8** %name29, align 8, !dbg !2032
  %call30 = call i8* @DestroyString(i8* %30), !dbg !2033
  %31 = load %struct._MagickInfo*, %struct._MagickInfo** %p, align 8, !dbg !2034
  %name31 = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %31, i32 0, i32 0, !dbg !2035
  store i8* %call30, i8** %name31, align 8, !dbg !2036
  br label %if.end32, !dbg !2034

if.end32:                                         ; preds = %if.then28, %if.end26
  %32 = load %struct._MagickInfo*, %struct._MagickInfo** %p, align 8, !dbg !2037
  %semaphore = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %32, i32 0, i32 22, !dbg !2039
  %33 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore, align 8, !dbg !2039
  %cmp33 = icmp ne %struct.SemaphoreInfo* %33, null, !dbg !2040
  br i1 %cmp33, label %if.then34, label %if.end36, !dbg !2041

if.then34:                                        ; preds = %if.end32
  %34 = load %struct._MagickInfo*, %struct._MagickInfo** %p, align 8, !dbg !2042
  %semaphore35 = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %34, i32 0, i32 22, !dbg !2043
  call void @DestroySemaphoreInfo(%struct.SemaphoreInfo** %semaphore35), !dbg !2044
  br label %if.end36, !dbg !2044

if.end36:                                         ; preds = %if.then34, %if.end32
  %35 = load %struct._MagickInfo*, %struct._MagickInfo** %p, align 8, !dbg !2045
  %36 = bitcast %struct._MagickInfo* %35 to i8*, !dbg !2045
  %call37 = call i8* @RelinquishMagickMemory(i8* %36), !dbg !2046
  ret i8* %call37, !dbg !2047
}

declare dso_local void @RegisterStaticModules() #2

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #7

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }
attributes #9 = { noreturn }
attributes #10 = { allocsize(0,1) }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!912, !913, !914}
!llvm.ident = !{!915}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "magick_semaphore", scope: !2, file: !3, line: 109, type: !715, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !482, globals: !896, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "magick/magick.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !12, !49, !74, !86, !90, !98, !103, !138, !148, !154, !169, !240, !248, !254, !327, !344, !358, !370, !403, !425, !446, !452, !477}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 204, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "./magick/magick-type.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11}
!9 = !DIEnumerator(name: "UndefinedClass", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "DirectClass", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "PseudoClass", value: 2, isUnsigned: true)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 25, baseType: !7, size: 32, elements: !14)
!13 = !DIFile(filename: "./magick/colorspace.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!14 = !{!15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48}
!15 = !DIEnumerator(name: "UndefinedColorspace", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "RGBColorspace", value: 1, isUnsigned: true)
!17 = !DIEnumerator(name: "GRAYColorspace", value: 2, isUnsigned: true)
!18 = !DIEnumerator(name: "TransparentColorspace", value: 3, isUnsigned: true)
!19 = !DIEnumerator(name: "OHTAColorspace", value: 4, isUnsigned: true)
!20 = !DIEnumerator(name: "LabColorspace", value: 5, isUnsigned: true)
!21 = !DIEnumerator(name: "XYZColorspace", value: 6, isUnsigned: true)
!22 = !DIEnumerator(name: "YCbCrColorspace", value: 7, isUnsigned: true)
!23 = !DIEnumerator(name: "YCCColorspace", value: 8, isUnsigned: true)
!24 = !DIEnumerator(name: "YIQColorspace", value: 9, isUnsigned: true)
!25 = !DIEnumerator(name: "YPbPrColorspace", value: 10, isUnsigned: true)
!26 = !DIEnumerator(name: "YUVColorspace", value: 11, isUnsigned: true)
!27 = !DIEnumerator(name: "CMYKColorspace", value: 12, isUnsigned: true)
!28 = !DIEnumerator(name: "sRGBColorspace", value: 13, isUnsigned: true)
!29 = !DIEnumerator(name: "HSBColorspace", value: 14, isUnsigned: true)
!30 = !DIEnumerator(name: "HSLColorspace", value: 15, isUnsigned: true)
!31 = !DIEnumerator(name: "HWBColorspace", value: 16, isUnsigned: true)
!32 = !DIEnumerator(name: "Rec601LumaColorspace", value: 17, isUnsigned: true)
!33 = !DIEnumerator(name: "Rec601YCbCrColorspace", value: 18, isUnsigned: true)
!34 = !DIEnumerator(name: "Rec709LumaColorspace", value: 19, isUnsigned: true)
!35 = !DIEnumerator(name: "Rec709YCbCrColorspace", value: 20, isUnsigned: true)
!36 = !DIEnumerator(name: "LogColorspace", value: 21, isUnsigned: true)
!37 = !DIEnumerator(name: "CMYColorspace", value: 22, isUnsigned: true)
!38 = !DIEnumerator(name: "LuvColorspace", value: 23, isUnsigned: true)
!39 = !DIEnumerator(name: "HCLColorspace", value: 24, isUnsigned: true)
!40 = !DIEnumerator(name: "LCHColorspace", value: 25, isUnsigned: true)
!41 = !DIEnumerator(name: "LMSColorspace", value: 26, isUnsigned: true)
!42 = !DIEnumerator(name: "LCHabColorspace", value: 27, isUnsigned: true)
!43 = !DIEnumerator(name: "LCHuvColorspace", value: 28, isUnsigned: true)
!44 = !DIEnumerator(name: "scRGBColorspace", value: 29, isUnsigned: true)
!45 = !DIEnumerator(name: "HSIColorspace", value: 30, isUnsigned: true)
!46 = !DIEnumerator(name: "HSVColorspace", value: 31, isUnsigned: true)
!47 = !DIEnumerator(name: "HCLpColorspace", value: 32, isUnsigned: true)
!48 = !DIEnumerator(name: "YDbDrColorspace", value: 33, isUnsigned: true)
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !50, line: 25, baseType: !7, size: 32, elements: !51)
!50 = !DIFile(filename: "./magick/compress.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!51 = !{!52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73}
!52 = !DIEnumerator(name: "UndefinedCompression", value: 0, isUnsigned: true)
!53 = !DIEnumerator(name: "NoCompression", value: 1, isUnsigned: true)
!54 = !DIEnumerator(name: "BZipCompression", value: 2, isUnsigned: true)
!55 = !DIEnumerator(name: "DXT1Compression", value: 3, isUnsigned: true)
!56 = !DIEnumerator(name: "DXT3Compression", value: 4, isUnsigned: true)
!57 = !DIEnumerator(name: "DXT5Compression", value: 5, isUnsigned: true)
!58 = !DIEnumerator(name: "FaxCompression", value: 6, isUnsigned: true)
!59 = !DIEnumerator(name: "Group4Compression", value: 7, isUnsigned: true)
!60 = !DIEnumerator(name: "JPEGCompression", value: 8, isUnsigned: true)
!61 = !DIEnumerator(name: "JPEG2000Compression", value: 9, isUnsigned: true)
!62 = !DIEnumerator(name: "LosslessJPEGCompression", value: 10, isUnsigned: true)
!63 = !DIEnumerator(name: "LZWCompression", value: 11, isUnsigned: true)
!64 = !DIEnumerator(name: "RLECompression", value: 12, isUnsigned: true)
!65 = !DIEnumerator(name: "ZipCompression", value: 13, isUnsigned: true)
!66 = !DIEnumerator(name: "ZipSCompression", value: 14, isUnsigned: true)
!67 = !DIEnumerator(name: "PizCompression", value: 15, isUnsigned: true)
!68 = !DIEnumerator(name: "Pxr24Compression", value: 16, isUnsigned: true)
!69 = !DIEnumerator(name: "B44Compression", value: 17, isUnsigned: true)
!70 = !DIEnumerator(name: "B44ACompression", value: 18, isUnsigned: true)
!71 = !DIEnumerator(name: "LZMACompression", value: 19, isUnsigned: true)
!72 = !DIEnumerator(name: "JBIG1Compression", value: 20, isUnsigned: true)
!73 = !DIEnumerator(name: "JBIG2Compression", value: 21, isUnsigned: true)
!74 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !75, line: 75, baseType: !7, size: 32, elements: !76)
!75 = !DIFile(filename: "./magick/image.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!76 = !{!77, !78, !79, !80, !81, !82, !83, !84, !85}
!77 = !DIEnumerator(name: "UndefinedOrientation", value: 0, isUnsigned: true)
!78 = !DIEnumerator(name: "TopLeftOrientation", value: 1, isUnsigned: true)
!79 = !DIEnumerator(name: "TopRightOrientation", value: 2, isUnsigned: true)
!80 = !DIEnumerator(name: "BottomRightOrientation", value: 3, isUnsigned: true)
!81 = !DIEnumerator(name: "BottomLeftOrientation", value: 4, isUnsigned: true)
!82 = !DIEnumerator(name: "LeftTopOrientation", value: 5, isUnsigned: true)
!83 = !DIEnumerator(name: "RightTopOrientation", value: 6, isUnsigned: true)
!84 = !DIEnumerator(name: "RightBottomOrientation", value: 7, isUnsigned: true)
!85 = !DIEnumerator(name: "LeftBottomOrientation", value: 8, isUnsigned: true)
!86 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 211, baseType: !7, size: 32, elements: !87)
!87 = !{!88, !89}
!88 = !DIEnumerator(name: "MagickFalse", value: 0, isUnsigned: true)
!89 = !DIEnumerator(name: "MagickTrue", value: 1, isUnsigned: true)
!90 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !91, line: 42, baseType: !7, size: 32, elements: !92)
!91 = !DIFile(filename: "./magick/profile.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!92 = !{!93, !94, !95, !96, !97}
!93 = !DIEnumerator(name: "UndefinedIntent", value: 0, isUnsigned: true)
!94 = !DIEnumerator(name: "SaturationIntent", value: 1, isUnsigned: true)
!95 = !DIEnumerator(name: "PerceptualIntent", value: 2, isUnsigned: true)
!96 = !DIEnumerator(name: "AbsoluteIntent", value: 3, isUnsigned: true)
!97 = !DIEnumerator(name: "RelativeIntent", value: 4, isUnsigned: true)
!98 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !75, line: 88, baseType: !7, size: 32, elements: !99)
!99 = !{!100, !101, !102}
!100 = !DIEnumerator(name: "UndefinedResolution", value: 0, isUnsigned: true)
!101 = !DIEnumerator(name: "PixelsPerInchResolution", value: 1, isUnsigned: true)
!102 = !DIEnumerator(name: "PixelsPerCentimeterResolution", value: 2, isUnsigned: true)
!103 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !104, line: 32, baseType: !7, size: 32, elements: !105)
!104 = !DIFile(filename: "./magick/resample.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!105 = !{!106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137}
!106 = !DIEnumerator(name: "UndefinedFilter", value: 0, isUnsigned: true)
!107 = !DIEnumerator(name: "PointFilter", value: 1, isUnsigned: true)
!108 = !DIEnumerator(name: "BoxFilter", value: 2, isUnsigned: true)
!109 = !DIEnumerator(name: "TriangleFilter", value: 3, isUnsigned: true)
!110 = !DIEnumerator(name: "HermiteFilter", value: 4, isUnsigned: true)
!111 = !DIEnumerator(name: "HanningFilter", value: 5, isUnsigned: true)
!112 = !DIEnumerator(name: "HammingFilter", value: 6, isUnsigned: true)
!113 = !DIEnumerator(name: "BlackmanFilter", value: 7, isUnsigned: true)
!114 = !DIEnumerator(name: "GaussianFilter", value: 8, isUnsigned: true)
!115 = !DIEnumerator(name: "QuadraticFilter", value: 9, isUnsigned: true)
!116 = !DIEnumerator(name: "CubicFilter", value: 10, isUnsigned: true)
!117 = !DIEnumerator(name: "CatromFilter", value: 11, isUnsigned: true)
!118 = !DIEnumerator(name: "MitchellFilter", value: 12, isUnsigned: true)
!119 = !DIEnumerator(name: "JincFilter", value: 13, isUnsigned: true)
!120 = !DIEnumerator(name: "SincFilter", value: 14, isUnsigned: true)
!121 = !DIEnumerator(name: "SincFastFilter", value: 15, isUnsigned: true)
!122 = !DIEnumerator(name: "KaiserFilter", value: 16, isUnsigned: true)
!123 = !DIEnumerator(name: "WelshFilter", value: 17, isUnsigned: true)
!124 = !DIEnumerator(name: "ParzenFilter", value: 18, isUnsigned: true)
!125 = !DIEnumerator(name: "BohmanFilter", value: 19, isUnsigned: true)
!126 = !DIEnumerator(name: "BartlettFilter", value: 20, isUnsigned: true)
!127 = !DIEnumerator(name: "LagrangeFilter", value: 21, isUnsigned: true)
!128 = !DIEnumerator(name: "LanczosFilter", value: 22, isUnsigned: true)
!129 = !DIEnumerator(name: "LanczosSharpFilter", value: 23, isUnsigned: true)
!130 = !DIEnumerator(name: "Lanczos2Filter", value: 24, isUnsigned: true)
!131 = !DIEnumerator(name: "Lanczos2SharpFilter", value: 25, isUnsigned: true)
!132 = !DIEnumerator(name: "RobidouxFilter", value: 26, isUnsigned: true)
!133 = !DIEnumerator(name: "RobidouxSharpFilter", value: 27, isUnsigned: true)
!134 = !DIEnumerator(name: "CosineFilter", value: 28, isUnsigned: true)
!135 = !DIEnumerator(name: "SplineFilter", value: 29, isUnsigned: true)
!136 = !DIEnumerator(name: "LanczosRadiusFilter", value: 30, isUnsigned: true)
!137 = !DIEnumerator(name: "SentinelFilter", value: 31, isUnsigned: true)
!138 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !75, line: 63, baseType: !7, size: 32, elements: !139)
!139 = !{!140, !141, !142, !143, !144, !145, !146, !147}
!140 = !DIEnumerator(name: "UndefinedInterlace", value: 0, isUnsigned: true)
!141 = !DIEnumerator(name: "NoInterlace", value: 1, isUnsigned: true)
!142 = !DIEnumerator(name: "LineInterlace", value: 2, isUnsigned: true)
!143 = !DIEnumerator(name: "PlaneInterlace", value: 3, isUnsigned: true)
!144 = !DIEnumerator(name: "PartitionInterlace", value: 4, isUnsigned: true)
!145 = !DIEnumerator(name: "GIFInterlace", value: 5, isUnsigned: true)
!146 = !DIEnumerator(name: "JPEGInterlace", value: 6, isUnsigned: true)
!147 = !DIEnumerator(name: "PNGInterlace", value: 7, isUnsigned: true)
!148 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !149, line: 30, baseType: !7, size: 32, elements: !150)
!149 = !DIFile(filename: "./magick/quantum.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!150 = !{!151, !152, !153}
!151 = !DIEnumerator(name: "UndefinedEndian", value: 0, isUnsigned: true)
!152 = !DIEnumerator(name: "LSBEndian", value: 1, isUnsigned: true)
!153 = !DIEnumerator(name: "MSBEndian", value: 2, isUnsigned: true)
!154 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !155, line: 77, baseType: !7, size: 32, elements: !156)
!155 = !DIFile(filename: "./magick/geometry.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!156 = !{!157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168}
!157 = !DIEnumerator(name: "UndefinedGravity", value: 0, isUnsigned: true)
!158 = !DIEnumerator(name: "ForgetGravity", value: 0, isUnsigned: true)
!159 = !DIEnumerator(name: "NorthWestGravity", value: 1, isUnsigned: true)
!160 = !DIEnumerator(name: "NorthGravity", value: 2, isUnsigned: true)
!161 = !DIEnumerator(name: "NorthEastGravity", value: 3, isUnsigned: true)
!162 = !DIEnumerator(name: "WestGravity", value: 4, isUnsigned: true)
!163 = !DIEnumerator(name: "CenterGravity", value: 5, isUnsigned: true)
!164 = !DIEnumerator(name: "EastGravity", value: 6, isUnsigned: true)
!165 = !DIEnumerator(name: "SouthWestGravity", value: 7, isUnsigned: true)
!166 = !DIEnumerator(name: "SouthGravity", value: 8, isUnsigned: true)
!167 = !DIEnumerator(name: "SouthEastGravity", value: 9, isUnsigned: true)
!168 = !DIEnumerator(name: "StaticGravity", value: 10, isUnsigned: true)
!169 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !170, line: 25, baseType: !7, size: 32, elements: !171)
!170 = !DIFile(filename: "./magick/composite.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!171 = !{!172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239}
!172 = !DIEnumerator(name: "UndefinedCompositeOp", value: 0, isUnsigned: true)
!173 = !DIEnumerator(name: "NoCompositeOp", value: 1, isUnsigned: true)
!174 = !DIEnumerator(name: "ModulusAddCompositeOp", value: 2, isUnsigned: true)
!175 = !DIEnumerator(name: "AtopCompositeOp", value: 3, isUnsigned: true)
!176 = !DIEnumerator(name: "BlendCompositeOp", value: 4, isUnsigned: true)
!177 = !DIEnumerator(name: "BumpmapCompositeOp", value: 5, isUnsigned: true)
!178 = !DIEnumerator(name: "ChangeMaskCompositeOp", value: 6, isUnsigned: true)
!179 = !DIEnumerator(name: "ClearCompositeOp", value: 7, isUnsigned: true)
!180 = !DIEnumerator(name: "ColorBurnCompositeOp", value: 8, isUnsigned: true)
!181 = !DIEnumerator(name: "ColorDodgeCompositeOp", value: 9, isUnsigned: true)
!182 = !DIEnumerator(name: "ColorizeCompositeOp", value: 10, isUnsigned: true)
!183 = !DIEnumerator(name: "CopyBlackCompositeOp", value: 11, isUnsigned: true)
!184 = !DIEnumerator(name: "CopyBlueCompositeOp", value: 12, isUnsigned: true)
!185 = !DIEnumerator(name: "CopyCompositeOp", value: 13, isUnsigned: true)
!186 = !DIEnumerator(name: "CopyCyanCompositeOp", value: 14, isUnsigned: true)
!187 = !DIEnumerator(name: "CopyGreenCompositeOp", value: 15, isUnsigned: true)
!188 = !DIEnumerator(name: "CopyMagentaCompositeOp", value: 16, isUnsigned: true)
!189 = !DIEnumerator(name: "CopyOpacityCompositeOp", value: 17, isUnsigned: true)
!190 = !DIEnumerator(name: "CopyRedCompositeOp", value: 18, isUnsigned: true)
!191 = !DIEnumerator(name: "CopyYellowCompositeOp", value: 19, isUnsigned: true)
!192 = !DIEnumerator(name: "DarkenCompositeOp", value: 20, isUnsigned: true)
!193 = !DIEnumerator(name: "DstAtopCompositeOp", value: 21, isUnsigned: true)
!194 = !DIEnumerator(name: "DstCompositeOp", value: 22, isUnsigned: true)
!195 = !DIEnumerator(name: "DstInCompositeOp", value: 23, isUnsigned: true)
!196 = !DIEnumerator(name: "DstOutCompositeOp", value: 24, isUnsigned: true)
!197 = !DIEnumerator(name: "DstOverCompositeOp", value: 25, isUnsigned: true)
!198 = !DIEnumerator(name: "DifferenceCompositeOp", value: 26, isUnsigned: true)
!199 = !DIEnumerator(name: "DisplaceCompositeOp", value: 27, isUnsigned: true)
!200 = !DIEnumerator(name: "DissolveCompositeOp", value: 28, isUnsigned: true)
!201 = !DIEnumerator(name: "ExclusionCompositeOp", value: 29, isUnsigned: true)
!202 = !DIEnumerator(name: "HardLightCompositeOp", value: 30, isUnsigned: true)
!203 = !DIEnumerator(name: "HueCompositeOp", value: 31, isUnsigned: true)
!204 = !DIEnumerator(name: "InCompositeOp", value: 32, isUnsigned: true)
!205 = !DIEnumerator(name: "LightenCompositeOp", value: 33, isUnsigned: true)
!206 = !DIEnumerator(name: "LinearLightCompositeOp", value: 34, isUnsigned: true)
!207 = !DIEnumerator(name: "LuminizeCompositeOp", value: 35, isUnsigned: true)
!208 = !DIEnumerator(name: "MinusDstCompositeOp", value: 36, isUnsigned: true)
!209 = !DIEnumerator(name: "ModulateCompositeOp", value: 37, isUnsigned: true)
!210 = !DIEnumerator(name: "MultiplyCompositeOp", value: 38, isUnsigned: true)
!211 = !DIEnumerator(name: "OutCompositeOp", value: 39, isUnsigned: true)
!212 = !DIEnumerator(name: "OverCompositeOp", value: 40, isUnsigned: true)
!213 = !DIEnumerator(name: "OverlayCompositeOp", value: 41, isUnsigned: true)
!214 = !DIEnumerator(name: "PlusCompositeOp", value: 42, isUnsigned: true)
!215 = !DIEnumerator(name: "ReplaceCompositeOp", value: 43, isUnsigned: true)
!216 = !DIEnumerator(name: "SaturateCompositeOp", value: 44, isUnsigned: true)
!217 = !DIEnumerator(name: "ScreenCompositeOp", value: 45, isUnsigned: true)
!218 = !DIEnumerator(name: "SoftLightCompositeOp", value: 46, isUnsigned: true)
!219 = !DIEnumerator(name: "SrcAtopCompositeOp", value: 47, isUnsigned: true)
!220 = !DIEnumerator(name: "SrcCompositeOp", value: 48, isUnsigned: true)
!221 = !DIEnumerator(name: "SrcInCompositeOp", value: 49, isUnsigned: true)
!222 = !DIEnumerator(name: "SrcOutCompositeOp", value: 50, isUnsigned: true)
!223 = !DIEnumerator(name: "SrcOverCompositeOp", value: 51, isUnsigned: true)
!224 = !DIEnumerator(name: "ModulusSubtractCompositeOp", value: 52, isUnsigned: true)
!225 = !DIEnumerator(name: "ThresholdCompositeOp", value: 53, isUnsigned: true)
!226 = !DIEnumerator(name: "XorCompositeOp", value: 54, isUnsigned: true)
!227 = !DIEnumerator(name: "DivideDstCompositeOp", value: 55, isUnsigned: true)
!228 = !DIEnumerator(name: "DistortCompositeOp", value: 56, isUnsigned: true)
!229 = !DIEnumerator(name: "BlurCompositeOp", value: 57, isUnsigned: true)
!230 = !DIEnumerator(name: "PegtopLightCompositeOp", value: 58, isUnsigned: true)
!231 = !DIEnumerator(name: "VividLightCompositeOp", value: 59, isUnsigned: true)
!232 = !DIEnumerator(name: "PinLightCompositeOp", value: 60, isUnsigned: true)
!233 = !DIEnumerator(name: "LinearDodgeCompositeOp", value: 61, isUnsigned: true)
!234 = !DIEnumerator(name: "LinearBurnCompositeOp", value: 62, isUnsigned: true)
!235 = !DIEnumerator(name: "MathematicsCompositeOp", value: 63, isUnsigned: true)
!236 = !DIEnumerator(name: "DivideSrcCompositeOp", value: 64, isUnsigned: true)
!237 = !DIEnumerator(name: "MinusSrcCompositeOp", value: 65, isUnsigned: true)
!238 = !DIEnumerator(name: "DarkenIntensityCompositeOp", value: 66, isUnsigned: true)
!239 = !DIEnumerator(name: "LightenIntensityCompositeOp", value: 67, isUnsigned: true)
!240 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !241, line: 25, baseType: !7, size: 32, elements: !242)
!241 = !DIFile(filename: "./magick/layer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!242 = !{!243, !244, !245, !246, !247}
!243 = !DIEnumerator(name: "UnrecognizedDispose", value: 0, isUnsigned: true)
!244 = !DIEnumerator(name: "UndefinedDispose", value: 0, isUnsigned: true)
!245 = !DIEnumerator(name: "NoneDispose", value: 1, isUnsigned: true)
!246 = !DIEnumerator(name: "BackgroundDispose", value: 2, isUnsigned: true)
!247 = !DIEnumerator(name: "PreviousDispose", value: 3, isUnsigned: true)
!248 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !249, line: 25, baseType: !7, size: 32, elements: !250)
!249 = !DIFile(filename: "./magick/timer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!250 = !{!251, !252, !253}
!251 = !DIEnumerator(name: "UndefinedTimerState", value: 0, isUnsigned: true)
!252 = !DIEnumerator(name: "StoppedTimerState", value: 1, isUnsigned: true)
!253 = !DIEnumerator(name: "RunningTimerState", value: 2, isUnsigned: true)
!254 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !255, line: 28, baseType: !7, size: 32, elements: !256)
!255 = !DIFile(filename: "./magick/exception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!256 = !{!257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326}
!257 = !DIEnumerator(name: "UndefinedException", value: 0, isUnsigned: true)
!258 = !DIEnumerator(name: "WarningException", value: 300, isUnsigned: true)
!259 = !DIEnumerator(name: "ResourceLimitWarning", value: 300, isUnsigned: true)
!260 = !DIEnumerator(name: "TypeWarning", value: 305, isUnsigned: true)
!261 = !DIEnumerator(name: "OptionWarning", value: 310, isUnsigned: true)
!262 = !DIEnumerator(name: "DelegateWarning", value: 315, isUnsigned: true)
!263 = !DIEnumerator(name: "MissingDelegateWarning", value: 320, isUnsigned: true)
!264 = !DIEnumerator(name: "CorruptImageWarning", value: 325, isUnsigned: true)
!265 = !DIEnumerator(name: "FileOpenWarning", value: 330, isUnsigned: true)
!266 = !DIEnumerator(name: "BlobWarning", value: 335, isUnsigned: true)
!267 = !DIEnumerator(name: "StreamWarning", value: 340, isUnsigned: true)
!268 = !DIEnumerator(name: "CacheWarning", value: 345, isUnsigned: true)
!269 = !DIEnumerator(name: "CoderWarning", value: 350, isUnsigned: true)
!270 = !DIEnumerator(name: "FilterWarning", value: 352, isUnsigned: true)
!271 = !DIEnumerator(name: "ModuleWarning", value: 355, isUnsigned: true)
!272 = !DIEnumerator(name: "DrawWarning", value: 360, isUnsigned: true)
!273 = !DIEnumerator(name: "ImageWarning", value: 365, isUnsigned: true)
!274 = !DIEnumerator(name: "WandWarning", value: 370, isUnsigned: true)
!275 = !DIEnumerator(name: "RandomWarning", value: 375, isUnsigned: true)
!276 = !DIEnumerator(name: "XServerWarning", value: 380, isUnsigned: true)
!277 = !DIEnumerator(name: "MonitorWarning", value: 385, isUnsigned: true)
!278 = !DIEnumerator(name: "RegistryWarning", value: 390, isUnsigned: true)
!279 = !DIEnumerator(name: "ConfigureWarning", value: 395, isUnsigned: true)
!280 = !DIEnumerator(name: "PolicyWarning", value: 399, isUnsigned: true)
!281 = !DIEnumerator(name: "ErrorException", value: 400, isUnsigned: true)
!282 = !DIEnumerator(name: "ResourceLimitError", value: 400, isUnsigned: true)
!283 = !DIEnumerator(name: "TypeError", value: 405, isUnsigned: true)
!284 = !DIEnumerator(name: "OptionError", value: 410, isUnsigned: true)
!285 = !DIEnumerator(name: "DelegateError", value: 415, isUnsigned: true)
!286 = !DIEnumerator(name: "MissingDelegateError", value: 420, isUnsigned: true)
!287 = !DIEnumerator(name: "CorruptImageError", value: 425, isUnsigned: true)
!288 = !DIEnumerator(name: "FileOpenError", value: 430, isUnsigned: true)
!289 = !DIEnumerator(name: "BlobError", value: 435, isUnsigned: true)
!290 = !DIEnumerator(name: "StreamError", value: 440, isUnsigned: true)
!291 = !DIEnumerator(name: "CacheError", value: 445, isUnsigned: true)
!292 = !DIEnumerator(name: "CoderError", value: 450, isUnsigned: true)
!293 = !DIEnumerator(name: "FilterError", value: 452, isUnsigned: true)
!294 = !DIEnumerator(name: "ModuleError", value: 455, isUnsigned: true)
!295 = !DIEnumerator(name: "DrawError", value: 460, isUnsigned: true)
!296 = !DIEnumerator(name: "ImageError", value: 465, isUnsigned: true)
!297 = !DIEnumerator(name: "WandError", value: 470, isUnsigned: true)
!298 = !DIEnumerator(name: "RandomError", value: 475, isUnsigned: true)
!299 = !DIEnumerator(name: "XServerError", value: 480, isUnsigned: true)
!300 = !DIEnumerator(name: "MonitorError", value: 485, isUnsigned: true)
!301 = !DIEnumerator(name: "RegistryError", value: 490, isUnsigned: true)
!302 = !DIEnumerator(name: "ConfigureError", value: 495, isUnsigned: true)
!303 = !DIEnumerator(name: "PolicyError", value: 499, isUnsigned: true)
!304 = !DIEnumerator(name: "FatalErrorException", value: 700, isUnsigned: true)
!305 = !DIEnumerator(name: "ResourceLimitFatalError", value: 700, isUnsigned: true)
!306 = !DIEnumerator(name: "TypeFatalError", value: 705, isUnsigned: true)
!307 = !DIEnumerator(name: "OptionFatalError", value: 710, isUnsigned: true)
!308 = !DIEnumerator(name: "DelegateFatalError", value: 715, isUnsigned: true)
!309 = !DIEnumerator(name: "MissingDelegateFatalError", value: 720, isUnsigned: true)
!310 = !DIEnumerator(name: "CorruptImageFatalError", value: 725, isUnsigned: true)
!311 = !DIEnumerator(name: "FileOpenFatalError", value: 730, isUnsigned: true)
!312 = !DIEnumerator(name: "BlobFatalError", value: 735, isUnsigned: true)
!313 = !DIEnumerator(name: "StreamFatalError", value: 740, isUnsigned: true)
!314 = !DIEnumerator(name: "CacheFatalError", value: 745, isUnsigned: true)
!315 = !DIEnumerator(name: "CoderFatalError", value: 750, isUnsigned: true)
!316 = !DIEnumerator(name: "FilterFatalError", value: 752, isUnsigned: true)
!317 = !DIEnumerator(name: "ModuleFatalError", value: 755, isUnsigned: true)
!318 = !DIEnumerator(name: "DrawFatalError", value: 760, isUnsigned: true)
!319 = !DIEnumerator(name: "ImageFatalError", value: 765, isUnsigned: true)
!320 = !DIEnumerator(name: "WandFatalError", value: 770, isUnsigned: true)
!321 = !DIEnumerator(name: "RandomFatalError", value: 775, isUnsigned: true)
!322 = !DIEnumerator(name: "XServerFatalError", value: 780, isUnsigned: true)
!323 = !DIEnumerator(name: "MonitorFatalError", value: 785, isUnsigned: true)
!324 = !DIEnumerator(name: "RegistryFatalError", value: 790, isUnsigned: true)
!325 = !DIEnumerator(name: "ConfigureFatalError", value: 795, isUnsigned: true)
!326 = !DIEnumerator(name: "PolicyFatalError", value: 799, isUnsigned: true)
!327 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !328, line: 31, baseType: !7, size: 32, elements: !329)
!328 = !DIFile(filename: "./magick/pixel.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!329 = !{!330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343}
!330 = !DIEnumerator(name: "UndefinedInterpolatePixel", value: 0, isUnsigned: true)
!331 = !DIEnumerator(name: "AverageInterpolatePixel", value: 1, isUnsigned: true)
!332 = !DIEnumerator(name: "BicubicInterpolatePixel", value: 2, isUnsigned: true)
!333 = !DIEnumerator(name: "BilinearInterpolatePixel", value: 3, isUnsigned: true)
!334 = !DIEnumerator(name: "FilterInterpolatePixel", value: 4, isUnsigned: true)
!335 = !DIEnumerator(name: "IntegerInterpolatePixel", value: 5, isUnsigned: true)
!336 = !DIEnumerator(name: "MeshInterpolatePixel", value: 6, isUnsigned: true)
!337 = !DIEnumerator(name: "NearestNeighborInterpolatePixel", value: 7, isUnsigned: true)
!338 = !DIEnumerator(name: "SplineInterpolatePixel", value: 8, isUnsigned: true)
!339 = !DIEnumerator(name: "Average9InterpolatePixel", value: 9, isUnsigned: true)
!340 = !DIEnumerator(name: "Average16InterpolatePixel", value: 10, isUnsigned: true)
!341 = !DIEnumerator(name: "BlendInterpolatePixel", value: 11, isUnsigned: true)
!342 = !DIEnumerator(name: "BackgroundInterpolatePixel", value: 12, isUnsigned: true)
!343 = !DIEnumerator(name: "CatromInterpolatePixel", value: 13, isUnsigned: true)
!344 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !75, line: 47, baseType: !7, size: 32, elements: !345)
!345 = !{!346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357}
!346 = !DIEnumerator(name: "UndefinedType", value: 0, isUnsigned: true)
!347 = !DIEnumerator(name: "BilevelType", value: 1, isUnsigned: true)
!348 = !DIEnumerator(name: "GrayscaleType", value: 2, isUnsigned: true)
!349 = !DIEnumerator(name: "GrayscaleMatteType", value: 3, isUnsigned: true)
!350 = !DIEnumerator(name: "PaletteType", value: 4, isUnsigned: true)
!351 = !DIEnumerator(name: "PaletteMatteType", value: 5, isUnsigned: true)
!352 = !DIEnumerator(name: "TrueColorType", value: 6, isUnsigned: true)
!353 = !DIEnumerator(name: "TrueColorMatteType", value: 7, isUnsigned: true)
!354 = !DIEnumerator(name: "ColorSeparationType", value: 8, isUnsigned: true)
!355 = !DIEnumerator(name: "ColorSeparationMatteType", value: 9, isUnsigned: true)
!356 = !DIEnumerator(name: "OptimizeType", value: 10, isUnsigned: true)
!357 = !DIEnumerator(name: "PaletteBilevelMatteType", value: 11, isUnsigned: true)
!358 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !328, line: 67, baseType: !7, size: 32, elements: !359)
!359 = !{!360, !361, !362, !363, !364, !365, !366, !367, !368, !369}
!360 = !DIEnumerator(name: "UndefinedPixelIntensityMethod", value: 0, isUnsigned: true)
!361 = !DIEnumerator(name: "AveragePixelIntensityMethod", value: 1, isUnsigned: true)
!362 = !DIEnumerator(name: "BrightnessPixelIntensityMethod", value: 2, isUnsigned: true)
!363 = !DIEnumerator(name: "LightnessPixelIntensityMethod", value: 3, isUnsigned: true)
!364 = !DIEnumerator(name: "Rec601LumaPixelIntensityMethod", value: 4, isUnsigned: true)
!365 = !DIEnumerator(name: "Rec601LuminancePixelIntensityMethod", value: 5, isUnsigned: true)
!366 = !DIEnumerator(name: "Rec709LumaPixelIntensityMethod", value: 6, isUnsigned: true)
!367 = !DIEnumerator(name: "Rec709LuminancePixelIntensityMethod", value: 7, isUnsigned: true)
!368 = !DIEnumerator(name: "RMSPixelIntensityMethod", value: 8, isUnsigned: true)
!369 = !DIEnumerator(name: "MSPixelIntensityMethod", value: 9, isUnsigned: true)
!370 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !371, line: 27, baseType: !7, size: 32, elements: !372)
!371 = !DIFile(filename: "./magick/effect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!372 = !{!373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402}
!373 = !DIEnumerator(name: "UndefinedPreview", value: 0, isUnsigned: true)
!374 = !DIEnumerator(name: "RotatePreview", value: 1, isUnsigned: true)
!375 = !DIEnumerator(name: "ShearPreview", value: 2, isUnsigned: true)
!376 = !DIEnumerator(name: "RollPreview", value: 3, isUnsigned: true)
!377 = !DIEnumerator(name: "HuePreview", value: 4, isUnsigned: true)
!378 = !DIEnumerator(name: "SaturationPreview", value: 5, isUnsigned: true)
!379 = !DIEnumerator(name: "BrightnessPreview", value: 6, isUnsigned: true)
!380 = !DIEnumerator(name: "GammaPreview", value: 7, isUnsigned: true)
!381 = !DIEnumerator(name: "SpiffPreview", value: 8, isUnsigned: true)
!382 = !DIEnumerator(name: "DullPreview", value: 9, isUnsigned: true)
!383 = !DIEnumerator(name: "GrayscalePreview", value: 10, isUnsigned: true)
!384 = !DIEnumerator(name: "QuantizePreview", value: 11, isUnsigned: true)
!385 = !DIEnumerator(name: "DespecklePreview", value: 12, isUnsigned: true)
!386 = !DIEnumerator(name: "ReduceNoisePreview", value: 13, isUnsigned: true)
!387 = !DIEnumerator(name: "AddNoisePreview", value: 14, isUnsigned: true)
!388 = !DIEnumerator(name: "SharpenPreview", value: 15, isUnsigned: true)
!389 = !DIEnumerator(name: "BlurPreview", value: 16, isUnsigned: true)
!390 = !DIEnumerator(name: "ThresholdPreview", value: 17, isUnsigned: true)
!391 = !DIEnumerator(name: "EdgeDetectPreview", value: 18, isUnsigned: true)
!392 = !DIEnumerator(name: "SpreadPreview", value: 19, isUnsigned: true)
!393 = !DIEnumerator(name: "SolarizePreview", value: 20, isUnsigned: true)
!394 = !DIEnumerator(name: "ShadePreview", value: 21, isUnsigned: true)
!395 = !DIEnumerator(name: "RaisePreview", value: 22, isUnsigned: true)
!396 = !DIEnumerator(name: "SegmentPreview", value: 23, isUnsigned: true)
!397 = !DIEnumerator(name: "SwirlPreview", value: 24, isUnsigned: true)
!398 = !DIEnumerator(name: "ImplodePreview", value: 25, isUnsigned: true)
!399 = !DIEnumerator(name: "WavePreview", value: 26, isUnsigned: true)
!400 = !DIEnumerator(name: "OilPaintPreview", value: 27, isUnsigned: true)
!401 = !DIEnumerator(name: "CharcoalDrawingPreview", value: 28, isUnsigned: true)
!402 = !DIEnumerator(name: "JPEGPreview", value: 29, isUnsigned: true)
!403 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 177, baseType: !7, size: 32, elements: !404)
!404 = !{!405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424}
!405 = !DIEnumerator(name: "UndefinedChannel", value: 0, isUnsigned: true)
!406 = !DIEnumerator(name: "RedChannel", value: 1, isUnsigned: true)
!407 = !DIEnumerator(name: "GrayChannel", value: 1, isUnsigned: true)
!408 = !DIEnumerator(name: "CyanChannel", value: 1, isUnsigned: true)
!409 = !DIEnumerator(name: "GreenChannel", value: 2, isUnsigned: true)
!410 = !DIEnumerator(name: "MagentaChannel", value: 2, isUnsigned: true)
!411 = !DIEnumerator(name: "BlueChannel", value: 4, isUnsigned: true)
!412 = !DIEnumerator(name: "YellowChannel", value: 4, isUnsigned: true)
!413 = !DIEnumerator(name: "AlphaChannel", value: 8, isUnsigned: true)
!414 = !DIEnumerator(name: "OpacityChannel", value: 8, isUnsigned: true)
!415 = !DIEnumerator(name: "MatteChannel", value: 8, isUnsigned: true)
!416 = !DIEnumerator(name: "BlackChannel", value: 32, isUnsigned: true)
!417 = !DIEnumerator(name: "IndexChannel", value: 32, isUnsigned: true)
!418 = !DIEnumerator(name: "CompositeChannels", value: 47, isUnsigned: true)
!419 = !DIEnumerator(name: "AllChannels", value: 134217727, isUnsigned: true)
!420 = !DIEnumerator(name: "TrueAlphaChannel", value: 64, isUnsigned: true)
!421 = !DIEnumerator(name: "RGBChannels", value: 128, isUnsigned: true)
!422 = !DIEnumerator(name: "GrayChannels", value: 128, isUnsigned: true)
!423 = !DIEnumerator(name: "SyncChannels", value: 256, isUnsigned: true)
!424 = !DIEnumerator(name: "DefaultChannels", value: 134217719, isUnsigned: true)
!425 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !426, line: 27, baseType: !7, size: 32, elements: !427)
!426 = !DIFile(filename: "./magick/cache-view.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!427 = !{!428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445}
!428 = !DIEnumerator(name: "UndefinedVirtualPixelMethod", value: 0, isUnsigned: true)
!429 = !DIEnumerator(name: "BackgroundVirtualPixelMethod", value: 1, isUnsigned: true)
!430 = !DIEnumerator(name: "ConstantVirtualPixelMethod", value: 2, isUnsigned: true)
!431 = !DIEnumerator(name: "DitherVirtualPixelMethod", value: 3, isUnsigned: true)
!432 = !DIEnumerator(name: "EdgeVirtualPixelMethod", value: 4, isUnsigned: true)
!433 = !DIEnumerator(name: "MirrorVirtualPixelMethod", value: 5, isUnsigned: true)
!434 = !DIEnumerator(name: "RandomVirtualPixelMethod", value: 6, isUnsigned: true)
!435 = !DIEnumerator(name: "TileVirtualPixelMethod", value: 7, isUnsigned: true)
!436 = !DIEnumerator(name: "TransparentVirtualPixelMethod", value: 8, isUnsigned: true)
!437 = !DIEnumerator(name: "MaskVirtualPixelMethod", value: 9, isUnsigned: true)
!438 = !DIEnumerator(name: "BlackVirtualPixelMethod", value: 10, isUnsigned: true)
!439 = !DIEnumerator(name: "GrayVirtualPixelMethod", value: 11, isUnsigned: true)
!440 = !DIEnumerator(name: "WhiteVirtualPixelMethod", value: 12, isUnsigned: true)
!441 = !DIEnumerator(name: "HorizontalTileVirtualPixelMethod", value: 13, isUnsigned: true)
!442 = !DIEnumerator(name: "VerticalTileVirtualPixelMethod", value: 14, isUnsigned: true)
!443 = !DIEnumerator(name: "HorizontalTileEdgeVirtualPixelMethod", value: 15, isUnsigned: true)
!444 = !DIEnumerator(name: "VerticalTileEdgeVirtualPixelMethod", value: 16, isUnsigned: true)
!445 = !DIEnumerator(name: "CheckerTileVirtualPixelMethod", value: 17, isUnsigned: true)
!446 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !447, line: 28, baseType: !7, size: 32, elements: !448)
!447 = !DIFile(filename: "./magick/magick.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!448 = !{!449, !450, !451}
!449 = !DIEnumerator(name: "UndefinedFormatType", value: 0, isUnsigned: true)
!450 = !DIEnumerator(name: "ImplicitFormatType", value: 1, isUnsigned: true)
!451 = !DIEnumerator(name: "ExplicitFormatType", value: 2, isUnsigned: true)
!452 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !453, line: 34, baseType: !7, size: 32, elements: !454)
!453 = !DIFile(filename: "./magick/log.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!454 = !{!455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476}
!455 = !DIEnumerator(name: "UndefinedEvents", value: 0, isUnsigned: true)
!456 = !DIEnumerator(name: "NoEvents", value: 0, isUnsigned: true)
!457 = !DIEnumerator(name: "TraceEvent", value: 1, isUnsigned: true)
!458 = !DIEnumerator(name: "AnnotateEvent", value: 2, isUnsigned: true)
!459 = !DIEnumerator(name: "BlobEvent", value: 4, isUnsigned: true)
!460 = !DIEnumerator(name: "CacheEvent", value: 8, isUnsigned: true)
!461 = !DIEnumerator(name: "CoderEvent", value: 16, isUnsigned: true)
!462 = !DIEnumerator(name: "ConfigureEvent", value: 32, isUnsigned: true)
!463 = !DIEnumerator(name: "DeprecateEvent", value: 64, isUnsigned: true)
!464 = !DIEnumerator(name: "DrawEvent", value: 128, isUnsigned: true)
!465 = !DIEnumerator(name: "ExceptionEvent", value: 256, isUnsigned: true)
!466 = !DIEnumerator(name: "ImageEvent", value: 512, isUnsigned: true)
!467 = !DIEnumerator(name: "LocaleEvent", value: 1024, isUnsigned: true)
!468 = !DIEnumerator(name: "ModuleEvent", value: 2048, isUnsigned: true)
!469 = !DIEnumerator(name: "PolicyEvent", value: 4096, isUnsigned: true)
!470 = !DIEnumerator(name: "ResourceEvent", value: 8192, isUnsigned: true)
!471 = !DIEnumerator(name: "TransformEvent", value: 16384, isUnsigned: true)
!472 = !DIEnumerator(name: "UserEvent", value: 36864, isUnsigned: true)
!473 = !DIEnumerator(name: "WandEvent", value: 65536, isUnsigned: true)
!474 = !DIEnumerator(name: "X11Event", value: 131072, isUnsigned: true)
!475 = !DIEnumerator(name: "AccelerateEvent", value: 262144, isUnsigned: true)
!476 = !DIEnumerator(name: "AllEvents", value: 2147483647, isUnsigned: true)
!477 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !447, line: 35, baseType: !7, size: 32, elements: !478)
!478 = !{!479, !480, !481}
!479 = !DIEnumerator(name: "NoThreadSupport", value: 0, isUnsigned: true)
!480 = !DIEnumerator(name: "DecoderThreadSupport", value: 1, isUnsigned: true)
!481 = !DIEnumerator(name: "EncoderThreadSupport", value: 2, isUnsigned: true)
!482 = !{!483, !484, !607, !862, !675, !885, !515, !886, !887, !490, !778, !556, !715, !888, !709, !877, !892, !893}
!483 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !486)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickInfo", file: !447, line: 103, baseType: !487)
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MagickInfo", file: !447, line: 51, size: 1216, elements: !488)
!488 = !{!489, !492, !493, !494, !495, !496, !848, !856, !861, !868, !869, !870, !871, !872, !873, !874, !876, !878, !879, !881, !882, !883, !884}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !487, file: !447, line: 54, baseType: !490, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !487, file: !447, line: 55, baseType: !490, size: 64, offset: 64)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !487, file: !447, line: 56, baseType: !490, size: 64, offset: 128)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "note", scope: !487, file: !447, line: 57, baseType: !490, size: 64, offset: 192)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "module", scope: !487, file: !447, line: 58, baseType: !490, size: 64, offset: 256)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "image_info", scope: !487, file: !447, line: 61, baseType: !497, size: 64, offset: 320)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageInfo", file: !6, line: 223, baseType: !499)
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ImageInfo", file: !75, line: 356, size: 134336, elements: !500)
!500 = !{!501, !503, !505, !507, !508, !509, !510, !511, !512, !513, !514, !517, !518, !519, !521, !523, !525, !526, !527, !528, !529, !530, !531, !533, !534, !544, !545, !546, !547, !548, !549, !551, !553, !555, !561, !562, !563, !564, !565, !567, !762, !763, !764, !765, !766, !777, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !845, !846, !847}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !499, file: !75, line: 359, baseType: !502, size: 32)
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompressionType", file: !50, line: 49, baseType: !49)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !499, file: !75, line: 362, baseType: !504, size: 32, offset: 32)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "OrientationType", file: !75, line: 86, baseType: !74)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !499, file: !75, line: 365, baseType: !506, size: 32, offset: 64)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !6, line: 215, baseType: !86)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "adjoin", scope: !499, file: !75, line: 366, baseType: !506, size: 32, offset: 96)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "affirm", scope: !499, file: !75, line: 367, baseType: !506, size: 32, offset: 128)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "antialias", scope: !499, file: !75, line: 368, baseType: !506, size: 32, offset: 160)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !499, file: !75, line: 371, baseType: !490, size: 64, offset: 192)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "extract", scope: !499, file: !75, line: 372, baseType: !490, size: 64, offset: 256)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !499, file: !75, line: 373, baseType: !490, size: 64, offset: 320)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "scenes", scope: !499, file: !75, line: 374, baseType: !490, size: 64, offset: 384)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !499, file: !75, line: 377, baseType: !515, size: 64, offset: 448)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !516, line: 46, baseType: !483)
!516 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!517 = !DIDerivedType(tag: DW_TAG_member, name: "number_scenes", scope: !499, file: !75, line: 378, baseType: !515, size: 64, offset: 512)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !499, file: !75, line: 379, baseType: !515, size: 64, offset: 576)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !499, file: !75, line: 382, baseType: !520, size: 32, offset: 640)
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterlaceType", file: !75, line: 73, baseType: !138)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !499, file: !75, line: 385, baseType: !522, size: 32, offset: 672)
!522 = !DIDerivedType(tag: DW_TAG_typedef, name: "EndianType", file: !149, line: 35, baseType: !148)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !499, file: !75, line: 388, baseType: !524, size: 32, offset: 704)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "ResolutionType", file: !75, line: 93, baseType: !98)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !499, file: !75, line: 391, baseType: !515, size: 64, offset: 768)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "sampling_factor", scope: !499, file: !75, line: 394, baseType: !490, size: 64, offset: 832)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "server_name", scope: !499, file: !75, line: 395, baseType: !490, size: 64, offset: 896)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "font", scope: !499, file: !75, line: 396, baseType: !490, size: 64, offset: 960)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "texture", scope: !499, file: !75, line: 397, baseType: !490, size: 64, offset: 1024)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !499, file: !75, line: 398, baseType: !490, size: 64, offset: 1088)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "pointsize", scope: !499, file: !75, line: 401, baseType: !532, size: 64, offset: 1152)
!532 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !499, file: !75, line: 402, baseType: !532, size: 64, offset: 1216)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !499, file: !75, line: 405, baseType: !535, size: 64, offset: 1280)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelPacket", file: !328, line: 148, baseType: !536)
!536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PixelPacket", file: !328, line: 131, size: 64, elements: !537)
!537 = !{!538, !541, !542, !543}
!538 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !536, file: !328, line: 143, baseType: !539, size: 16)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quantum", file: !6, line: 93, baseType: !540)
!540 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !536, file: !328, line: 144, baseType: !539, size: 16, offset: 16)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !536, file: !328, line: 145, baseType: !539, size: 16, offset: 32)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !536, file: !328, line: 146, baseType: !539, size: 16, offset: 48)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !499, file: !75, line: 406, baseType: !535, size: 64, offset: 1344)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !499, file: !75, line: 407, baseType: !535, size: 64, offset: 1408)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !499, file: !75, line: 410, baseType: !506, size: 32, offset: 1472)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "monochrome", scope: !499, file: !75, line: 411, baseType: !506, size: 32, offset: 1504)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !499, file: !75, line: 414, baseType: !515, size: 64, offset: 1536)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !499, file: !75, line: 417, baseType: !550, size: 32, offset: 1600)
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorspaceType", file: !13, line: 61, baseType: !12)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !499, file: !75, line: 420, baseType: !552, size: 32, offset: 1632)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageType", file: !75, line: 61, baseType: !344)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "preview_type", scope: !499, file: !75, line: 423, baseType: !554, size: 32, offset: 1664)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "PreviewType", file: !371, line: 59, baseType: !370)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !499, file: !75, line: 426, baseType: !556, size: 64, offset: 1728)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !557, line: 77, baseType: !558)
!557 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!558 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !559, line: 193, baseType: !560)
!559 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!560 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !499, file: !75, line: 429, baseType: !506, size: 32, offset: 1792)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "verbose", scope: !499, file: !75, line: 430, baseType: !506, size: 32, offset: 1824)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !499, file: !75, line: 433, baseType: !490, size: 64, offset: 1856)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "authenticate", scope: !499, file: !75, line: 434, baseType: !490, size: 64, offset: 1920)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !499, file: !75, line: 437, baseType: !566, size: 32, offset: 1984)
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelType", file: !6, line: 202, baseType: !403)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !499, file: !75, line: 440, baseType: !568, size: 64, offset: 2048)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !6, line: 221, baseType: !570)
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Image", file: !75, line: 150, size: 105920, elements: !571)
!571 = !{!572, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !586, !587, !588, !589, !590, !604, !606, !608, !609, !610, !611, !612, !613, !614, !615, !623, !624, !625, !626, !627, !628, !630, !631, !632, !634, !636, !638, !640, !641, !642, !643, !644, !645, !646, !654, !669, !683, !684, !685, !686, !690, !694, !698, !699, !700, !701, !702, !720, !721, !723, !724, !734, !735, !737, !738, !739, !740, !741, !742, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !759, !761}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "storage_class", scope: !570, file: !75, line: 153, baseType: !573, size: 32)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClassType", file: !6, line: 209, baseType: !5)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !570, file: !75, line: 156, baseType: !550, size: 32, offset: 32)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !570, file: !75, line: 159, baseType: !502, size: 32, offset: 64)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !570, file: !75, line: 162, baseType: !515, size: 64, offset: 128)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !570, file: !75, line: 165, baseType: !504, size: 32, offset: 192)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "taint", scope: !570, file: !75, line: 168, baseType: !506, size: 32, offset: 224)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "matte", scope: !570, file: !75, line: 169, baseType: !506, size: 32, offset: 256)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !570, file: !75, line: 172, baseType: !515, size: 64, offset: 320)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !570, file: !75, line: 173, baseType: !515, size: 64, offset: 384)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !570, file: !75, line: 174, baseType: !515, size: 64, offset: 448)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !570, file: !75, line: 175, baseType: !515, size: 64, offset: 512)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !570, file: !75, line: 178, baseType: !585, size: 64, offset: 576)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !570, file: !75, line: 179, baseType: !535, size: 64, offset: 640)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !570, file: !75, line: 180, baseType: !535, size: 64, offset: 704)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !570, file: !75, line: 181, baseType: !535, size: 64, offset: 768)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !570, file: !75, line: 184, baseType: !532, size: 64, offset: 832)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "chromaticity", scope: !570, file: !75, line: 187, baseType: !591, size: 768, offset: 896)
!591 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChromaticityInfo", file: !75, line: 128, baseType: !592)
!592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ChromaticityInfo", file: !75, line: 121, size: 768, elements: !593)
!593 = !{!594, !601, !602, !603}
!594 = !DIDerivedType(tag: DW_TAG_member, name: "red_primary", scope: !592, file: !75, line: 124, baseType: !595, size: 192)
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "PrimaryInfo", file: !75, line: 101, baseType: !596)
!596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PrimaryInfo", file: !75, line: 95, size: 192, elements: !597)
!597 = !{!598, !599, !600}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !596, file: !75, line: 98, baseType: !532, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !596, file: !75, line: 99, baseType: !532, size: 64, offset: 64)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !596, file: !75, line: 100, baseType: !532, size: 64, offset: 128)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "green_primary", scope: !592, file: !75, line: 125, baseType: !595, size: 192, offset: 192)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "blue_primary", scope: !592, file: !75, line: 126, baseType: !595, size: 192, offset: 384)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "white_point", scope: !592, file: !75, line: 127, baseType: !595, size: 192, offset: 576)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "rendering_intent", scope: !570, file: !75, line: 190, baseType: !605, size: 32, offset: 1664)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderingIntent", file: !91, line: 49, baseType: !90)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !570, file: !75, line: 193, baseType: !607, size: 64, offset: 1728)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !570, file: !75, line: 196, baseType: !524, size: 32, offset: 1792)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "montage", scope: !570, file: !75, line: 199, baseType: !490, size: 64, offset: 1856)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "directory", scope: !570, file: !75, line: 200, baseType: !490, size: 64, offset: 1920)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "geometry", scope: !570, file: !75, line: 201, baseType: !490, size: 64, offset: 1984)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !570, file: !75, line: 204, baseType: !556, size: 64, offset: 2048)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "x_resolution", scope: !570, file: !75, line: 207, baseType: !532, size: 64, offset: 2112)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "y_resolution", scope: !570, file: !75, line: 208, baseType: !532, size: 64, offset: 2176)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !570, file: !75, line: 211, baseType: !616, size: 256, offset: 2240)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "RectangleInfo", file: !155, line: 130, baseType: !617)
!617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_RectangleInfo", file: !155, line: 121, size: 256, elements: !618)
!618 = !{!619, !620, !621, !622}
!619 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !617, file: !155, line: 124, baseType: !515, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !617, file: !155, line: 125, baseType: !515, size: 64, offset: 64)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !617, file: !155, line: 128, baseType: !556, size: 64, offset: 128)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !617, file: !155, line: 129, baseType: !556, size: 64, offset: 192)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "extract_info", scope: !570, file: !75, line: 212, baseType: !616, size: 256, offset: 2496)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "tile_info", scope: !570, file: !75, line: 213, baseType: !616, size: 256, offset: 2752)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !570, file: !75, line: 216, baseType: !532, size: 64, offset: 3008)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "blur", scope: !570, file: !75, line: 217, baseType: !532, size: 64, offset: 3072)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !570, file: !75, line: 218, baseType: !532, size: 64, offset: 3136)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !570, file: !75, line: 221, baseType: !629, size: 32, offset: 3200)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "FilterTypes", file: !104, line: 66, baseType: !103)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !570, file: !75, line: 224, baseType: !520, size: 32, offset: 3232)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !570, file: !75, line: 227, baseType: !522, size: 32, offset: 3264)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !570, file: !75, line: 230, baseType: !633, size: 32, offset: 3296)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "GravityType", file: !155, line: 91, baseType: !154)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !570, file: !75, line: 233, baseType: !635, size: 32, offset: 3328)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompositeOperator", file: !170, line: 99, baseType: !169)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "dispose", scope: !570, file: !75, line: 236, baseType: !637, size: 32, offset: 3360)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "DisposeType", file: !241, line: 32, baseType: !240)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "clip_mask", scope: !570, file: !75, line: 239, baseType: !639, size: 64, offset: 3392)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !570, file: !75, line: 242, baseType: !515, size: 64, offset: 3456)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !570, file: !75, line: 243, baseType: !515, size: 64, offset: 3520)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_second", scope: !570, file: !75, line: 246, baseType: !556, size: 64, offset: 3584)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "iterations", scope: !570, file: !75, line: 249, baseType: !515, size: 64, offset: 3648)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "total_colors", scope: !570, file: !75, line: 250, baseType: !515, size: 64, offset: 3712)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "start_loop", scope: !570, file: !75, line: 253, baseType: !556, size: 64, offset: 3776)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !570, file: !75, line: 256, baseType: !647, size: 192, offset: 3840)
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "ErrorInfo", file: !648, line: 68, baseType: !649)
!648 = !DIFile(filename: "./magick/color.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ErrorInfo", file: !648, line: 62, size: 192, elements: !650)
!650 = !{!651, !652, !653}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "mean_error_per_pixel", scope: !649, file: !648, line: 65, baseType: !532, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_mean_error", scope: !649, file: !648, line: 66, baseType: !532, size: 64, offset: 64)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_maximum_error", scope: !649, file: !648, line: 67, baseType: !532, size: 64, offset: 128)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !570, file: !75, line: 259, baseType: !655, size: 512, offset: 4032)
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerInfo", file: !249, line: 51, baseType: !656)
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TimerInfo", file: !249, line: 40, size: 512, elements: !657)
!657 = !{!658, !665, !666, !668}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !656, file: !249, line: 43, baseType: !659, size: 192)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "Timer", file: !249, line: 38, baseType: !660)
!660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Timer", file: !249, line: 32, size: 192, elements: !661)
!661 = !{!662, !663, !664}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !660, file: !249, line: 35, baseType: !532, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !660, file: !249, line: 36, baseType: !532, size: 64, offset: 64)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !660, file: !249, line: 37, baseType: !532, size: 64, offset: 128)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "elapsed", scope: !656, file: !249, line: 44, baseType: !659, size: 192, offset: 192)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !656, file: !249, line: 47, baseType: !667, size: 32, offset: 384)
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerState", file: !249, line: 30, baseType: !248)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !656, file: !249, line: 50, baseType: !515, size: 64, offset: 448)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !570, file: !75, line: 262, baseType: !670, size: 64, offset: 4544)
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickProgressMonitor", file: !671, line: 26, baseType: !672)
!671 = !DIFile(filename: "./magick/monitor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = !DISubroutineType(types: !674)
!674 = !{!506, !675, !677, !680, !607}
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !491)
!677 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !678)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickOffsetType", file: !6, line: 150, baseType: !679)
!679 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!680 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !681)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickSizeType", file: !6, line: 151, baseType: !682)
!682 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !570, file: !75, line: 265, baseType: !607, size: 64, offset: 4608)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !570, file: !75, line: 266, baseType: !607, size: 64, offset: 4672)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !570, file: !75, line: 267, baseType: !607, size: 64, offset: 4736)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "ascii85", scope: !570, file: !75, line: 270, baseType: !687, size: 64, offset: 4800)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ascii85Info", file: !50, line: 52, baseType: !689)
!689 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Ascii85Info", file: !50, line: 51, flags: DIFlagFwdDecl)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !570, file: !75, line: 273, baseType: !691, size: 64, offset: 4864)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlobInfo", file: !6, line: 217, baseType: !693)
!693 = !DICompositeType(tag: DW_TAG_structure_type, name: "_BlobInfo", file: !6, line: 217, flags: DIFlagFwdDecl)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !570, file: !75, line: 276, baseType: !695, size: 32768, offset: 4928)
!695 = !DICompositeType(tag: DW_TAG_array_type, baseType: !491, size: 32768, elements: !696)
!696 = !{!697}
!697 = !DISubrange(count: 4096)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "magick_filename", scope: !570, file: !75, line: 277, baseType: !695, size: 32768, offset: 37696)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !570, file: !75, line: 278, baseType: !695, size: 32768, offset: 70464)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "magick_columns", scope: !570, file: !75, line: 281, baseType: !515, size: 64, offset: 103232)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "magick_rows", scope: !570, file: !75, line: 282, baseType: !515, size: 64, offset: 103296)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "exception", scope: !570, file: !75, line: 285, baseType: !703, size: 448, offset: 103360)
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !6, line: 219, baseType: !704)
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !255, line: 102, size: 448, elements: !705)
!705 = !{!706, !708, !710, !711, !712, !713, !714, !719}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !704, file: !255, line: 105, baseType: !707, size: 32)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !255, line: 100, baseType: !254)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !704, file: !255, line: 108, baseType: !709, size: 32, offset: 32)
!709 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !704, file: !255, line: 111, baseType: !490, size: 64, offset: 64)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !704, file: !255, line: 112, baseType: !490, size: 64, offset: 128)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !704, file: !255, line: 115, baseType: !607, size: 64, offset: 192)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !704, file: !255, line: 118, baseType: !506, size: 32, offset: 256)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !704, file: !255, line: 121, baseType: !715, size: 64, offset: 320)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !717, line: 26, baseType: !718)
!717 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!718 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !717, line: 25, flags: DIFlagFwdDecl)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !704, file: !255, line: 124, baseType: !515, size: 64, offset: 384)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !570, file: !75, line: 288, baseType: !506, size: 32, offset: 103808)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "reference_count", scope: !570, file: !75, line: 291, baseType: !722, size: 64, offset: 103872)
!722 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !556)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !570, file: !75, line: 294, baseType: !715, size: 64, offset: 103936)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "color_profile", scope: !570, file: !75, line: 297, baseType: !725, size: 256, offset: 104000)
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "ProfileInfo", file: !91, line: 40, baseType: !726)
!726 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ProfileInfo", file: !91, line: 27, size: 256, elements: !727)
!727 = !{!728, !729, !730, !733}
!728 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !726, file: !91, line: 30, baseType: !490, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !726, file: !91, line: 33, baseType: !515, size: 64, offset: 64)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !726, file: !91, line: 36, baseType: !731, size: 64, offset: 128)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !726, file: !91, line: 39, baseType: !515, size: 64, offset: 192)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "iptc_profile", scope: !570, file: !75, line: 298, baseType: !725, size: 256, offset: 104256)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profile", scope: !570, file: !75, line: 299, baseType: !736, size: 64, offset: 104512)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profiles", scope: !570, file: !75, line: 302, baseType: !515, size: 64, offset: 104576)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !570, file: !75, line: 305, baseType: !515, size: 64, offset: 104640)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !570, file: !75, line: 308, baseType: !639, size: 64, offset: 104704)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !570, file: !75, line: 309, baseType: !639, size: 64, offset: 104768)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !570, file: !75, line: 310, baseType: !639, size: 64, offset: 104832)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !570, file: !75, line: 313, baseType: !743, size: 32, offset: 104896)
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterpolatePixelMethod", file: !328, line: 47, baseType: !327)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "black_point_compensation", scope: !570, file: !75, line: 316, baseType: !506, size: 32, offset: 104928)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !570, file: !75, line: 319, baseType: !535, size: 64, offset: 104960)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !570, file: !75, line: 322, baseType: !639, size: 64, offset: 105024)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "tile_offset", scope: !570, file: !75, line: 325, baseType: !616, size: 256, offset: 105088)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !570, file: !75, line: 328, baseType: !607, size: 64, offset: 105344)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "artifacts", scope: !570, file: !75, line: 329, baseType: !607, size: 64, offset: 105408)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !570, file: !75, line: 332, baseType: !552, size: 32, offset: 105472)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !570, file: !75, line: 335, baseType: !506, size: 32, offset: 105504)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "extent", scope: !570, file: !75, line: 338, baseType: !681, size: 64, offset: 105536)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !570, file: !75, line: 341, baseType: !506, size: 32, offset: 105600)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !570, file: !75, line: 344, baseType: !515, size: 64, offset: 105664)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !570, file: !75, line: 347, baseType: !756, size: 64, offset: 105728)
!756 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !757, line: 7, baseType: !758)
!757 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !559, line: 160, baseType: !560)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "intensity", scope: !570, file: !75, line: 350, baseType: !760, size: 32, offset: 105792)
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelIntensityMethod", file: !328, line: 79, baseType: !358)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !570, file: !75, line: 353, baseType: !515, size: 64, offset: 105856)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !499, file: !75, line: 443, baseType: !607, size: 64, offset: 2112)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !499, file: !75, line: 446, baseType: !670, size: 64, offset: 2176)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !499, file: !75, line: 449, baseType: !607, size: 64, offset: 2240)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !499, file: !75, line: 450, baseType: !607, size: 64, offset: 2304)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !499, file: !75, line: 453, baseType: !767, size: 64, offset: 2368)
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "StreamHandler", file: !768, line: 26, baseType: !769)
!768 = !DIFile(filename: "./magick/stream.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = !DISubroutineType(types: !771)
!771 = !{!515, !772, !774, !776}
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !569)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!776 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !515)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !499, file: !75, line: 456, baseType: !778, size: 64, offset: 2432)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !780, line: 7, baseType: !781)
!780 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !782, line: 49, size: 1728, elements: !783)
!782 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!783 = !{!784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !799, !801, !802, !803, !805, !806, !808, !812, !815, !817, !820, !823, !824, !825, !826, !827}
!784 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !781, file: !782, line: 51, baseType: !709, size: 32)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !781, file: !782, line: 54, baseType: !490, size: 64, offset: 64)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !781, file: !782, line: 55, baseType: !490, size: 64, offset: 128)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !781, file: !782, line: 56, baseType: !490, size: 64, offset: 192)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !781, file: !782, line: 57, baseType: !490, size: 64, offset: 256)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !781, file: !782, line: 58, baseType: !490, size: 64, offset: 320)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !781, file: !782, line: 59, baseType: !490, size: 64, offset: 384)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !781, file: !782, line: 60, baseType: !490, size: 64, offset: 448)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !781, file: !782, line: 61, baseType: !490, size: 64, offset: 512)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !781, file: !782, line: 64, baseType: !490, size: 64, offset: 576)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !781, file: !782, line: 65, baseType: !490, size: 64, offset: 640)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !781, file: !782, line: 66, baseType: !490, size: 64, offset: 704)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !781, file: !782, line: 68, baseType: !797, size: 64, offset: 768)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!798 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !782, line: 36, flags: DIFlagFwdDecl)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !781, file: !782, line: 70, baseType: !800, size: 64, offset: 832)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !781, file: !782, line: 72, baseType: !709, size: 32, offset: 896)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !781, file: !782, line: 73, baseType: !709, size: 32, offset: 928)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !781, file: !782, line: 74, baseType: !804, size: 64, offset: 960)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !559, line: 152, baseType: !560)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !781, file: !782, line: 77, baseType: !540, size: 16, offset: 1024)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !781, file: !782, line: 78, baseType: !807, size: 8, offset: 1040)
!807 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !781, file: !782, line: 79, baseType: !809, size: 8, offset: 1048)
!809 = !DICompositeType(tag: DW_TAG_array_type, baseType: !491, size: 8, elements: !810)
!810 = !{!811}
!811 = !DISubrange(count: 1)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !781, file: !782, line: 81, baseType: !813, size: 64, offset: 1088)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !782, line: 43, baseType: null)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !781, file: !782, line: 89, baseType: !816, size: 64, offset: 1152)
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !559, line: 153, baseType: !560)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !781, file: !782, line: 91, baseType: !818, size: 64, offset: 1216)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !782, line: 37, flags: DIFlagFwdDecl)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !781, file: !782, line: 92, baseType: !821, size: 64, offset: 1280)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!822 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !782, line: 38, flags: DIFlagFwdDecl)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !781, file: !782, line: 93, baseType: !800, size: 64, offset: 1344)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !781, file: !782, line: 94, baseType: !607, size: 64, offset: 1408)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !781, file: !782, line: 95, baseType: !515, size: 64, offset: 1472)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !781, file: !782, line: 96, baseType: !709, size: 32, offset: 1536)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !781, file: !782, line: 98, baseType: !828, size: 160, offset: 1568)
!828 = !DICompositeType(tag: DW_TAG_array_type, baseType: !491, size: 160, elements: !829)
!829 = !{!830}
!830 = !DISubrange(count: 20)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !499, file: !75, line: 459, baseType: !607, size: 64, offset: 2496)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !499, file: !75, line: 462, baseType: !515, size: 64, offset: 2560)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !499, file: !75, line: 465, baseType: !695, size: 32768, offset: 2624)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "unique", scope: !499, file: !75, line: 466, baseType: !695, size: 32768, offset: 35392)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !499, file: !75, line: 467, baseType: !695, size: 32768, offset: 68160)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !499, file: !75, line: 468, baseType: !695, size: 32768, offset: 100928)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !499, file: !75, line: 471, baseType: !506, size: 32, offset: 133696)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !499, file: !75, line: 474, baseType: !490, size: 64, offset: 133760)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "subimage", scope: !499, file: !75, line: 477, baseType: !515, size: 64, offset: 133824)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "subrange", scope: !499, file: !75, line: 478, baseType: !515, size: 64, offset: 133888)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "pen", scope: !499, file: !75, line: 481, baseType: !535, size: 64, offset: 133952)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !499, file: !75, line: 484, baseType: !515, size: 64, offset: 134016)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_pixel_method", scope: !499, file: !75, line: 487, baseType: !844, size: 32, offset: 134080)
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "VirtualPixelMethod", file: !426, line: 47, baseType: !425)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !499, file: !75, line: 490, baseType: !535, size: 64, offset: 134112)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !499, file: !75, line: 493, baseType: !607, size: 64, offset: 134208)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "synchronize", scope: !499, file: !75, line: 496, baseType: !506, size: 32, offset: 134272)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "decoder", scope: !487, file: !447, line: 64, baseType: !849, size: 64, offset: 384)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeImageHandler", file: !447, line: 43, baseType: !851)
!851 = !DISubroutineType(types: !852)
!852 = !{!568, !853, !855}
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !498)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "encoder", scope: !487, file: !447, line: 67, baseType: !857, size: 64, offset: 448)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "EncodeImageHandler", file: !447, line: 46, baseType: !859)
!859 = !DISubroutineType(types: !860)
!860 = !{!506, !853, !568}
!861 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !487, file: !447, line: 70, baseType: !862, size: 64, offset: 512)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_typedef, name: "IsImageFormatHandler", file: !447, line: 49, baseType: !864)
!864 = !DISubroutineType(types: !865)
!865 = !{!506, !866, !776}
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !732)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !487, file: !447, line: 73, baseType: !607, size: 64, offset: 576)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "adjoin", scope: !487, file: !447, line: 76, baseType: !506, size: 32, offset: 640)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !487, file: !447, line: 77, baseType: !506, size: 32, offset: 672)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "endian_support", scope: !487, file: !447, line: 78, baseType: !506, size: 32, offset: 704)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "blob_support", scope: !487, file: !447, line: 79, baseType: !506, size: 32, offset: 736)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "seekable_stream", scope: !487, file: !447, line: 80, baseType: !506, size: 32, offset: 768)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "format_type", scope: !487, file: !447, line: 83, baseType: !875, size: 32, offset: 800)
!875 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickFormatType", file: !447, line: 33, baseType: !446)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "thread_support", scope: !487, file: !447, line: 86, baseType: !877, size: 32, offset: 832)
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickStatusType", file: !6, line: 147, baseType: !7)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "stealth", scope: !487, file: !447, line: 89, baseType: !506, size: 32, offset: 864)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !487, file: !447, line: 92, baseType: !880, size: 64, offset: 896)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !487, file: !447, line: 93, baseType: !880, size: 64, offset: 960)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !487, file: !447, line: 96, baseType: !515, size: 64, offset: 1024)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !487, file: !447, line: 99, baseType: !490, size: 64, offset: 1088)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !487, file: !447, line: 102, baseType: !715, size: 64, offset: 1152)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_typedef, name: "SplayTreeInfo", file: !890, line: 26, baseType: !891)
!890 = !DIFile(filename: "./magick/splay-tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!891 = !DICompositeType(tag: DW_TAG_structure_type, name: "_SplayTreeInfo", file: !890, line: 25, flags: DIFlagFwdDecl)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!894 = !DISubroutineType(types: !895)
!895 = !{!607, !607}
!896 = !{!897, !0, !904, !906, !909}
!897 = !DIGlobalVariableExpression(var: !898, expr: !DIExpression())
!898 = distinct !DIGlobalVariable(name: "magick_precision", scope: !899, file: !3, line: 1538, type: !709, isLocal: true, isDefinition: true)
!899 = distinct !DISubprogram(name: "SetMagickPrecision", scope: !3, file: !3, line: 1533, type: !900, scopeLine: 1534, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !903)
!900 = !DISubroutineType(types: !901)
!901 = !{!709, !902}
!902 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !709)
!903 = !{}
!904 = !DIGlobalVariableExpression(var: !905, expr: !DIExpression())
!905 = distinct !DIGlobalVariable(name: "magick_list", scope: !2, file: !3, line: 115, type: !888, isLocal: true, isDefinition: true)
!906 = !DIGlobalVariableExpression(var: !907, expr: !DIExpression())
!907 = distinct !DIGlobalVariable(name: "instantiate_magickcore", scope: !2, file: !3, line: 118, type: !908, isLocal: true, isDefinition: true)
!908 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !506)
!909 = !DIGlobalVariableExpression(var: !910, expr: !DIExpression())
!910 = distinct !DIGlobalVariable(name: "active_mutex", scope: !2, file: !911, line: 40, type: !506, isLocal: true, isDefinition: true)
!911 = !DIFile(filename: "./magick/semaphore-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!912 = !{i32 7, !"Dwarf Version", i32 4}
!913 = !{i32 2, !"Debug Info Version", i32 3}
!914 = !{i32 1, !"wchar_size", i32 4}
!915 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!916 = distinct !DISubprogram(name: "GetImageDecoder", scope: !3, file: !3, line: 148, type: !917, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !903)
!917 = !DISubroutineType(types: !918)
!918 = !{!849, !484}
!919 = !DILocalVariable(name: "magick_info", arg: 1, scope: !916, file: !3, line: 148, type: !484)
!920 = !DILocation(line: 148, column: 68, scope: !916)
!921 = !DILocation(line: 150, column: 10, scope: !916)
!922 = !DILocation(line: 153, column: 10, scope: !916)
!923 = !DILocation(line: 153, column: 23, scope: !916)
!924 = !DILocation(line: 153, column: 3, scope: !916)
!925 = distinct !DISubprogram(name: "GetImageEncoder", scope: !3, file: !3, line: 178, type: !926, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !903)
!926 = !DISubroutineType(types: !927)
!927 = !{!857, !484}
!928 = !DILocalVariable(name: "magick_info", arg: 1, scope: !925, file: !3, line: 178, type: !484)
!929 = !DILocation(line: 178, column: 68, scope: !925)
!930 = !DILocation(line: 180, column: 10, scope: !925)
!931 = !DILocation(line: 183, column: 10, scope: !925)
!932 = !DILocation(line: 183, column: 23, scope: !925)
!933 = !DILocation(line: 183, column: 3, scope: !925)
!934 = distinct !DISubprogram(name: "GetImageMagick", scope: !3, file: !3, line: 215, type: !935, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !903)
!935 = !DISubroutineType(types: !936)
!936 = !{!506, !866, !776, !490}
!937 = !DILocalVariable(name: "magick", arg: 1, scope: !934, file: !3, line: 215, type: !866)
!938 = !DILocation(line: 215, column: 68, scope: !934)
!939 = !DILocalVariable(name: "length", arg: 2, scope: !934, file: !3, line: 216, type: !776)
!940 = !DILocation(line: 216, column: 16, scope: !934)
!941 = !DILocalVariable(name: "format", arg: 3, scope: !934, file: !3, line: 216, type: !490)
!942 = !DILocation(line: 216, column: 29, scope: !934)
!943 = !DILocalVariable(name: "exception", scope: !934, file: !3, line: 219, type: !855)
!944 = !DILocation(line: 219, column: 6, scope: !934)
!945 = !DILocalVariable(name: "status", scope: !934, file: !3, line: 222, type: !506)
!946 = !DILocation(line: 222, column: 5, scope: !934)
!947 = !DILocalVariable(name: "p", scope: !934, file: !3, line: 225, type: !484)
!948 = !DILocation(line: 225, column: 6, scope: !934)
!949 = !DILocation(line: 227, column: 10, scope: !934)
!950 = !DILocation(line: 229, column: 13, scope: !934)
!951 = !DILocation(line: 229, column: 12, scope: !934)
!952 = !DILocation(line: 230, column: 23, scope: !934)
!953 = !DILocation(line: 230, column: 5, scope: !934)
!954 = !DILocation(line: 230, column: 4, scope: !934)
!955 = !DILocation(line: 231, column: 34, scope: !934)
!956 = !DILocation(line: 231, column: 13, scope: !934)
!957 = !DILocation(line: 231, column: 12, scope: !934)
!958 = !DILocation(line: 232, column: 7, scope: !959)
!959 = distinct !DILexicalBlock(scope: !934, file: !3, line: 232, column: 7)
!960 = !DILocation(line: 232, column: 9, scope: !959)
!961 = !DILocation(line: 232, column: 7, scope: !934)
!962 = !DILocation(line: 233, column: 5, scope: !959)
!963 = !DILocation(line: 234, column: 9, scope: !934)
!964 = !DILocation(line: 235, column: 21, scope: !934)
!965 = !DILocation(line: 235, column: 3, scope: !934)
!966 = !DILocation(line: 236, column: 26, scope: !934)
!967 = !DILocation(line: 236, column: 3, scope: !934)
!968 = !DILocation(line: 237, column: 50, scope: !934)
!969 = !DILocation(line: 237, column: 26, scope: !934)
!970 = !DILocation(line: 237, column: 5, scope: !934)
!971 = !DILocation(line: 237, column: 4, scope: !934)
!972 = !DILocation(line: 238, column: 3, scope: !934)
!973 = !DILocation(line: 238, column: 10, scope: !934)
!974 = !DILocation(line: 238, column: 12, scope: !934)
!975 = !DILocation(line: 240, column: 10, scope: !976)
!976 = distinct !DILexicalBlock(scope: !977, file: !3, line: 240, column: 9)
!977 = distinct !DILexicalBlock(scope: !934, file: !3, line: 239, column: 3)
!978 = !DILocation(line: 240, column: 13, scope: !976)
!979 = !DILocation(line: 240, column: 20, scope: !976)
!980 = !DILocation(line: 240, column: 54, scope: !976)
!981 = !DILocation(line: 241, column: 10, scope: !976)
!982 = !DILocation(line: 241, column: 13, scope: !976)
!983 = !DILocation(line: 241, column: 20, scope: !976)
!984 = !DILocation(line: 241, column: 27, scope: !976)
!985 = !DILocation(line: 241, column: 35, scope: !976)
!986 = !DILocation(line: 240, column: 9, scope: !977)
!987 = !DILocation(line: 243, column: 15, scope: !988)
!988 = distinct !DILexicalBlock(scope: !976, file: !3, line: 242, column: 7)
!989 = !DILocation(line: 244, column: 33, scope: !988)
!990 = !DILocation(line: 244, column: 40, scope: !988)
!991 = !DILocation(line: 244, column: 43, scope: !988)
!992 = !DILocation(line: 244, column: 16, scope: !988)
!993 = !DILocation(line: 245, column: 9, scope: !988)
!994 = !DILocation(line: 247, column: 52, scope: !977)
!995 = !DILocation(line: 247, column: 28, scope: !977)
!996 = !DILocation(line: 247, column: 7, scope: !977)
!997 = !DILocation(line: 247, column: 6, scope: !977)
!998 = distinct !{!998, !972, !999}
!999 = !DILocation(line: 248, column: 3, scope: !934)
!1000 = !DILocation(line: 249, column: 23, scope: !934)
!1001 = !DILocation(line: 249, column: 3, scope: !934)
!1002 = !DILocation(line: 250, column: 10, scope: !934)
!1003 = !DILocation(line: 250, column: 3, scope: !934)
!1004 = !DILocation(line: 251, column: 1, scope: !934)
!1005 = distinct !DISubprogram(name: "GetMagickInfo", scope: !3, file: !3, line: 402, type: !1006, scopeLine: 404, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !903)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!484, !675, !855}
!1008 = !DILocalVariable(name: "name", arg: 1, scope: !1005, file: !3, line: 402, type: !675)
!1009 = !DILocation(line: 402, column: 58, scope: !1005)
!1010 = !DILocalVariable(name: "exception", arg: 2, scope: !1005, file: !3, line: 403, type: !855)
!1011 = !DILocation(line: 403, column: 18, scope: !1005)
!1012 = !DILocalVariable(name: "p", scope: !1005, file: !3, line: 406, type: !484)
!1013 = !DILocation(line: 406, column: 6, scope: !1005)
!1014 = !DILocation(line: 409, column: 32, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1005, file: !3, line: 409, column: 7)
!1016 = !DILocation(line: 409, column: 7, scope: !1015)
!1017 = !DILocation(line: 409, column: 43, scope: !1015)
!1018 = !DILocation(line: 409, column: 7, scope: !1005)
!1019 = !DILocation(line: 410, column: 5, scope: !1015)
!1020 = !DILocation(line: 418, column: 21, scope: !1005)
!1021 = !DILocation(line: 418, column: 3, scope: !1005)
!1022 = !DILocation(line: 419, column: 26, scope: !1005)
!1023 = !DILocation(line: 419, column: 3, scope: !1005)
!1024 = !DILocation(line: 420, column: 50, scope: !1005)
!1025 = !DILocation(line: 420, column: 26, scope: !1005)
!1026 = !DILocation(line: 420, column: 5, scope: !1005)
!1027 = !DILocation(line: 420, column: 4, scope: !1005)
!1028 = !DILocation(line: 421, column: 8, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1005, file: !3, line: 421, column: 7)
!1030 = !DILocation(line: 421, column: 13, scope: !1029)
!1031 = !DILocation(line: 421, column: 37, scope: !1029)
!1032 = !DILocation(line: 421, column: 55, scope: !1029)
!1033 = !DILocation(line: 421, column: 41, scope: !1029)
!1034 = !DILocation(line: 421, column: 65, scope: !1029)
!1035 = !DILocation(line: 421, column: 7, scope: !1005)
!1036 = !DILocation(line: 423, column: 30, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1029, file: !3, line: 422, column: 5)
!1038 = !DILocation(line: 423, column: 7, scope: !1037)
!1039 = !DILocation(line: 424, column: 54, scope: !1037)
!1040 = !DILocation(line: 424, column: 30, scope: !1037)
!1041 = !DILocation(line: 424, column: 9, scope: !1037)
!1042 = !DILocation(line: 424, column: 8, scope: !1037)
!1043 = !DILocation(line: 425, column: 27, scope: !1037)
!1044 = !DILocation(line: 425, column: 7, scope: !1037)
!1045 = !DILocation(line: 426, column: 14, scope: !1037)
!1046 = !DILocation(line: 426, column: 7, scope: !1037)
!1047 = !DILocation(line: 428, column: 3, scope: !1005)
!1048 = !DILocation(line: 428, column: 10, scope: !1005)
!1049 = !DILocation(line: 428, column: 12, scope: !1005)
!1050 = !DILocation(line: 430, column: 23, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1052, file: !3, line: 430, column: 9)
!1052 = distinct !DILexicalBlock(scope: !1005, file: !3, line: 429, column: 3)
!1053 = !DILocation(line: 430, column: 26, scope: !1051)
!1054 = !DILocation(line: 430, column: 31, scope: !1051)
!1055 = !DILocation(line: 430, column: 9, scope: !1051)
!1056 = !DILocation(line: 430, column: 37, scope: !1051)
!1057 = !DILocation(line: 430, column: 9, scope: !1052)
!1058 = !DILocation(line: 431, column: 7, scope: !1051)
!1059 = !DILocation(line: 432, column: 52, scope: !1052)
!1060 = !DILocation(line: 432, column: 28, scope: !1052)
!1061 = !DILocation(line: 432, column: 7, scope: !1052)
!1062 = !DILocation(line: 432, column: 6, scope: !1052)
!1063 = distinct !{!1063, !1047, !1064}
!1064 = !DILocation(line: 433, column: 3, scope: !1005)
!1065 = !DILocation(line: 449, column: 23, scope: !1005)
!1066 = !DILocation(line: 449, column: 3, scope: !1005)
!1067 = !DILocation(line: 450, column: 10, scope: !1005)
!1068 = !DILocation(line: 450, column: 3, scope: !1005)
!1069 = !DILocation(line: 451, column: 1, scope: !1005)
!1070 = distinct !DISubprogram(name: "GetMagickAdjoin", scope: !3, file: !3, line: 275, type: !1071, scopeLine: 276, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !903)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!506, !484}
!1073 = !DILocalVariable(name: "magick_info", arg: 1, scope: !1070, file: !3, line: 275, type: !484)
!1074 = !DILocation(line: 275, column: 66, scope: !1070)
!1075 = !DILocation(line: 277, column: 10, scope: !1070)
!1076 = !DILocation(line: 280, column: 10, scope: !1070)
!1077 = !DILocation(line: 280, column: 23, scope: !1070)
!1078 = !DILocation(line: 280, column: 3, scope: !1070)
!1079 = distinct !DISubprogram(name: "GetMagickBlobSupport", scope: !3, file: !3, line: 305, type: !1071, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !903)
!1080 = !DILocalVariable(name: "magick_info", arg: 1, scope: !1079, file: !3, line: 306, type: !484)
!1081 = !DILocation(line: 306, column: 21, scope: !1079)
!1082 = !DILocation(line: 308, column: 10, scope: !1079)
!1083 = !DILocation(line: 311, column: 10, scope: !1079)
!1084 = !DILocation(line: 311, column: 23, scope: !1079)
!1085 = !DILocation(line: 311, column: 3, scope: !1079)
!1086 = distinct !DISubprogram(name: "GetMagickDescription", scope: !3, file: !3, line: 336, type: !1087, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !903)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!675, !484}
!1089 = !DILocalVariable(name: "magick_info", arg: 1, scope: !1086, file: !3, line: 336, type: !484)
!1090 = !DILocation(line: 336, column: 65, scope: !1086)
!1091 = !DILocation(line: 338, column: 10, scope: !1086)
!1092 = !DILocation(line: 341, column: 10, scope: !1086)
!1093 = !DILocation(line: 341, column: 23, scope: !1086)
!1094 = !DILocation(line: 341, column: 3, scope: !1086)
!1095 = distinct !DISubprogram(name: "GetMagickEndianSupport", scope: !3, file: !3, line: 367, type: !1071, scopeLine: 369, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !903)
!1096 = !DILocalVariable(name: "magick_info", arg: 1, scope: !1095, file: !3, line: 368, type: !484)
!1097 = !DILocation(line: 368, column: 21, scope: !1095)
!1098 = !DILocation(line: 370, column: 10, scope: !1095)
!1099 = !DILocation(line: 373, column: 10, scope: !1095)
!1100 = !DILocation(line: 373, column: 23, scope: !1095)
!1101 = !DILocation(line: 373, column: 3, scope: !1095)
!1102 = distinct !DISubprogram(name: "IsMagickTreeInstantiated", scope: !3, file: !3, line: 833, type: !1103, scopeLine: 834, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !903)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!506, !855}
!1105 = !DILocalVariable(name: "exception", arg: 1, scope: !1102, file: !3, line: 833, type: !855)
!1106 = !DILocation(line: 833, column: 66, scope: !1102)
!1107 = !DILocation(line: 835, column: 10, scope: !1102)
!1108 = !DILocation(line: 836, column: 7, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1102, file: !3, line: 836, column: 7)
!1110 = !DILocation(line: 836, column: 19, scope: !1109)
!1111 = !DILocation(line: 836, column: 7, scope: !1102)
!1112 = !DILocation(line: 838, column: 11, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1114, file: !3, line: 838, column: 11)
!1114 = distinct !DILexicalBlock(scope: !1109, file: !3, line: 837, column: 5)
!1115 = !DILocation(line: 838, column: 28, scope: !1113)
!1116 = !DILocation(line: 838, column: 11, scope: !1114)
!1117 = !DILocation(line: 839, column: 9, scope: !1113)
!1118 = !DILocation(line: 840, column: 25, scope: !1114)
!1119 = !DILocation(line: 840, column: 7, scope: !1114)
!1120 = !DILocation(line: 841, column: 11, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1114, file: !3, line: 841, column: 11)
!1122 = !DILocation(line: 841, column: 23, scope: !1121)
!1123 = !DILocation(line: 841, column: 11, scope: !1114)
!1124 = !DILocalVariable(name: "status", scope: !1125, file: !3, line: 844, type: !506)
!1125 = distinct !DILexicalBlock(scope: !1121, file: !3, line: 842, column: 9)
!1126 = !DILocation(line: 844, column: 13, scope: !1125)
!1127 = !DILocalVariable(name: "magick_info", scope: !1125, file: !3, line: 847, type: !886)
!1128 = !DILocation(line: 847, column: 14, scope: !1125)
!1129 = !DILocation(line: 849, column: 23, scope: !1125)
!1130 = !DILocation(line: 849, column: 22, scope: !1125)
!1131 = !DILocation(line: 851, column: 15, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1125, file: !3, line: 851, column: 15)
!1133 = !DILocation(line: 851, column: 27, scope: !1132)
!1134 = !DILocation(line: 851, column: 15, scope: !1125)
!1135 = !DILocalVariable(name: "message", scope: !1136, file: !3, line: 852, type: !490)
!1136 = distinct !DILexicalBlock(scope: !1132, file: !3, line: 852, column: 13)
!1137 = !DILocation(line: 852, column: 13, scope: !1136)
!1138 = !DILocalVariable(name: "exception", scope: !1136, file: !3, line: 852, type: !703)
!1139 = !DILocation(line: 854, column: 23, scope: !1125)
!1140 = !DILocation(line: 854, column: 22, scope: !1125)
!1141 = !DILocation(line: 855, column: 11, scope: !1125)
!1142 = !DILocation(line: 855, column: 24, scope: !1125)
!1143 = !DILocation(line: 855, column: 31, scope: !1125)
!1144 = !DILocation(line: 856, column: 38, scope: !1125)
!1145 = !DILocation(line: 856, column: 50, scope: !1125)
!1146 = !DILocation(line: 856, column: 63, scope: !1125)
!1147 = !DILocation(line: 856, column: 68, scope: !1125)
!1148 = !DILocation(line: 856, column: 18, scope: !1125)
!1149 = !DILocation(line: 856, column: 17, scope: !1125)
!1150 = !DILocation(line: 857, column: 15, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1125, file: !3, line: 857, column: 15)
!1152 = !DILocation(line: 857, column: 22, scope: !1151)
!1153 = !DILocation(line: 857, column: 15, scope: !1125)
!1154 = !DILocalVariable(name: "message", scope: !1155, file: !3, line: 858, type: !490)
!1155 = distinct !DILexicalBlock(scope: !1151, file: !3, line: 858, column: 13)
!1156 = !DILocation(line: 858, column: 13, scope: !1155)
!1157 = !DILocalVariable(name: "exception", scope: !1155, file: !3, line: 858, type: !703)
!1158 = !DILocation(line: 860, column: 23, scope: !1125)
!1159 = !DILocation(line: 860, column: 22, scope: !1125)
!1160 = !DILocation(line: 861, column: 11, scope: !1125)
!1161 = !DILocation(line: 861, column: 24, scope: !1125)
!1162 = !DILocation(line: 861, column: 31, scope: !1125)
!1163 = !DILocation(line: 862, column: 38, scope: !1125)
!1164 = !DILocation(line: 862, column: 50, scope: !1125)
!1165 = !DILocation(line: 862, column: 63, scope: !1125)
!1166 = !DILocation(line: 862, column: 68, scope: !1125)
!1167 = !DILocation(line: 862, column: 18, scope: !1125)
!1168 = !DILocation(line: 862, column: 17, scope: !1125)
!1169 = !DILocation(line: 863, column: 15, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1125, file: !3, line: 863, column: 15)
!1171 = !DILocation(line: 863, column: 22, scope: !1170)
!1172 = !DILocation(line: 863, column: 15, scope: !1125)
!1173 = !DILocalVariable(name: "message", scope: !1174, file: !3, line: 864, type: !490)
!1174 = distinct !DILexicalBlock(scope: !1170, file: !3, line: 864, column: 13)
!1175 = !DILocation(line: 864, column: 13, scope: !1174)
!1176 = !DILocalVariable(name: "exception", scope: !1174, file: !3, line: 864, type: !703)
!1177 = !DILocation(line: 870, column: 11, scope: !1125)
!1178 = !DILocation(line: 872, column: 9, scope: !1125)
!1179 = !DILocation(line: 873, column: 27, scope: !1114)
!1180 = !DILocation(line: 873, column: 7, scope: !1114)
!1181 = !DILocation(line: 874, column: 5, scope: !1114)
!1182 = !DILocation(line: 875, column: 10, scope: !1102)
!1183 = !DILocation(line: 875, column: 22, scope: !1102)
!1184 = !DILocation(line: 875, column: 3, scope: !1102)
!1185 = distinct !DISubprogram(name: "GetMagickInfoList", scope: !3, file: !3, line: 501, type: !1186, scopeLine: 503, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !903)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!885, !675, !1188, !855}
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!1189 = !DILocalVariable(name: "pattern", arg: 1, scope: !1185, file: !3, line: 501, type: !675)
!1190 = !DILocation(line: 501, column: 63, scope: !1185)
!1191 = !DILocalVariable(name: "number_formats", arg: 2, scope: !1185, file: !3, line: 502, type: !1188)
!1192 = !DILocation(line: 502, column: 11, scope: !1185)
!1193 = !DILocalVariable(name: "exception", arg: 3, scope: !1185, file: !3, line: 502, type: !855)
!1194 = !DILocation(line: 502, column: 41, scope: !1185)
!1195 = !DILocalVariable(name: "formats", scope: !1185, file: !3, line: 505, type: !885)
!1196 = !DILocation(line: 505, column: 7, scope: !1185)
!1197 = !DILocalVariable(name: "p", scope: !1185, file: !3, line: 508, type: !484)
!1198 = !DILocation(line: 508, column: 6, scope: !1185)
!1199 = !DILocalVariable(name: "i", scope: !1185, file: !3, line: 511, type: !556)
!1200 = !DILocation(line: 511, column: 5, scope: !1185)
!1201 = !DILocation(line: 517, column: 59, scope: !1185)
!1202 = !DILocation(line: 517, column: 10, scope: !1185)
!1203 = !DILocation(line: 519, column: 4, scope: !1185)
!1204 = !DILocation(line: 519, column: 18, scope: !1185)
!1205 = !DILocation(line: 520, column: 23, scope: !1185)
!1206 = !DILocation(line: 520, column: 5, scope: !1185)
!1207 = !DILocation(line: 520, column: 4, scope: !1185)
!1208 = !DILocation(line: 521, column: 7, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1185, file: !3, line: 521, column: 7)
!1210 = !DILocation(line: 521, column: 9, scope: !1209)
!1211 = !DILocation(line: 521, column: 7, scope: !1185)
!1212 = !DILocation(line: 522, column: 5, scope: !1209)
!1213 = !DILocation(line: 524, column: 33, scope: !1185)
!1214 = !DILocation(line: 524, column: 5, scope: !1185)
!1215 = !DILocation(line: 524, column: 45, scope: !1185)
!1216 = !DILocation(line: 523, column: 33, scope: !1185)
!1217 = !DILocation(line: 523, column: 11, scope: !1185)
!1218 = !DILocation(line: 523, column: 10, scope: !1185)
!1219 = !DILocation(line: 525, column: 7, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1185, file: !3, line: 525, column: 7)
!1221 = !DILocation(line: 525, column: 15, scope: !1220)
!1222 = !DILocation(line: 525, column: 7, scope: !1185)
!1223 = !DILocation(line: 526, column: 5, scope: !1220)
!1224 = !DILocation(line: 530, column: 21, scope: !1185)
!1225 = !DILocation(line: 530, column: 3, scope: !1185)
!1226 = !DILocation(line: 531, column: 26, scope: !1185)
!1227 = !DILocation(line: 531, column: 3, scope: !1185)
!1228 = !DILocation(line: 532, column: 50, scope: !1185)
!1229 = !DILocation(line: 532, column: 26, scope: !1185)
!1230 = !DILocation(line: 532, column: 5, scope: !1185)
!1231 = !DILocation(line: 532, column: 4, scope: !1185)
!1232 = !DILocation(line: 533, column: 9, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1185, file: !3, line: 533, column: 3)
!1234 = !DILocation(line: 533, column: 8, scope: !1233)
!1235 = !DILocation(line: 533, column: 13, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1233, file: !3, line: 533, column: 3)
!1237 = !DILocation(line: 533, column: 15, scope: !1236)
!1238 = !DILocation(line: 533, column: 3, scope: !1233)
!1239 = !DILocation(line: 535, column: 10, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1241, file: !3, line: 535, column: 9)
!1241 = distinct !DILexicalBlock(scope: !1236, file: !3, line: 534, column: 3)
!1242 = !DILocation(line: 535, column: 13, scope: !1240)
!1243 = !DILocation(line: 535, column: 21, scope: !1240)
!1244 = !DILocation(line: 535, column: 37, scope: !1240)
!1245 = !DILocation(line: 536, column: 25, scope: !1240)
!1246 = !DILocation(line: 536, column: 28, scope: !1240)
!1247 = !DILocation(line: 536, column: 33, scope: !1240)
!1248 = !DILocation(line: 536, column: 10, scope: !1240)
!1249 = !DILocation(line: 536, column: 54, scope: !1240)
!1250 = !DILocation(line: 535, column: 9, scope: !1241)
!1251 = !DILocation(line: 537, column: 20, scope: !1240)
!1252 = !DILocation(line: 537, column: 7, scope: !1240)
!1253 = !DILocation(line: 537, column: 16, scope: !1240)
!1254 = !DILocation(line: 537, column: 19, scope: !1240)
!1255 = !DILocation(line: 538, column: 52, scope: !1241)
!1256 = !DILocation(line: 538, column: 28, scope: !1241)
!1257 = !DILocation(line: 538, column: 7, scope: !1241)
!1258 = !DILocation(line: 538, column: 6, scope: !1241)
!1259 = !DILocation(line: 533, column: 3, scope: !1236)
!1260 = distinct !{!1260, !1238, !1261}
!1261 = !DILocation(line: 539, column: 3, scope: !1233)
!1262 = !DILocation(line: 540, column: 23, scope: !1185)
!1263 = !DILocation(line: 540, column: 3, scope: !1185)
!1264 = !DILocation(line: 541, column: 18, scope: !1185)
!1265 = !DILocation(line: 541, column: 9, scope: !1185)
!1266 = !DILocation(line: 541, column: 35, scope: !1185)
!1267 = !DILocation(line: 541, column: 3, scope: !1185)
!1268 = !DILocation(line: 542, column: 3, scope: !1185)
!1269 = !DILocation(line: 542, column: 11, scope: !1185)
!1270 = !DILocation(line: 542, column: 13, scope: !1185)
!1271 = !DILocation(line: 543, column: 28, scope: !1185)
!1272 = !DILocation(line: 543, column: 4, scope: !1185)
!1273 = !DILocation(line: 543, column: 18, scope: !1185)
!1274 = !DILocation(line: 544, column: 10, scope: !1185)
!1275 = !DILocation(line: 544, column: 3, scope: !1185)
!1276 = !DILocation(line: 545, column: 1, scope: !1185)
!1277 = distinct !DISubprogram(name: "MagickInfoCompare", scope: !3, file: !3, line: 486, type: !1278, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !903)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!709, !774, !774}
!1280 = !DILocalVariable(name: "x", arg: 1, scope: !1277, file: !3, line: 486, type: !774)
!1281 = !DILocation(line: 486, column: 42, scope: !1277)
!1282 = !DILocalVariable(name: "y", arg: 2, scope: !1277, file: !3, line: 486, type: !774)
!1283 = !DILocation(line: 486, column: 56, scope: !1277)
!1284 = !DILocalVariable(name: "p", scope: !1277, file: !3, line: 489, type: !885)
!1285 = !DILocation(line: 489, column: 7, scope: !1277)
!1286 = !DILocalVariable(name: "q", scope: !1277, file: !3, line: 490, type: !885)
!1287 = !DILocation(line: 490, column: 7, scope: !1277)
!1288 = !DILocation(line: 492, column: 27, scope: !1277)
!1289 = !DILocation(line: 492, column: 5, scope: !1277)
!1290 = !DILocation(line: 492, column: 4, scope: !1277)
!1291 = !DILocation(line: 493, column: 27, scope: !1277)
!1292 = !DILocation(line: 493, column: 5, scope: !1277)
!1293 = !DILocation(line: 493, column: 4, scope: !1277)
!1294 = !DILocation(line: 494, column: 26, scope: !1277)
!1295 = !DILocation(line: 494, column: 25, scope: !1277)
!1296 = !DILocation(line: 494, column: 30, scope: !1277)
!1297 = !DILocation(line: 494, column: 37, scope: !1277)
!1298 = !DILocation(line: 494, column: 36, scope: !1277)
!1299 = !DILocation(line: 494, column: 41, scope: !1277)
!1300 = !DILocation(line: 494, column: 10, scope: !1277)
!1301 = !DILocation(line: 494, column: 3, scope: !1277)
!1302 = distinct !DISubprogram(name: "GetMagickList", scope: !3, file: !3, line: 594, type: !1303, scopeLine: 596, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !903)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!887, !675, !1188, !855}
!1305 = !DILocalVariable(name: "pattern", arg: 1, scope: !1302, file: !3, line: 594, type: !675)
!1306 = !DILocation(line: 594, column: 47, scope: !1302)
!1307 = !DILocalVariable(name: "number_formats", arg: 2, scope: !1302, file: !3, line: 595, type: !1188)
!1308 = !DILocation(line: 595, column: 11, scope: !1302)
!1309 = !DILocalVariable(name: "exception", arg: 3, scope: !1302, file: !3, line: 595, type: !855)
!1310 = !DILocation(line: 595, column: 41, scope: !1302)
!1311 = !DILocalVariable(name: "formats", scope: !1302, file: !3, line: 598, type: !887)
!1312 = !DILocation(line: 598, column: 7, scope: !1302)
!1313 = !DILocalVariable(name: "p", scope: !1302, file: !3, line: 601, type: !484)
!1314 = !DILocation(line: 601, column: 6, scope: !1302)
!1315 = !DILocalVariable(name: "i", scope: !1302, file: !3, line: 604, type: !556)
!1316 = !DILocation(line: 604, column: 5, scope: !1302)
!1317 = !DILocation(line: 610, column: 59, scope: !1302)
!1318 = !DILocation(line: 610, column: 10, scope: !1302)
!1319 = !DILocation(line: 612, column: 4, scope: !1302)
!1320 = !DILocation(line: 612, column: 18, scope: !1302)
!1321 = !DILocation(line: 613, column: 23, scope: !1302)
!1322 = !DILocation(line: 613, column: 5, scope: !1302)
!1323 = !DILocation(line: 613, column: 4, scope: !1302)
!1324 = !DILocation(line: 614, column: 7, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1302, file: !3, line: 614, column: 7)
!1326 = !DILocation(line: 614, column: 9, scope: !1325)
!1327 = !DILocation(line: 614, column: 7, scope: !1302)
!1328 = !DILocation(line: 615, column: 5, scope: !1325)
!1329 = !DILocation(line: 617, column: 33, scope: !1302)
!1330 = !DILocation(line: 617, column: 5, scope: !1302)
!1331 = !DILocation(line: 617, column: 45, scope: !1302)
!1332 = !DILocation(line: 616, column: 21, scope: !1302)
!1333 = !DILocation(line: 616, column: 11, scope: !1302)
!1334 = !DILocation(line: 616, column: 10, scope: !1302)
!1335 = !DILocation(line: 618, column: 7, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1302, file: !3, line: 618, column: 7)
!1337 = !DILocation(line: 618, column: 15, scope: !1336)
!1338 = !DILocation(line: 618, column: 7, scope: !1302)
!1339 = !DILocation(line: 619, column: 5, scope: !1336)
!1340 = !DILocation(line: 620, column: 21, scope: !1302)
!1341 = !DILocation(line: 620, column: 3, scope: !1302)
!1342 = !DILocation(line: 621, column: 26, scope: !1302)
!1343 = !DILocation(line: 621, column: 3, scope: !1302)
!1344 = !DILocation(line: 622, column: 50, scope: !1302)
!1345 = !DILocation(line: 622, column: 26, scope: !1302)
!1346 = !DILocation(line: 622, column: 5, scope: !1302)
!1347 = !DILocation(line: 622, column: 4, scope: !1302)
!1348 = !DILocation(line: 623, column: 9, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1302, file: !3, line: 623, column: 3)
!1350 = !DILocation(line: 623, column: 8, scope: !1349)
!1351 = !DILocation(line: 623, column: 13, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1349, file: !3, line: 623, column: 3)
!1353 = !DILocation(line: 623, column: 15, scope: !1352)
!1354 = !DILocation(line: 623, column: 3, scope: !1349)
!1355 = !DILocation(line: 625, column: 10, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1357, file: !3, line: 625, column: 9)
!1357 = distinct !DILexicalBlock(scope: !1352, file: !3, line: 624, column: 3)
!1358 = !DILocation(line: 625, column: 13, scope: !1356)
!1359 = !DILocation(line: 625, column: 21, scope: !1356)
!1360 = !DILocation(line: 625, column: 37, scope: !1356)
!1361 = !DILocation(line: 626, column: 25, scope: !1356)
!1362 = !DILocation(line: 626, column: 28, scope: !1356)
!1363 = !DILocation(line: 626, column: 33, scope: !1356)
!1364 = !DILocation(line: 626, column: 10, scope: !1356)
!1365 = !DILocation(line: 626, column: 54, scope: !1356)
!1366 = !DILocation(line: 625, column: 9, scope: !1357)
!1367 = !DILocation(line: 627, column: 35, scope: !1356)
!1368 = !DILocation(line: 627, column: 38, scope: !1356)
!1369 = !DILocation(line: 627, column: 20, scope: !1356)
!1370 = !DILocation(line: 627, column: 7, scope: !1356)
!1371 = !DILocation(line: 627, column: 16, scope: !1356)
!1372 = !DILocation(line: 627, column: 19, scope: !1356)
!1373 = !DILocation(line: 628, column: 52, scope: !1357)
!1374 = !DILocation(line: 628, column: 28, scope: !1357)
!1375 = !DILocation(line: 628, column: 7, scope: !1357)
!1376 = !DILocation(line: 628, column: 6, scope: !1357)
!1377 = !DILocation(line: 623, column: 3, scope: !1352)
!1378 = distinct !{!1378, !1354, !1379}
!1379 = !DILocation(line: 629, column: 3, scope: !1349)
!1380 = !DILocation(line: 630, column: 23, scope: !1302)
!1381 = !DILocation(line: 630, column: 3, scope: !1302)
!1382 = !DILocation(line: 631, column: 18, scope: !1302)
!1383 = !DILocation(line: 631, column: 9, scope: !1302)
!1384 = !DILocation(line: 631, column: 35, scope: !1302)
!1385 = !DILocation(line: 631, column: 3, scope: !1302)
!1386 = !DILocation(line: 632, column: 3, scope: !1302)
!1387 = !DILocation(line: 632, column: 11, scope: !1302)
!1388 = !DILocation(line: 632, column: 13, scope: !1302)
!1389 = !DILocation(line: 633, column: 28, scope: !1302)
!1390 = !DILocation(line: 633, column: 4, scope: !1302)
!1391 = !DILocation(line: 633, column: 18, scope: !1302)
!1392 = !DILocation(line: 634, column: 10, scope: !1302)
!1393 = !DILocation(line: 634, column: 3, scope: !1302)
!1394 = !DILocation(line: 635, column: 1, scope: !1302)
!1395 = distinct !DISubprogram(name: "MagickCompare", scope: !3, file: !3, line: 579, type: !1278, scopeLine: 580, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !903)
!1396 = !DILocalVariable(name: "x", arg: 1, scope: !1395, file: !3, line: 579, type: !774)
!1397 = !DILocation(line: 579, column: 38, scope: !1395)
!1398 = !DILocalVariable(name: "y", arg: 2, scope: !1395, file: !3, line: 579, type: !774)
!1399 = !DILocation(line: 579, column: 52, scope: !1395)
!1400 = !DILocalVariable(name: "p", scope: !1395, file: !3, line: 582, type: !892)
!1401 = !DILocation(line: 582, column: 7, scope: !1395)
!1402 = !DILocalVariable(name: "q", scope: !1395, file: !3, line: 583, type: !892)
!1403 = !DILocation(line: 583, column: 7, scope: !1395)
!1404 = !DILocation(line: 585, column: 21, scope: !1395)
!1405 = !DILocation(line: 585, column: 5, scope: !1395)
!1406 = !DILocation(line: 585, column: 4, scope: !1395)
!1407 = !DILocation(line: 586, column: 21, scope: !1395)
!1408 = !DILocation(line: 586, column: 5, scope: !1395)
!1409 = !DILocation(line: 586, column: 4, scope: !1395)
!1410 = !DILocation(line: 587, column: 25, scope: !1395)
!1411 = !DILocation(line: 587, column: 24, scope: !1395)
!1412 = !DILocation(line: 587, column: 28, scope: !1395)
!1413 = !DILocation(line: 587, column: 27, scope: !1395)
!1414 = !DILocation(line: 587, column: 10, scope: !1395)
!1415 = !DILocation(line: 587, column: 3, scope: !1395)
!1416 = distinct !DISubprogram(name: "GetMagickMimeType", scope: !3, file: !3, line: 659, type: !1087, scopeLine: 660, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !903)
!1417 = !DILocalVariable(name: "magick_info", arg: 1, scope: !1416, file: !3, line: 659, type: !484)
!1418 = !DILocation(line: 659, column: 62, scope: !1416)
!1419 = !DILocation(line: 661, column: 10, scope: !1416)
!1420 = !DILocation(line: 664, column: 10, scope: !1416)
!1421 = !DILocation(line: 664, column: 23, scope: !1416)
!1422 = !DILocation(line: 664, column: 3, scope: !1416)
!1423 = distinct !DISubprogram(name: "GetMagickPrecision", scope: !3, file: !3, line: 686, type: !1424, scopeLine: 687, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !903)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!709}
!1426 = !DILocation(line: 688, column: 10, scope: !1423)
!1427 = !DILocation(line: 689, column: 10, scope: !1423)
!1428 = !DILocation(line: 689, column: 3, scope: !1423)
!1429 = !DILocalVariable(name: "precision", arg: 1, scope: !899, file: !3, line: 1533, type: !902)
!1430 = !DILocation(line: 1533, column: 47, scope: !899)
!1431 = !DILocation(line: 1540, column: 10, scope: !899)
!1432 = !DILocation(line: 1541, column: 7, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !899, file: !3, line: 1541, column: 7)
!1434 = !DILocation(line: 1541, column: 17, scope: !1433)
!1435 = !DILocation(line: 1541, column: 7, scope: !899)
!1436 = !DILocation(line: 1542, column: 22, scope: !1433)
!1437 = !DILocation(line: 1542, column: 21, scope: !1433)
!1438 = !DILocation(line: 1542, column: 5, scope: !1433)
!1439 = !DILocation(line: 1543, column: 8, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !899, file: !3, line: 1543, column: 7)
!1441 = !DILocation(line: 1543, column: 18, scope: !1440)
!1442 = !DILocation(line: 1543, column: 23, scope: !1440)
!1443 = !DILocation(line: 1543, column: 27, scope: !1440)
!1444 = !DILocation(line: 1543, column: 44, scope: !1440)
!1445 = !DILocation(line: 1543, column: 7, scope: !899)
!1446 = !DILocalVariable(name: "limit", scope: !1447, file: !3, line: 1546, type: !490)
!1447 = distinct !DILexicalBlock(scope: !1440, file: !3, line: 1544, column: 5)
!1448 = !DILocation(line: 1546, column: 10, scope: !1447)
!1449 = !DILocation(line: 1551, column: 24, scope: !1447)
!1450 = !DILocation(line: 1552, column: 13, scope: !1447)
!1451 = !DILocation(line: 1552, column: 12, scope: !1447)
!1452 = !DILocation(line: 1553, column: 11, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1447, file: !3, line: 1553, column: 11)
!1454 = !DILocation(line: 1553, column: 17, scope: !1453)
!1455 = !DILocation(line: 1553, column: 11, scope: !1447)
!1456 = !DILocation(line: 1554, column: 15, scope: !1453)
!1457 = !DILocation(line: 1554, column: 14, scope: !1453)
!1458 = !DILocation(line: 1554, column: 9, scope: !1453)
!1459 = !DILocation(line: 1555, column: 11, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1447, file: !3, line: 1555, column: 11)
!1461 = !DILocation(line: 1555, column: 17, scope: !1460)
!1462 = !DILocation(line: 1555, column: 11, scope: !1447)
!1463 = !DILocation(line: 1557, column: 44, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1460, file: !3, line: 1556, column: 9)
!1465 = !DILocation(line: 1557, column: 28, scope: !1464)
!1466 = !DILocation(line: 1557, column: 27, scope: !1464)
!1467 = !DILocation(line: 1558, column: 31, scope: !1464)
!1468 = !DILocation(line: 1558, column: 17, scope: !1464)
!1469 = !DILocation(line: 1558, column: 16, scope: !1464)
!1470 = !DILocation(line: 1559, column: 9, scope: !1464)
!1471 = !DILocation(line: 1560, column: 5, scope: !1447)
!1472 = !DILocation(line: 1561, column: 10, scope: !899)
!1473 = !DILocation(line: 1561, column: 3, scope: !899)
!1474 = distinct !DISubprogram(name: "GetMagickRawSupport", scope: !3, file: !3, line: 714, type: !1071, scopeLine: 716, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !903)
!1475 = !DILocalVariable(name: "magick_info", arg: 1, scope: !1474, file: !3, line: 715, type: !484)
!1476 = !DILocation(line: 715, column: 21, scope: !1474)
!1477 = !DILocation(line: 717, column: 10, scope: !1474)
!1478 = !DILocation(line: 720, column: 10, scope: !1474)
!1479 = !DILocation(line: 720, column: 23, scope: !1474)
!1480 = !DILocation(line: 720, column: 3, scope: !1474)
!1481 = distinct !DISubprogram(name: "GetMagickSeekableStream", scope: !3, file: !3, line: 746, type: !1071, scopeLine: 748, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !903)
!1482 = !DILocalVariable(name: "magick_info", arg: 1, scope: !1481, file: !3, line: 747, type: !484)
!1483 = !DILocation(line: 747, column: 21, scope: !1481)
!1484 = !DILocation(line: 749, column: 10, scope: !1481)
!1485 = !DILocation(line: 752, column: 10, scope: !1481)
!1486 = !DILocation(line: 752, column: 23, scope: !1481)
!1487 = !DILocation(line: 752, column: 3, scope: !1481)
!1488 = distinct !DISubprogram(name: "GetMagickThreadSupport", scope: !3, file: !3, line: 777, type: !1489, scopeLine: 779, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !903)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!877, !484}
!1491 = !DILocalVariable(name: "magick_info", arg: 1, scope: !1488, file: !3, line: 778, type: !484)
!1492 = !DILocation(line: 778, column: 21, scope: !1488)
!1493 = !DILocation(line: 780, column: 10, scope: !1488)
!1494 = !DILocation(line: 783, column: 10, scope: !1488)
!1495 = !DILocation(line: 783, column: 23, scope: !1488)
!1496 = !DILocation(line: 783, column: 3, scope: !1488)
!1497 = distinct !DISubprogram(name: "IsMagickConflict", scope: !3, file: !3, line: 901, type: !1498, scopeLine: 902, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !903)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!506, !675}
!1500 = !DILocalVariable(name: "magick", arg: 1, scope: !1497, file: !3, line: 901, type: !675)
!1501 = !DILocation(line: 901, column: 61, scope: !1497)
!1502 = !DILocation(line: 905, column: 3, scope: !1497)
!1503 = distinct !DISubprogram(name: "ListMagickInfo", scope: !3, file: !3, line: 943, type: !1504, scopeLine: 945, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !903)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!506, !778, !855}
!1506 = !DILocalVariable(name: "file", arg: 1, scope: !1503, file: !3, line: 943, type: !778)
!1507 = !DILocation(line: 943, column: 53, scope: !1503)
!1508 = !DILocalVariable(name: "exception", arg: 2, scope: !1503, file: !3, line: 944, type: !855)
!1509 = !DILocation(line: 944, column: 18, scope: !1503)
!1510 = !DILocalVariable(name: "magick_info", scope: !1503, file: !3, line: 947, type: !885)
!1511 = !DILocation(line: 947, column: 7, scope: !1503)
!1512 = !DILocalVariable(name: "i", scope: !1503, file: !3, line: 950, type: !556)
!1513 = !DILocation(line: 950, column: 5, scope: !1503)
!1514 = !DILocalVariable(name: "number_formats", scope: !1503, file: !3, line: 953, type: !515)
!1515 = !DILocation(line: 953, column: 5, scope: !1503)
!1516 = !DILocalVariable(name: "j", scope: !1503, file: !3, line: 956, type: !556)
!1517 = !DILocation(line: 956, column: 5, scope: !1503)
!1518 = !DILocation(line: 958, column: 7, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1503, file: !3, line: 958, column: 7)
!1520 = !DILocation(line: 958, column: 12, scope: !1519)
!1521 = !DILocation(line: 958, column: 7, scope: !1503)
!1522 = !DILocation(line: 959, column: 10, scope: !1519)
!1523 = !DILocation(line: 959, column: 9, scope: !1519)
!1524 = !DILocation(line: 959, column: 5, scope: !1519)
!1525 = !DILocation(line: 960, column: 53, scope: !1503)
!1526 = !DILocation(line: 960, column: 15, scope: !1503)
!1527 = !DILocation(line: 960, column: 14, scope: !1503)
!1528 = !DILocation(line: 961, column: 7, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1503, file: !3, line: 961, column: 7)
!1530 = !DILocation(line: 961, column: 19, scope: !1529)
!1531 = !DILocation(line: 961, column: 7, scope: !1503)
!1532 = !DILocation(line: 962, column: 5, scope: !1529)
!1533 = !DILocation(line: 963, column: 24, scope: !1503)
!1534 = !DILocation(line: 963, column: 3, scope: !1503)
!1535 = !DILocation(line: 965, column: 27, scope: !1503)
!1536 = !DILocation(line: 965, column: 10, scope: !1503)
!1537 = !DILocation(line: 969, column: 27, scope: !1503)
!1538 = !DILocation(line: 969, column: 10, scope: !1503)
!1539 = !DILocation(line: 972, column: 9, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1503, file: !3, line: 972, column: 3)
!1541 = !DILocation(line: 972, column: 8, scope: !1540)
!1542 = !DILocation(line: 972, column: 13, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1540, file: !3, line: 972, column: 3)
!1544 = !DILocation(line: 972, column: 27, scope: !1543)
!1545 = !DILocation(line: 972, column: 15, scope: !1543)
!1546 = !DILocation(line: 972, column: 3, scope: !1540)
!1547 = !DILocation(line: 974, column: 9, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1549, file: !3, line: 974, column: 9)
!1549 = distinct !DILexicalBlock(scope: !1543, file: !3, line: 973, column: 3)
!1550 = !DILocation(line: 974, column: 21, scope: !1548)
!1551 = !DILocation(line: 974, column: 25, scope: !1548)
!1552 = !DILocation(line: 974, column: 33, scope: !1548)
!1553 = !DILocation(line: 974, column: 9, scope: !1549)
!1554 = !DILocation(line: 975, column: 7, scope: !1548)
!1555 = !DILocation(line: 976, column: 29, scope: !1549)
!1556 = !DILocation(line: 977, column: 7, scope: !1549)
!1557 = !DILocation(line: 977, column: 19, scope: !1549)
!1558 = !DILocation(line: 977, column: 23, scope: !1549)
!1559 = !DILocation(line: 977, column: 28, scope: !1549)
!1560 = !DILocation(line: 977, column: 47, scope: !1549)
!1561 = !DILocation(line: 977, column: 59, scope: !1549)
!1562 = !DILocation(line: 977, column: 63, scope: !1549)
!1563 = !DILocation(line: 978, column: 7, scope: !1549)
!1564 = !DILocation(line: 978, column: 19, scope: !1549)
!1565 = !DILocation(line: 978, column: 23, scope: !1549)
!1566 = !DILocation(line: 978, column: 36, scope: !1549)
!1567 = !DILocation(line: 976, column: 12, scope: !1549)
!1568 = !DILocation(line: 992, column: 29, scope: !1549)
!1569 = !DILocation(line: 992, column: 44, scope: !1549)
!1570 = !DILocation(line: 992, column: 56, scope: !1549)
!1571 = !DILocation(line: 992, column: 60, scope: !1549)
!1572 = !DILocation(line: 993, column: 7, scope: !1549)
!1573 = !DILocation(line: 993, column: 19, scope: !1549)
!1574 = !DILocation(line: 993, column: 23, scope: !1549)
!1575 = !DILocation(line: 993, column: 43, scope: !1549)
!1576 = !DILocation(line: 993, column: 55, scope: !1549)
!1577 = !DILocation(line: 993, column: 59, scope: !1549)
!1578 = !DILocation(line: 993, column: 67, scope: !1549)
!1579 = !DILocation(line: 993, column: 75, scope: !1549)
!1580 = !DILocation(line: 994, column: 7, scope: !1549)
!1581 = !DILocation(line: 994, column: 19, scope: !1549)
!1582 = !DILocation(line: 994, column: 23, scope: !1549)
!1583 = !DILocation(line: 994, column: 30, scope: !1549)
!1584 = !DILocation(line: 0, scope: !1549)
!1585 = !DILocation(line: 992, column: 12, scope: !1549)
!1586 = !DILocation(line: 995, column: 9, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1549, file: !3, line: 995, column: 9)
!1588 = !DILocation(line: 995, column: 21, scope: !1587)
!1589 = !DILocation(line: 995, column: 25, scope: !1587)
!1590 = !DILocation(line: 995, column: 37, scope: !1587)
!1591 = !DILocation(line: 995, column: 9, scope: !1549)
!1592 = !DILocation(line: 996, column: 31, scope: !1587)
!1593 = !DILocation(line: 996, column: 43, scope: !1587)
!1594 = !DILocation(line: 996, column: 55, scope: !1587)
!1595 = !DILocation(line: 996, column: 59, scope: !1587)
!1596 = !DILocation(line: 996, column: 14, scope: !1587)
!1597 = !DILocation(line: 996, column: 7, scope: !1587)
!1598 = !DILocation(line: 997, column: 9, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1549, file: !3, line: 997, column: 9)
!1600 = !DILocation(line: 997, column: 21, scope: !1599)
!1601 = !DILocation(line: 997, column: 25, scope: !1599)
!1602 = !DILocation(line: 997, column: 33, scope: !1599)
!1603 = !DILocation(line: 997, column: 9, scope: !1549)
!1604 = !DILocation(line: 998, column: 31, scope: !1599)
!1605 = !DILocation(line: 998, column: 44, scope: !1599)
!1606 = !DILocation(line: 998, column: 56, scope: !1599)
!1607 = !DILocation(line: 998, column: 60, scope: !1599)
!1608 = !DILocation(line: 998, column: 14, scope: !1599)
!1609 = !DILocation(line: 998, column: 7, scope: !1599)
!1610 = !DILocation(line: 999, column: 29, scope: !1549)
!1611 = !DILocation(line: 999, column: 12, scope: !1549)
!1612 = !DILocation(line: 1000, column: 9, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1549, file: !3, line: 1000, column: 9)
!1614 = !DILocation(line: 1000, column: 21, scope: !1613)
!1615 = !DILocation(line: 1000, column: 25, scope: !1613)
!1616 = !DILocation(line: 1000, column: 30, scope: !1613)
!1617 = !DILocation(line: 1000, column: 9, scope: !1549)
!1618 = !DILocalVariable(name: "text", scope: !1619, file: !3, line: 1003, type: !887)
!1619 = distinct !DILexicalBlock(scope: !1613, file: !3, line: 1001, column: 7)
!1620 = !DILocation(line: 1003, column: 13, scope: !1619)
!1621 = !DILocation(line: 1005, column: 27, scope: !1619)
!1622 = !DILocation(line: 1005, column: 39, scope: !1619)
!1623 = !DILocation(line: 1005, column: 43, scope: !1619)
!1624 = !DILocation(line: 1005, column: 14, scope: !1619)
!1625 = !DILocation(line: 1005, column: 13, scope: !1619)
!1626 = !DILocation(line: 1006, column: 13, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1619, file: !3, line: 1006, column: 13)
!1628 = !DILocation(line: 1006, column: 18, scope: !1627)
!1629 = !DILocation(line: 1006, column: 13, scope: !1619)
!1630 = !DILocation(line: 1008, column: 19, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1632, file: !3, line: 1008, column: 13)
!1632 = distinct !DILexicalBlock(scope: !1627, file: !3, line: 1007, column: 11)
!1633 = !DILocation(line: 1008, column: 18, scope: !1631)
!1634 = !DILocation(line: 1008, column: 23, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1631, file: !3, line: 1008, column: 13)
!1636 = !DILocation(line: 1008, column: 28, scope: !1635)
!1637 = !DILocation(line: 1008, column: 31, scope: !1635)
!1638 = !DILocation(line: 1008, column: 13, scope: !1631)
!1639 = !DILocation(line: 1010, column: 39, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1635, file: !3, line: 1009, column: 13)
!1641 = !DILocation(line: 1010, column: 62, scope: !1640)
!1642 = !DILocation(line: 1010, column: 67, scope: !1640)
!1643 = !DILocation(line: 1010, column: 22, scope: !1640)
!1644 = !DILocation(line: 1011, column: 37, scope: !1640)
!1645 = !DILocation(line: 1011, column: 42, scope: !1640)
!1646 = !DILocation(line: 1011, column: 23, scope: !1640)
!1647 = !DILocation(line: 1011, column: 15, scope: !1640)
!1648 = !DILocation(line: 1011, column: 20, scope: !1640)
!1649 = !DILocation(line: 1011, column: 22, scope: !1640)
!1650 = !DILocation(line: 1012, column: 13, scope: !1640)
!1651 = !DILocation(line: 1008, column: 50, scope: !1635)
!1652 = !DILocation(line: 1008, column: 13, scope: !1635)
!1653 = distinct !{!1653, !1638, !1654}
!1654 = !DILocation(line: 1012, column: 13, scope: !1631)
!1655 = !DILocation(line: 1013, column: 51, scope: !1632)
!1656 = !DILocation(line: 1013, column: 28, scope: !1632)
!1657 = !DILocation(line: 1013, column: 18, scope: !1632)
!1658 = !DILocation(line: 1013, column: 17, scope: !1632)
!1659 = !DILocation(line: 1014, column: 11, scope: !1632)
!1660 = !DILocation(line: 1015, column: 7, scope: !1619)
!1661 = !DILocation(line: 1016, column: 3, scope: !1549)
!1662 = !DILocation(line: 972, column: 44, scope: !1543)
!1663 = !DILocation(line: 972, column: 3, scope: !1543)
!1664 = distinct !{!1664, !1546, !1665}
!1665 = !DILocation(line: 1016, column: 3, scope: !1540)
!1666 = !DILocation(line: 1017, column: 27, scope: !1503)
!1667 = !DILocation(line: 1017, column: 10, scope: !1503)
!1668 = !DILocation(line: 1018, column: 27, scope: !1503)
!1669 = !DILocation(line: 1018, column: 10, scope: !1503)
!1670 = !DILocation(line: 1019, column: 27, scope: !1503)
!1671 = !DILocation(line: 1019, column: 10, scope: !1503)
!1672 = !DILocation(line: 1020, column: 27, scope: !1503)
!1673 = !DILocation(line: 1020, column: 10, scope: !1503)
!1674 = !DILocation(line: 1021, column: 17, scope: !1503)
!1675 = !DILocation(line: 1021, column: 10, scope: !1503)
!1676 = !DILocation(line: 1023, column: 5, scope: !1503)
!1677 = !DILocation(line: 1022, column: 60, scope: !1503)
!1678 = !DILocation(line: 1022, column: 37, scope: !1503)
!1679 = !DILocation(line: 1022, column: 15, scope: !1503)
!1680 = !DILocation(line: 1022, column: 14, scope: !1503)
!1681 = !DILocation(line: 1024, column: 3, scope: !1503)
!1682 = !DILocation(line: 1025, column: 1, scope: !1503)
!1683 = distinct !DISubprogram(name: "IsMagickCoreInstantiated", scope: !3, file: !3, line: 1047, type: !1684, scopeLine: 1048, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !903)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!506}
!1686 = !DILocation(line: 1049, column: 10, scope: !1683)
!1687 = !DILocation(line: 1049, column: 3, scope: !1683)
!1688 = distinct !DISubprogram(name: "MagickComponentGenesis", scope: !3, file: !3, line: 1070, type: !1684, scopeLine: 1071, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !903)
!1689 = !DILocation(line: 1072, column: 7, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1688, file: !3, line: 1072, column: 7)
!1691 = !DILocation(line: 1072, column: 24, scope: !1690)
!1692 = !DILocation(line: 1072, column: 7, scope: !1688)
!1693 = !DILocation(line: 1073, column: 22, scope: !1690)
!1694 = !DILocation(line: 1073, column: 21, scope: !1690)
!1695 = !DILocation(line: 1073, column: 5, scope: !1690)
!1696 = !DILocation(line: 1074, column: 3, scope: !1688)
!1697 = distinct !DISubprogram(name: "MagickComponentTerminus", scope: !3, file: !3, line: 1095, type: !1698, scopeLine: 1096, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !903)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{null}
!1700 = !DILocation(line: 1097, column: 7, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1697, file: !3, line: 1097, column: 7)
!1702 = !DILocation(line: 1097, column: 24, scope: !1701)
!1703 = !DILocation(line: 1097, column: 7, scope: !1697)
!1704 = !DILocation(line: 1098, column: 5, scope: !1701)
!1705 = !DILocation(line: 1099, column: 21, scope: !1697)
!1706 = !DILocation(line: 1099, column: 3, scope: !1697)
!1707 = !DILocation(line: 1100, column: 7, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1697, file: !3, line: 1100, column: 7)
!1709 = !DILocation(line: 1100, column: 19, scope: !1708)
!1710 = !DILocation(line: 1100, column: 7, scope: !1697)
!1711 = !DILocation(line: 1101, column: 34, scope: !1708)
!1712 = !DILocation(line: 1101, column: 17, scope: !1708)
!1713 = !DILocation(line: 1101, column: 16, scope: !1708)
!1714 = !DILocation(line: 1101, column: 5, scope: !1708)
!1715 = !DILocation(line: 1102, column: 23, scope: !1697)
!1716 = !DILocation(line: 1102, column: 3, scope: !1697)
!1717 = !DILocation(line: 1103, column: 3, scope: !1697)
!1718 = !DILocation(line: 1104, column: 1, scope: !1697)
!1719 = distinct !DISubprogram(name: "MagickCoreGenesis", scope: !3, file: !3, line: 1237, type: !1720, scopeLine: 1239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !903)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{null, !675, !1722}
!1722 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !506)
!1723 = !DILocalVariable(name: "path", arg: 1, scope: !1719, file: !3, line: 1237, type: !675)
!1724 = !DILocation(line: 1237, column: 49, scope: !1719)
!1725 = !DILocalVariable(name: "establish_signal_handlers", arg: 2, scope: !1719, file: !3, line: 1238, type: !1722)
!1726 = !DILocation(line: 1238, column: 27, scope: !1719)
!1727 = !DILocalVariable(name: "events", scope: !1719, file: !3, line: 1241, type: !490)
!1728 = !DILocation(line: 1241, column: 6, scope: !1719)
!1729 = !DILocalVariable(name: "execution_path", scope: !1719, file: !3, line: 1242, type: !695)
!1730 = !DILocation(line: 1242, column: 5, scope: !1719)
!1731 = !DILocalVariable(name: "filename", scope: !1719, file: !3, line: 1243, type: !695)
!1732 = !DILocation(line: 1243, column: 5, scope: !1719)
!1733 = !DILocation(line: 1248, column: 3, scope: !1719)
!1734 = !DILocation(line: 1249, column: 3, scope: !1719)
!1735 = !DILocation(line: 1250, column: 7, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1719, file: !3, line: 1250, column: 7)
!1737 = !DILocation(line: 1250, column: 30, scope: !1736)
!1738 = !DILocation(line: 1250, column: 7, scope: !1719)
!1739 = !DILocation(line: 1252, column: 7, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1736, file: !3, line: 1251, column: 5)
!1741 = !DILocation(line: 1253, column: 7, scope: !1740)
!1742 = !DILocation(line: 1255, column: 10, scope: !1719)
!1743 = !DILocation(line: 1256, column: 10, scope: !1719)
!1744 = !DILocation(line: 1257, column: 10, scope: !1719)
!1745 = !DILocation(line: 1258, column: 10, scope: !1719)
!1746 = !DILocation(line: 1259, column: 10, scope: !1719)
!1747 = !DILocation(line: 1259, column: 9, scope: !1719)
!1748 = !DILocation(line: 1260, column: 7, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1719, file: !3, line: 1260, column: 7)
!1750 = !DILocation(line: 1260, column: 14, scope: !1749)
!1751 = !DILocation(line: 1260, column: 7, scope: !1719)
!1752 = !DILocation(line: 1262, column: 30, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1749, file: !3, line: 1261, column: 5)
!1754 = !DILocation(line: 1262, column: 14, scope: !1753)
!1755 = !DILocation(line: 1263, column: 28, scope: !1753)
!1756 = !DILocation(line: 1263, column: 14, scope: !1753)
!1757 = !DILocation(line: 1263, column: 13, scope: !1753)
!1758 = !DILocation(line: 1264, column: 5, scope: !1753)
!1759 = !DILocation(line: 1326, column: 10, scope: !1719)
!1760 = !DILocation(line: 1327, column: 10, scope: !1719)
!1761 = !DILocation(line: 1328, column: 10, scope: !1719)
!1762 = !DILocation(line: 1329, column: 10, scope: !1719)
!1763 = !DILocation(line: 1330, column: 10, scope: !1719)
!1764 = !DILocation(line: 1331, column: 10, scope: !1719)
!1765 = !DILocation(line: 1335, column: 10, scope: !1719)
!1766 = !DILocation(line: 1336, column: 10, scope: !1719)
!1767 = !DILocation(line: 1337, column: 10, scope: !1719)
!1768 = !DILocation(line: 1338, column: 10, scope: !1719)
!1769 = !DILocation(line: 1339, column: 10, scope: !1719)
!1770 = !DILocation(line: 1340, column: 10, scope: !1719)
!1771 = !DILocation(line: 1344, column: 10, scope: !1719)
!1772 = !DILocation(line: 1345, column: 25, scope: !1719)
!1773 = !DILocation(line: 1346, column: 3, scope: !1719)
!1774 = !DILocation(line: 1347, column: 1, scope: !1719)
!1775 = distinct !DISubprogram(name: "InitializeMagickMutex", scope: !911, file: !911, line: 51, type: !1698, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !903)
!1776 = !DILocation(line: 57, column: 15, scope: !1775)
!1777 = !DILocation(line: 58, column: 1, scope: !1775)
!1778 = distinct !DISubprogram(name: "LockMagickMutex", scope: !911, file: !911, line: 60, type: !1698, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !903)
!1779 = !DILocation(line: 80, column: 1, scope: !1778)
!1780 = distinct !DISubprogram(name: "UnlockMagickMutex", scope: !911, file: !911, line: 82, type: !1698, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !903)
!1781 = !DILocation(line: 101, column: 1, scope: !1780)
!1782 = distinct !DISubprogram(name: "MagickCoreTerminus", scope: !3, file: !3, line: 1367, type: !1698, scopeLine: 1368, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !903)
!1783 = !DILocation(line: 1369, column: 3, scope: !1782)
!1784 = !DILocation(line: 1370, column: 3, scope: !1782)
!1785 = !DILocation(line: 1371, column: 7, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1782, file: !3, line: 1371, column: 7)
!1787 = !DILocation(line: 1371, column: 30, scope: !1786)
!1788 = !DILocation(line: 1371, column: 7, scope: !1782)
!1789 = !DILocation(line: 1373, column: 7, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1786, file: !3, line: 1372, column: 5)
!1791 = !DILocation(line: 1374, column: 7, scope: !1790)
!1792 = !DILocation(line: 1376, column: 3, scope: !1782)
!1793 = !DILocation(line: 1380, column: 3, scope: !1782)
!1794 = !DILocation(line: 1381, column: 3, scope: !1782)
!1795 = !DILocation(line: 1382, column: 3, scope: !1782)
!1796 = !DILocation(line: 1383, column: 3, scope: !1782)
!1797 = !DILocation(line: 1387, column: 3, scope: !1782)
!1798 = !DILocation(line: 1388, column: 3, scope: !1782)
!1799 = !DILocation(line: 1389, column: 3, scope: !1782)
!1800 = !DILocation(line: 1391, column: 3, scope: !1782)
!1801 = !DILocation(line: 1396, column: 3, scope: !1782)
!1802 = !DILocation(line: 1397, column: 3, scope: !1782)
!1803 = !DILocation(line: 1398, column: 3, scope: !1782)
!1804 = !DILocation(line: 1399, column: 3, scope: !1782)
!1805 = !DILocation(line: 1400, column: 3, scope: !1782)
!1806 = !DILocation(line: 1401, column: 3, scope: !1782)
!1807 = !DILocation(line: 1402, column: 3, scope: !1782)
!1808 = !DILocation(line: 1403, column: 3, scope: !1782)
!1809 = !DILocation(line: 1404, column: 3, scope: !1782)
!1810 = !DILocation(line: 1405, column: 25, scope: !1782)
!1811 = !DILocation(line: 1406, column: 3, scope: !1782)
!1812 = !DILocation(line: 1407, column: 3, scope: !1782)
!1813 = !DILocation(line: 1408, column: 1, scope: !1782)
!1814 = distinct !DISubprogram(name: "DestroyMagickMutex", scope: !911, file: !911, line: 42, type: !1698, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !903)
!1815 = !DILocation(line: 48, column: 15, scope: !1814)
!1816 = !DILocation(line: 49, column: 1, scope: !1814)
!1817 = distinct !DISubprogram(name: "RegisterMagickInfo", scope: !3, file: !3, line: 1436, type: !1818, scopeLine: 1437, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !903)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!886, !886}
!1820 = !DILocalVariable(name: "magick_info", arg: 1, scope: !1817, file: !3, line: 1436, type: !886)
!1821 = !DILocation(line: 1436, column: 57, scope: !1817)
!1822 = !DILocalVariable(name: "status", scope: !1817, file: !3, line: 1439, type: !506)
!1823 = !DILocation(line: 1439, column: 5, scope: !1817)
!1824 = !DILocation(line: 1446, column: 59, scope: !1817)
!1825 = !DILocation(line: 1446, column: 72, scope: !1817)
!1826 = !DILocation(line: 1446, column: 10, scope: !1817)
!1827 = !DILocation(line: 1447, column: 7, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1817, file: !3, line: 1447, column: 7)
!1829 = !DILocation(line: 1447, column: 19, scope: !1828)
!1830 = !DILocation(line: 1447, column: 7, scope: !1817)
!1831 = !DILocation(line: 1448, column: 5, scope: !1828)
!1832 = !DILocation(line: 1449, column: 7, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1817, file: !3, line: 1449, column: 7)
!1834 = !DILocation(line: 1449, column: 20, scope: !1833)
!1835 = !DILocation(line: 1449, column: 35, scope: !1833)
!1836 = !DILocation(line: 1449, column: 7, scope: !1817)
!1837 = !DILocation(line: 1450, column: 28, scope: !1833)
!1838 = !DILocation(line: 1450, column: 5, scope: !1833)
!1839 = !DILocation(line: 1450, column: 18, scope: !1833)
!1840 = !DILocation(line: 1450, column: 27, scope: !1833)
!1841 = !DILocation(line: 1451, column: 30, scope: !1817)
!1842 = !DILocation(line: 1451, column: 42, scope: !1817)
!1843 = !DILocation(line: 1451, column: 55, scope: !1817)
!1844 = !DILocation(line: 1451, column: 60, scope: !1817)
!1845 = !DILocation(line: 1451, column: 10, scope: !1817)
!1846 = !DILocation(line: 1451, column: 9, scope: !1817)
!1847 = !DILocation(line: 1452, column: 7, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1817, file: !3, line: 1452, column: 7)
!1849 = !DILocation(line: 1452, column: 14, scope: !1848)
!1850 = !DILocation(line: 1452, column: 7, scope: !1817)
!1851 = !DILocalVariable(name: "message", scope: !1852, file: !3, line: 1453, type: !490)
!1852 = distinct !DILexicalBlock(scope: !1848, file: !3, line: 1453, column: 5)
!1853 = !DILocation(line: 1453, column: 5, scope: !1852)
!1854 = !DILocalVariable(name: "exception", scope: !1852, file: !3, line: 1453, type: !703)
!1855 = !DILocation(line: 1454, column: 10, scope: !1817)
!1856 = !DILocation(line: 1454, column: 3, scope: !1817)
!1857 = !DILocation(line: 1455, column: 1, scope: !1817)
!1858 = distinct !DISubprogram(name: "SetMagickInfo", scope: !3, file: !3, line: 1484, type: !1859, scopeLine: 1485, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !903)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!886, !675}
!1861 = !DILocalVariable(name: "name", arg: 1, scope: !1858, file: !3, line: 1484, type: !675)
!1862 = !DILocation(line: 1484, column: 52, scope: !1858)
!1863 = !DILocalVariable(name: "magick_info", scope: !1858, file: !3, line: 1487, type: !886)
!1864 = !DILocation(line: 1487, column: 6, scope: !1858)
!1865 = !DILocation(line: 1490, column: 59, scope: !1858)
!1866 = !DILocation(line: 1490, column: 10, scope: !1858)
!1867 = !DILocation(line: 1491, column: 30, scope: !1858)
!1868 = !DILocation(line: 1491, column: 15, scope: !1858)
!1869 = !DILocation(line: 1491, column: 14, scope: !1858)
!1870 = !DILocation(line: 1492, column: 7, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1858, file: !3, line: 1492, column: 7)
!1872 = !DILocation(line: 1492, column: 19, scope: !1871)
!1873 = !DILocation(line: 1492, column: 7, scope: !1858)
!1874 = !DILocalVariable(name: "message", scope: !1875, file: !3, line: 1493, type: !490)
!1875 = distinct !DILexicalBlock(scope: !1871, file: !3, line: 1493, column: 5)
!1876 = !DILocation(line: 1493, column: 5, scope: !1875)
!1877 = !DILocalVariable(name: "exception", scope: !1875, file: !3, line: 1493, type: !703)
!1878 = !DILocation(line: 1494, column: 28, scope: !1858)
!1879 = !DILocation(line: 1494, column: 10, scope: !1858)
!1880 = !DILocation(line: 1495, column: 36, scope: !1858)
!1881 = !DILocation(line: 1495, column: 21, scope: !1858)
!1882 = !DILocation(line: 1495, column: 3, scope: !1858)
!1883 = !DILocation(line: 1495, column: 16, scope: !1858)
!1884 = !DILocation(line: 1495, column: 20, scope: !1858)
!1885 = !DILocation(line: 1496, column: 3, scope: !1858)
!1886 = !DILocation(line: 1496, column: 16, scope: !1858)
!1887 = !DILocation(line: 1496, column: 22, scope: !1858)
!1888 = !DILocation(line: 1497, column: 3, scope: !1858)
!1889 = !DILocation(line: 1497, column: 16, scope: !1858)
!1890 = !DILocation(line: 1497, column: 28, scope: !1858)
!1891 = !DILocation(line: 1498, column: 3, scope: !1858)
!1892 = !DILocation(line: 1498, column: 16, scope: !1858)
!1893 = !DILocation(line: 1498, column: 30, scope: !1858)
!1894 = !DILocation(line: 1500, column: 3, scope: !1858)
!1895 = !DILocation(line: 1500, column: 16, scope: !1858)
!1896 = !DILocation(line: 1500, column: 25, scope: !1858)
!1897 = !DILocation(line: 1501, column: 10, scope: !1858)
!1898 = !DILocation(line: 1501, column: 3, scope: !1858)
!1899 = distinct !DISubprogram(name: "StringToInteger", scope: !1900, file: !1900, line: 63, type: !1901, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !903)
!1900 = !DIFile(filename: "./magick/string-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1901 = !DISubroutineType(types: !1902)
!1902 = !{!709, !1903}
!1903 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !675)
!1904 = !DILocalVariable(name: "value", arg: 1, scope: !1899, file: !1900, line: 63, type: !1903)
!1905 = !DILocation(line: 63, column: 56, scope: !1899)
!1906 = !DILocation(line: 65, column: 23, scope: !1899)
!1907 = !DILocation(line: 65, column: 16, scope: !1899)
!1908 = !DILocation(line: 65, column: 10, scope: !1899)
!1909 = !DILocation(line: 65, column: 3, scope: !1899)
!1910 = distinct !DISubprogram(name: "UnregisterMagickInfo", scope: !3, file: !3, line: 1588, type: !1498, scopeLine: 1589, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !903)
!1911 = !DILocalVariable(name: "name", arg: 1, scope: !1910, file: !3, line: 1588, type: !675)
!1912 = !DILocation(line: 1588, column: 65, scope: !1910)
!1913 = !DILocalVariable(name: "p", scope: !1910, file: !3, line: 1591, type: !484)
!1914 = !DILocation(line: 1591, column: 6, scope: !1910)
!1915 = !DILocalVariable(name: "status", scope: !1910, file: !3, line: 1594, type: !506)
!1916 = !DILocation(line: 1594, column: 5, scope: !1910)
!1917 = !DILocation(line: 1597, column: 7, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1910, file: !3, line: 1597, column: 7)
!1919 = !DILocation(line: 1597, column: 19, scope: !1918)
!1920 = !DILocation(line: 1597, column: 7, scope: !1910)
!1921 = !DILocation(line: 1598, column: 5, scope: !1918)
!1922 = !DILocation(line: 1599, column: 35, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1910, file: !3, line: 1599, column: 7)
!1924 = !DILocation(line: 1599, column: 7, scope: !1923)
!1925 = !DILocation(line: 1599, column: 48, scope: !1923)
!1926 = !DILocation(line: 1599, column: 7, scope: !1910)
!1927 = !DILocation(line: 1600, column: 5, scope: !1923)
!1928 = !DILocation(line: 1601, column: 21, scope: !1910)
!1929 = !DILocation(line: 1601, column: 3, scope: !1910)
!1930 = !DILocation(line: 1602, column: 26, scope: !1910)
!1931 = !DILocation(line: 1602, column: 3, scope: !1910)
!1932 = !DILocation(line: 1603, column: 50, scope: !1910)
!1933 = !DILocation(line: 1603, column: 26, scope: !1910)
!1934 = !DILocation(line: 1603, column: 5, scope: !1910)
!1935 = !DILocation(line: 1603, column: 4, scope: !1910)
!1936 = !DILocation(line: 1604, column: 3, scope: !1910)
!1937 = !DILocation(line: 1604, column: 10, scope: !1910)
!1938 = !DILocation(line: 1604, column: 12, scope: !1910)
!1939 = !DILocation(line: 1606, column: 23, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1941, file: !3, line: 1606, column: 9)
!1941 = distinct !DILexicalBlock(scope: !1910, file: !3, line: 1605, column: 3)
!1942 = !DILocation(line: 1606, column: 26, scope: !1940)
!1943 = !DILocation(line: 1606, column: 31, scope: !1940)
!1944 = !DILocation(line: 1606, column: 9, scope: !1940)
!1945 = !DILocation(line: 1606, column: 37, scope: !1940)
!1946 = !DILocation(line: 1606, column: 9, scope: !1941)
!1947 = !DILocation(line: 1607, column: 7, scope: !1940)
!1948 = !DILocation(line: 1608, column: 52, scope: !1941)
!1949 = !DILocation(line: 1608, column: 28, scope: !1941)
!1950 = !DILocation(line: 1608, column: 7, scope: !1941)
!1951 = !DILocation(line: 1608, column: 6, scope: !1941)
!1952 = distinct !{!1952, !1936, !1953}
!1953 = !DILocation(line: 1609, column: 3, scope: !1910)
!1954 = !DILocation(line: 1610, column: 41, scope: !1910)
!1955 = !DILocation(line: 1610, column: 53, scope: !1910)
!1956 = !DILocation(line: 1610, column: 10, scope: !1910)
!1957 = !DILocation(line: 1610, column: 9, scope: !1910)
!1958 = !DILocation(line: 1611, column: 23, scope: !1910)
!1959 = !DILocation(line: 1611, column: 3, scope: !1910)
!1960 = !DILocation(line: 1612, column: 10, scope: !1910)
!1961 = !DILocation(line: 1612, column: 3, scope: !1910)
!1962 = !DILocation(line: 1613, column: 1, scope: !1910)
!1963 = distinct !DISubprogram(name: "DestroyMagickNode", scope: !3, file: !3, line: 810, type: !894, scopeLine: 811, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !903)
!1964 = !DILocalVariable(name: "magick_info", arg: 1, scope: !1963, file: !3, line: 810, type: !607)
!1965 = !DILocation(line: 810, column: 38, scope: !1963)
!1966 = !DILocalVariable(name: "p", scope: !1963, file: !3, line: 813, type: !886)
!1967 = !DILocation(line: 813, column: 6, scope: !1963)
!1968 = !DILocation(line: 815, column: 20, scope: !1963)
!1969 = !DILocation(line: 815, column: 5, scope: !1963)
!1970 = !DILocation(line: 815, column: 4, scope: !1963)
!1971 = !DILocation(line: 816, column: 7, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1963, file: !3, line: 816, column: 7)
!1973 = !DILocation(line: 816, column: 10, scope: !1972)
!1974 = !DILocation(line: 816, column: 17, scope: !1972)
!1975 = !DILocation(line: 816, column: 7, scope: !1963)
!1976 = !DILocation(line: 817, column: 29, scope: !1972)
!1977 = !DILocation(line: 817, column: 32, scope: !1972)
!1978 = !DILocation(line: 817, column: 15, scope: !1972)
!1979 = !DILocation(line: 817, column: 5, scope: !1972)
!1980 = !DILocation(line: 817, column: 8, scope: !1972)
!1981 = !DILocation(line: 817, column: 14, scope: !1972)
!1982 = !DILocation(line: 818, column: 7, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1963, file: !3, line: 818, column: 7)
!1984 = !DILocation(line: 818, column: 10, scope: !1983)
!1985 = !DILocation(line: 818, column: 15, scope: !1983)
!1986 = !DILocation(line: 818, column: 7, scope: !1963)
!1987 = !DILocation(line: 819, column: 27, scope: !1983)
!1988 = !DILocation(line: 819, column: 30, scope: !1983)
!1989 = !DILocation(line: 819, column: 13, scope: !1983)
!1990 = !DILocation(line: 819, column: 5, scope: !1983)
!1991 = !DILocation(line: 819, column: 8, scope: !1983)
!1992 = !DILocation(line: 819, column: 12, scope: !1983)
!1993 = !DILocation(line: 820, column: 7, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1963, file: !3, line: 820, column: 7)
!1995 = !DILocation(line: 820, column: 10, scope: !1994)
!1996 = !DILocation(line: 820, column: 20, scope: !1994)
!1997 = !DILocation(line: 820, column: 7, scope: !1963)
!1998 = !DILocation(line: 821, column: 32, scope: !1994)
!1999 = !DILocation(line: 821, column: 35, scope: !1994)
!2000 = !DILocation(line: 821, column: 18, scope: !1994)
!2001 = !DILocation(line: 821, column: 5, scope: !1994)
!2002 = !DILocation(line: 821, column: 8, scope: !1994)
!2003 = !DILocation(line: 821, column: 17, scope: !1994)
!2004 = !DILocation(line: 822, column: 7, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !1963, file: !3, line: 822, column: 7)
!2006 = !DILocation(line: 822, column: 10, scope: !2005)
!2007 = !DILocation(line: 822, column: 18, scope: !2005)
!2008 = !DILocation(line: 822, column: 7, scope: !1963)
!2009 = !DILocation(line: 823, column: 30, scope: !2005)
!2010 = !DILocation(line: 823, column: 33, scope: !2005)
!2011 = !DILocation(line: 823, column: 16, scope: !2005)
!2012 = !DILocation(line: 823, column: 5, scope: !2005)
!2013 = !DILocation(line: 823, column: 8, scope: !2005)
!2014 = !DILocation(line: 823, column: 15, scope: !2005)
!2015 = !DILocation(line: 824, column: 7, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !1963, file: !3, line: 824, column: 7)
!2017 = !DILocation(line: 824, column: 10, scope: !2016)
!2018 = !DILocation(line: 824, column: 22, scope: !2016)
!2019 = !DILocation(line: 824, column: 7, scope: !1963)
!2020 = !DILocation(line: 825, column: 34, scope: !2016)
!2021 = !DILocation(line: 825, column: 37, scope: !2016)
!2022 = !DILocation(line: 825, column: 20, scope: !2016)
!2023 = !DILocation(line: 825, column: 5, scope: !2016)
!2024 = !DILocation(line: 825, column: 8, scope: !2016)
!2025 = !DILocation(line: 825, column: 19, scope: !2016)
!2026 = !DILocation(line: 826, column: 7, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !1963, file: !3, line: 826, column: 7)
!2028 = !DILocation(line: 826, column: 10, scope: !2027)
!2029 = !DILocation(line: 826, column: 15, scope: !2027)
!2030 = !DILocation(line: 826, column: 7, scope: !1963)
!2031 = !DILocation(line: 827, column: 27, scope: !2027)
!2032 = !DILocation(line: 827, column: 30, scope: !2027)
!2033 = !DILocation(line: 827, column: 13, scope: !2027)
!2034 = !DILocation(line: 827, column: 5, scope: !2027)
!2035 = !DILocation(line: 827, column: 8, scope: !2027)
!2036 = !DILocation(line: 827, column: 12, scope: !2027)
!2037 = !DILocation(line: 828, column: 7, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !1963, file: !3, line: 828, column: 7)
!2039 = !DILocation(line: 828, column: 10, scope: !2038)
!2040 = !DILocation(line: 828, column: 20, scope: !2038)
!2041 = !DILocation(line: 828, column: 7, scope: !1963)
!2042 = !DILocation(line: 829, column: 27, scope: !2038)
!2043 = !DILocation(line: 829, column: 30, scope: !2038)
!2044 = !DILocation(line: 829, column: 5, scope: !2038)
!2045 = !DILocation(line: 830, column: 33, scope: !1963)
!2046 = !DILocation(line: 830, column: 10, scope: !1963)
!2047 = !DILocation(line: 830, column: 3, scope: !1963)
