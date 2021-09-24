; ModuleID = 'magick/histogram.c'
source_filename = "magick/histogram.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._ColorPacket = type { %struct._PixelPacket, i16, i64 }
%struct._PixelPacket = type { i16, i16, i16, i16 }
%struct._Image = type { i32, i32, i32, i64, i32, i32, i32, i64, i64, i64, i64, %struct._PixelPacket*, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, double, %struct._ChromaticityInfo, i32, i8*, i32, i8*, i8*, i8*, i64, double, double, %struct._RectangleInfo, %struct._RectangleInfo, %struct._RectangleInfo, double, double, double, i32, i32, i32, i32, i32, i32, %struct._Image*, i64, i64, i64, i64, i64, i64, %struct._ErrorInfo, %struct._TimerInfo, i32 (i8*, i64, i64, i8*)*, i8*, i8*, i8*, %struct._Ascii85Info*, %struct._BlobInfo*, [4096 x i8], [4096 x i8], [4096 x i8], i64, i64, %struct._ExceptionInfo, i32, i64, %struct.SemaphoreInfo*, %struct._ProfileInfo, %struct._ProfileInfo, %struct._ProfileInfo*, i64, i64, %struct._Image*, %struct._Image*, %struct._Image*, i32, i32, %struct._PixelPacket, %struct._Image*, %struct._RectangleInfo, i8*, i8*, i32, i32, i64, i32, i64, i64, i32, i64 }
%struct._ChromaticityInfo = type { %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo }
%struct._PrimaryInfo = type { double, double, double }
%struct._ErrorInfo = type { double, double, double }
%struct._TimerInfo = type { %struct._Timer, %struct._Timer, i32, i64 }
%struct._Timer = type { double, double, double }
%struct._Ascii85Info = type opaque
%struct._BlobInfo = type opaque
%struct._ExceptionInfo = type { i32, i32, i8*, i8*, i8*, i32, %struct.SemaphoreInfo*, i64 }
%struct.SemaphoreInfo = type opaque
%struct._ProfileInfo = type { i8*, i64, i8*, i64 }
%struct._RectangleInfo = type { i64, i64, i64, i64 }
%struct._CubeInfo = type { %struct._NodeInfo*, i64, i64, i64, i64, %struct._NodeInfo*, %struct._Nodes* }
%struct._NodeInfo = type { [16 x %struct._NodeInfo*], %struct._ColorPacket*, i64, i64 }
%struct._Nodes = type { [1536 x %struct._NodeInfo], %struct._Nodes* }
%struct._CacheView = type opaque
%struct._MagickPixelPacket = type { i32, i32, i32, double, i64, float, float, float, float, float }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct._QuantizeInfo = type { i64, i64, i32, i32, i32, i64, i32 }
%struct._ImageInfo = type { i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i64, i8*, i8*, i8*, i8*, i8*, double, double, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, i32, i32, i64, i32, i32, i32, i64, i32, i32, i8*, i8*, i32, %struct._Image*, i8*, i32 (i8*, i64, i64, i8*)*, i8*, i8*, i64 (%struct._Image*, i8*, i64)*, %struct._IO_FILE*, i8*, i64, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], i32, i8*, i64, i64, %struct._PixelPacket, i64, i32, %struct._PixelPacket, i8*, i32 }

@.str = private unnamed_addr constant [19 x i8] c"magick/histogram.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"%10.20g\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c": %s %s %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Histogram/Image\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"  Compute image colors...  \00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"UniqueColors/Image\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._ColorPacket* @GetImageHistogram(%struct._Image* %image, i64* %number_colors, %struct._ExceptionInfo* %exception) #0 !dbg !893 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %number_colors.addr = alloca i64*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %histogram = alloca %struct._ColorPacket*, align 8
  %cube_info = alloca %struct._CubeInfo*, align 8
  %root = alloca %struct._ColorPacket*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !899, metadata !DIExpression()), !dbg !900
  store i64* %number_colors, i64** %number_colors.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %number_colors.addr, metadata !901, metadata !DIExpression()), !dbg !902
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !903, metadata !DIExpression()), !dbg !904
  call void @llvm.dbg.declare(metadata %struct._ColorPacket** %histogram, metadata !905, metadata !DIExpression()), !dbg !906
  call void @llvm.dbg.declare(metadata %struct._CubeInfo** %cube_info, metadata !907, metadata !DIExpression()), !dbg !908
  %0 = load i64*, i64** %number_colors.addr, align 8, !dbg !909
  store i64 0, i64* %0, align 8, !dbg !910
  store %struct._ColorPacket* null, %struct._ColorPacket** %histogram, align 8, !dbg !911
  %1 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !912
  %2 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !913
  %call = call %struct._CubeInfo* @ClassifyImageColors(%struct._Image* %1, %struct._ExceptionInfo* %2), !dbg !914
  store %struct._CubeInfo* %call, %struct._CubeInfo** %cube_info, align 8, !dbg !915
  %3 = load %struct._CubeInfo*, %struct._CubeInfo** %cube_info, align 8, !dbg !916
  %cmp = icmp ne %struct._CubeInfo* %3, null, !dbg !918
  br i1 %cmp, label %if.then, label %if.end7, !dbg !919

if.then:                                          ; preds = %entry
  %4 = load %struct._CubeInfo*, %struct._CubeInfo** %cube_info, align 8, !dbg !920
  %colors = getelementptr inbounds %struct._CubeInfo, %struct._CubeInfo* %4, i32 0, i32 3, !dbg !922
  %5 = load i64, i64* %colors, align 8, !dbg !922
  %call1 = call i8* @AcquireQuantumMemory(i64 %5, i64 24) #7, !dbg !923
  %6 = bitcast i8* %call1 to %struct._ColorPacket*, !dbg !924
  store %struct._ColorPacket* %6, %struct._ColorPacket** %histogram, align 8, !dbg !925
  %7 = load %struct._ColorPacket*, %struct._ColorPacket** %histogram, align 8, !dbg !926
  %cmp2 = icmp eq %struct._ColorPacket* %7, null, !dbg !928
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !929

if.then3:                                         ; preds = %if.then
  %8 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !930
  %9 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !931
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %9, i32 0, i32 53, !dbg !932
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !931
  %call4 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %8, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 543, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay), !dbg !933
  br label %if.end, !dbg !934

if.else:                                          ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct._ColorPacket** %root, metadata !935, metadata !DIExpression()), !dbg !937
  %10 = load %struct._CubeInfo*, %struct._CubeInfo** %cube_info, align 8, !dbg !938
  %colors5 = getelementptr inbounds %struct._CubeInfo, %struct._CubeInfo* %10, i32 0, i32 3, !dbg !939
  %11 = load i64, i64* %colors5, align 8, !dbg !939
  %12 = load i64*, i64** %number_colors.addr, align 8, !dbg !940
  store i64 %11, i64* %12, align 8, !dbg !941
  %13 = load %struct._ColorPacket*, %struct._ColorPacket** %histogram, align 8, !dbg !942
  store %struct._ColorPacket* %13, %struct._ColorPacket** %root, align 8, !dbg !943
  %14 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !944
  %15 = load %struct._CubeInfo*, %struct._CubeInfo** %cube_info, align 8, !dbg !945
  %root6 = getelementptr inbounds %struct._CubeInfo, %struct._CubeInfo* %15, i32 0, i32 0, !dbg !946
  %16 = load %struct._NodeInfo*, %struct._NodeInfo** %root6, align 8, !dbg !946
  call void @DefineImageHistogram(%struct._Image* %14, %struct._NodeInfo* %16, %struct._ColorPacket** %root), !dbg !947
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end7, !dbg !948

if.end7:                                          ; preds = %if.end, %entry
  %17 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !949
  %18 = load %struct._CubeInfo*, %struct._CubeInfo** %cube_info, align 8, !dbg !950
  %call8 = call %struct._CubeInfo* @DestroyCubeInfo(%struct._Image* %17, %struct._CubeInfo* %18), !dbg !951
  store %struct._CubeInfo* %call8, %struct._CubeInfo** %cube_info, align 8, !dbg !952
  %19 = load %struct._ColorPacket*, %struct._ColorPacket** %histogram, align 8, !dbg !953
  ret %struct._ColorPacket* %19, !dbg !954
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct._CubeInfo* @ClassifyImageColors(%struct._Image* %image, %struct._ExceptionInfo* %exception) #0 !dbg !955 {
entry:
  %retval = alloca %struct._CubeInfo*, align 8
  %image.addr = alloca %struct._Image*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %image_view = alloca %struct._CacheView*, align 8
  %cube_info = alloca %struct._CubeInfo*, align 8
  %proceed = alloca i32, align 4
  %pixel = alloca %struct._MagickPixelPacket, align 8
  %target = alloca %struct._MagickPixelPacket, align 8
  %node_info = alloca %struct._NodeInfo*, align 8
  %indexes = alloca i16*, align 8
  %p = alloca %struct._PixelPacket*, align 8
  %id = alloca i64, align 8
  %index = alloca i64, align 8
  %level = alloca i64, align 8
  %i = alloca i64, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !958, metadata !DIExpression()), !dbg !959
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !960, metadata !DIExpression()), !dbg !961
  call void @llvm.dbg.declare(metadata %struct._CacheView** %image_view, metadata !962, metadata !DIExpression()), !dbg !966
  call void @llvm.dbg.declare(metadata %struct._CubeInfo** %cube_info, metadata !967, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.declare(metadata i32* %proceed, metadata !969, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket* %pixel, metadata !971, metadata !DIExpression()), !dbg !985
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket* %target, metadata !986, metadata !DIExpression()), !dbg !987
  call void @llvm.dbg.declare(metadata %struct._NodeInfo** %node_info, metadata !988, metadata !DIExpression()), !dbg !989
  call void @llvm.dbg.declare(metadata i16** %indexes, metadata !990, metadata !DIExpression()), !dbg !991
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p, metadata !992, metadata !DIExpression()), !dbg !993
  call void @llvm.dbg.declare(metadata i64* %id, metadata !994, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.declare(metadata i64* %index, metadata !996, metadata !DIExpression()), !dbg !997
  call void @llvm.dbg.declare(metadata i64* %level, metadata !998, metadata !DIExpression()), !dbg !999
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1000, metadata !DIExpression()), !dbg !1001
  call void @llvm.dbg.declare(metadata i64* %x, metadata !1002, metadata !DIExpression()), !dbg !1003
  call void @llvm.dbg.declare(metadata i64* %y, metadata !1004, metadata !DIExpression()), !dbg !1005
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1006
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !1008
  %1 = load i32, i32* %debug, align 8, !dbg !1008
  %cmp = icmp ne i32 %1, 0, !dbg !1009
  br i1 %cmp, label %if.then, label %if.end, !dbg !1010

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1011
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !1012
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1011
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 220, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay), !dbg !1013
  br label %if.end, !dbg !1014

if.end:                                           ; preds = %if.then, %entry
  %call1 = call %struct._CubeInfo* @GetCubeInfo(), !dbg !1015
  store %struct._CubeInfo* %call1, %struct._CubeInfo** %cube_info, align 8, !dbg !1016
  %3 = load %struct._CubeInfo*, %struct._CubeInfo** %cube_info, align 8, !dbg !1017
  %cmp2 = icmp eq %struct._CubeInfo* %3, null, !dbg !1019
  br i1 %cmp2, label %if.then3, label %if.end7, !dbg !1020

if.then3:                                         ; preds = %if.end
  %4 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1021
  %5 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1023
  %filename4 = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 53, !dbg !1024
  %arraydecay5 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename4, i64 0, i64 0, !dbg !1023
  %call6 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %4, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 224, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay5), !dbg !1025
  %6 = load %struct._CubeInfo*, %struct._CubeInfo** %cube_info, align 8, !dbg !1026
  store %struct._CubeInfo* %6, %struct._CubeInfo** %retval, align 8, !dbg !1027
  br label %return, !dbg !1027

if.end7:                                          ; preds = %if.end
  %7 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1028
  call void @GetMagickPixelPacket(%struct._Image* %7, %struct._MagickPixelPacket* %pixel), !dbg !1029
  %8 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1030
  call void @GetMagickPixelPacket(%struct._Image* %8, %struct._MagickPixelPacket* %target), !dbg !1031
  %9 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1032
  %10 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1033
  %call8 = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %9, %struct._ExceptionInfo* %10), !dbg !1034
  store %struct._CacheView* %call8, %struct._CacheView** %image_view, align 8, !dbg !1035
  store i64 0, i64* %y, align 8, !dbg !1036
  br label %for.cond, !dbg !1038

for.cond:                                         ; preds = %for.inc107, %if.end7
  %11 = load i64, i64* %y, align 8, !dbg !1039
  %12 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1041
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %12, i32 0, i32 8, !dbg !1042
  %13 = load i64, i64* %rows, align 8, !dbg !1042
  %cmp9 = icmp slt i64 %11, %13, !dbg !1043
  br i1 %cmp9, label %for.body, label %for.end109, !dbg !1044

for.body:                                         ; preds = %for.cond
  %14 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1045
  %15 = load i64, i64* %y, align 8, !dbg !1047
  %16 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1048
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %16, i32 0, i32 7, !dbg !1049
  %17 = load i64, i64* %columns, align 8, !dbg !1049
  %18 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1050
  %call10 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %14, i64 0, i64 %15, i64 %17, i64 1, %struct._ExceptionInfo* %18), !dbg !1051
  store %struct._PixelPacket* %call10, %struct._PixelPacket** %p, align 8, !dbg !1052
  %19 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1053
  %cmp11 = icmp eq %struct._PixelPacket* %19, null, !dbg !1055
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !1056

if.then12:                                        ; preds = %for.body
  br label %for.end109, !dbg !1057

if.end13:                                         ; preds = %for.body
  %20 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1058
  %call14 = call i16* @GetCacheViewVirtualIndexQueue(%struct._CacheView* %20), !dbg !1059
  store i16* %call14, i16** %indexes, align 8, !dbg !1060
  store i64 0, i64* %x, align 8, !dbg !1061
  br label %for.cond15, !dbg !1063

for.cond15:                                       ; preds = %for.inc98, %if.end13
  %21 = load i64, i64* %x, align 8, !dbg !1064
  %22 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1066
  %columns16 = getelementptr inbounds %struct._Image, %struct._Image* %22, i32 0, i32 7, !dbg !1067
  %23 = load i64, i64* %columns16, align 8, !dbg !1067
  %cmp17 = icmp slt i64 %21, %23, !dbg !1068
  br i1 %cmp17, label %for.body18, label %for.end100, !dbg !1069

for.body18:                                       ; preds = %for.cond15
  %24 = load %struct._CubeInfo*, %struct._CubeInfo** %cube_info, align 8, !dbg !1070
  %root = getelementptr inbounds %struct._CubeInfo, %struct._CubeInfo* %24, i32 0, i32 0, !dbg !1072
  %25 = load %struct._NodeInfo*, %struct._NodeInfo** %root, align 8, !dbg !1072
  store %struct._NodeInfo* %25, %struct._NodeInfo** %node_info, align 8, !dbg !1073
  store i64 7, i64* %index, align 8, !dbg !1074
  store i64 1, i64* %level, align 8, !dbg !1075
  br label %for.cond19, !dbg !1077

for.cond19:                                       ; preds = %for.inc, %for.body18
  %26 = load i64, i64* %level, align 8, !dbg !1078
  %cmp20 = icmp ult i64 %26, 8, !dbg !1080
  br i1 %cmp20, label %for.body21, label %for.end, !dbg !1081

for.body21:                                       ; preds = %for.cond19
  %27 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1082
  %28 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1084
  %29 = load i16*, i16** %indexes, align 8, !dbg !1085
  %30 = load i64, i64* %x, align 8, !dbg !1086
  %add.ptr = getelementptr inbounds i16, i16* %29, i64 %30, !dbg !1087
  call void @SetMagickPixelPacket(%struct._Image* %27, %struct._PixelPacket* %28, i16* %add.ptr, %struct._MagickPixelPacket* %pixel), !dbg !1088
  %31 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1089
  %32 = load i64, i64* %index, align 8, !dbg !1090
  %call22 = call i64 @ColorToNodeId(%struct._Image* %31, %struct._MagickPixelPacket* %pixel, i64 %32), !dbg !1091
  store i64 %call22, i64* %id, align 8, !dbg !1092
  %33 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info, align 8, !dbg !1093
  %child = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %33, i32 0, i32 0, !dbg !1095
  %34 = load i64, i64* %id, align 8, !dbg !1096
  %arrayidx = getelementptr inbounds [16 x %struct._NodeInfo*], [16 x %struct._NodeInfo*]* %child, i64 0, i64 %34, !dbg !1093
  %35 = load %struct._NodeInfo*, %struct._NodeInfo** %arrayidx, align 8, !dbg !1093
  %cmp23 = icmp eq %struct._NodeInfo* %35, null, !dbg !1097
  br i1 %cmp23, label %if.then24, label %if.end36, !dbg !1098

if.then24:                                        ; preds = %for.body21
  %36 = load %struct._CubeInfo*, %struct._CubeInfo** %cube_info, align 8, !dbg !1099
  %37 = load i64, i64* %level, align 8, !dbg !1101
  %call25 = call %struct._NodeInfo* @GetNodeInfo(%struct._CubeInfo* %36, i64 %37), !dbg !1102
  %38 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info, align 8, !dbg !1103
  %child26 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %38, i32 0, i32 0, !dbg !1104
  %39 = load i64, i64* %id, align 8, !dbg !1105
  %arrayidx27 = getelementptr inbounds [16 x %struct._NodeInfo*], [16 x %struct._NodeInfo*]* %child26, i64 0, i64 %39, !dbg !1103
  store %struct._NodeInfo* %call25, %struct._NodeInfo** %arrayidx27, align 8, !dbg !1106
  %40 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info, align 8, !dbg !1107
  %child28 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %40, i32 0, i32 0, !dbg !1109
  %41 = load i64, i64* %id, align 8, !dbg !1110
  %arrayidx29 = getelementptr inbounds [16 x %struct._NodeInfo*], [16 x %struct._NodeInfo*]* %child28, i64 0, i64 %41, !dbg !1107
  %42 = load %struct._NodeInfo*, %struct._NodeInfo** %arrayidx29, align 8, !dbg !1107
  %cmp30 = icmp eq %struct._NodeInfo* %42, null, !dbg !1111
  br i1 %cmp30, label %if.then31, label %if.end35, !dbg !1112

if.then31:                                        ; preds = %if.then24
  %43 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1113
  %44 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1115
  %filename32 = getelementptr inbounds %struct._Image, %struct._Image* %44, i32 0, i32 53, !dbg !1116
  %arraydecay33 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename32, i64 0, i64 0, !dbg !1115
  %call34 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %43, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 253, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay33), !dbg !1117
  store %struct._CubeInfo* null, %struct._CubeInfo** %retval, align 8, !dbg !1118
  br label %return, !dbg !1118

if.end35:                                         ; preds = %if.then24
  br label %if.end36, !dbg !1119

if.end36:                                         ; preds = %if.end35, %for.body21
  %45 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info, align 8, !dbg !1120
  %child37 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %45, i32 0, i32 0, !dbg !1121
  %46 = load i64, i64* %id, align 8, !dbg !1122
  %arrayidx38 = getelementptr inbounds [16 x %struct._NodeInfo*], [16 x %struct._NodeInfo*]* %child37, i64 0, i64 %46, !dbg !1120
  %47 = load %struct._NodeInfo*, %struct._NodeInfo** %arrayidx38, align 8, !dbg !1120
  store %struct._NodeInfo* %47, %struct._NodeInfo** %node_info, align 8, !dbg !1123
  %48 = load i64, i64* %index, align 8, !dbg !1124
  %dec = add i64 %48, -1, !dbg !1124
  store i64 %dec, i64* %index, align 8, !dbg !1124
  br label %for.inc, !dbg !1125

for.inc:                                          ; preds = %if.end36
  %49 = load i64, i64* %level, align 8, !dbg !1126
  %inc = add i64 %49, 1, !dbg !1126
  store i64 %inc, i64* %level, align 8, !dbg !1126
  br label %for.cond19, !dbg !1127, !llvm.loop !1128

for.end:                                          ; preds = %for.cond19
  store i64 0, i64* %i, align 8, !dbg !1130
  br label %for.cond39, !dbg !1132

for.cond39:                                       ; preds = %for.inc51, %for.end
  %50 = load i64, i64* %i, align 8, !dbg !1133
  %51 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info, align 8, !dbg !1135
  %number_unique = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %51, i32 0, i32 2, !dbg !1136
  %52 = load i64, i64* %number_unique, align 8, !dbg !1136
  %cmp40 = icmp slt i64 %50, %52, !dbg !1137
  br i1 %cmp40, label %for.body41, label %for.end53, !dbg !1138

for.body41:                                       ; preds = %for.cond39
  %53 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1139
  %54 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info, align 8, !dbg !1141
  %list = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %54, i32 0, i32 1, !dbg !1142
  %55 = load %struct._ColorPacket*, %struct._ColorPacket** %list, align 8, !dbg !1142
  %56 = load i64, i64* %i, align 8, !dbg !1143
  %arrayidx42 = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %55, i64 %56, !dbg !1141
  %pixel43 = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %arrayidx42, i32 0, i32 0, !dbg !1144
  %57 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info, align 8, !dbg !1145
  %list44 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %57, i32 0, i32 1, !dbg !1146
  %58 = load %struct._ColorPacket*, %struct._ColorPacket** %list44, align 8, !dbg !1146
  %59 = load i64, i64* %i, align 8, !dbg !1147
  %arrayidx45 = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %58, i64 %59, !dbg !1145
  %index46 = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %arrayidx45, i32 0, i32 1, !dbg !1148
  call void @SetMagickPixelPacket(%struct._Image* %53, %struct._PixelPacket* %pixel43, i16* %index46, %struct._MagickPixelPacket* %target), !dbg !1149
  %call47 = call i32 @IsMagickColorEqual(%struct._MagickPixelPacket* %pixel, %struct._MagickPixelPacket* %target), !dbg !1150
  %cmp48 = icmp ne i32 %call47, 0, !dbg !1152
  br i1 %cmp48, label %if.then49, label %if.end50, !dbg !1153

if.then49:                                        ; preds = %for.body41
  br label %for.end53, !dbg !1154

if.end50:                                         ; preds = %for.body41
  br label %for.inc51, !dbg !1155

for.inc51:                                        ; preds = %if.end50
  %60 = load i64, i64* %i, align 8, !dbg !1156
  %inc52 = add nsw i64 %60, 1, !dbg !1156
  store i64 %inc52, i64* %i, align 8, !dbg !1156
  br label %for.cond39, !dbg !1157, !llvm.loop !1158

for.end53:                                        ; preds = %if.then49, %for.cond39
  %61 = load i64, i64* %i, align 8, !dbg !1160
  %62 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info, align 8, !dbg !1162
  %number_unique54 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %62, i32 0, i32 2, !dbg !1163
  %63 = load i64, i64* %number_unique54, align 8, !dbg !1163
  %cmp55 = icmp slt i64 %61, %63, !dbg !1164
  br i1 %cmp55, label %if.then56, label %if.else, !dbg !1165

if.then56:                                        ; preds = %for.end53
  %64 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info, align 8, !dbg !1166
  %list57 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %64, i32 0, i32 1, !dbg !1167
  %65 = load %struct._ColorPacket*, %struct._ColorPacket** %list57, align 8, !dbg !1167
  %66 = load i64, i64* %i, align 8, !dbg !1168
  %arrayidx58 = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %65, i64 %66, !dbg !1166
  %count = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %arrayidx58, i32 0, i32 2, !dbg !1169
  %67 = load i64, i64* %count, align 8, !dbg !1170
  %inc59 = add i64 %67, 1, !dbg !1170
  store i64 %inc59, i64* %count, align 8, !dbg !1170
  br label %if.end97, !dbg !1166

if.else:                                          ; preds = %for.end53
  %68 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info, align 8, !dbg !1171
  %number_unique60 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %68, i32 0, i32 2, !dbg !1174
  %69 = load i64, i64* %number_unique60, align 8, !dbg !1174
  %cmp61 = icmp eq i64 %69, 0, !dbg !1175
  br i1 %cmp61, label %if.then62, label %if.else65, !dbg !1176

if.then62:                                        ; preds = %if.else
  %call63 = call i8* @AcquireMagickMemory(i64 24) #8, !dbg !1177
  %70 = bitcast i8* %call63 to %struct._ColorPacket*, !dbg !1178
  %71 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info, align 8, !dbg !1179
  %list64 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %71, i32 0, i32 1, !dbg !1180
  store %struct._ColorPacket* %70, %struct._ColorPacket** %list64, align 8, !dbg !1181
  br label %if.end69, !dbg !1179

if.else65:                                        ; preds = %if.else
  %72 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info, align 8, !dbg !1182
  %list66 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %72, i32 0, i32 1, !dbg !1183
  %73 = load %struct._ColorPacket*, %struct._ColorPacket** %list66, align 8, !dbg !1183
  %74 = bitcast %struct._ColorPacket* %73 to i8*, !dbg !1182
  %75 = load i64, i64* %i, align 8, !dbg !1184
  %add = add nsw i64 %75, 1, !dbg !1185
  %call67 = call i8* @ResizeQuantumMemory(i8* %74, i64 %add, i64 24) #9, !dbg !1186
  %76 = bitcast i8* %call67 to %struct._ColorPacket*, !dbg !1187
  %77 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info, align 8, !dbg !1188
  %list68 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %77, i32 0, i32 1, !dbg !1189
  store %struct._ColorPacket* %76, %struct._ColorPacket** %list68, align 8, !dbg !1190
  br label %if.end69

if.end69:                                         ; preds = %if.else65, %if.then62
  %78 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info, align 8, !dbg !1191
  %list70 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %78, i32 0, i32 1, !dbg !1193
  %79 = load %struct._ColorPacket*, %struct._ColorPacket** %list70, align 8, !dbg !1193
  %cmp71 = icmp eq %struct._ColorPacket* %79, null, !dbg !1194
  br i1 %cmp71, label %if.then72, label %if.end76, !dbg !1195

if.then72:                                        ; preds = %if.end69
  %80 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1196
  %81 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1198
  %filename73 = getelementptr inbounds %struct._Image, %struct._Image* %81, i32 0, i32 53, !dbg !1199
  %arraydecay74 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename73, i64 0, i64 0, !dbg !1198
  %call75 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %80, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 281, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay74), !dbg !1200
  store %struct._CubeInfo* null, %struct._CubeInfo** %retval, align 8, !dbg !1201
  br label %return, !dbg !1201

if.end76:                                         ; preds = %if.end69
  %82 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info, align 8, !dbg !1202
  %list77 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %82, i32 0, i32 1, !dbg !1203
  %83 = load %struct._ColorPacket*, %struct._ColorPacket** %list77, align 8, !dbg !1203
  %84 = load i64, i64* %i, align 8, !dbg !1204
  %arrayidx78 = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %83, i64 %84, !dbg !1202
  %pixel79 = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %arrayidx78, i32 0, i32 0, !dbg !1205
  %85 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1206
  %86 = bitcast %struct._PixelPacket* %pixel79 to i8*, !dbg !1207
  %87 = bitcast %struct._PixelPacket* %85 to i8*, !dbg !1207
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %86, i8* align 2 %87, i64 8, i1 false), !dbg !1207
  %88 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1208
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %88, i32 0, i32 1, !dbg !1210
  %89 = load i32, i32* %colorspace, align 4, !dbg !1210
  %cmp80 = icmp eq i32 %89, 12, !dbg !1211
  br i1 %cmp80, label %if.then82, label %lor.lhs.false, !dbg !1212

lor.lhs.false:                                    ; preds = %if.end76
  %90 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1213
  %storage_class = getelementptr inbounds %struct._Image, %struct._Image* %90, i32 0, i32 0, !dbg !1214
  %91 = load i32, i32* %storage_class, align 8, !dbg !1214
  %cmp81 = icmp eq i32 %91, 2, !dbg !1215
  br i1 %cmp81, label %if.then82, label %if.end90, !dbg !1216

if.then82:                                        ; preds = %lor.lhs.false, %if.end76
  %92 = load i16*, i16** %indexes, align 8, !dbg !1217
  %93 = load i64, i64* %x, align 8, !dbg !1217
  %add.ptr83 = getelementptr inbounds i16, i16* %92, i64 %93, !dbg !1217
  %cmp84 = icmp eq i16* %add.ptr83, null, !dbg !1217
  br i1 %cmp84, label %cond.true, label %cond.false, !dbg !1217

cond.true:                                        ; preds = %if.then82
  br label %cond.end, !dbg !1217

cond.false:                                       ; preds = %if.then82
  %94 = load i16*, i16** %indexes, align 8, !dbg !1217
  %95 = load i64, i64* %x, align 8, !dbg !1217
  %add.ptr85 = getelementptr inbounds i16, i16* %94, i64 %95, !dbg !1217
  %96 = load i16, i16* %add.ptr85, align 2, !dbg !1217
  %conv = zext i16 %96 to i32, !dbg !1217
  br label %cond.end, !dbg !1217

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv, %cond.false ], !dbg !1217
  %conv86 = trunc i32 %cond to i16, !dbg !1217
  %97 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info, align 8, !dbg !1218
  %list87 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %97, i32 0, i32 1, !dbg !1219
  %98 = load %struct._ColorPacket*, %struct._ColorPacket** %list87, align 8, !dbg !1219
  %99 = load i64, i64* %i, align 8, !dbg !1220
  %arrayidx88 = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %98, i64 %99, !dbg !1218
  %index89 = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %arrayidx88, i32 0, i32 1, !dbg !1221
  store i16 %conv86, i16* %index89, align 8, !dbg !1222
  br label %if.end90, !dbg !1218

if.end90:                                         ; preds = %cond.end, %lor.lhs.false
  %100 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info, align 8, !dbg !1223
  %list91 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %100, i32 0, i32 1, !dbg !1224
  %101 = load %struct._ColorPacket*, %struct._ColorPacket** %list91, align 8, !dbg !1224
  %102 = load i64, i64* %i, align 8, !dbg !1225
  %arrayidx92 = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %101, i64 %102, !dbg !1223
  %count93 = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %arrayidx92, i32 0, i32 2, !dbg !1226
  store i64 1, i64* %count93, align 8, !dbg !1227
  %103 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info, align 8, !dbg !1228
  %number_unique94 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %103, i32 0, i32 2, !dbg !1229
  %104 = load i64, i64* %number_unique94, align 8, !dbg !1230
  %inc95 = add i64 %104, 1, !dbg !1230
  store i64 %inc95, i64* %number_unique94, align 8, !dbg !1230
  %105 = load %struct._CubeInfo*, %struct._CubeInfo** %cube_info, align 8, !dbg !1231
  %colors = getelementptr inbounds %struct._CubeInfo, %struct._CubeInfo* %105, i32 0, i32 3, !dbg !1232
  %106 = load i64, i64* %colors, align 8, !dbg !1233
  %inc96 = add i64 %106, 1, !dbg !1233
  store i64 %inc96, i64* %colors, align 8, !dbg !1233
  br label %if.end97

if.end97:                                         ; preds = %if.end90, %if.then56
  %107 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1234
  %incdec.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %107, i32 1, !dbg !1234
  store %struct._PixelPacket* %incdec.ptr, %struct._PixelPacket** %p, align 8, !dbg !1234
  br label %for.inc98, !dbg !1235

for.inc98:                                        ; preds = %if.end97
  %108 = load i64, i64* %x, align 8, !dbg !1236
  %inc99 = add nsw i64 %108, 1, !dbg !1236
  store i64 %inc99, i64* %x, align 8, !dbg !1236
  br label %for.cond15, !dbg !1237, !llvm.loop !1238

for.end100:                                       ; preds = %for.cond15
  %109 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1240
  %110 = load i64, i64* %y, align 8, !dbg !1241
  %111 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1242
  %rows101 = getelementptr inbounds %struct._Image, %struct._Image* %111, i32 0, i32 8, !dbg !1243
  %112 = load i64, i64* %rows101, align 8, !dbg !1243
  %call102 = call i32 @SetImageProgress(%struct._Image* %109, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.11, i64 0, i64 0), i64 %110, i64 %112), !dbg !1244
  store i32 %call102, i32* %proceed, align 4, !dbg !1245
  %113 = load i32, i32* %proceed, align 4, !dbg !1246
  %cmp103 = icmp eq i32 %113, 0, !dbg !1248
  br i1 %cmp103, label %if.then105, label %if.end106, !dbg !1249

if.then105:                                       ; preds = %for.end100
  br label %for.end109, !dbg !1250

if.end106:                                        ; preds = %for.end100
  br label %for.inc107, !dbg !1251

for.inc107:                                       ; preds = %if.end106
  %114 = load i64, i64* %y, align 8, !dbg !1252
  %inc108 = add nsw i64 %114, 1, !dbg !1252
  store i64 %inc108, i64* %y, align 8, !dbg !1252
  br label %for.cond, !dbg !1253, !llvm.loop !1254

for.end109:                                       ; preds = %if.then105, %if.then12, %for.cond
  %115 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1256
  %call110 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %115), !dbg !1257
  store %struct._CacheView* %call110, %struct._CacheView** %image_view, align 8, !dbg !1258
  %116 = load %struct._CubeInfo*, %struct._CubeInfo** %cube_info, align 8, !dbg !1259
  store %struct._CubeInfo* %116, %struct._CubeInfo** %retval, align 8, !dbg !1260
  br label %return, !dbg !1260

return:                                           ; preds = %for.end109, %if.then72, %if.then31, %if.then3
  %117 = load %struct._CubeInfo*, %struct._CubeInfo** %retval, align 8, !dbg !1261
  ret %struct._CubeInfo* %117, !dbg !1261
}

; Function Attrs: allocsize(0,1)
declare dso_local i8* @AcquireQuantumMemory(i64, i64) #2

declare dso_local i32 @ThrowMagickException(%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define internal void @DefineImageHistogram(%struct._Image* %image, %struct._NodeInfo* %node_info, %struct._ColorPacket** %histogram) #0 !dbg !1262 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %node_info.addr = alloca %struct._NodeInfo*, align 8
  %histogram.addr = alloca %struct._ColorPacket**, align 8
  %i = alloca i64, align 8
  %number_children = alloca i64, align 8
  %p = alloca %struct._ColorPacket*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1266, metadata !DIExpression()), !dbg !1267
  store %struct._NodeInfo* %node_info, %struct._NodeInfo** %node_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._NodeInfo** %node_info.addr, metadata !1268, metadata !DIExpression()), !dbg !1269
  store %struct._ColorPacket** %histogram, %struct._ColorPacket*** %histogram.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ColorPacket*** %histogram.addr, metadata !1270, metadata !DIExpression()), !dbg !1271
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1272, metadata !DIExpression()), !dbg !1273
  call void @llvm.dbg.declare(metadata i64* %number_children, metadata !1274, metadata !DIExpression()), !dbg !1275
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1276
  %matte = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 6, !dbg !1277
  %1 = load i32, i32* %matte, align 8, !dbg !1277
  %cmp = icmp eq i32 %1, 0, !dbg !1278
  %2 = zext i1 %cmp to i64, !dbg !1276
  %cond = select i1 %cmp, i64 8, i64 16, !dbg !1276
  store i64 %cond, i64* %number_children, align 8, !dbg !1279
  store i64 0, i64* %i, align 8, !dbg !1280
  br label %for.cond, !dbg !1282

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, i64* %i, align 8, !dbg !1283
  %4 = load i64, i64* %number_children, align 8, !dbg !1285
  %cmp1 = icmp slt i64 %3, %4, !dbg !1286
  br i1 %cmp1, label %for.body, label %for.end, !dbg !1287

for.body:                                         ; preds = %for.cond
  %5 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info.addr, align 8, !dbg !1288
  %child = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %5, i32 0, i32 0, !dbg !1290
  %6 = load i64, i64* %i, align 8, !dbg !1291
  %arrayidx = getelementptr inbounds [16 x %struct._NodeInfo*], [16 x %struct._NodeInfo*]* %child, i64 0, i64 %6, !dbg !1288
  %7 = load %struct._NodeInfo*, %struct._NodeInfo** %arrayidx, align 8, !dbg !1288
  %cmp2 = icmp ne %struct._NodeInfo* %7, null, !dbg !1292
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1293

if.then:                                          ; preds = %for.body
  %8 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1294
  %9 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info.addr, align 8, !dbg !1295
  %child3 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %9, i32 0, i32 0, !dbg !1296
  %10 = load i64, i64* %i, align 8, !dbg !1297
  %arrayidx4 = getelementptr inbounds [16 x %struct._NodeInfo*], [16 x %struct._NodeInfo*]* %child3, i64 0, i64 %10, !dbg !1295
  %11 = load %struct._NodeInfo*, %struct._NodeInfo** %arrayidx4, align 8, !dbg !1295
  %12 = load %struct._ColorPacket**, %struct._ColorPacket*** %histogram.addr, align 8, !dbg !1298
  call void @DefineImageHistogram(%struct._Image* %8, %struct._NodeInfo* %11, %struct._ColorPacket** %12), !dbg !1299
  br label %if.end, !dbg !1299

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !1300

for.inc:                                          ; preds = %if.end
  %13 = load i64, i64* %i, align 8, !dbg !1301
  %inc = add nsw i64 %13, 1, !dbg !1301
  store i64 %inc, i64* %i, align 8, !dbg !1301
  br label %for.cond, !dbg !1302, !llvm.loop !1303

for.end:                                          ; preds = %for.cond
  %14 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info.addr, align 8, !dbg !1305
  %level = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %14, i32 0, i32 3, !dbg !1307
  %15 = load i64, i64* %level, align 8, !dbg !1307
  %cmp5 = icmp eq i64 %15, 7, !dbg !1308
  br i1 %cmp5, label %if.then6, label %if.end17, !dbg !1309

if.then6:                                         ; preds = %for.end
  call void @llvm.dbg.declare(metadata %struct._ColorPacket** %p, metadata !1310, metadata !DIExpression()), !dbg !1312
  %16 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info.addr, align 8, !dbg !1313
  %list = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %16, i32 0, i32 1, !dbg !1314
  %17 = load %struct._ColorPacket*, %struct._ColorPacket** %list, align 8, !dbg !1314
  store %struct._ColorPacket* %17, %struct._ColorPacket** %p, align 8, !dbg !1315
  store i64 0, i64* %i, align 8, !dbg !1316
  br label %for.cond7, !dbg !1318

for.cond7:                                        ; preds = %for.inc14, %if.then6
  %18 = load i64, i64* %i, align 8, !dbg !1319
  %19 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info.addr, align 8, !dbg !1321
  %number_unique = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %19, i32 0, i32 2, !dbg !1322
  %20 = load i64, i64* %number_unique, align 8, !dbg !1322
  %cmp8 = icmp slt i64 %18, %20, !dbg !1323
  br i1 %cmp8, label %for.body9, label %for.end16, !dbg !1324

for.body9:                                        ; preds = %for.cond7
  %21 = load %struct._ColorPacket**, %struct._ColorPacket*** %histogram.addr, align 8, !dbg !1325
  %22 = load %struct._ColorPacket*, %struct._ColorPacket** %21, align 8, !dbg !1327
  %pixel = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %22, i32 0, i32 0, !dbg !1328
  %23 = load %struct._ColorPacket*, %struct._ColorPacket** %p, align 8, !dbg !1329
  %pixel10 = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %23, i32 0, i32 0, !dbg !1330
  %24 = bitcast %struct._PixelPacket* %pixel to i8*, !dbg !1330
  %25 = bitcast %struct._PixelPacket* %pixel10 to i8*, !dbg !1330
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 8, i1 false), !dbg !1330
  %26 = load %struct._ColorPacket*, %struct._ColorPacket** %p, align 8, !dbg !1331
  %index = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %26, i32 0, i32 1, !dbg !1332
  %27 = load i16, i16* %index, align 8, !dbg !1332
  %28 = load %struct._ColorPacket**, %struct._ColorPacket*** %histogram.addr, align 8, !dbg !1333
  %29 = load %struct._ColorPacket*, %struct._ColorPacket** %28, align 8, !dbg !1334
  %index11 = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %29, i32 0, i32 1, !dbg !1335
  store i16 %27, i16* %index11, align 8, !dbg !1336
  %30 = load %struct._ColorPacket*, %struct._ColorPacket** %p, align 8, !dbg !1337
  %count = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %30, i32 0, i32 2, !dbg !1338
  %31 = load i64, i64* %count, align 8, !dbg !1338
  %32 = load %struct._ColorPacket**, %struct._ColorPacket*** %histogram.addr, align 8, !dbg !1339
  %33 = load %struct._ColorPacket*, %struct._ColorPacket** %32, align 8, !dbg !1340
  %count12 = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %33, i32 0, i32 2, !dbg !1341
  store i64 %31, i64* %count12, align 8, !dbg !1342
  %34 = load %struct._ColorPacket**, %struct._ColorPacket*** %histogram.addr, align 8, !dbg !1343
  %35 = load %struct._ColorPacket*, %struct._ColorPacket** %34, align 8, !dbg !1344
  %incdec.ptr = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %35, i32 1, !dbg !1344
  store %struct._ColorPacket* %incdec.ptr, %struct._ColorPacket** %34, align 8, !dbg !1344
  %36 = load %struct._ColorPacket*, %struct._ColorPacket** %p, align 8, !dbg !1345
  %incdec.ptr13 = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %36, i32 1, !dbg !1345
  store %struct._ColorPacket* %incdec.ptr13, %struct._ColorPacket** %p, align 8, !dbg !1345
  br label %for.inc14, !dbg !1346

for.inc14:                                        ; preds = %for.body9
  %37 = load i64, i64* %i, align 8, !dbg !1347
  %inc15 = add nsw i64 %37, 1, !dbg !1347
  store i64 %inc15, i64* %i, align 8, !dbg !1347
  br label %for.cond7, !dbg !1348, !llvm.loop !1349

for.end16:                                        ; preds = %for.cond7
  br label %if.end17, !dbg !1351

if.end17:                                         ; preds = %for.end16, %for.end
  ret void, !dbg !1352
}

; Function Attrs: noinline nounwind uwtable
define internal %struct._CubeInfo* @DestroyCubeInfo(%struct._Image* %image, %struct._CubeInfo* %cube_info) #0 !dbg !1353 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %cube_info.addr = alloca %struct._CubeInfo*, align 8
  %nodes = alloca %struct._Nodes*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1356, metadata !DIExpression()), !dbg !1357
  store %struct._CubeInfo* %cube_info, %struct._CubeInfo** %cube_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._CubeInfo** %cube_info.addr, metadata !1358, metadata !DIExpression()), !dbg !1359
  call void @llvm.dbg.declare(metadata %struct._Nodes** %nodes, metadata !1360, metadata !DIExpression()), !dbg !1361
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1362
  %1 = load %struct._CubeInfo*, %struct._CubeInfo** %cube_info.addr, align 8, !dbg !1363
  %root = getelementptr inbounds %struct._CubeInfo, %struct._CubeInfo* %1, i32 0, i32 0, !dbg !1364
  %2 = load %struct._NodeInfo*, %struct._NodeInfo** %root, align 8, !dbg !1364
  call void @DestroyColorCube(%struct._Image* %0, %struct._NodeInfo* %2), !dbg !1365
  br label %do.body, !dbg !1366

do.body:                                          ; preds = %do.cond, %entry
  %3 = load %struct._CubeInfo*, %struct._CubeInfo** %cube_info.addr, align 8, !dbg !1367
  %node_queue = getelementptr inbounds %struct._CubeInfo, %struct._CubeInfo* %3, i32 0, i32 6, !dbg !1369
  %4 = load %struct._Nodes*, %struct._Nodes** %node_queue, align 8, !dbg !1369
  %next = getelementptr inbounds %struct._Nodes, %struct._Nodes* %4, i32 0, i32 1, !dbg !1370
  %5 = load %struct._Nodes*, %struct._Nodes** %next, align 8, !dbg !1370
  store %struct._Nodes* %5, %struct._Nodes** %nodes, align 8, !dbg !1371
  %6 = load %struct._CubeInfo*, %struct._CubeInfo** %cube_info.addr, align 8, !dbg !1372
  %node_queue1 = getelementptr inbounds %struct._CubeInfo, %struct._CubeInfo* %6, i32 0, i32 6, !dbg !1373
  %7 = load %struct._Nodes*, %struct._Nodes** %node_queue1, align 8, !dbg !1373
  %8 = bitcast %struct._Nodes* %7 to i8*, !dbg !1372
  %call = call i8* @RelinquishMagickMemory(i8* %8), !dbg !1374
  %9 = bitcast i8* %call to %struct._Nodes*, !dbg !1375
  %10 = load %struct._CubeInfo*, %struct._CubeInfo** %cube_info.addr, align 8, !dbg !1376
  %node_queue2 = getelementptr inbounds %struct._CubeInfo, %struct._CubeInfo* %10, i32 0, i32 6, !dbg !1377
  store %struct._Nodes* %9, %struct._Nodes** %node_queue2, align 8, !dbg !1378
  %11 = load %struct._Nodes*, %struct._Nodes** %nodes, align 8, !dbg !1379
  %12 = load %struct._CubeInfo*, %struct._CubeInfo** %cube_info.addr, align 8, !dbg !1380
  %node_queue3 = getelementptr inbounds %struct._CubeInfo, %struct._CubeInfo* %12, i32 0, i32 6, !dbg !1381
  store %struct._Nodes* %11, %struct._Nodes** %node_queue3, align 8, !dbg !1382
  br label %do.cond, !dbg !1383

do.cond:                                          ; preds = %do.body
  %13 = load %struct._CubeInfo*, %struct._CubeInfo** %cube_info.addr, align 8, !dbg !1384
  %node_queue4 = getelementptr inbounds %struct._CubeInfo, %struct._CubeInfo* %13, i32 0, i32 6, !dbg !1385
  %14 = load %struct._Nodes*, %struct._Nodes** %node_queue4, align 8, !dbg !1385
  %cmp = icmp ne %struct._Nodes* %14, null, !dbg !1386
  br i1 %cmp, label %do.body, label %do.end, !dbg !1383, !llvm.loop !1387

do.end:                                           ; preds = %do.cond
  %15 = load %struct._CubeInfo*, %struct._CubeInfo** %cube_info.addr, align 8, !dbg !1389
  %16 = bitcast %struct._CubeInfo* %15 to i8*, !dbg !1389
  %call5 = call i8* @RelinquishMagickMemory(i8* %16), !dbg !1390
  %17 = bitcast i8* %call5 to %struct._CubeInfo*, !dbg !1391
  ret %struct._CubeInfo* %17, !dbg !1392
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @IsHistogramImage(%struct._Image* %image, %struct._ExceptionInfo* %exception) #0 !dbg !1393 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %image_view = alloca %struct._CacheView*, align 8
  %cube_info = alloca %struct._CubeInfo*, align 8
  %pixel = alloca %struct._MagickPixelPacket, align 8
  %target = alloca %struct._MagickPixelPacket, align 8
  %indexes = alloca i16*, align 8
  %p = alloca %struct._PixelPacket*, align 8
  %x = alloca i64, align 8
  %node_info = alloca %struct._NodeInfo*, align 8
  %i = alloca i64, align 8
  %id = alloca i64, align 8
  %index = alloca i64, align 8
  %level = alloca i64, align 8
  %y = alloca i64, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1396, metadata !DIExpression()), !dbg !1397
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1398, metadata !DIExpression()), !dbg !1399
  call void @llvm.dbg.declare(metadata %struct._CacheView** %image_view, metadata !1400, metadata !DIExpression()), !dbg !1401
  call void @llvm.dbg.declare(metadata %struct._CubeInfo** %cube_info, metadata !1402, metadata !DIExpression()), !dbg !1403
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket* %pixel, metadata !1404, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket* %target, metadata !1406, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.declare(metadata i16** %indexes, metadata !1408, metadata !DIExpression()), !dbg !1409
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p, metadata !1410, metadata !DIExpression()), !dbg !1411
  call void @llvm.dbg.declare(metadata i64* %x, metadata !1412, metadata !DIExpression()), !dbg !1413
  call void @llvm.dbg.declare(metadata %struct._NodeInfo** %node_info, metadata !1414, metadata !DIExpression()), !dbg !1415
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1416, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.declare(metadata i64* %id, metadata !1418, metadata !DIExpression()), !dbg !1419
  call void @llvm.dbg.declare(metadata i64* %index, metadata !1420, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.declare(metadata i64* %level, metadata !1422, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.declare(metadata i64* %y, metadata !1424, metadata !DIExpression()), !dbg !1425
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1426
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !1428
  %1 = load i32, i32* %debug, align 8, !dbg !1428
  %cmp = icmp ne i32 %1, 0, !dbg !1429
  br i1 %cmp, label %if.then, label %if.end, !dbg !1430

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1431
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !1432
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1431
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 679, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay), !dbg !1433
  br label %if.end, !dbg !1434

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1435
  %storage_class = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 0, !dbg !1437
  %4 = load i32, i32* %storage_class, align 8, !dbg !1437
  %cmp1 = icmp eq i32 %4, 2, !dbg !1438
  br i1 %cmp1, label %land.lhs.true, label %if.end4, !dbg !1439

land.lhs.true:                                    ; preds = %if.end
  %5 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1440
  %colors = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 10, !dbg !1441
  %6 = load i64, i64* %colors, align 8, !dbg !1441
  %cmp2 = icmp ule i64 %6, 256, !dbg !1442
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1443

if.then3:                                         ; preds = %land.lhs.true
  store i32 1, i32* %retval, align 4, !dbg !1444
  br label %return, !dbg !1444

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %7 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1445
  %storage_class5 = getelementptr inbounds %struct._Image, %struct._Image* %7, i32 0, i32 0, !dbg !1447
  %8 = load i32, i32* %storage_class5, align 8, !dbg !1447
  %cmp6 = icmp eq i32 %8, 2, !dbg !1448
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1449

if.then7:                                         ; preds = %if.end4
  store i32 0, i32* %retval, align 4, !dbg !1450
  br label %return, !dbg !1450

if.end8:                                          ; preds = %if.end4
  %call9 = call %struct._CubeInfo* @GetCubeInfo(), !dbg !1451
  store %struct._CubeInfo* %call9, %struct._CubeInfo** %cube_info, align 8, !dbg !1452
  %9 = load %struct._CubeInfo*, %struct._CubeInfo** %cube_info, align 8, !dbg !1453
  %cmp10 = icmp eq %struct._CubeInfo* %9, null, !dbg !1455
  br i1 %cmp10, label %if.then11, label %if.end15, !dbg !1456

if.then11:                                        ; preds = %if.end8
  %10 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1457
  %11 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1459
  %filename12 = getelementptr inbounds %struct._Image, %struct._Image* %11, i32 0, i32 53, !dbg !1460
  %arraydecay13 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename12, i64 0, i64 0, !dbg !1459
  %call14 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %10, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 690, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay13), !dbg !1461
  store i32 0, i32* %retval, align 4, !dbg !1462
  br label %return, !dbg !1462

if.end15:                                         ; preds = %if.end8
  %12 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1463
  call void @GetMagickPixelPacket(%struct._Image* %12, %struct._MagickPixelPacket* %pixel), !dbg !1464
  %13 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1465
  call void @GetMagickPixelPacket(%struct._Image* %13, %struct._MagickPixelPacket* %target), !dbg !1466
  %14 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1467
  %15 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1468
  %call16 = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %14, %struct._ExceptionInfo* %15), !dbg !1469
  store %struct._CacheView* %call16, %struct._CacheView** %image_view, align 8, !dbg !1470
  store i64 0, i64* %y, align 8, !dbg !1471
  br label %for.cond, !dbg !1473

for.cond:                                         ; preds = %for.inc124, %if.end15
  %16 = load i64, i64* %y, align 8, !dbg !1474
  %17 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1476
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %17, i32 0, i32 8, !dbg !1477
  %18 = load i64, i64* %rows, align 8, !dbg !1477
  %cmp17 = icmp slt i64 %16, %18, !dbg !1478
  br i1 %cmp17, label %for.body, label %for.end126, !dbg !1479

for.body:                                         ; preds = %for.cond
  %19 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1480
  %20 = load i64, i64* %y, align 8, !dbg !1482
  %21 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1483
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %21, i32 0, i32 7, !dbg !1484
  %22 = load i64, i64* %columns, align 8, !dbg !1484
  %23 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1485
  %call18 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %19, i64 0, i64 %20, i64 %22, i64 1, %struct._ExceptionInfo* %23), !dbg !1486
  store %struct._PixelPacket* %call18, %struct._PixelPacket** %p, align 8, !dbg !1487
  %24 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1488
  %cmp19 = icmp eq %struct._PixelPacket* %24, null, !dbg !1490
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !1491

if.then20:                                        ; preds = %for.body
  br label %for.end126, !dbg !1492

if.end21:                                         ; preds = %for.body
  %25 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1493
  %call22 = call i16* @GetCacheViewVirtualIndexQueue(%struct._CacheView* %25), !dbg !1494
  store i16* %call22, i16** %indexes, align 8, !dbg !1495
  store i64 0, i64* %x, align 8, !dbg !1496
  br label %for.cond23, !dbg !1498

for.cond23:                                       ; preds = %for.inc116, %if.end21
  %26 = load i64, i64* %x, align 8, !dbg !1499
  %27 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1501
  %columns24 = getelementptr inbounds %struct._Image, %struct._Image* %27, i32 0, i32 7, !dbg !1502
  %28 = load i64, i64* %columns24, align 8, !dbg !1502
  %cmp25 = icmp slt i64 %26, %28, !dbg !1503
  br i1 %cmp25, label %for.body26, label %for.end118, !dbg !1504

for.body26:                                       ; preds = %for.cond23
  %29 = load %struct._CubeInfo*, %struct._CubeInfo** %cube_info, align 8, !dbg !1505
  %root = getelementptr inbounds %struct._CubeInfo, %struct._CubeInfo* %29, i32 0, i32 0, !dbg !1507
  %30 = load %struct._NodeInfo*, %struct._NodeInfo** %root, align 8, !dbg !1507
  store %struct._NodeInfo* %30, %struct._NodeInfo** %node_info, align 8, !dbg !1508
  store i64 7, i64* %index, align 8, !dbg !1509
  store i64 1, i64* %level, align 8, !dbg !1510
  br label %for.cond27, !dbg !1512

for.cond27:                                       ; preds = %for.inc, %for.body26
  %31 = load i64, i64* %level, align 8, !dbg !1513
  %cmp28 = icmp ult i64 %31, 8, !dbg !1515
  br i1 %cmp28, label %for.body29, label %for.end, !dbg !1516

for.body29:                                       ; preds = %for.cond27
  %32 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1517
  %33 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1519
  %34 = load i16*, i16** %indexes, align 8, !dbg !1520
  %35 = load i64, i64* %x, align 8, !dbg !1521
  %add.ptr = getelementptr inbounds i16, i16* %34, i64 %35, !dbg !1522
  call void @SetMagickPixelPacket(%struct._Image* %32, %struct._PixelPacket* %33, i16* %add.ptr, %struct._MagickPixelPacket* %pixel), !dbg !1523
  %36 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1524
  %37 = load i64, i64* %index, align 8, !dbg !1525
  %call30 = call i64 @ColorToNodeId(%struct._Image* %36, %struct._MagickPixelPacket* %pixel, i64 %37), !dbg !1526
  store i64 %call30, i64* %id, align 8, !dbg !1527
  %38 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info, align 8, !dbg !1528
  %child = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %38, i32 0, i32 0, !dbg !1530
  %39 = load i64, i64* %id, align 8, !dbg !1531
  %arrayidx = getelementptr inbounds [16 x %struct._NodeInfo*], [16 x %struct._NodeInfo*]* %child, i64 0, i64 %39, !dbg !1528
  %40 = load %struct._NodeInfo*, %struct._NodeInfo** %arrayidx, align 8, !dbg !1528
  %cmp31 = icmp eq %struct._NodeInfo* %40, null, !dbg !1532
  br i1 %cmp31, label %if.then32, label %if.end44, !dbg !1533

if.then32:                                        ; preds = %for.body29
  %41 = load %struct._CubeInfo*, %struct._CubeInfo** %cube_info, align 8, !dbg !1534
  %42 = load i64, i64* %level, align 8, !dbg !1536
  %call33 = call %struct._NodeInfo* @GetNodeInfo(%struct._CubeInfo* %41, i64 %42), !dbg !1537
  %43 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info, align 8, !dbg !1538
  %child34 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %43, i32 0, i32 0, !dbg !1539
  %44 = load i64, i64* %id, align 8, !dbg !1540
  %arrayidx35 = getelementptr inbounds [16 x %struct._NodeInfo*], [16 x %struct._NodeInfo*]* %child34, i64 0, i64 %44, !dbg !1538
  store %struct._NodeInfo* %call33, %struct._NodeInfo** %arrayidx35, align 8, !dbg !1541
  %45 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info, align 8, !dbg !1542
  %child36 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %45, i32 0, i32 0, !dbg !1544
  %46 = load i64, i64* %id, align 8, !dbg !1545
  %arrayidx37 = getelementptr inbounds [16 x %struct._NodeInfo*], [16 x %struct._NodeInfo*]* %child36, i64 0, i64 %46, !dbg !1542
  %47 = load %struct._NodeInfo*, %struct._NodeInfo** %arrayidx37, align 8, !dbg !1542
  %cmp38 = icmp eq %struct._NodeInfo* %47, null, !dbg !1546
  br i1 %cmp38, label %if.then39, label %if.end43, !dbg !1547

if.then39:                                        ; preds = %if.then32
  %48 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1548
  %49 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1550
  %filename40 = getelementptr inbounds %struct._Image, %struct._Image* %49, i32 0, i32 53, !dbg !1551
  %arraydecay41 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename40, i64 0, i64 0, !dbg !1550
  %call42 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %48, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 719, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay41), !dbg !1552
  br label %for.end, !dbg !1553

if.end43:                                         ; preds = %if.then32
  br label %if.end44, !dbg !1554

if.end44:                                         ; preds = %if.end43, %for.body29
  %50 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info, align 8, !dbg !1555
  %child45 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %50, i32 0, i32 0, !dbg !1556
  %51 = load i64, i64* %id, align 8, !dbg !1557
  %arrayidx46 = getelementptr inbounds [16 x %struct._NodeInfo*], [16 x %struct._NodeInfo*]* %child45, i64 0, i64 %51, !dbg !1555
  %52 = load %struct._NodeInfo*, %struct._NodeInfo** %arrayidx46, align 8, !dbg !1555
  store %struct._NodeInfo* %52, %struct._NodeInfo** %node_info, align 8, !dbg !1558
  %53 = load i64, i64* %index, align 8, !dbg !1559
  %dec = add i64 %53, -1, !dbg !1559
  store i64 %dec, i64* %index, align 8, !dbg !1559
  br label %for.inc, !dbg !1560

for.inc:                                          ; preds = %if.end44
  %54 = load i64, i64* %level, align 8, !dbg !1561
  %inc = add i64 %54, 1, !dbg !1561
  store i64 %inc, i64* %level, align 8, !dbg !1561
  br label %for.cond27, !dbg !1562, !llvm.loop !1563

for.end:                                          ; preds = %if.then39, %for.cond27
  %55 = load i64, i64* %level, align 8, !dbg !1565
  %cmp47 = icmp ult i64 %55, 8, !dbg !1567
  br i1 %cmp47, label %if.then48, label %if.end49, !dbg !1568

if.then48:                                        ; preds = %for.end
  br label %for.end118, !dbg !1569

if.end49:                                         ; preds = %for.end
  store i64 0, i64* %i, align 8, !dbg !1570
  br label %for.cond50, !dbg !1572

for.cond50:                                       ; preds = %for.inc62, %if.end49
  %56 = load i64, i64* %i, align 8, !dbg !1573
  %57 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info, align 8, !dbg !1575
  %number_unique = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %57, i32 0, i32 2, !dbg !1576
  %58 = load i64, i64* %number_unique, align 8, !dbg !1576
  %cmp51 = icmp slt i64 %56, %58, !dbg !1577
  br i1 %cmp51, label %for.body52, label %for.end64, !dbg !1578

for.body52:                                       ; preds = %for.cond50
  %59 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1579
  %60 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info, align 8, !dbg !1581
  %list = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %60, i32 0, i32 1, !dbg !1582
  %61 = load %struct._ColorPacket*, %struct._ColorPacket** %list, align 8, !dbg !1582
  %62 = load i64, i64* %i, align 8, !dbg !1583
  %arrayidx53 = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %61, i64 %62, !dbg !1581
  %pixel54 = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %arrayidx53, i32 0, i32 0, !dbg !1584
  %63 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info, align 8, !dbg !1585
  %list55 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %63, i32 0, i32 1, !dbg !1586
  %64 = load %struct._ColorPacket*, %struct._ColorPacket** %list55, align 8, !dbg !1586
  %65 = load i64, i64* %i, align 8, !dbg !1587
  %arrayidx56 = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %64, i64 %65, !dbg !1585
  %index57 = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %arrayidx56, i32 0, i32 1, !dbg !1588
  call void @SetMagickPixelPacket(%struct._Image* %59, %struct._PixelPacket* %pixel54, i16* %index57, %struct._MagickPixelPacket* %target), !dbg !1589
  %call58 = call i32 @IsMagickColorEqual(%struct._MagickPixelPacket* %pixel, %struct._MagickPixelPacket* %target), !dbg !1590
  %cmp59 = icmp ne i32 %call58, 0, !dbg !1592
  br i1 %cmp59, label %if.then60, label %if.end61, !dbg !1593

if.then60:                                        ; preds = %for.body52
  br label %for.end64, !dbg !1594

if.end61:                                         ; preds = %for.body52
  br label %for.inc62, !dbg !1595

for.inc62:                                        ; preds = %if.end61
  %66 = load i64, i64* %i, align 8, !dbg !1596
  %inc63 = add nsw i64 %66, 1, !dbg !1596
  store i64 %inc63, i64* %i, align 8, !dbg !1596
  br label %for.cond50, !dbg !1597, !llvm.loop !1598

for.end64:                                        ; preds = %if.then60, %for.cond50
  %67 = load i64, i64* %i, align 8, !dbg !1600
  %68 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info, align 8, !dbg !1602
  %number_unique65 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %68, i32 0, i32 2, !dbg !1603
  %69 = load i64, i64* %number_unique65, align 8, !dbg !1603
  %cmp66 = icmp slt i64 %67, %69, !dbg !1604
  br i1 %cmp66, label %if.then67, label %if.else, !dbg !1605

if.then67:                                        ; preds = %for.end64
  %70 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info, align 8, !dbg !1606
  %list68 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %70, i32 0, i32 1, !dbg !1607
  %71 = load %struct._ColorPacket*, %struct._ColorPacket** %list68, align 8, !dbg !1607
  %72 = load i64, i64* %i, align 8, !dbg !1608
  %arrayidx69 = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %71, i64 %72, !dbg !1606
  %count = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %arrayidx69, i32 0, i32 2, !dbg !1609
  %73 = load i64, i64* %count, align 8, !dbg !1610
  %inc70 = add i64 %73, 1, !dbg !1610
  store i64 %inc70, i64* %count, align 8, !dbg !1610
  br label %if.end115, !dbg !1606

if.else:                                          ; preds = %for.end64
  %74 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info, align 8, !dbg !1611
  %number_unique71 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %74, i32 0, i32 2, !dbg !1614
  %75 = load i64, i64* %number_unique71, align 8, !dbg !1614
  %cmp72 = icmp eq i64 %75, 0, !dbg !1615
  br i1 %cmp72, label %if.then73, label %if.else76, !dbg !1616

if.then73:                                        ; preds = %if.else
  %call74 = call i8* @AcquireMagickMemory(i64 24) #8, !dbg !1617
  %76 = bitcast i8* %call74 to %struct._ColorPacket*, !dbg !1618
  %77 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info, align 8, !dbg !1619
  %list75 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %77, i32 0, i32 1, !dbg !1620
  store %struct._ColorPacket* %76, %struct._ColorPacket** %list75, align 8, !dbg !1621
  br label %if.end80, !dbg !1619

if.else76:                                        ; preds = %if.else
  %78 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info, align 8, !dbg !1622
  %list77 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %78, i32 0, i32 1, !dbg !1623
  %79 = load %struct._ColorPacket*, %struct._ColorPacket** %list77, align 8, !dbg !1623
  %80 = bitcast %struct._ColorPacket* %79 to i8*, !dbg !1622
  %81 = load i64, i64* %i, align 8, !dbg !1624
  %add = add nsw i64 %81, 1, !dbg !1625
  %call78 = call i8* @ResizeQuantumMemory(i8* %80, i64 %add, i64 24) #9, !dbg !1626
  %82 = bitcast i8* %call78 to %struct._ColorPacket*, !dbg !1627
  %83 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info, align 8, !dbg !1628
  %list79 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %83, i32 0, i32 1, !dbg !1629
  store %struct._ColorPacket* %82, %struct._ColorPacket** %list79, align 8, !dbg !1630
  br label %if.end80

if.end80:                                         ; preds = %if.else76, %if.then73
  %84 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info, align 8, !dbg !1631
  %list81 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %84, i32 0, i32 1, !dbg !1633
  %85 = load %struct._ColorPacket*, %struct._ColorPacket** %list81, align 8, !dbg !1633
  %cmp82 = icmp eq %struct._ColorPacket* %85, null, !dbg !1634
  br i1 %cmp82, label %if.then83, label %if.end87, !dbg !1635

if.then83:                                        ; preds = %if.end80
  %86 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1636
  %87 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1638
  %filename84 = getelementptr inbounds %struct._Image, %struct._Image* %87, i32 0, i32 53, !dbg !1639
  %arraydecay85 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename84, i64 0, i64 0, !dbg !1638
  %call86 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %86, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 752, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay85), !dbg !1640
  br label %for.end118, !dbg !1641

if.end87:                                         ; preds = %if.end80
  %88 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info, align 8, !dbg !1642
  %list88 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %88, i32 0, i32 1, !dbg !1643
  %89 = load %struct._ColorPacket*, %struct._ColorPacket** %list88, align 8, !dbg !1643
  %90 = load i64, i64* %i, align 8, !dbg !1644
  %arrayidx89 = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %89, i64 %90, !dbg !1642
  %pixel90 = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %arrayidx89, i32 0, i32 0, !dbg !1645
  %91 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1646
  %92 = bitcast %struct._PixelPacket* %pixel90 to i8*, !dbg !1647
  %93 = bitcast %struct._PixelPacket* %91 to i8*, !dbg !1647
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %92, i8* align 2 %93, i64 8, i1 false), !dbg !1647
  %94 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1648
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %94, i32 0, i32 1, !dbg !1650
  %95 = load i32, i32* %colorspace, align 4, !dbg !1650
  %cmp91 = icmp eq i32 %95, 12, !dbg !1651
  br i1 %cmp91, label %if.then94, label %lor.lhs.false, !dbg !1652

lor.lhs.false:                                    ; preds = %if.end87
  %96 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1653
  %storage_class92 = getelementptr inbounds %struct._Image, %struct._Image* %96, i32 0, i32 0, !dbg !1654
  %97 = load i32, i32* %storage_class92, align 8, !dbg !1654
  %cmp93 = icmp eq i32 %97, 2, !dbg !1655
  br i1 %cmp93, label %if.then94, label %if.end102, !dbg !1656

if.then94:                                        ; preds = %lor.lhs.false, %if.end87
  %98 = load i16*, i16** %indexes, align 8, !dbg !1657
  %99 = load i64, i64* %x, align 8, !dbg !1657
  %add.ptr95 = getelementptr inbounds i16, i16* %98, i64 %99, !dbg !1657
  %cmp96 = icmp eq i16* %add.ptr95, null, !dbg !1657
  br i1 %cmp96, label %cond.true, label %cond.false, !dbg !1657

cond.true:                                        ; preds = %if.then94
  br label %cond.end, !dbg !1657

cond.false:                                       ; preds = %if.then94
  %100 = load i16*, i16** %indexes, align 8, !dbg !1657
  %101 = load i64, i64* %x, align 8, !dbg !1657
  %add.ptr97 = getelementptr inbounds i16, i16* %100, i64 %101, !dbg !1657
  %102 = load i16, i16* %add.ptr97, align 2, !dbg !1657
  %conv = zext i16 %102 to i32, !dbg !1657
  br label %cond.end, !dbg !1657

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv, %cond.false ], !dbg !1657
  %conv98 = trunc i32 %cond to i16, !dbg !1657
  %103 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info, align 8, !dbg !1658
  %list99 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %103, i32 0, i32 1, !dbg !1659
  %104 = load %struct._ColorPacket*, %struct._ColorPacket** %list99, align 8, !dbg !1659
  %105 = load i64, i64* %i, align 8, !dbg !1660
  %arrayidx100 = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %104, i64 %105, !dbg !1658
  %index101 = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %arrayidx100, i32 0, i32 1, !dbg !1661
  store i16 %conv98, i16* %index101, align 8, !dbg !1662
  br label %if.end102, !dbg !1658

if.end102:                                        ; preds = %cond.end, %lor.lhs.false
  %106 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info, align 8, !dbg !1663
  %list103 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %106, i32 0, i32 1, !dbg !1664
  %107 = load %struct._ColorPacket*, %struct._ColorPacket** %list103, align 8, !dbg !1664
  %108 = load i64, i64* %i, align 8, !dbg !1665
  %arrayidx104 = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %107, i64 %108, !dbg !1663
  %count105 = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %arrayidx104, i32 0, i32 2, !dbg !1666
  store i64 1, i64* %count105, align 8, !dbg !1667
  %109 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info, align 8, !dbg !1668
  %number_unique106 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %109, i32 0, i32 2, !dbg !1669
  %110 = load i64, i64* %number_unique106, align 8, !dbg !1670
  %inc107 = add i64 %110, 1, !dbg !1670
  store i64 %inc107, i64* %number_unique106, align 8, !dbg !1670
  %111 = load %struct._CubeInfo*, %struct._CubeInfo** %cube_info, align 8, !dbg !1671
  %colors108 = getelementptr inbounds %struct._CubeInfo, %struct._CubeInfo* %111, i32 0, i32 3, !dbg !1672
  %112 = load i64, i64* %colors108, align 8, !dbg !1673
  %inc109 = add i64 %112, 1, !dbg !1673
  store i64 %inc109, i64* %colors108, align 8, !dbg !1673
  %113 = load %struct._CubeInfo*, %struct._CubeInfo** %cube_info, align 8, !dbg !1674
  %colors110 = getelementptr inbounds %struct._CubeInfo, %struct._CubeInfo* %113, i32 0, i32 3, !dbg !1676
  %114 = load i64, i64* %colors110, align 8, !dbg !1676
  %cmp111 = icmp ugt i64 %114, 1024, !dbg !1677
  br i1 %cmp111, label %if.then113, label %if.end114, !dbg !1678

if.then113:                                       ; preds = %if.end102
  br label %for.end118, !dbg !1679

if.end114:                                        ; preds = %if.end102
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.then67
  %115 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1680
  %incdec.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %115, i32 1, !dbg !1680
  store %struct._PixelPacket* %incdec.ptr, %struct._PixelPacket** %p, align 8, !dbg !1680
  br label %for.inc116, !dbg !1681

for.inc116:                                       ; preds = %if.end115
  %116 = load i64, i64* %x, align 8, !dbg !1682
  %inc117 = add nsw i64 %116, 1, !dbg !1682
  store i64 %inc117, i64* %x, align 8, !dbg !1682
  br label %for.cond23, !dbg !1683, !llvm.loop !1684

for.end118:                                       ; preds = %if.then113, %if.then83, %if.then48, %for.cond23
  %117 = load i64, i64* %x, align 8, !dbg !1686
  %118 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1688
  %columns119 = getelementptr inbounds %struct._Image, %struct._Image* %118, i32 0, i32 7, !dbg !1689
  %119 = load i64, i64* %columns119, align 8, !dbg !1689
  %cmp120 = icmp slt i64 %117, %119, !dbg !1690
  br i1 %cmp120, label %if.then122, label %if.end123, !dbg !1691

if.then122:                                       ; preds = %for.end118
  br label %for.end126, !dbg !1692

if.end123:                                        ; preds = %for.end118
  br label %for.inc124, !dbg !1693

for.inc124:                                       ; preds = %if.end123
  %120 = load i64, i64* %y, align 8, !dbg !1694
  %inc125 = add nsw i64 %120, 1, !dbg !1694
  store i64 %inc125, i64* %y, align 8, !dbg !1694
  br label %for.cond, !dbg !1695, !llvm.loop !1696

for.end126:                                       ; preds = %if.then122, %if.then20, %for.cond
  %121 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1698
  %call127 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %121), !dbg !1699
  store %struct._CacheView* %call127, %struct._CacheView** %image_view, align 8, !dbg !1700
  %122 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1701
  %123 = load %struct._CubeInfo*, %struct._CubeInfo** %cube_info, align 8, !dbg !1702
  %call128 = call %struct._CubeInfo* @DestroyCubeInfo(%struct._Image* %122, %struct._CubeInfo* %123), !dbg !1703
  store %struct._CubeInfo* %call128, %struct._CubeInfo** %cube_info, align 8, !dbg !1704
  %124 = load i64, i64* %y, align 8, !dbg !1705
  %125 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1706
  %rows129 = getelementptr inbounds %struct._Image, %struct._Image* %125, i32 0, i32 8, !dbg !1707
  %126 = load i64, i64* %rows129, align 8, !dbg !1707
  %cmp130 = icmp slt i64 %124, %126, !dbg !1708
  %127 = zext i1 %cmp130 to i64, !dbg !1705
  %cond132 = select i1 %cmp130, i32 0, i32 1, !dbg !1705
  store i32 %cond132, i32* %retval, align 4, !dbg !1709
  br label %return, !dbg !1709

return:                                           ; preds = %for.end126, %if.then11, %if.then7, %if.then3
  %128 = load i32, i32* %retval, align 4, !dbg !1710
  ret i32 %128, !dbg !1710
}

declare dso_local i32 @LogMagickEvent(i32, i8*, i8*, i64, i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define internal %struct._CubeInfo* @GetCubeInfo() #0 !dbg !1711 {
entry:
  %retval = alloca %struct._CubeInfo*, align 8
  %cube_info = alloca %struct._CubeInfo*, align 8
  call void @llvm.dbg.declare(metadata %struct._CubeInfo** %cube_info, metadata !1714, metadata !DIExpression()), !dbg !1715
  %call = call i8* @AcquireMagickMemory(i64 56) #8, !dbg !1716
  %0 = bitcast i8* %call to %struct._CubeInfo*, !dbg !1717
  store %struct._CubeInfo* %0, %struct._CubeInfo** %cube_info, align 8, !dbg !1718
  %1 = load %struct._CubeInfo*, %struct._CubeInfo** %cube_info, align 8, !dbg !1719
  %cmp = icmp eq %struct._CubeInfo* %1, null, !dbg !1721
  br i1 %cmp, label %if.then, label %if.end, !dbg !1722

if.then:                                          ; preds = %entry
  store %struct._CubeInfo* null, %struct._CubeInfo** %retval, align 8, !dbg !1723
  br label %return, !dbg !1723

if.end:                                           ; preds = %entry
  %2 = load %struct._CubeInfo*, %struct._CubeInfo** %cube_info, align 8, !dbg !1724
  %3 = bitcast %struct._CubeInfo* %2 to i8*, !dbg !1724
  %call1 = call i8* @ResetMagickMemory(i8* %3, i32 0, i64 56), !dbg !1725
  %4 = load %struct._CubeInfo*, %struct._CubeInfo** %cube_info, align 8, !dbg !1726
  %call2 = call %struct._NodeInfo* @GetNodeInfo(%struct._CubeInfo* %4, i64 0), !dbg !1727
  %5 = load %struct._CubeInfo*, %struct._CubeInfo** %cube_info, align 8, !dbg !1728
  %root = getelementptr inbounds %struct._CubeInfo, %struct._CubeInfo* %5, i32 0, i32 0, !dbg !1729
  store %struct._NodeInfo* %call2, %struct._NodeInfo** %root, align 8, !dbg !1730
  %6 = load %struct._CubeInfo*, %struct._CubeInfo** %cube_info, align 8, !dbg !1731
  %root3 = getelementptr inbounds %struct._CubeInfo, %struct._CubeInfo* %6, i32 0, i32 0, !dbg !1733
  %7 = load %struct._NodeInfo*, %struct._NodeInfo** %root3, align 8, !dbg !1733
  %cmp4 = icmp eq %struct._NodeInfo* %7, null, !dbg !1734
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1735

if.then5:                                         ; preds = %if.end
  store %struct._CubeInfo* null, %struct._CubeInfo** %retval, align 8, !dbg !1736
  br label %return, !dbg !1736

if.end6:                                          ; preds = %if.end
  %8 = load %struct._CubeInfo*, %struct._CubeInfo** %cube_info, align 8, !dbg !1737
  store %struct._CubeInfo* %8, %struct._CubeInfo** %retval, align 8, !dbg !1738
  br label %return, !dbg !1738

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %9 = load %struct._CubeInfo*, %struct._CubeInfo** %retval, align 8, !dbg !1739
  ret %struct._CubeInfo* %9, !dbg !1739
}

declare dso_local void @GetMagickPixelPacket(%struct._Image*, %struct._MagickPixelPacket*) #3

declare dso_local %struct._CacheView* @AcquireVirtualCacheView(%struct._Image*, %struct._ExceptionInfo*) #3

declare dso_local %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView*, i64, i64, i64, i64, %struct._ExceptionInfo*) #3

declare dso_local i16* @GetCacheViewVirtualIndexQueue(%struct._CacheView*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @SetMagickPixelPacket(%struct._Image* %image, %struct._PixelPacket* %color, i16* %index, %struct._MagickPixelPacket* %pixel) #0 !dbg !1740 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %color.addr = alloca %struct._PixelPacket*, align 8
  %index.addr = alloca i16*, align 8
  %pixel.addr = alloca %struct._MagickPixelPacket*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1745, metadata !DIExpression()), !dbg !1746
  store %struct._PixelPacket* %color, %struct._PixelPacket** %color.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %color.addr, metadata !1747, metadata !DIExpression()), !dbg !1748
  store i16* %index, i16** %index.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %index.addr, metadata !1749, metadata !DIExpression()), !dbg !1750
  store %struct._MagickPixelPacket* %pixel, %struct._MagickPixelPacket** %pixel.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket** %pixel.addr, metadata !1751, metadata !DIExpression()), !dbg !1752
  %0 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !1753
  %red = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %0, i32 0, i32 2, !dbg !1753
  %1 = load i16, i16* %red, align 2, !dbg !1753
  %conv = uitofp i16 %1 to float, !dbg !1754
  %2 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1755
  %red1 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %2, i32 0, i32 5, !dbg !1756
  store float %conv, float* %red1, align 8, !dbg !1757
  %3 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !1758
  %green = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %3, i32 0, i32 1, !dbg !1758
  %4 = load i16, i16* %green, align 2, !dbg !1758
  %conv2 = uitofp i16 %4 to float, !dbg !1759
  %5 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1760
  %green3 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %5, i32 0, i32 6, !dbg !1761
  store float %conv2, float* %green3, align 4, !dbg !1762
  %6 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !1763
  %blue = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %6, i32 0, i32 0, !dbg !1763
  %7 = load i16, i16* %blue, align 2, !dbg !1763
  %conv4 = uitofp i16 %7 to float, !dbg !1764
  %8 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1765
  %blue5 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %8, i32 0, i32 7, !dbg !1766
  store float %conv4, float* %blue5, align 8, !dbg !1767
  %9 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !1768
  %opacity = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %9, i32 0, i32 3, !dbg !1768
  %10 = load i16, i16* %opacity, align 2, !dbg !1768
  %conv6 = uitofp i16 %10 to float, !dbg !1769
  %11 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1770
  %opacity7 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %11, i32 0, i32 8, !dbg !1771
  store float %conv6, float* %opacity7, align 4, !dbg !1772
  %12 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1773
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %12, i32 0, i32 1, !dbg !1775
  %13 = load i32, i32* %colorspace, align 4, !dbg !1775
  %cmp = icmp eq i32 %13, 12, !dbg !1776
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1777

land.lhs.true:                                    ; preds = %entry
  %14 = load i16*, i16** %index.addr, align 8, !dbg !1778
  %cmp9 = icmp ne i16* %14, null, !dbg !1779
  br i1 %cmp9, label %if.then, label %if.end, !dbg !1780

if.then:                                          ; preds = %land.lhs.true
  %15 = load i16*, i16** %index.addr, align 8, !dbg !1781
  %cmp11 = icmp eq i16* %15, null, !dbg !1781
  br i1 %cmp11, label %cond.true, label %cond.false, !dbg !1781

cond.true:                                        ; preds = %if.then
  br label %cond.end, !dbg !1781

cond.false:                                       ; preds = %if.then
  %16 = load i16*, i16** %index.addr, align 8, !dbg !1781
  %17 = load i16, i16* %16, align 2, !dbg !1781
  %conv13 = zext i16 %17 to i32, !dbg !1781
  br label %cond.end, !dbg !1781

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv13, %cond.false ], !dbg !1781
  %conv14 = sitofp i32 %cond to float, !dbg !1782
  %18 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1783
  %index15 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %18, i32 0, i32 9, !dbg !1784
  store float %conv14, float* %index15, align 8, !dbg !1785
  br label %if.end, !dbg !1783

if.end:                                           ; preds = %cond.end, %land.lhs.true, %entry
  ret void, !dbg !1786
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ColorToNodeId(%struct._Image* %image, %struct._MagickPixelPacket* %pixel, i64 %index) #0 !dbg !1787 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %pixel.addr = alloca %struct._MagickPixelPacket*, align 8
  %index.addr = alloca i64, align 8
  %id = alloca i64, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1792, metadata !DIExpression()), !dbg !1793
  store %struct._MagickPixelPacket* %pixel, %struct._MagickPixelPacket** %pixel.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket** %pixel.addr, metadata !1794, metadata !DIExpression()), !dbg !1795
  store i64 %index, i64* %index.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %index.addr, metadata !1796, metadata !DIExpression()), !dbg !1797
  call void @llvm.dbg.declare(metadata i64* %id, metadata !1798, metadata !DIExpression()), !dbg !1799
  %0 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1800
  %red = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %0, i32 0, i32 5, !dbg !1801
  %1 = load float, float* %red, align 8, !dbg !1801
  %call = call zeroext i16 @ClampToQuantum(float %1), !dbg !1802
  %call1 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %call), !dbg !1803
  %conv = zext i8 %call1 to i32, !dbg !1803
  %2 = load i64, i64* %index.addr, align 8, !dbg !1804
  %sh_prom = trunc i64 %2 to i32, !dbg !1805
  %shr = ashr i32 %conv, %sh_prom, !dbg !1805
  %and = and i32 %shr, 1, !dbg !1806
  %3 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1807
  %green = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %3, i32 0, i32 6, !dbg !1808
  %4 = load float, float* %green, align 4, !dbg !1808
  %call2 = call zeroext i16 @ClampToQuantum(float %4), !dbg !1809
  %call3 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %call2), !dbg !1810
  %conv4 = zext i8 %call3 to i32, !dbg !1810
  %5 = load i64, i64* %index.addr, align 8, !dbg !1811
  %sh_prom5 = trunc i64 %5 to i32, !dbg !1812
  %shr6 = ashr i32 %conv4, %sh_prom5, !dbg !1812
  %and7 = and i32 %shr6, 1, !dbg !1813
  %shl = shl i32 %and7, 1, !dbg !1814
  %or = or i32 %and, %shl, !dbg !1815
  %6 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1816
  %blue = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %6, i32 0, i32 7, !dbg !1817
  %7 = load float, float* %blue, align 8, !dbg !1817
  %call8 = call zeroext i16 @ClampToQuantum(float %7), !dbg !1818
  %call9 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %call8), !dbg !1819
  %conv10 = zext i8 %call9 to i32, !dbg !1819
  %8 = load i64, i64* %index.addr, align 8, !dbg !1820
  %sh_prom11 = trunc i64 %8 to i32, !dbg !1821
  %shr12 = ashr i32 %conv10, %sh_prom11, !dbg !1821
  %and13 = and i32 %shr12, 1, !dbg !1822
  %shl14 = shl i32 %and13, 2, !dbg !1823
  %or15 = or i32 %or, %shl14, !dbg !1824
  %conv16 = sext i32 %or15 to i64, !dbg !1825
  store i64 %conv16, i64* %id, align 8, !dbg !1826
  %9 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1827
  %matte = getelementptr inbounds %struct._Image, %struct._Image* %9, i32 0, i32 6, !dbg !1829
  %10 = load i32, i32* %matte, align 8, !dbg !1829
  %cmp = icmp ne i32 %10, 0, !dbg !1830
  br i1 %cmp, label %if.then, label %if.end, !dbg !1831

if.then:                                          ; preds = %entry
  %11 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1832
  %opacity = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %11, i32 0, i32 8, !dbg !1833
  %12 = load float, float* %opacity, align 4, !dbg !1833
  %call18 = call zeroext i16 @ClampToQuantum(float %12), !dbg !1834
  %call19 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %call18), !dbg !1835
  %conv20 = zext i8 %call19 to i32, !dbg !1835
  %13 = load i64, i64* %index.addr, align 8, !dbg !1836
  %sh_prom21 = trunc i64 %13 to i32, !dbg !1837
  %shr22 = ashr i32 %conv20, %sh_prom21, !dbg !1837
  %and23 = and i32 %shr22, 1, !dbg !1838
  %shl24 = shl i32 %and23, 3, !dbg !1839
  %conv25 = sext i32 %shl24 to i64, !dbg !1840
  %14 = load i64, i64* %id, align 8, !dbg !1841
  %or26 = or i64 %14, %conv25, !dbg !1841
  store i64 %or26, i64* %id, align 8, !dbg !1841
  br label %if.end, !dbg !1842

if.end:                                           ; preds = %if.then, %entry
  %15 = load i64, i64* %id, align 8, !dbg !1843
  ret i64 %15, !dbg !1844
}

; Function Attrs: noinline nounwind uwtable
define internal %struct._NodeInfo* @GetNodeInfo(%struct._CubeInfo* %cube_info, i64 %level) #0 !dbg !1845 {
entry:
  %retval = alloca %struct._NodeInfo*, align 8
  %cube_info.addr = alloca %struct._CubeInfo*, align 8
  %level.addr = alloca i64, align 8
  %node_info = alloca %struct._NodeInfo*, align 8
  %nodes = alloca %struct._Nodes*, align 8
  store %struct._CubeInfo* %cube_info, %struct._CubeInfo** %cube_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._CubeInfo** %cube_info.addr, metadata !1848, metadata !DIExpression()), !dbg !1849
  store i64 %level, i64* %level.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %level.addr, metadata !1850, metadata !DIExpression()), !dbg !1851
  call void @llvm.dbg.declare(metadata %struct._NodeInfo** %node_info, metadata !1852, metadata !DIExpression()), !dbg !1853
  %0 = load %struct._CubeInfo*, %struct._CubeInfo** %cube_info.addr, align 8, !dbg !1854
  %free_nodes = getelementptr inbounds %struct._CubeInfo, %struct._CubeInfo* %0, i32 0, i32 4, !dbg !1856
  %1 = load i64, i64* %free_nodes, align 8, !dbg !1856
  %cmp = icmp eq i64 %1, 0, !dbg !1857
  br i1 %cmp, label %if.then, label %if.end7, !dbg !1858

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct._Nodes** %nodes, metadata !1859, metadata !DIExpression()), !dbg !1861
  %call = call i8* @AcquireMagickMemory(i64 233480) #8, !dbg !1862
  %2 = bitcast i8* %call to %struct._Nodes*, !dbg !1863
  store %struct._Nodes* %2, %struct._Nodes** %nodes, align 8, !dbg !1864
  %3 = load %struct._Nodes*, %struct._Nodes** %nodes, align 8, !dbg !1865
  %cmp1 = icmp eq %struct._Nodes* %3, null, !dbg !1867
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !1868

if.then2:                                         ; preds = %if.then
  store %struct._NodeInfo* null, %struct._NodeInfo** %retval, align 8, !dbg !1869
  br label %return, !dbg !1869

if.end:                                           ; preds = %if.then
  %4 = load %struct._CubeInfo*, %struct._CubeInfo** %cube_info.addr, align 8, !dbg !1870
  %node_queue = getelementptr inbounds %struct._CubeInfo, %struct._CubeInfo* %4, i32 0, i32 6, !dbg !1871
  %5 = load %struct._Nodes*, %struct._Nodes** %node_queue, align 8, !dbg !1871
  %6 = load %struct._Nodes*, %struct._Nodes** %nodes, align 8, !dbg !1872
  %next = getelementptr inbounds %struct._Nodes, %struct._Nodes* %6, i32 0, i32 1, !dbg !1873
  store %struct._Nodes* %5, %struct._Nodes** %next, align 8, !dbg !1874
  %7 = load %struct._Nodes*, %struct._Nodes** %nodes, align 8, !dbg !1875
  %8 = load %struct._CubeInfo*, %struct._CubeInfo** %cube_info.addr, align 8, !dbg !1876
  %node_queue3 = getelementptr inbounds %struct._CubeInfo, %struct._CubeInfo* %8, i32 0, i32 6, !dbg !1877
  store %struct._Nodes* %7, %struct._Nodes** %node_queue3, align 8, !dbg !1878
  %9 = load %struct._Nodes*, %struct._Nodes** %nodes, align 8, !dbg !1879
  %nodes4 = getelementptr inbounds %struct._Nodes, %struct._Nodes* %9, i32 0, i32 0, !dbg !1880
  %arraydecay = getelementptr inbounds [1536 x %struct._NodeInfo], [1536 x %struct._NodeInfo]* %nodes4, i64 0, i64 0, !dbg !1879
  %10 = load %struct._CubeInfo*, %struct._CubeInfo** %cube_info.addr, align 8, !dbg !1881
  %node_info5 = getelementptr inbounds %struct._CubeInfo, %struct._CubeInfo* %10, i32 0, i32 5, !dbg !1882
  store %struct._NodeInfo* %arraydecay, %struct._NodeInfo** %node_info5, align 8, !dbg !1883
  %11 = load %struct._CubeInfo*, %struct._CubeInfo** %cube_info.addr, align 8, !dbg !1884
  %free_nodes6 = getelementptr inbounds %struct._CubeInfo, %struct._CubeInfo* %11, i32 0, i32 4, !dbg !1885
  store i64 1536, i64* %free_nodes6, align 8, !dbg !1886
  br label %if.end7, !dbg !1887

if.end7:                                          ; preds = %if.end, %entry
  %12 = load %struct._CubeInfo*, %struct._CubeInfo** %cube_info.addr, align 8, !dbg !1888
  %free_nodes8 = getelementptr inbounds %struct._CubeInfo, %struct._CubeInfo* %12, i32 0, i32 4, !dbg !1889
  %13 = load i64, i64* %free_nodes8, align 8, !dbg !1890
  %dec = add i64 %13, -1, !dbg !1890
  store i64 %dec, i64* %free_nodes8, align 8, !dbg !1890
  %14 = load %struct._CubeInfo*, %struct._CubeInfo** %cube_info.addr, align 8, !dbg !1891
  %node_info9 = getelementptr inbounds %struct._CubeInfo, %struct._CubeInfo* %14, i32 0, i32 5, !dbg !1892
  %15 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info9, align 8, !dbg !1893
  %incdec.ptr = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %15, i32 1, !dbg !1893
  store %struct._NodeInfo* %incdec.ptr, %struct._NodeInfo** %node_info9, align 8, !dbg !1893
  store %struct._NodeInfo* %15, %struct._NodeInfo** %node_info, align 8, !dbg !1894
  %16 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info, align 8, !dbg !1895
  %17 = bitcast %struct._NodeInfo* %16 to i8*, !dbg !1895
  %call10 = call i8* @ResetMagickMemory(i8* %17, i32 0, i64 152), !dbg !1896
  %18 = load i64, i64* %level.addr, align 8, !dbg !1897
  %19 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info, align 8, !dbg !1898
  %level11 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %19, i32 0, i32 3, !dbg !1899
  store i64 %18, i64* %level11, align 8, !dbg !1900
  %20 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info, align 8, !dbg !1901
  store %struct._NodeInfo* %20, %struct._NodeInfo** %retval, align 8, !dbg !1902
  br label %return, !dbg !1902

return:                                           ; preds = %if.end7, %if.then2
  %21 = load %struct._NodeInfo*, %struct._NodeInfo** %retval, align 8, !dbg !1903
  ret %struct._NodeInfo* %21, !dbg !1903
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @IsMagickColorEqual(%struct._MagickPixelPacket* %p, %struct._MagickPixelPacket* %q) #0 !dbg !1904 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct._MagickPixelPacket*, align 8
  %q.addr = alloca %struct._MagickPixelPacket*, align 8
  store %struct._MagickPixelPacket* %p, %struct._MagickPixelPacket** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket** %p.addr, metadata !1908, metadata !DIExpression()), !dbg !1909
  store %struct._MagickPixelPacket* %q, %struct._MagickPixelPacket** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket** %q.addr, metadata !1910, metadata !DIExpression()), !dbg !1911
  %0 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %p.addr, align 8, !dbg !1912
  %matte = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %0, i32 0, i32 2, !dbg !1914
  %1 = load i32, i32* %matte, align 8, !dbg !1914
  %cmp = icmp ne i32 %1, 0, !dbg !1915
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1916

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %q.addr, align 8, !dbg !1917
  %matte1 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %2, i32 0, i32 2, !dbg !1918
  %3 = load i32, i32* %matte1, align 8, !dbg !1918
  %cmp2 = icmp eq i32 %3, 0, !dbg !1919
  br i1 %cmp2, label %land.lhs.true3, label %if.end, !dbg !1920

land.lhs.true3:                                   ; preds = %land.lhs.true
  %4 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %p.addr, align 8, !dbg !1921
  %opacity = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %4, i32 0, i32 8, !dbg !1922
  %5 = load float, float* %opacity, align 4, !dbg !1922
  %sub = fsub float %5, 0.000000e+00, !dbg !1923
  %conv = fpext float %sub to double, !dbg !1921
  %6 = call double @llvm.fabs.f64(double %conv), !dbg !1924
  %cmp4 = fcmp oge double %6, 1.000000e-15, !dbg !1925
  br i1 %cmp4, label %if.then, label %if.end, !dbg !1926

if.then:                                          ; preds = %land.lhs.true3
  store i32 0, i32* %retval, align 4, !dbg !1927
  br label %return, !dbg !1927

if.end:                                           ; preds = %land.lhs.true3, %land.lhs.true, %entry
  %7 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %q.addr, align 8, !dbg !1928
  %matte6 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %7, i32 0, i32 2, !dbg !1930
  %8 = load i32, i32* %matte6, align 8, !dbg !1930
  %cmp7 = icmp ne i32 %8, 0, !dbg !1931
  br i1 %cmp7, label %land.lhs.true9, label %if.end20, !dbg !1932

land.lhs.true9:                                   ; preds = %if.end
  %9 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %p.addr, align 8, !dbg !1933
  %matte10 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %9, i32 0, i32 2, !dbg !1934
  %10 = load i32, i32* %matte10, align 8, !dbg !1934
  %cmp11 = icmp eq i32 %10, 0, !dbg !1935
  br i1 %cmp11, label %land.lhs.true13, label %if.end20, !dbg !1936

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %11 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %q.addr, align 8, !dbg !1937
  %opacity14 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %11, i32 0, i32 8, !dbg !1938
  %12 = load float, float* %opacity14, align 4, !dbg !1938
  %sub15 = fsub float %12, 0.000000e+00, !dbg !1939
  %conv16 = fpext float %sub15 to double, !dbg !1937
  %13 = call double @llvm.fabs.f64(double %conv16), !dbg !1940
  %cmp17 = fcmp oge double %13, 1.000000e-15, !dbg !1941
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !1942

if.then19:                                        ; preds = %land.lhs.true13
  store i32 0, i32* %retval, align 4, !dbg !1943
  br label %return, !dbg !1943

if.end20:                                         ; preds = %land.lhs.true13, %land.lhs.true9, %if.end
  %14 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %p.addr, align 8, !dbg !1944
  %matte21 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %14, i32 0, i32 2, !dbg !1946
  %15 = load i32, i32* %matte21, align 8, !dbg !1946
  %cmp22 = icmp ne i32 %15, 0, !dbg !1947
  br i1 %cmp22, label %land.lhs.true24, label %if.end44, !dbg !1948

land.lhs.true24:                                  ; preds = %if.end20
  %16 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %q.addr, align 8, !dbg !1949
  %matte25 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %16, i32 0, i32 2, !dbg !1950
  %17 = load i32, i32* %matte25, align 8, !dbg !1950
  %cmp26 = icmp ne i32 %17, 0, !dbg !1951
  br i1 %cmp26, label %if.then28, label %if.end44, !dbg !1952

if.then28:                                        ; preds = %land.lhs.true24
  %18 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %p.addr, align 8, !dbg !1953
  %opacity29 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %18, i32 0, i32 8, !dbg !1956
  %19 = load float, float* %opacity29, align 4, !dbg !1956
  %20 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %q.addr, align 8, !dbg !1957
  %opacity30 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %20, i32 0, i32 8, !dbg !1958
  %21 = load float, float* %opacity30, align 4, !dbg !1958
  %sub31 = fsub float %19, %21, !dbg !1959
  %conv32 = fpext float %sub31 to double, !dbg !1953
  %22 = call double @llvm.fabs.f64(double %conv32), !dbg !1960
  %cmp33 = fcmp oge double %22, 1.000000e-15, !dbg !1961
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !1962

if.then35:                                        ; preds = %if.then28
  store i32 0, i32* %retval, align 4, !dbg !1963
  br label %return, !dbg !1963

if.end36:                                         ; preds = %if.then28
  %23 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %p.addr, align 8, !dbg !1964
  %opacity37 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %23, i32 0, i32 8, !dbg !1966
  %24 = load float, float* %opacity37, align 4, !dbg !1966
  %sub38 = fsub float %24, 6.553500e+04, !dbg !1967
  %conv39 = fpext float %sub38 to double, !dbg !1964
  %25 = call double @llvm.fabs.f64(double %conv39), !dbg !1968
  %cmp40 = fcmp olt double %25, 1.000000e-15, !dbg !1969
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !1970

if.then42:                                        ; preds = %if.end36
  store i32 1, i32* %retval, align 4, !dbg !1971
  br label %return, !dbg !1971

if.end43:                                         ; preds = %if.end36
  br label %if.end44, !dbg !1972

if.end44:                                         ; preds = %if.end43, %land.lhs.true24, %if.end20
  %26 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %p.addr, align 8, !dbg !1973
  %red = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %26, i32 0, i32 5, !dbg !1975
  %27 = load float, float* %red, align 8, !dbg !1975
  %28 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %q.addr, align 8, !dbg !1976
  %red45 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %28, i32 0, i32 5, !dbg !1977
  %29 = load float, float* %red45, align 8, !dbg !1977
  %sub46 = fsub float %27, %29, !dbg !1978
  %conv47 = fpext float %sub46 to double, !dbg !1973
  %30 = call double @llvm.fabs.f64(double %conv47), !dbg !1979
  %cmp48 = fcmp oge double %30, 1.000000e-15, !dbg !1980
  br i1 %cmp48, label %if.then50, label %if.end51, !dbg !1981

if.then50:                                        ; preds = %if.end44
  store i32 0, i32* %retval, align 4, !dbg !1982
  br label %return, !dbg !1982

if.end51:                                         ; preds = %if.end44
  %31 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %p.addr, align 8, !dbg !1983
  %green = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %31, i32 0, i32 6, !dbg !1985
  %32 = load float, float* %green, align 4, !dbg !1985
  %33 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %q.addr, align 8, !dbg !1986
  %green52 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %33, i32 0, i32 6, !dbg !1987
  %34 = load float, float* %green52, align 4, !dbg !1987
  %sub53 = fsub float %32, %34, !dbg !1988
  %conv54 = fpext float %sub53 to double, !dbg !1983
  %35 = call double @llvm.fabs.f64(double %conv54), !dbg !1989
  %cmp55 = fcmp oge double %35, 1.000000e-15, !dbg !1990
  br i1 %cmp55, label %if.then57, label %if.end58, !dbg !1991

if.then57:                                        ; preds = %if.end51
  store i32 0, i32* %retval, align 4, !dbg !1992
  br label %return, !dbg !1992

if.end58:                                         ; preds = %if.end51
  %36 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %p.addr, align 8, !dbg !1993
  %blue = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %36, i32 0, i32 7, !dbg !1995
  %37 = load float, float* %blue, align 8, !dbg !1995
  %38 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %q.addr, align 8, !dbg !1996
  %blue59 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %38, i32 0, i32 7, !dbg !1997
  %39 = load float, float* %blue59, align 8, !dbg !1997
  %sub60 = fsub float %37, %39, !dbg !1998
  %conv61 = fpext float %sub60 to double, !dbg !1993
  %40 = call double @llvm.fabs.f64(double %conv61), !dbg !1999
  %cmp62 = fcmp oge double %40, 1.000000e-15, !dbg !2000
  br i1 %cmp62, label %if.then64, label %if.end65, !dbg !2001

if.then64:                                        ; preds = %if.end58
  store i32 0, i32* %retval, align 4, !dbg !2002
  br label %return, !dbg !2002

if.end65:                                         ; preds = %if.end58
  %41 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %p.addr, align 8, !dbg !2003
  %colorspace = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %41, i32 0, i32 1, !dbg !2005
  %42 = load i32, i32* %colorspace, align 4, !dbg !2005
  %cmp66 = icmp eq i32 %42, 12, !dbg !2006
  br i1 %cmp66, label %land.lhs.true68, label %if.end75, !dbg !2007

land.lhs.true68:                                  ; preds = %if.end65
  %43 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %p.addr, align 8, !dbg !2008
  %index = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %43, i32 0, i32 9, !dbg !2009
  %44 = load float, float* %index, align 8, !dbg !2009
  %45 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %q.addr, align 8, !dbg !2010
  %index69 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %45, i32 0, i32 9, !dbg !2011
  %46 = load float, float* %index69, align 8, !dbg !2011
  %sub70 = fsub float %44, %46, !dbg !2012
  %conv71 = fpext float %sub70 to double, !dbg !2008
  %47 = call double @llvm.fabs.f64(double %conv71), !dbg !2013
  %cmp72 = fcmp oge double %47, 1.000000e-15, !dbg !2014
  br i1 %cmp72, label %if.then74, label %if.end75, !dbg !2015

if.then74:                                        ; preds = %land.lhs.true68
  store i32 0, i32* %retval, align 4, !dbg !2016
  br label %return, !dbg !2016

if.end75:                                         ; preds = %land.lhs.true68, %if.end65
  store i32 1, i32* %retval, align 4, !dbg !2017
  br label %return, !dbg !2017

return:                                           ; preds = %if.end75, %if.then74, %if.then64, %if.then57, %if.then50, %if.then42, %if.then35, %if.then19, %if.then
  %48 = load i32, i32* %retval, align 4, !dbg !2018
  ret i32 %48, !dbg !2018
}

; Function Attrs: allocsize(0)
declare dso_local i8* @AcquireMagickMemory(i64) #4

; Function Attrs: allocsize(1,2)
declare dso_local i8* @ResizeQuantumMemory(i8*, i64, i64) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare dso_local %struct._CacheView* @DestroyCacheView(%struct._CacheView*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @IsPaletteImage(%struct._Image* %image, %struct._ExceptionInfo* %exception) #0 !dbg !2019 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %image_view = alloca %struct._CacheView*, align 8
  %cube_info = alloca %struct._CubeInfo*, align 8
  %pixel = alloca %struct._MagickPixelPacket, align 8
  %target = alloca %struct._MagickPixelPacket, align 8
  %indexes = alloca i16*, align 8
  %p = alloca %struct._PixelPacket*, align 8
  %x = alloca i64, align 8
  %node_info = alloca %struct._NodeInfo*, align 8
  %i = alloca i64, align 8
  %id = alloca i64, align 8
  %index = alloca i64, align 8
  %level = alloca i64, align 8
  %y = alloca i64, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2020, metadata !DIExpression()), !dbg !2021
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !2022, metadata !DIExpression()), !dbg !2023
  call void @llvm.dbg.declare(metadata %struct._CacheView** %image_view, metadata !2024, metadata !DIExpression()), !dbg !2025
  call void @llvm.dbg.declare(metadata %struct._CubeInfo** %cube_info, metadata !2026, metadata !DIExpression()), !dbg !2027
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket* %pixel, metadata !2028, metadata !DIExpression()), !dbg !2029
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket* %target, metadata !2030, metadata !DIExpression()), !dbg !2031
  call void @llvm.dbg.declare(metadata i16** %indexes, metadata !2032, metadata !DIExpression()), !dbg !2033
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p, metadata !2034, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.declare(metadata i64* %x, metadata !2036, metadata !DIExpression()), !dbg !2037
  call void @llvm.dbg.declare(metadata %struct._NodeInfo** %node_info, metadata !2038, metadata !DIExpression()), !dbg !2039
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2040, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.declare(metadata i64* %id, metadata !2042, metadata !DIExpression()), !dbg !2043
  call void @llvm.dbg.declare(metadata i64* %index, metadata !2044, metadata !DIExpression()), !dbg !2045
  call void @llvm.dbg.declare(metadata i64* %level, metadata !2046, metadata !DIExpression()), !dbg !2047
  call void @llvm.dbg.declare(metadata i64* %y, metadata !2048, metadata !DIExpression()), !dbg !2049
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2050
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !2052
  %1 = load i32, i32* %debug, align 8, !dbg !2052
  %cmp = icmp ne i32 %1, 0, !dbg !2053
  br i1 %cmp, label %if.then, label %if.end, !dbg !2054

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2055
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !2056
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !2055
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 842, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay), !dbg !2057
  br label %if.end, !dbg !2058

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2059
  %storage_class = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 0, !dbg !2061
  %4 = load i32, i32* %storage_class, align 8, !dbg !2061
  %cmp1 = icmp eq i32 %4, 2, !dbg !2062
  br i1 %cmp1, label %land.lhs.true, label %if.end4, !dbg !2063

land.lhs.true:                                    ; preds = %if.end
  %5 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2064
  %colors = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 10, !dbg !2065
  %6 = load i64, i64* %colors, align 8, !dbg !2065
  %cmp2 = icmp ule i64 %6, 256, !dbg !2066
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2067

if.then3:                                         ; preds = %land.lhs.true
  store i32 1, i32* %retval, align 4, !dbg !2068
  br label %return, !dbg !2068

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %7 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2069
  %storage_class5 = getelementptr inbounds %struct._Image, %struct._Image* %7, i32 0, i32 0, !dbg !2071
  %8 = load i32, i32* %storage_class5, align 8, !dbg !2071
  %cmp6 = icmp eq i32 %8, 2, !dbg !2072
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !2073

if.then7:                                         ; preds = %if.end4
  store i32 0, i32* %retval, align 4, !dbg !2074
  br label %return, !dbg !2074

if.end8:                                          ; preds = %if.end4
  %call9 = call %struct._CubeInfo* @GetCubeInfo(), !dbg !2075
  store %struct._CubeInfo* %call9, %struct._CubeInfo** %cube_info, align 8, !dbg !2076
  %9 = load %struct._CubeInfo*, %struct._CubeInfo** %cube_info, align 8, !dbg !2077
  %cmp10 = icmp eq %struct._CubeInfo* %9, null, !dbg !2079
  br i1 %cmp10, label %if.then11, label %if.end15, !dbg !2080

if.then11:                                        ; preds = %if.end8
  %10 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2081
  %11 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2083
  %filename12 = getelementptr inbounds %struct._Image, %struct._Image* %11, i32 0, i32 53, !dbg !2084
  %arraydecay13 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename12, i64 0, i64 0, !dbg !2083
  %call14 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %10, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 853, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay13), !dbg !2085
  store i32 0, i32* %retval, align 4, !dbg !2086
  br label %return, !dbg !2086

if.end15:                                         ; preds = %if.end8
  %12 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2087
  call void @GetMagickPixelPacket(%struct._Image* %12, %struct._MagickPixelPacket* %pixel), !dbg !2088
  %13 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2089
  call void @GetMagickPixelPacket(%struct._Image* %13, %struct._MagickPixelPacket* %target), !dbg !2090
  %14 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2091
  %15 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2092
  %call16 = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %14, %struct._ExceptionInfo* %15), !dbg !2093
  store %struct._CacheView* %call16, %struct._CacheView** %image_view, align 8, !dbg !2094
  store i64 0, i64* %y, align 8, !dbg !2095
  br label %for.cond, !dbg !2097

for.cond:                                         ; preds = %for.inc124, %if.end15
  %16 = load i64, i64* %y, align 8, !dbg !2098
  %17 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2100
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %17, i32 0, i32 8, !dbg !2101
  %18 = load i64, i64* %rows, align 8, !dbg !2101
  %cmp17 = icmp slt i64 %16, %18, !dbg !2102
  br i1 %cmp17, label %for.body, label %for.end126, !dbg !2103

for.body:                                         ; preds = %for.cond
  %19 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2104
  %20 = load i64, i64* %y, align 8, !dbg !2106
  %21 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2107
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %21, i32 0, i32 7, !dbg !2108
  %22 = load i64, i64* %columns, align 8, !dbg !2108
  %23 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2109
  %call18 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %19, i64 0, i64 %20, i64 %22, i64 1, %struct._ExceptionInfo* %23), !dbg !2110
  store %struct._PixelPacket* %call18, %struct._PixelPacket** %p, align 8, !dbg !2111
  %24 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2112
  %cmp19 = icmp eq %struct._PixelPacket* %24, null, !dbg !2114
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !2115

if.then20:                                        ; preds = %for.body
  br label %for.end126, !dbg !2116

if.end21:                                         ; preds = %for.body
  %25 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2117
  %call22 = call i16* @GetCacheViewVirtualIndexQueue(%struct._CacheView* %25), !dbg !2118
  store i16* %call22, i16** %indexes, align 8, !dbg !2119
  store i64 0, i64* %x, align 8, !dbg !2120
  br label %for.cond23, !dbg !2122

for.cond23:                                       ; preds = %for.inc116, %if.end21
  %26 = load i64, i64* %x, align 8, !dbg !2123
  %27 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2125
  %columns24 = getelementptr inbounds %struct._Image, %struct._Image* %27, i32 0, i32 7, !dbg !2126
  %28 = load i64, i64* %columns24, align 8, !dbg !2126
  %cmp25 = icmp slt i64 %26, %28, !dbg !2127
  br i1 %cmp25, label %for.body26, label %for.end118, !dbg !2128

for.body26:                                       ; preds = %for.cond23
  %29 = load %struct._CubeInfo*, %struct._CubeInfo** %cube_info, align 8, !dbg !2129
  %root = getelementptr inbounds %struct._CubeInfo, %struct._CubeInfo* %29, i32 0, i32 0, !dbg !2131
  %30 = load %struct._NodeInfo*, %struct._NodeInfo** %root, align 8, !dbg !2131
  store %struct._NodeInfo* %30, %struct._NodeInfo** %node_info, align 8, !dbg !2132
  store i64 7, i64* %index, align 8, !dbg !2133
  store i64 1, i64* %level, align 8, !dbg !2134
  br label %for.cond27, !dbg !2136

for.cond27:                                       ; preds = %for.inc, %for.body26
  %31 = load i64, i64* %level, align 8, !dbg !2137
  %cmp28 = icmp ult i64 %31, 8, !dbg !2139
  br i1 %cmp28, label %for.body29, label %for.end, !dbg !2140

for.body29:                                       ; preds = %for.cond27
  %32 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2141
  %33 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2143
  %34 = load i16*, i16** %indexes, align 8, !dbg !2144
  %35 = load i64, i64* %x, align 8, !dbg !2145
  %add.ptr = getelementptr inbounds i16, i16* %34, i64 %35, !dbg !2146
  call void @SetMagickPixelPacket(%struct._Image* %32, %struct._PixelPacket* %33, i16* %add.ptr, %struct._MagickPixelPacket* %pixel), !dbg !2147
  %36 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2148
  %37 = load i64, i64* %index, align 8, !dbg !2149
  %call30 = call i64 @ColorToNodeId(%struct._Image* %36, %struct._MagickPixelPacket* %pixel, i64 %37), !dbg !2150
  store i64 %call30, i64* %id, align 8, !dbg !2151
  %38 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info, align 8, !dbg !2152
  %child = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %38, i32 0, i32 0, !dbg !2154
  %39 = load i64, i64* %id, align 8, !dbg !2155
  %arrayidx = getelementptr inbounds [16 x %struct._NodeInfo*], [16 x %struct._NodeInfo*]* %child, i64 0, i64 %39, !dbg !2152
  %40 = load %struct._NodeInfo*, %struct._NodeInfo** %arrayidx, align 8, !dbg !2152
  %cmp31 = icmp eq %struct._NodeInfo* %40, null, !dbg !2156
  br i1 %cmp31, label %if.then32, label %if.end44, !dbg !2157

if.then32:                                        ; preds = %for.body29
  %41 = load %struct._CubeInfo*, %struct._CubeInfo** %cube_info, align 8, !dbg !2158
  %42 = load i64, i64* %level, align 8, !dbg !2160
  %call33 = call %struct._NodeInfo* @GetNodeInfo(%struct._CubeInfo* %41, i64 %42), !dbg !2161
  %43 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info, align 8, !dbg !2162
  %child34 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %43, i32 0, i32 0, !dbg !2163
  %44 = load i64, i64* %id, align 8, !dbg !2164
  %arrayidx35 = getelementptr inbounds [16 x %struct._NodeInfo*], [16 x %struct._NodeInfo*]* %child34, i64 0, i64 %44, !dbg !2162
  store %struct._NodeInfo* %call33, %struct._NodeInfo** %arrayidx35, align 8, !dbg !2165
  %45 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info, align 8, !dbg !2166
  %child36 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %45, i32 0, i32 0, !dbg !2168
  %46 = load i64, i64* %id, align 8, !dbg !2169
  %arrayidx37 = getelementptr inbounds [16 x %struct._NodeInfo*], [16 x %struct._NodeInfo*]* %child36, i64 0, i64 %46, !dbg !2166
  %47 = load %struct._NodeInfo*, %struct._NodeInfo** %arrayidx37, align 8, !dbg !2166
  %cmp38 = icmp eq %struct._NodeInfo* %47, null, !dbg !2170
  br i1 %cmp38, label %if.then39, label %if.end43, !dbg !2171

if.then39:                                        ; preds = %if.then32
  %48 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2172
  %49 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2174
  %filename40 = getelementptr inbounds %struct._Image, %struct._Image* %49, i32 0, i32 53, !dbg !2175
  %arraydecay41 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename40, i64 0, i64 0, !dbg !2174
  %call42 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %48, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 882, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay41), !dbg !2176
  br label %for.end, !dbg !2177

if.end43:                                         ; preds = %if.then32
  br label %if.end44, !dbg !2178

if.end44:                                         ; preds = %if.end43, %for.body29
  %50 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info, align 8, !dbg !2179
  %child45 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %50, i32 0, i32 0, !dbg !2180
  %51 = load i64, i64* %id, align 8, !dbg !2181
  %arrayidx46 = getelementptr inbounds [16 x %struct._NodeInfo*], [16 x %struct._NodeInfo*]* %child45, i64 0, i64 %51, !dbg !2179
  %52 = load %struct._NodeInfo*, %struct._NodeInfo** %arrayidx46, align 8, !dbg !2179
  store %struct._NodeInfo* %52, %struct._NodeInfo** %node_info, align 8, !dbg !2182
  %53 = load i64, i64* %index, align 8, !dbg !2183
  %dec = add i64 %53, -1, !dbg !2183
  store i64 %dec, i64* %index, align 8, !dbg !2183
  br label %for.inc, !dbg !2184

for.inc:                                          ; preds = %if.end44
  %54 = load i64, i64* %level, align 8, !dbg !2185
  %inc = add i64 %54, 1, !dbg !2185
  store i64 %inc, i64* %level, align 8, !dbg !2185
  br label %for.cond27, !dbg !2186, !llvm.loop !2187

for.end:                                          ; preds = %if.then39, %for.cond27
  %55 = load i64, i64* %level, align 8, !dbg !2189
  %cmp47 = icmp ult i64 %55, 8, !dbg !2191
  br i1 %cmp47, label %if.then48, label %if.end49, !dbg !2192

if.then48:                                        ; preds = %for.end
  br label %for.end118, !dbg !2193

if.end49:                                         ; preds = %for.end
  store i64 0, i64* %i, align 8, !dbg !2194
  br label %for.cond50, !dbg !2196

for.cond50:                                       ; preds = %for.inc62, %if.end49
  %56 = load i64, i64* %i, align 8, !dbg !2197
  %57 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info, align 8, !dbg !2199
  %number_unique = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %57, i32 0, i32 2, !dbg !2200
  %58 = load i64, i64* %number_unique, align 8, !dbg !2200
  %cmp51 = icmp slt i64 %56, %58, !dbg !2201
  br i1 %cmp51, label %for.body52, label %for.end64, !dbg !2202

for.body52:                                       ; preds = %for.cond50
  %59 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2203
  %60 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info, align 8, !dbg !2205
  %list = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %60, i32 0, i32 1, !dbg !2206
  %61 = load %struct._ColorPacket*, %struct._ColorPacket** %list, align 8, !dbg !2206
  %62 = load i64, i64* %i, align 8, !dbg !2207
  %arrayidx53 = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %61, i64 %62, !dbg !2205
  %pixel54 = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %arrayidx53, i32 0, i32 0, !dbg !2208
  %63 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info, align 8, !dbg !2209
  %list55 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %63, i32 0, i32 1, !dbg !2210
  %64 = load %struct._ColorPacket*, %struct._ColorPacket** %list55, align 8, !dbg !2210
  %65 = load i64, i64* %i, align 8, !dbg !2211
  %arrayidx56 = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %64, i64 %65, !dbg !2209
  %index57 = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %arrayidx56, i32 0, i32 1, !dbg !2212
  call void @SetMagickPixelPacket(%struct._Image* %59, %struct._PixelPacket* %pixel54, i16* %index57, %struct._MagickPixelPacket* %target), !dbg !2213
  %call58 = call i32 @IsMagickColorEqual(%struct._MagickPixelPacket* %pixel, %struct._MagickPixelPacket* %target), !dbg !2214
  %cmp59 = icmp ne i32 %call58, 0, !dbg !2216
  br i1 %cmp59, label %if.then60, label %if.end61, !dbg !2217

if.then60:                                        ; preds = %for.body52
  br label %for.end64, !dbg !2218

if.end61:                                         ; preds = %for.body52
  br label %for.inc62, !dbg !2219

for.inc62:                                        ; preds = %if.end61
  %66 = load i64, i64* %i, align 8, !dbg !2220
  %inc63 = add nsw i64 %66, 1, !dbg !2220
  store i64 %inc63, i64* %i, align 8, !dbg !2220
  br label %for.cond50, !dbg !2221, !llvm.loop !2222

for.end64:                                        ; preds = %if.then60, %for.cond50
  %67 = load i64, i64* %i, align 8, !dbg !2224
  %68 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info, align 8, !dbg !2226
  %number_unique65 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %68, i32 0, i32 2, !dbg !2227
  %69 = load i64, i64* %number_unique65, align 8, !dbg !2227
  %cmp66 = icmp slt i64 %67, %69, !dbg !2228
  br i1 %cmp66, label %if.then67, label %if.else, !dbg !2229

if.then67:                                        ; preds = %for.end64
  %70 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info, align 8, !dbg !2230
  %list68 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %70, i32 0, i32 1, !dbg !2231
  %71 = load %struct._ColorPacket*, %struct._ColorPacket** %list68, align 8, !dbg !2231
  %72 = load i64, i64* %i, align 8, !dbg !2232
  %arrayidx69 = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %71, i64 %72, !dbg !2230
  %count = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %arrayidx69, i32 0, i32 2, !dbg !2233
  %73 = load i64, i64* %count, align 8, !dbg !2234
  %inc70 = add i64 %73, 1, !dbg !2234
  store i64 %inc70, i64* %count, align 8, !dbg !2234
  br label %if.end115, !dbg !2230

if.else:                                          ; preds = %for.end64
  %74 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info, align 8, !dbg !2235
  %number_unique71 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %74, i32 0, i32 2, !dbg !2238
  %75 = load i64, i64* %number_unique71, align 8, !dbg !2238
  %cmp72 = icmp eq i64 %75, 0, !dbg !2239
  br i1 %cmp72, label %if.then73, label %if.else76, !dbg !2240

if.then73:                                        ; preds = %if.else
  %call74 = call i8* @AcquireMagickMemory(i64 24) #8, !dbg !2241
  %76 = bitcast i8* %call74 to %struct._ColorPacket*, !dbg !2242
  %77 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info, align 8, !dbg !2243
  %list75 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %77, i32 0, i32 1, !dbg !2244
  store %struct._ColorPacket* %76, %struct._ColorPacket** %list75, align 8, !dbg !2245
  br label %if.end80, !dbg !2243

if.else76:                                        ; preds = %if.else
  %78 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info, align 8, !dbg !2246
  %list77 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %78, i32 0, i32 1, !dbg !2247
  %79 = load %struct._ColorPacket*, %struct._ColorPacket** %list77, align 8, !dbg !2247
  %80 = bitcast %struct._ColorPacket* %79 to i8*, !dbg !2246
  %81 = load i64, i64* %i, align 8, !dbg !2248
  %add = add nsw i64 %81, 1, !dbg !2249
  %call78 = call i8* @ResizeQuantumMemory(i8* %80, i64 %add, i64 24) #9, !dbg !2250
  %82 = bitcast i8* %call78 to %struct._ColorPacket*, !dbg !2251
  %83 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info, align 8, !dbg !2252
  %list79 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %83, i32 0, i32 1, !dbg !2253
  store %struct._ColorPacket* %82, %struct._ColorPacket** %list79, align 8, !dbg !2254
  br label %if.end80

if.end80:                                         ; preds = %if.else76, %if.then73
  %84 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info, align 8, !dbg !2255
  %list81 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %84, i32 0, i32 1, !dbg !2257
  %85 = load %struct._ColorPacket*, %struct._ColorPacket** %list81, align 8, !dbg !2257
  %cmp82 = icmp eq %struct._ColorPacket* %85, null, !dbg !2258
  br i1 %cmp82, label %if.then83, label %if.end87, !dbg !2259

if.then83:                                        ; preds = %if.end80
  %86 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2260
  %87 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2262
  %filename84 = getelementptr inbounds %struct._Image, %struct._Image* %87, i32 0, i32 53, !dbg !2263
  %arraydecay85 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename84, i64 0, i64 0, !dbg !2262
  %call86 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %86, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 915, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay85), !dbg !2264
  br label %for.end118, !dbg !2265

if.end87:                                         ; preds = %if.end80
  %88 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info, align 8, !dbg !2266
  %list88 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %88, i32 0, i32 1, !dbg !2267
  %89 = load %struct._ColorPacket*, %struct._ColorPacket** %list88, align 8, !dbg !2267
  %90 = load i64, i64* %i, align 8, !dbg !2268
  %arrayidx89 = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %89, i64 %90, !dbg !2266
  %pixel90 = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %arrayidx89, i32 0, i32 0, !dbg !2269
  %91 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2270
  %92 = bitcast %struct._PixelPacket* %pixel90 to i8*, !dbg !2271
  %93 = bitcast %struct._PixelPacket* %91 to i8*, !dbg !2271
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %92, i8* align 2 %93, i64 8, i1 false), !dbg !2271
  %94 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2272
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %94, i32 0, i32 1, !dbg !2274
  %95 = load i32, i32* %colorspace, align 4, !dbg !2274
  %cmp91 = icmp eq i32 %95, 12, !dbg !2275
  br i1 %cmp91, label %if.then94, label %lor.lhs.false, !dbg !2276

lor.lhs.false:                                    ; preds = %if.end87
  %96 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2277
  %storage_class92 = getelementptr inbounds %struct._Image, %struct._Image* %96, i32 0, i32 0, !dbg !2278
  %97 = load i32, i32* %storage_class92, align 8, !dbg !2278
  %cmp93 = icmp eq i32 %97, 2, !dbg !2279
  br i1 %cmp93, label %if.then94, label %if.end102, !dbg !2280

if.then94:                                        ; preds = %lor.lhs.false, %if.end87
  %98 = load i16*, i16** %indexes, align 8, !dbg !2281
  %99 = load i64, i64* %x, align 8, !dbg !2281
  %add.ptr95 = getelementptr inbounds i16, i16* %98, i64 %99, !dbg !2281
  %cmp96 = icmp eq i16* %add.ptr95, null, !dbg !2281
  br i1 %cmp96, label %cond.true, label %cond.false, !dbg !2281

cond.true:                                        ; preds = %if.then94
  br label %cond.end, !dbg !2281

cond.false:                                       ; preds = %if.then94
  %100 = load i16*, i16** %indexes, align 8, !dbg !2281
  %101 = load i64, i64* %x, align 8, !dbg !2281
  %add.ptr97 = getelementptr inbounds i16, i16* %100, i64 %101, !dbg !2281
  %102 = load i16, i16* %add.ptr97, align 2, !dbg !2281
  %conv = zext i16 %102 to i32, !dbg !2281
  br label %cond.end, !dbg !2281

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv, %cond.false ], !dbg !2281
  %conv98 = trunc i32 %cond to i16, !dbg !2281
  %103 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info, align 8, !dbg !2282
  %list99 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %103, i32 0, i32 1, !dbg !2283
  %104 = load %struct._ColorPacket*, %struct._ColorPacket** %list99, align 8, !dbg !2283
  %105 = load i64, i64* %i, align 8, !dbg !2284
  %arrayidx100 = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %104, i64 %105, !dbg !2282
  %index101 = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %arrayidx100, i32 0, i32 1, !dbg !2285
  store i16 %conv98, i16* %index101, align 8, !dbg !2286
  br label %if.end102, !dbg !2282

if.end102:                                        ; preds = %cond.end, %lor.lhs.false
  %106 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info, align 8, !dbg !2287
  %list103 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %106, i32 0, i32 1, !dbg !2288
  %107 = load %struct._ColorPacket*, %struct._ColorPacket** %list103, align 8, !dbg !2288
  %108 = load i64, i64* %i, align 8, !dbg !2289
  %arrayidx104 = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %107, i64 %108, !dbg !2287
  %count105 = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %arrayidx104, i32 0, i32 2, !dbg !2290
  store i64 1, i64* %count105, align 8, !dbg !2291
  %109 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info, align 8, !dbg !2292
  %number_unique106 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %109, i32 0, i32 2, !dbg !2293
  %110 = load i64, i64* %number_unique106, align 8, !dbg !2294
  %inc107 = add i64 %110, 1, !dbg !2294
  store i64 %inc107, i64* %number_unique106, align 8, !dbg !2294
  %111 = load %struct._CubeInfo*, %struct._CubeInfo** %cube_info, align 8, !dbg !2295
  %colors108 = getelementptr inbounds %struct._CubeInfo, %struct._CubeInfo* %111, i32 0, i32 3, !dbg !2296
  %112 = load i64, i64* %colors108, align 8, !dbg !2297
  %inc109 = add i64 %112, 1, !dbg !2297
  store i64 %inc109, i64* %colors108, align 8, !dbg !2297
  %113 = load %struct._CubeInfo*, %struct._CubeInfo** %cube_info, align 8, !dbg !2298
  %colors110 = getelementptr inbounds %struct._CubeInfo, %struct._CubeInfo* %113, i32 0, i32 3, !dbg !2300
  %114 = load i64, i64* %colors110, align 8, !dbg !2300
  %cmp111 = icmp ugt i64 %114, 256, !dbg !2301
  br i1 %cmp111, label %if.then113, label %if.end114, !dbg !2302

if.then113:                                       ; preds = %if.end102
  br label %for.end118, !dbg !2303

if.end114:                                        ; preds = %if.end102
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.then67
  %115 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2304
  %incdec.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %115, i32 1, !dbg !2304
  store %struct._PixelPacket* %incdec.ptr, %struct._PixelPacket** %p, align 8, !dbg !2304
  br label %for.inc116, !dbg !2305

for.inc116:                                       ; preds = %if.end115
  %116 = load i64, i64* %x, align 8, !dbg !2306
  %inc117 = add nsw i64 %116, 1, !dbg !2306
  store i64 %inc117, i64* %x, align 8, !dbg !2306
  br label %for.cond23, !dbg !2307, !llvm.loop !2308

for.end118:                                       ; preds = %if.then113, %if.then83, %if.then48, %for.cond23
  %117 = load i64, i64* %x, align 8, !dbg !2310
  %118 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2312
  %columns119 = getelementptr inbounds %struct._Image, %struct._Image* %118, i32 0, i32 7, !dbg !2313
  %119 = load i64, i64* %columns119, align 8, !dbg !2313
  %cmp120 = icmp slt i64 %117, %119, !dbg !2314
  br i1 %cmp120, label %if.then122, label %if.end123, !dbg !2315

if.then122:                                       ; preds = %for.end118
  br label %for.end126, !dbg !2316

if.end123:                                        ; preds = %for.end118
  br label %for.inc124, !dbg !2317

for.inc124:                                       ; preds = %if.end123
  %120 = load i64, i64* %y, align 8, !dbg !2318
  %inc125 = add nsw i64 %120, 1, !dbg !2318
  store i64 %inc125, i64* %y, align 8, !dbg !2318
  br label %for.cond, !dbg !2319, !llvm.loop !2320

for.end126:                                       ; preds = %if.then122, %if.then20, %for.cond
  %121 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2322
  %call127 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %121), !dbg !2323
  store %struct._CacheView* %call127, %struct._CacheView** %image_view, align 8, !dbg !2324
  %122 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2325
  %123 = load %struct._CubeInfo*, %struct._CubeInfo** %cube_info, align 8, !dbg !2326
  %call128 = call %struct._CubeInfo* @DestroyCubeInfo(%struct._Image* %122, %struct._CubeInfo* %123), !dbg !2327
  store %struct._CubeInfo* %call128, %struct._CubeInfo** %cube_info, align 8, !dbg !2328
  %124 = load i64, i64* %y, align 8, !dbg !2329
  %125 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2330
  %rows129 = getelementptr inbounds %struct._Image, %struct._Image* %125, i32 0, i32 8, !dbg !2331
  %126 = load i64, i64* %rows129, align 8, !dbg !2331
  %cmp130 = icmp slt i64 %124, %126, !dbg !2332
  %127 = zext i1 %cmp130 to i64, !dbg !2329
  %cond132 = select i1 %cmp130, i32 0, i32 1, !dbg !2329
  store i32 %cond132, i32* %retval, align 4, !dbg !2333
  br label %return, !dbg !2333

return:                                           ; preds = %for.end126, %if.then11, %if.then7, %if.then3
  %128 = load i32, i32* %retval, align 4, !dbg !2334
  ret i32 %128, !dbg !2334
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MinMaxStretchImage(%struct._Image* %image, i32 %channel, double %black_value, double %white_value) #0 !dbg !2335 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %channel.addr = alloca i32, align 4
  %black_value.addr = alloca double, align 8
  %white_value.addr = alloca double, align 8
  %min = alloca double, align 8
  %max = alloca double, align 8
  %status = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2340, metadata !DIExpression()), !dbg !2341
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !2342, metadata !DIExpression()), !dbg !2343
  store double %black_value, double* %black_value.addr, align 8
  call void @llvm.dbg.declare(metadata double* %black_value.addr, metadata !2344, metadata !DIExpression()), !dbg !2345
  store double %white_value, double* %white_value.addr, align 8
  call void @llvm.dbg.declare(metadata double* %white_value.addr, metadata !2346, metadata !DIExpression()), !dbg !2347
  call void @llvm.dbg.declare(metadata double* %min, metadata !2348, metadata !DIExpression()), !dbg !2349
  call void @llvm.dbg.declare(metadata double* %max, metadata !2350, metadata !DIExpression()), !dbg !2351
  call void @llvm.dbg.declare(metadata i32* %status, metadata !2352, metadata !DIExpression()), !dbg !2354
  store i32 1, i32* %status, align 4, !dbg !2355
  %0 = load i32, i32* %channel.addr, align 4, !dbg !2356
  %and = and i32 %0, 256, !dbg !2358
  %cmp = icmp ne i32 %and, 0, !dbg !2359
  br i1 %cmp, label %if.then, label %if.end7, !dbg !2360

if.then:                                          ; preds = %entry
  %1 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2361
  %2 = load i32, i32* %channel.addr, align 4, !dbg !2363
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2364
  %exception = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 58, !dbg !2365
  %call = call i32 @GetImageChannelRange(%struct._Image* %1, i32 %2, double* %min, double* %max, %struct._ExceptionInfo* %exception), !dbg !2366
  %4 = load double, double* %black_value.addr, align 8, !dbg !2367
  %5 = load double, double* %min, align 8, !dbg !2368
  %add = fadd double %5, %4, !dbg !2368
  store double %add, double* %min, align 8, !dbg !2368
  %6 = load double, double* %white_value.addr, align 8, !dbg !2369
  %7 = load double, double* %max, align 8, !dbg !2370
  %sub = fsub double %7, %6, !dbg !2370
  store double %sub, double* %max, align 8, !dbg !2370
  %8 = load double, double* %min, align 8, !dbg !2371
  %9 = load double, double* %max, align 8, !dbg !2373
  %sub1 = fsub double %8, %9, !dbg !2374
  %10 = call double @llvm.fabs.f64(double %sub1), !dbg !2375
  %cmp2 = fcmp oge double %10, 1.000000e-15, !dbg !2376
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !2377

if.then3:                                         ; preds = %if.then
  %11 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2378
  %12 = load i32, i32* %channel.addr, align 4, !dbg !2379
  %13 = load double, double* %min, align 8, !dbg !2380
  %14 = load double, double* %max, align 8, !dbg !2381
  %call4 = call i32 @LevelImageChannel(%struct._Image* %11, i32 %12, double %13, double %14, double 1.000000e+00), !dbg !2382
  %15 = load i32, i32* %status, align 4, !dbg !2383
  %and5 = and i32 %15, %call4, !dbg !2383
  store i32 %and5, i32* %status, align 4, !dbg !2383
  br label %if.end, !dbg !2384

if.end:                                           ; preds = %if.then3, %if.then
  %16 = load i32, i32* %status, align 4, !dbg !2385
  %cmp6 = icmp ne i32 %16, 0, !dbg !2386
  %17 = zext i1 %cmp6 to i64, !dbg !2385
  %cond = select i1 %cmp6, i32 1, i32 0, !dbg !2385
  store i32 %cond, i32* %retval, align 4, !dbg !2387
  br label %return, !dbg !2387

if.end7:                                          ; preds = %entry
  %18 = load i32, i32* %channel.addr, align 4, !dbg !2388
  %and8 = and i32 %18, 1, !dbg !2390
  %cmp9 = icmp ne i32 %and8, 0, !dbg !2391
  br i1 %cmp9, label %if.then10, label %if.end21, !dbg !2392

if.then10:                                        ; preds = %if.end7
  %19 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2393
  %20 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2395
  %exception11 = getelementptr inbounds %struct._Image, %struct._Image* %20, i32 0, i32 58, !dbg !2396
  %call12 = call i32 @GetImageChannelRange(%struct._Image* %19, i32 1, double* %min, double* %max, %struct._ExceptionInfo* %exception11), !dbg !2397
  %21 = load double, double* %black_value.addr, align 8, !dbg !2398
  %22 = load double, double* %min, align 8, !dbg !2399
  %add13 = fadd double %22, %21, !dbg !2399
  store double %add13, double* %min, align 8, !dbg !2399
  %23 = load double, double* %white_value.addr, align 8, !dbg !2400
  %24 = load double, double* %max, align 8, !dbg !2401
  %sub14 = fsub double %24, %23, !dbg !2401
  store double %sub14, double* %max, align 8, !dbg !2401
  %25 = load double, double* %min, align 8, !dbg !2402
  %26 = load double, double* %max, align 8, !dbg !2404
  %sub15 = fsub double %25, %26, !dbg !2405
  %27 = call double @llvm.fabs.f64(double %sub15), !dbg !2406
  %cmp16 = fcmp oge double %27, 1.000000e-15, !dbg !2407
  br i1 %cmp16, label %if.then17, label %if.end20, !dbg !2408

if.then17:                                        ; preds = %if.then10
  %28 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2409
  %29 = load double, double* %min, align 8, !dbg !2410
  %30 = load double, double* %max, align 8, !dbg !2411
  %call18 = call i32 @LevelImageChannel(%struct._Image* %28, i32 1, double %29, double %30, double 1.000000e+00), !dbg !2412
  %31 = load i32, i32* %status, align 4, !dbg !2413
  %and19 = and i32 %31, %call18, !dbg !2413
  store i32 %and19, i32* %status, align 4, !dbg !2413
  br label %if.end20, !dbg !2414

if.end20:                                         ; preds = %if.then17, %if.then10
  br label %if.end21, !dbg !2415

if.end21:                                         ; preds = %if.end20, %if.end7
  %32 = load i32, i32* %channel.addr, align 4, !dbg !2416
  %and22 = and i32 %32, 2, !dbg !2418
  %cmp23 = icmp ne i32 %and22, 0, !dbg !2419
  br i1 %cmp23, label %if.then24, label %if.end35, !dbg !2420

if.then24:                                        ; preds = %if.end21
  %33 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2421
  %34 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2423
  %exception25 = getelementptr inbounds %struct._Image, %struct._Image* %34, i32 0, i32 58, !dbg !2424
  %call26 = call i32 @GetImageChannelRange(%struct._Image* %33, i32 2, double* %min, double* %max, %struct._ExceptionInfo* %exception25), !dbg !2425
  %35 = load double, double* %black_value.addr, align 8, !dbg !2426
  %36 = load double, double* %min, align 8, !dbg !2427
  %add27 = fadd double %36, %35, !dbg !2427
  store double %add27, double* %min, align 8, !dbg !2427
  %37 = load double, double* %white_value.addr, align 8, !dbg !2428
  %38 = load double, double* %max, align 8, !dbg !2429
  %sub28 = fsub double %38, %37, !dbg !2429
  store double %sub28, double* %max, align 8, !dbg !2429
  %39 = load double, double* %min, align 8, !dbg !2430
  %40 = load double, double* %max, align 8, !dbg !2432
  %sub29 = fsub double %39, %40, !dbg !2433
  %41 = call double @llvm.fabs.f64(double %sub29), !dbg !2434
  %cmp30 = fcmp oge double %41, 1.000000e-15, !dbg !2435
  br i1 %cmp30, label %if.then31, label %if.end34, !dbg !2436

if.then31:                                        ; preds = %if.then24
  %42 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2437
  %43 = load double, double* %min, align 8, !dbg !2438
  %44 = load double, double* %max, align 8, !dbg !2439
  %call32 = call i32 @LevelImageChannel(%struct._Image* %42, i32 2, double %43, double %44, double 1.000000e+00), !dbg !2440
  %45 = load i32, i32* %status, align 4, !dbg !2441
  %and33 = and i32 %45, %call32, !dbg !2441
  store i32 %and33, i32* %status, align 4, !dbg !2441
  br label %if.end34, !dbg !2442

if.end34:                                         ; preds = %if.then31, %if.then24
  br label %if.end35, !dbg !2443

if.end35:                                         ; preds = %if.end34, %if.end21
  %46 = load i32, i32* %channel.addr, align 4, !dbg !2444
  %and36 = and i32 %46, 4, !dbg !2446
  %cmp37 = icmp ne i32 %and36, 0, !dbg !2447
  br i1 %cmp37, label %if.then38, label %if.end49, !dbg !2448

if.then38:                                        ; preds = %if.end35
  %47 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2449
  %48 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2451
  %exception39 = getelementptr inbounds %struct._Image, %struct._Image* %48, i32 0, i32 58, !dbg !2452
  %call40 = call i32 @GetImageChannelRange(%struct._Image* %47, i32 4, double* %min, double* %max, %struct._ExceptionInfo* %exception39), !dbg !2453
  %49 = load double, double* %black_value.addr, align 8, !dbg !2454
  %50 = load double, double* %min, align 8, !dbg !2455
  %add41 = fadd double %50, %49, !dbg !2455
  store double %add41, double* %min, align 8, !dbg !2455
  %51 = load double, double* %white_value.addr, align 8, !dbg !2456
  %52 = load double, double* %max, align 8, !dbg !2457
  %sub42 = fsub double %52, %51, !dbg !2457
  store double %sub42, double* %max, align 8, !dbg !2457
  %53 = load double, double* %min, align 8, !dbg !2458
  %54 = load double, double* %max, align 8, !dbg !2460
  %sub43 = fsub double %53, %54, !dbg !2461
  %55 = call double @llvm.fabs.f64(double %sub43), !dbg !2462
  %cmp44 = fcmp oge double %55, 1.000000e-15, !dbg !2463
  br i1 %cmp44, label %if.then45, label %if.end48, !dbg !2464

if.then45:                                        ; preds = %if.then38
  %56 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2465
  %57 = load double, double* %min, align 8, !dbg !2466
  %58 = load double, double* %max, align 8, !dbg !2467
  %call46 = call i32 @LevelImageChannel(%struct._Image* %56, i32 4, double %57, double %58, double 1.000000e+00), !dbg !2468
  %59 = load i32, i32* %status, align 4, !dbg !2469
  %and47 = and i32 %59, %call46, !dbg !2469
  store i32 %and47, i32* %status, align 4, !dbg !2469
  br label %if.end48, !dbg !2470

if.end48:                                         ; preds = %if.then45, %if.then38
  br label %if.end49, !dbg !2471

if.end49:                                         ; preds = %if.end48, %if.end35
  %60 = load i32, i32* %channel.addr, align 4, !dbg !2472
  %and50 = and i32 %60, 8, !dbg !2474
  %cmp51 = icmp ne i32 %and50, 0, !dbg !2475
  br i1 %cmp51, label %land.lhs.true, label %if.end64, !dbg !2476

land.lhs.true:                                    ; preds = %if.end49
  %61 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2477
  %matte = getelementptr inbounds %struct._Image, %struct._Image* %61, i32 0, i32 6, !dbg !2478
  %62 = load i32, i32* %matte, align 8, !dbg !2478
  %cmp52 = icmp ne i32 %62, 0, !dbg !2479
  br i1 %cmp52, label %if.then53, label %if.end64, !dbg !2480

if.then53:                                        ; preds = %land.lhs.true
  %63 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2481
  %64 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2483
  %exception54 = getelementptr inbounds %struct._Image, %struct._Image* %64, i32 0, i32 58, !dbg !2484
  %call55 = call i32 @GetImageChannelRange(%struct._Image* %63, i32 8, double* %min, double* %max, %struct._ExceptionInfo* %exception54), !dbg !2485
  %65 = load double, double* %black_value.addr, align 8, !dbg !2486
  %66 = load double, double* %min, align 8, !dbg !2487
  %add56 = fadd double %66, %65, !dbg !2487
  store double %add56, double* %min, align 8, !dbg !2487
  %67 = load double, double* %white_value.addr, align 8, !dbg !2488
  %68 = load double, double* %max, align 8, !dbg !2489
  %sub57 = fsub double %68, %67, !dbg !2489
  store double %sub57, double* %max, align 8, !dbg !2489
  %69 = load double, double* %min, align 8, !dbg !2490
  %70 = load double, double* %max, align 8, !dbg !2492
  %sub58 = fsub double %69, %70, !dbg !2493
  %71 = call double @llvm.fabs.f64(double %sub58), !dbg !2494
  %cmp59 = fcmp oge double %71, 1.000000e-15, !dbg !2495
  br i1 %cmp59, label %if.then60, label %if.end63, !dbg !2496

if.then60:                                        ; preds = %if.then53
  %72 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2497
  %73 = load double, double* %min, align 8, !dbg !2498
  %74 = load double, double* %max, align 8, !dbg !2499
  %call61 = call i32 @LevelImageChannel(%struct._Image* %72, i32 8, double %73, double %74, double 1.000000e+00), !dbg !2500
  %75 = load i32, i32* %status, align 4, !dbg !2501
  %and62 = and i32 %75, %call61, !dbg !2501
  store i32 %and62, i32* %status, align 4, !dbg !2501
  br label %if.end63, !dbg !2502

if.end63:                                         ; preds = %if.then60, %if.then53
  br label %if.end64, !dbg !2503

if.end64:                                         ; preds = %if.end63, %land.lhs.true, %if.end49
  %76 = load i32, i32* %channel.addr, align 4, !dbg !2504
  %and65 = and i32 %76, 32, !dbg !2506
  %cmp66 = icmp ne i32 %and65, 0, !dbg !2507
  br i1 %cmp66, label %land.lhs.true67, label %if.end80, !dbg !2508

land.lhs.true67:                                  ; preds = %if.end64
  %77 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2509
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %77, i32 0, i32 1, !dbg !2510
  %78 = load i32, i32* %colorspace, align 4, !dbg !2510
  %cmp68 = icmp eq i32 %78, 12, !dbg !2511
  br i1 %cmp68, label %if.then69, label %if.end80, !dbg !2512

if.then69:                                        ; preds = %land.lhs.true67
  %79 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2513
  %80 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2515
  %exception70 = getelementptr inbounds %struct._Image, %struct._Image* %80, i32 0, i32 58, !dbg !2516
  %call71 = call i32 @GetImageChannelRange(%struct._Image* %79, i32 32, double* %min, double* %max, %struct._ExceptionInfo* %exception70), !dbg !2517
  %81 = load double, double* %black_value.addr, align 8, !dbg !2518
  %82 = load double, double* %min, align 8, !dbg !2519
  %add72 = fadd double %82, %81, !dbg !2519
  store double %add72, double* %min, align 8, !dbg !2519
  %83 = load double, double* %white_value.addr, align 8, !dbg !2520
  %84 = load double, double* %max, align 8, !dbg !2521
  %sub73 = fsub double %84, %83, !dbg !2521
  store double %sub73, double* %max, align 8, !dbg !2521
  %85 = load double, double* %min, align 8, !dbg !2522
  %86 = load double, double* %max, align 8, !dbg !2524
  %sub74 = fsub double %85, %86, !dbg !2525
  %87 = call double @llvm.fabs.f64(double %sub74), !dbg !2526
  %cmp75 = fcmp oge double %87, 1.000000e-15, !dbg !2527
  br i1 %cmp75, label %if.then76, label %if.end79, !dbg !2528

if.then76:                                        ; preds = %if.then69
  %88 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2529
  %89 = load double, double* %min, align 8, !dbg !2530
  %90 = load double, double* %max, align 8, !dbg !2531
  %call77 = call i32 @LevelImageChannel(%struct._Image* %88, i32 32, double %89, double %90, double 1.000000e+00), !dbg !2532
  %91 = load i32, i32* %status, align 4, !dbg !2533
  %and78 = and i32 %91, %call77, !dbg !2533
  store i32 %and78, i32* %status, align 4, !dbg !2533
  br label %if.end79, !dbg !2534

if.end79:                                         ; preds = %if.then76, %if.then69
  br label %if.end80, !dbg !2535

if.end80:                                         ; preds = %if.end79, %land.lhs.true67, %if.end64
  %92 = load i32, i32* %status, align 4, !dbg !2536
  %cmp81 = icmp ne i32 %92, 0, !dbg !2537
  %93 = zext i1 %cmp81 to i64, !dbg !2536
  %cond82 = select i1 %cmp81, i32 1, i32 0, !dbg !2536
  store i32 %cond82, i32* %retval, align 4, !dbg !2538
  br label %return, !dbg !2538

return:                                           ; preds = %if.end80, %if.end
  %94 = load i32, i32* %retval, align 4, !dbg !2539
  ret i32 %94, !dbg !2539
}

declare dso_local i32 @GetImageChannelRange(%struct._Image*, i32, double*, double*, %struct._ExceptionInfo*) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

declare dso_local i32 @LevelImageChannel(%struct._Image*, i32, double, double, double) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @GetNumberColors(%struct._Image* %image, %struct._IO_FILE* %file, %struct._ExceptionInfo* %exception) #0 !dbg !2540 {
entry:
  %retval = alloca i64, align 8
  %image.addr = alloca %struct._Image*, align 8
  %file.addr = alloca %struct._IO_FILE*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %color = alloca [4096 x i8], align 16
  %hex = alloca [4096 x i8], align 16
  %tuple = alloca [4096 x i8], align 16
  %histogram = alloca %struct._ColorPacket*, align 8
  %status = alloca i32, align 4
  %pixel = alloca %struct._MagickPixelPacket, align 8
  %p = alloca %struct._ColorPacket*, align 8
  %i = alloca i64, align 8
  %number_colors = alloca i64, align 8
  %cube_info = alloca %struct._CubeInfo*, align 8
  %proceed = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2543, metadata !DIExpression()), !dbg !2544
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !2545, metadata !DIExpression()), !dbg !2546
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !2547, metadata !DIExpression()), !dbg !2548
  call void @llvm.dbg.declare(metadata [4096 x i8]* %color, metadata !2549, metadata !DIExpression()), !dbg !2550
  call void @llvm.dbg.declare(metadata [4096 x i8]* %hex, metadata !2551, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.declare(metadata [4096 x i8]* %tuple, metadata !2553, metadata !DIExpression()), !dbg !2554
  call void @llvm.dbg.declare(metadata %struct._ColorPacket** %histogram, metadata !2555, metadata !DIExpression()), !dbg !2556
  call void @llvm.dbg.declare(metadata i32* %status, metadata !2557, metadata !DIExpression()), !dbg !2558
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket* %pixel, metadata !2559, metadata !DIExpression()), !dbg !2560
  call void @llvm.dbg.declare(metadata %struct._ColorPacket** %p, metadata !2561, metadata !DIExpression()), !dbg !2562
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2563, metadata !DIExpression()), !dbg !2564
  call void @llvm.dbg.declare(metadata i64* %number_colors, metadata !2565, metadata !DIExpression()), !dbg !2566
  store i64 0, i64* %number_colors, align 8, !dbg !2567
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2568
  %cmp = icmp eq %struct._IO_FILE* %0, null, !dbg !2570
  br i1 %cmp, label %if.then, label %if.end4, !dbg !2571

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct._CubeInfo** %cube_info, metadata !2572, metadata !DIExpression()), !dbg !2574
  %1 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2575
  %2 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2576
  %call = call %struct._CubeInfo* @ClassifyImageColors(%struct._Image* %1, %struct._ExceptionInfo* %2), !dbg !2577
  store %struct._CubeInfo* %call, %struct._CubeInfo** %cube_info, align 8, !dbg !2578
  %3 = load %struct._CubeInfo*, %struct._CubeInfo** %cube_info, align 8, !dbg !2579
  %cmp1 = icmp ne %struct._CubeInfo* %3, null, !dbg !2581
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !2582

if.then2:                                         ; preds = %if.then
  %4 = load %struct._CubeInfo*, %struct._CubeInfo** %cube_info, align 8, !dbg !2583
  %colors = getelementptr inbounds %struct._CubeInfo, %struct._CubeInfo* %4, i32 0, i32 3, !dbg !2584
  %5 = load i64, i64* %colors, align 8, !dbg !2584
  store i64 %5, i64* %number_colors, align 8, !dbg !2585
  br label %if.end, !dbg !2586

if.end:                                           ; preds = %if.then2, %if.then
  %6 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2587
  %7 = load %struct._CubeInfo*, %struct._CubeInfo** %cube_info, align 8, !dbg !2588
  %call3 = call %struct._CubeInfo* @DestroyCubeInfo(%struct._Image* %6, %struct._CubeInfo* %7), !dbg !2589
  store %struct._CubeInfo* %call3, %struct._CubeInfo** %cube_info, align 8, !dbg !2590
  %8 = load i64, i64* %number_colors, align 8, !dbg !2591
  store i64 %8, i64* %retval, align 8, !dbg !2592
  br label %return, !dbg !2592

if.end4:                                          ; preds = %entry
  %9 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2593
  %10 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2594
  %call5 = call %struct._ColorPacket* @GetImageHistogram(%struct._Image* %9, i64* %number_colors, %struct._ExceptionInfo* %10), !dbg !2595
  store %struct._ColorPacket* %call5, %struct._ColorPacket** %histogram, align 8, !dbg !2596
  %11 = load %struct._ColorPacket*, %struct._ColorPacket** %histogram, align 8, !dbg !2597
  %cmp6 = icmp eq %struct._ColorPacket* %11, null, !dbg !2599
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !2600

if.then7:                                         ; preds = %if.end4
  %12 = load i64, i64* %number_colors, align 8, !dbg !2601
  store i64 %12, i64* %retval, align 8, !dbg !2602
  br label %return, !dbg !2602

if.end8:                                          ; preds = %if.end4
  %13 = load %struct._ColorPacket*, %struct._ColorPacket** %histogram, align 8, !dbg !2603
  %14 = bitcast %struct._ColorPacket* %13 to i8*, !dbg !2604
  %15 = load i64, i64* %number_colors, align 8, !dbg !2605
  call void @qsort(i8* %14, i64 %15, i64 24, i32 (i8*, i8*)* @HistogramCompare), !dbg !2606
  %16 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2607
  call void @GetMagickPixelPacket(%struct._Image* %16, %struct._MagickPixelPacket* %pixel), !dbg !2608
  %17 = load %struct._ColorPacket*, %struct._ColorPacket** %histogram, align 8, !dbg !2609
  store %struct._ColorPacket* %17, %struct._ColorPacket** %p, align 8, !dbg !2610
  store i32 1, i32* %status, align 4, !dbg !2611
  store i64 0, i64* %i, align 8, !dbg !2612
  br label %for.cond, !dbg !2614

for.cond:                                         ; preds = %for.inc, %if.end8
  %18 = load i64, i64* %i, align 8, !dbg !2615
  %19 = load i64, i64* %number_colors, align 8, !dbg !2617
  %cmp9 = icmp slt i64 %18, %19, !dbg !2618
  br i1 %cmp9, label %for.body, label %for.end, !dbg !2619

for.body:                                         ; preds = %for.cond
  %20 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2620
  %21 = load %struct._ColorPacket*, %struct._ColorPacket** %p, align 8, !dbg !2622
  %pixel10 = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %21, i32 0, i32 0, !dbg !2623
  %22 = load %struct._ColorPacket*, %struct._ColorPacket** %p, align 8, !dbg !2624
  %index = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %22, i32 0, i32 1, !dbg !2625
  call void @SetMagickPixelPacket(%struct._Image* %20, %struct._PixelPacket* %pixel10, i16* %index, %struct._MagickPixelPacket* %pixel), !dbg !2626
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %tuple, i64 0, i64 0, !dbg !2627
  %call11 = call i64 @CopyMagickString(i8* %arraydecay, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 4096), !dbg !2628
  %arraydecay12 = getelementptr inbounds [4096 x i8], [4096 x i8]* %tuple, i64 0, i64 0, !dbg !2629
  call void @ConcatenateColorComponent(%struct._MagickPixelPacket* %pixel, i32 1, i32 2, i8* %arraydecay12), !dbg !2630
  %arraydecay13 = getelementptr inbounds [4096 x i8], [4096 x i8]* %tuple, i64 0, i64 0, !dbg !2631
  %call14 = call i64 @ConcatenateMagickString(i8* %arraydecay13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 4096), !dbg !2632
  %arraydecay15 = getelementptr inbounds [4096 x i8], [4096 x i8]* %tuple, i64 0, i64 0, !dbg !2633
  call void @ConcatenateColorComponent(%struct._MagickPixelPacket* %pixel, i32 2, i32 2, i8* %arraydecay15), !dbg !2634
  %arraydecay16 = getelementptr inbounds [4096 x i8], [4096 x i8]* %tuple, i64 0, i64 0, !dbg !2635
  %call17 = call i64 @ConcatenateMagickString(i8* %arraydecay16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 4096), !dbg !2636
  %arraydecay18 = getelementptr inbounds [4096 x i8], [4096 x i8]* %tuple, i64 0, i64 0, !dbg !2637
  call void @ConcatenateColorComponent(%struct._MagickPixelPacket* %pixel, i32 4, i32 2, i8* %arraydecay18), !dbg !2638
  %colorspace = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 1, !dbg !2639
  %23 = load i32, i32* %colorspace, align 4, !dbg !2639
  %cmp19 = icmp eq i32 %23, 12, !dbg !2641
  br i1 %cmp19, label %if.then20, label %if.end24, !dbg !2642

if.then20:                                        ; preds = %for.body
  %arraydecay21 = getelementptr inbounds [4096 x i8], [4096 x i8]* %tuple, i64 0, i64 0, !dbg !2643
  %call22 = call i64 @ConcatenateMagickString(i8* %arraydecay21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 4096), !dbg !2645
  %arraydecay23 = getelementptr inbounds [4096 x i8], [4096 x i8]* %tuple, i64 0, i64 0, !dbg !2646
  call void @ConcatenateColorComponent(%struct._MagickPixelPacket* %pixel, i32 32, i32 2, i8* %arraydecay23), !dbg !2647
  br label %if.end24, !dbg !2648

if.end24:                                         ; preds = %if.then20, %for.body
  %matte = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 2, !dbg !2649
  %24 = load i32, i32* %matte, align 8, !dbg !2649
  %cmp25 = icmp ne i32 %24, 0, !dbg !2651
  br i1 %cmp25, label %if.then26, label %if.end30, !dbg !2652

if.then26:                                        ; preds = %if.end24
  %arraydecay27 = getelementptr inbounds [4096 x i8], [4096 x i8]* %tuple, i64 0, i64 0, !dbg !2653
  %call28 = call i64 @ConcatenateMagickString(i8* %arraydecay27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 4096), !dbg !2655
  %arraydecay29 = getelementptr inbounds [4096 x i8], [4096 x i8]* %tuple, i64 0, i64 0, !dbg !2656
  call void @ConcatenateColorComponent(%struct._MagickPixelPacket* %pixel, i32 8, i32 2, i8* %arraydecay29), !dbg !2657
  br label %if.end30, !dbg !2658

if.end30:                                         ; preds = %if.then26, %if.end24
  %arraydecay31 = getelementptr inbounds [4096 x i8], [4096 x i8]* %tuple, i64 0, i64 0, !dbg !2659
  %call32 = call i64 @ConcatenateMagickString(i8* %arraydecay31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i64 4096), !dbg !2660
  %25 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2661
  %arraydecay33 = getelementptr inbounds [4096 x i8], [4096 x i8]* %color, i64 0, i64 0, !dbg !2662
  %26 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2663
  %call34 = call i32 @QueryMagickColorname(%struct._Image* %25, %struct._MagickPixelPacket* %pixel, i32 1, i8* %arraydecay33, %struct._ExceptionInfo* %26), !dbg !2664
  %arraydecay35 = getelementptr inbounds [4096 x i8], [4096 x i8]* %hex, i64 0, i64 0, !dbg !2665
  call void @GetColorTuple(%struct._MagickPixelPacket* %pixel, i32 1, i8* %arraydecay35), !dbg !2666
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2667
  %28 = load %struct._ColorPacket*, %struct._ColorPacket** %p, align 8, !dbg !2668
  %count = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %28, i32 0, i32 2, !dbg !2669
  %29 = load i64, i64* %count, align 8, !dbg !2669
  %conv = sitofp i64 %29 to double, !dbg !2670
  %call36 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %27, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), double %conv), !dbg !2671
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2672
  %arraydecay37 = getelementptr inbounds [4096 x i8], [4096 x i8]* %tuple, i64 0, i64 0, !dbg !2673
  %arraydecay38 = getelementptr inbounds [4096 x i8], [4096 x i8]* %hex, i64 0, i64 0, !dbg !2674
  %arraydecay39 = getelementptr inbounds [4096 x i8], [4096 x i8]* %color, i64 0, i64 0, !dbg !2675
  %call40 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %30, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i64 0, i64 0), i8* %arraydecay37, i8* %arraydecay38, i8* %arraydecay39), !dbg !2676
  %31 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2677
  %progress_monitor = getelementptr inbounds %struct._Image, %struct._Image* %31, i32 0, i32 47, !dbg !2679
  %32 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor, align 8, !dbg !2679
  %cmp41 = icmp ne i32 (i8*, i64, i64, i8*)* %32, null, !dbg !2680
  br i1 %cmp41, label %if.then43, label %if.end49, !dbg !2681

if.then43:                                        ; preds = %if.end30
  call void @llvm.dbg.declare(metadata i32* %proceed, metadata !2682, metadata !DIExpression()), !dbg !2684
  %33 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2685
  %34 = load i64, i64* %i, align 8, !dbg !2686
  %35 = load i64, i64* %number_colors, align 8, !dbg !2687
  %call44 = call i32 @SetImageProgress(%struct._Image* %33, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i64 %34, i64 %35), !dbg !2688
  store i32 %call44, i32* %proceed, align 4, !dbg !2689
  %36 = load i32, i32* %proceed, align 4, !dbg !2690
  %cmp45 = icmp eq i32 %36, 0, !dbg !2692
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !2693

if.then47:                                        ; preds = %if.then43
  store i32 0, i32* %status, align 4, !dbg !2694
  br label %if.end48, !dbg !2695

if.end48:                                         ; preds = %if.then47, %if.then43
  br label %if.end49, !dbg !2696

if.end49:                                         ; preds = %if.end48, %if.end30
  %37 = load %struct._ColorPacket*, %struct._ColorPacket** %p, align 8, !dbg !2697
  %incdec.ptr = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %37, i32 1, !dbg !2697
  store %struct._ColorPacket* %incdec.ptr, %struct._ColorPacket** %p, align 8, !dbg !2697
  br label %for.inc, !dbg !2698

for.inc:                                          ; preds = %if.end49
  %38 = load i64, i64* %i, align 8, !dbg !2699
  %inc = add nsw i64 %38, 1, !dbg !2699
  store i64 %inc, i64* %i, align 8, !dbg !2699
  br label %for.cond, !dbg !2700, !llvm.loop !2701

for.end:                                          ; preds = %for.cond
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2703
  %call50 = call i32 @fflush(%struct._IO_FILE* %39), !dbg !2704
  %40 = load %struct._ColorPacket*, %struct._ColorPacket** %histogram, align 8, !dbg !2705
  %41 = bitcast %struct._ColorPacket* %40 to i8*, !dbg !2705
  %call51 = call i8* @RelinquishMagickMemory(i8* %41), !dbg !2706
  %42 = bitcast i8* %call51 to %struct._ColorPacket*, !dbg !2707
  store %struct._ColorPacket* %42, %struct._ColorPacket** %histogram, align 8, !dbg !2708
  %43 = load i32, i32* %status, align 4, !dbg !2709
  %cmp52 = icmp eq i32 %43, 0, !dbg !2711
  br i1 %cmp52, label %if.then54, label %if.end55, !dbg !2712

if.then54:                                        ; preds = %for.end
  store i64 0, i64* %retval, align 8, !dbg !2713
  br label %return, !dbg !2713

if.end55:                                         ; preds = %for.end
  %44 = load i64, i64* %number_colors, align 8, !dbg !2714
  store i64 %44, i64* %retval, align 8, !dbg !2715
  br label %return, !dbg !2715

return:                                           ; preds = %if.end55, %if.then54, %if.then7, %if.end
  %45 = load i64, i64* %retval, align 8, !dbg !2716
  ret i64 %45, !dbg !2716
}

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @HistogramCompare(i8* %x, i8* %y) #0 !dbg !2717 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca i8*, align 8
  %y.addr = alloca i8*, align 8
  %color_1 = alloca %struct._ColorPacket*, align 8
  %color_2 = alloca %struct._ColorPacket*, align 8
  store i8* %x, i8** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x.addr, metadata !2720, metadata !DIExpression()), !dbg !2721
  store i8* %y, i8** %y.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %y.addr, metadata !2722, metadata !DIExpression()), !dbg !2723
  call void @llvm.dbg.declare(metadata %struct._ColorPacket** %color_1, metadata !2724, metadata !DIExpression()), !dbg !2725
  call void @llvm.dbg.declare(metadata %struct._ColorPacket** %color_2, metadata !2726, metadata !DIExpression()), !dbg !2727
  %0 = load i8*, i8** %x.addr, align 8, !dbg !2728
  %1 = bitcast i8* %0 to %struct._ColorPacket*, !dbg !2729
  store %struct._ColorPacket* %1, %struct._ColorPacket** %color_1, align 8, !dbg !2730
  %2 = load i8*, i8** %y.addr, align 8, !dbg !2731
  %3 = bitcast i8* %2 to %struct._ColorPacket*, !dbg !2732
  store %struct._ColorPacket* %3, %struct._ColorPacket** %color_2, align 8, !dbg !2733
  %4 = load %struct._ColorPacket*, %struct._ColorPacket** %color_2, align 8, !dbg !2734
  %pixel = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %4, i32 0, i32 0, !dbg !2736
  %red = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel, i32 0, i32 2, !dbg !2737
  %5 = load i16, i16* %red, align 4, !dbg !2737
  %conv = zext i16 %5 to i32, !dbg !2734
  %6 = load %struct._ColorPacket*, %struct._ColorPacket** %color_1, align 8, !dbg !2738
  %pixel1 = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %6, i32 0, i32 0, !dbg !2739
  %red2 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel1, i32 0, i32 2, !dbg !2740
  %7 = load i16, i16* %red2, align 4, !dbg !2740
  %conv3 = zext i16 %7 to i32, !dbg !2738
  %cmp = icmp ne i32 %conv, %conv3, !dbg !2741
  br i1 %cmp, label %if.then, label %if.end, !dbg !2742

if.then:                                          ; preds = %entry
  %8 = load %struct._ColorPacket*, %struct._ColorPacket** %color_1, align 8, !dbg !2743
  %pixel5 = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %8, i32 0, i32 0, !dbg !2744
  %red6 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel5, i32 0, i32 2, !dbg !2745
  %9 = load i16, i16* %red6, align 4, !dbg !2745
  %conv7 = zext i16 %9 to i32, !dbg !2746
  %10 = load %struct._ColorPacket*, %struct._ColorPacket** %color_2, align 8, !dbg !2747
  %pixel8 = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %10, i32 0, i32 0, !dbg !2748
  %red9 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel8, i32 0, i32 2, !dbg !2749
  %11 = load i16, i16* %red9, align 4, !dbg !2749
  %conv10 = zext i16 %11 to i32, !dbg !2750
  %sub = sub nsw i32 %conv7, %conv10, !dbg !2751
  store i32 %sub, i32* %retval, align 4, !dbg !2752
  br label %return, !dbg !2752

if.end:                                           ; preds = %entry
  %12 = load %struct._ColorPacket*, %struct._ColorPacket** %color_2, align 8, !dbg !2753
  %pixel11 = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %12, i32 0, i32 0, !dbg !2755
  %green = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel11, i32 0, i32 1, !dbg !2756
  %13 = load i16, i16* %green, align 2, !dbg !2756
  %conv12 = zext i16 %13 to i32, !dbg !2753
  %14 = load %struct._ColorPacket*, %struct._ColorPacket** %color_1, align 8, !dbg !2757
  %pixel13 = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %14, i32 0, i32 0, !dbg !2758
  %green14 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel13, i32 0, i32 1, !dbg !2759
  %15 = load i16, i16* %green14, align 2, !dbg !2759
  %conv15 = zext i16 %15 to i32, !dbg !2757
  %cmp16 = icmp ne i32 %conv12, %conv15, !dbg !2760
  br i1 %cmp16, label %if.then18, label %if.end26, !dbg !2761

if.then18:                                        ; preds = %if.end
  %16 = load %struct._ColorPacket*, %struct._ColorPacket** %color_1, align 8, !dbg !2762
  %pixel19 = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %16, i32 0, i32 0, !dbg !2763
  %green20 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel19, i32 0, i32 1, !dbg !2764
  %17 = load i16, i16* %green20, align 2, !dbg !2764
  %conv21 = zext i16 %17 to i32, !dbg !2765
  %18 = load %struct._ColorPacket*, %struct._ColorPacket** %color_2, align 8, !dbg !2766
  %pixel22 = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %18, i32 0, i32 0, !dbg !2767
  %green23 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel22, i32 0, i32 1, !dbg !2768
  %19 = load i16, i16* %green23, align 2, !dbg !2768
  %conv24 = zext i16 %19 to i32, !dbg !2769
  %sub25 = sub nsw i32 %conv21, %conv24, !dbg !2770
  store i32 %sub25, i32* %retval, align 4, !dbg !2771
  br label %return, !dbg !2771

if.end26:                                         ; preds = %if.end
  %20 = load %struct._ColorPacket*, %struct._ColorPacket** %color_2, align 8, !dbg !2772
  %pixel27 = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %20, i32 0, i32 0, !dbg !2774
  %blue = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel27, i32 0, i32 0, !dbg !2775
  %21 = load i16, i16* %blue, align 8, !dbg !2775
  %conv28 = zext i16 %21 to i32, !dbg !2772
  %22 = load %struct._ColorPacket*, %struct._ColorPacket** %color_1, align 8, !dbg !2776
  %pixel29 = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %22, i32 0, i32 0, !dbg !2777
  %blue30 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel29, i32 0, i32 0, !dbg !2778
  %23 = load i16, i16* %blue30, align 8, !dbg !2778
  %conv31 = zext i16 %23 to i32, !dbg !2776
  %cmp32 = icmp ne i32 %conv28, %conv31, !dbg !2779
  br i1 %cmp32, label %if.then34, label %if.end42, !dbg !2780

if.then34:                                        ; preds = %if.end26
  %24 = load %struct._ColorPacket*, %struct._ColorPacket** %color_1, align 8, !dbg !2781
  %pixel35 = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %24, i32 0, i32 0, !dbg !2782
  %blue36 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel35, i32 0, i32 0, !dbg !2783
  %25 = load i16, i16* %blue36, align 8, !dbg !2783
  %conv37 = zext i16 %25 to i32, !dbg !2784
  %26 = load %struct._ColorPacket*, %struct._ColorPacket** %color_2, align 8, !dbg !2785
  %pixel38 = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %26, i32 0, i32 0, !dbg !2786
  %blue39 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel38, i32 0, i32 0, !dbg !2787
  %27 = load i16, i16* %blue39, align 8, !dbg !2787
  %conv40 = zext i16 %27 to i32, !dbg !2788
  %sub41 = sub nsw i32 %conv37, %conv40, !dbg !2789
  store i32 %sub41, i32* %retval, align 4, !dbg !2790
  br label %return, !dbg !2790

if.end42:                                         ; preds = %if.end26
  %28 = load %struct._ColorPacket*, %struct._ColorPacket** %color_2, align 8, !dbg !2791
  %count = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %28, i32 0, i32 2, !dbg !2792
  %29 = load i64, i64* %count, align 8, !dbg !2792
  %conv43 = trunc i64 %29 to i32, !dbg !2793
  %30 = load %struct._ColorPacket*, %struct._ColorPacket** %color_1, align 8, !dbg !2794
  %count44 = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %30, i32 0, i32 2, !dbg !2795
  %31 = load i64, i64* %count44, align 8, !dbg !2795
  %conv45 = trunc i64 %31 to i32, !dbg !2796
  %sub46 = sub nsw i32 %conv43, %conv45, !dbg !2797
  store i32 %sub46, i32* %retval, align 4, !dbg !2798
  br label %return, !dbg !2798

return:                                           ; preds = %if.end42, %if.then34, %if.then18, %if.then
  %32 = load i32, i32* %retval, align 4, !dbg !2799
  ret i32 %32, !dbg !2799
}

declare dso_local i64 @CopyMagickString(i8*, i8*, i64) #3

declare dso_local void @ConcatenateColorComponent(%struct._MagickPixelPacket*, i32, i32, i8*) #3

declare dso_local i64 @ConcatenateMagickString(i8*, i8*, i64) #3

declare dso_local i32 @QueryMagickColorname(%struct._Image*, %struct._MagickPixelPacket*, i32, i8*, %struct._ExceptionInfo*) #3

declare dso_local void @GetColorTuple(%struct._MagickPixelPacket*, i32, i8*) #3

declare dso_local i64 @FormatLocaleFile(%struct._IO_FILE*, i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @SetImageProgress(%struct._Image* %image, i8* %tag, i64 %offset, i64 %extent) #0 !dbg !2800 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %tag.addr = alloca i8*, align 8
  %offset.addr = alloca i64, align 8
  %extent.addr = alloca i64, align 8
  %message = alloca [4096 x i8], align 16
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2804, metadata !DIExpression()), !dbg !2805
  store i8* %tag, i8** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tag.addr, metadata !2806, metadata !DIExpression()), !dbg !2807
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !2808, metadata !DIExpression()), !dbg !2809
  store i64 %extent, i64* %extent.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %extent.addr, metadata !2810, metadata !DIExpression()), !dbg !2811
  call void @llvm.dbg.declare(metadata [4096 x i8]* %message, metadata !2812, metadata !DIExpression()), !dbg !2813
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2814
  %progress_monitor = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 47, !dbg !2816
  %1 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor, align 8, !dbg !2816
  %cmp = icmp eq i32 (i8*, i64, i64, i8*)* %1, null, !dbg !2817
  br i1 %cmp, label %if.then, label %if.end, !dbg !2818

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !2819
  br label %return, !dbg !2819

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !2820
  %2 = load i8*, i8** %tag.addr, align 8, !dbg !2821
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2822
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 53, !dbg !2823
  %arraydecay1 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !2822
  %call = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i8* %2, i8* %arraydecay1), !dbg !2824
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2825
  %progress_monitor2 = getelementptr inbounds %struct._Image, %struct._Image* %4, i32 0, i32 47, !dbg !2826
  %5 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor2, align 8, !dbg !2826
  %arraydecay3 = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !2827
  %6 = load i64, i64* %offset.addr, align 8, !dbg !2828
  %7 = load i64, i64* %extent.addr, align 8, !dbg !2829
  %8 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2830
  %client_data = getelementptr inbounds %struct._Image, %struct._Image* %8, i32 0, i32 48, !dbg !2831
  %9 = load i8*, i8** %client_data, align 8, !dbg !2831
  %call4 = call i32 %5(i8* %arraydecay3, i64 %6, i64 %7, i8* %9), !dbg !2825
  store i32 %call4, i32* %retval, align 4, !dbg !2832
  br label %return, !dbg !2832

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !2833
  ret i32 %10, !dbg !2833
}

declare dso_local i32 @fflush(%struct._IO_FILE*) #3

declare dso_local i8* @RelinquishMagickMemory(i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @UniqueImageColors(%struct._Image* %image, %struct._ExceptionInfo* %exception) #0 !dbg !2834 {
entry:
  %retval = alloca %struct._Image*, align 8
  %image.addr = alloca %struct._Image*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %unique_view = alloca %struct._CacheView*, align 8
  %cube_info = alloca %struct._CubeInfo*, align 8
  %unique_image = alloca %struct._Image*, align 8
  %quantize_info = alloca %struct._QuantizeInfo*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2837, metadata !DIExpression()), !dbg !2838
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !2839, metadata !DIExpression()), !dbg !2840
  call void @llvm.dbg.declare(metadata %struct._CacheView** %unique_view, metadata !2841, metadata !DIExpression()), !dbg !2842
  call void @llvm.dbg.declare(metadata %struct._CubeInfo** %cube_info, metadata !2843, metadata !DIExpression()), !dbg !2844
  call void @llvm.dbg.declare(metadata %struct._Image** %unique_image, metadata !2845, metadata !DIExpression()), !dbg !2846
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2847
  %1 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2848
  %call = call %struct._CubeInfo* @ClassifyImageColors(%struct._Image* %0, %struct._ExceptionInfo* %1), !dbg !2849
  store %struct._CubeInfo* %call, %struct._CubeInfo** %cube_info, align 8, !dbg !2850
  %2 = load %struct._CubeInfo*, %struct._CubeInfo** %cube_info, align 8, !dbg !2851
  %cmp = icmp eq %struct._CubeInfo* %2, null, !dbg !2853
  br i1 %cmp, label %if.then, label %if.end, !dbg !2854

if.then:                                          ; preds = %entry
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !2855
  br label %return, !dbg !2855

if.end:                                           ; preds = %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2856
  %4 = load %struct._CubeInfo*, %struct._CubeInfo** %cube_info, align 8, !dbg !2857
  %colors = getelementptr inbounds %struct._CubeInfo, %struct._CubeInfo* %4, i32 0, i32 3, !dbg !2858
  %5 = load i64, i64* %colors, align 8, !dbg !2858
  %6 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2859
  %call1 = call %struct._Image* @CloneImage(%struct._Image* %3, i64 %5, i64 1, i32 1, %struct._ExceptionInfo* %6), !dbg !2860
  store %struct._Image* %call1, %struct._Image** %unique_image, align 8, !dbg !2861
  %7 = load %struct._Image*, %struct._Image** %unique_image, align 8, !dbg !2862
  %cmp2 = icmp eq %struct._Image* %7, null, !dbg !2864
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2865

if.then3:                                         ; preds = %if.end
  %8 = load %struct._Image*, %struct._Image** %unique_image, align 8, !dbg !2866
  store %struct._Image* %8, %struct._Image** %retval, align 8, !dbg !2867
  br label %return, !dbg !2867

if.end4:                                          ; preds = %if.end
  %9 = load %struct._Image*, %struct._Image** %unique_image, align 8, !dbg !2868
  %call5 = call i32 @SetImageStorageClass(%struct._Image* %9, i32 1), !dbg !2870
  %cmp6 = icmp eq i32 %call5, 0, !dbg !2871
  br i1 %cmp6, label %if.then7, label %if.end10, !dbg !2872

if.then7:                                         ; preds = %if.end4
  %10 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2873
  %11 = load %struct._Image*, %struct._Image** %unique_image, align 8, !dbg !2875
  %exception8 = getelementptr inbounds %struct._Image, %struct._Image* %11, i32 0, i32 58, !dbg !2876
  call void @InheritException(%struct._ExceptionInfo* %10, %struct._ExceptionInfo* %exception8), !dbg !2877
  %12 = load %struct._Image*, %struct._Image** %unique_image, align 8, !dbg !2878
  %call9 = call %struct._Image* @DestroyImage(%struct._Image* %12), !dbg !2879
  store %struct._Image* %call9, %struct._Image** %unique_image, align 8, !dbg !2880
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !2881
  br label %return, !dbg !2881

if.end10:                                         ; preds = %if.end4
  %13 = load %struct._Image*, %struct._Image** %unique_image, align 8, !dbg !2882
  %14 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2883
  %call11 = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %13, %struct._ExceptionInfo* %14), !dbg !2884
  store %struct._CacheView* %call11, %struct._CacheView** %unique_view, align 8, !dbg !2885
  %15 = load %struct._Image*, %struct._Image** %unique_image, align 8, !dbg !2886
  %16 = load %struct._CacheView*, %struct._CacheView** %unique_view, align 8, !dbg !2887
  %17 = load %struct._CubeInfo*, %struct._CubeInfo** %cube_info, align 8, !dbg !2888
  %18 = load %struct._CubeInfo*, %struct._CubeInfo** %cube_info, align 8, !dbg !2889
  %root = getelementptr inbounds %struct._CubeInfo, %struct._CubeInfo* %18, i32 0, i32 0, !dbg !2890
  %19 = load %struct._NodeInfo*, %struct._NodeInfo** %root, align 8, !dbg !2890
  %20 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2891
  call void @UniqueColorsToImage(%struct._Image* %15, %struct._CacheView* %16, %struct._CubeInfo* %17, %struct._NodeInfo* %19, %struct._ExceptionInfo* %20), !dbg !2892
  %21 = load %struct._CacheView*, %struct._CacheView** %unique_view, align 8, !dbg !2893
  %call12 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %21), !dbg !2894
  store %struct._CacheView* %call12, %struct._CacheView** %unique_view, align 8, !dbg !2895
  %22 = load %struct._CubeInfo*, %struct._CubeInfo** %cube_info, align 8, !dbg !2896
  %colors13 = getelementptr inbounds %struct._CubeInfo, %struct._CubeInfo* %22, i32 0, i32 3, !dbg !2898
  %23 = load i64, i64* %colors13, align 8, !dbg !2898
  %cmp14 = icmp ult i64 %23, 65536, !dbg !2899
  br i1 %cmp14, label %if.then15, label %if.end19, !dbg !2900

if.then15:                                        ; preds = %if.end10
  call void @llvm.dbg.declare(metadata %struct._QuantizeInfo** %quantize_info, metadata !2901, metadata !DIExpression()), !dbg !2915
  %call16 = call %struct._QuantizeInfo* @AcquireQuantizeInfo(%struct._ImageInfo* null), !dbg !2916
  store %struct._QuantizeInfo* %call16, %struct._QuantizeInfo** %quantize_info, align 8, !dbg !2917
  %24 = load %struct._QuantizeInfo*, %struct._QuantizeInfo** %quantize_info, align 8, !dbg !2918
  %number_colors = getelementptr inbounds %struct._QuantizeInfo, %struct._QuantizeInfo* %24, i32 0, i32 0, !dbg !2919
  store i64 65536, i64* %number_colors, align 8, !dbg !2920
  %25 = load %struct._QuantizeInfo*, %struct._QuantizeInfo** %quantize_info, align 8, !dbg !2921
  %dither = getelementptr inbounds %struct._QuantizeInfo, %struct._QuantizeInfo* %25, i32 0, i32 2, !dbg !2922
  store i32 0, i32* %dither, align 8, !dbg !2923
  %26 = load %struct._QuantizeInfo*, %struct._QuantizeInfo** %quantize_info, align 8, !dbg !2924
  %tree_depth = getelementptr inbounds %struct._QuantizeInfo, %struct._QuantizeInfo* %26, i32 0, i32 1, !dbg !2925
  store i64 8, i64* %tree_depth, align 8, !dbg !2926
  %27 = load %struct._QuantizeInfo*, %struct._QuantizeInfo** %quantize_info, align 8, !dbg !2927
  %28 = load %struct._Image*, %struct._Image** %unique_image, align 8, !dbg !2928
  %call17 = call i32 @QuantizeImage(%struct._QuantizeInfo* %27, %struct._Image* %28), !dbg !2929
  %29 = load %struct._QuantizeInfo*, %struct._QuantizeInfo** %quantize_info, align 8, !dbg !2930
  %call18 = call %struct._QuantizeInfo* @DestroyQuantizeInfo(%struct._QuantizeInfo* %29), !dbg !2931
  store %struct._QuantizeInfo* %call18, %struct._QuantizeInfo** %quantize_info, align 8, !dbg !2932
  br label %if.end19, !dbg !2933

if.end19:                                         ; preds = %if.then15, %if.end10
  %30 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2934
  %31 = load %struct._CubeInfo*, %struct._CubeInfo** %cube_info, align 8, !dbg !2935
  %call20 = call %struct._CubeInfo* @DestroyCubeInfo(%struct._Image* %30, %struct._CubeInfo* %31), !dbg !2936
  store %struct._CubeInfo* %call20, %struct._CubeInfo** %cube_info, align 8, !dbg !2937
  %32 = load %struct._Image*, %struct._Image** %unique_image, align 8, !dbg !2938
  store %struct._Image* %32, %struct._Image** %retval, align 8, !dbg !2939
  br label %return, !dbg !2939

return:                                           ; preds = %if.end19, %if.then7, %if.then3, %if.then
  %33 = load %struct._Image*, %struct._Image** %retval, align 8, !dbg !2940
  ret %struct._Image* %33, !dbg !2940
}

declare dso_local %struct._Image* @CloneImage(%struct._Image*, i64, i64, i32, %struct._ExceptionInfo*) #3

declare dso_local i32 @SetImageStorageClass(%struct._Image*, i32) #3

declare dso_local void @InheritException(%struct._ExceptionInfo*, %struct._ExceptionInfo*) #3

declare dso_local %struct._Image* @DestroyImage(%struct._Image*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @UniqueColorsToImage(%struct._Image* %unique_image, %struct._CacheView* %unique_view, %struct._CubeInfo* %cube_info, %struct._NodeInfo* %node_info, %struct._ExceptionInfo* %exception) #0 !dbg !2941 {
entry:
  %unique_image.addr = alloca %struct._Image*, align 8
  %unique_view.addr = alloca %struct._CacheView*, align 8
  %cube_info.addr = alloca %struct._CubeInfo*, align 8
  %node_info.addr = alloca %struct._NodeInfo*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %status = alloca i32, align 4
  %i = alloca i64, align 8
  %number_children = alloca i64, align 8
  %p = alloca %struct._ColorPacket*, align 8
  %indexes = alloca i16*, align 8
  %q = alloca %struct._PixelPacket*, align 8
  %proceed = alloca i32, align 4
  store %struct._Image* %unique_image, %struct._Image** %unique_image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %unique_image.addr, metadata !2946, metadata !DIExpression()), !dbg !2947
  store %struct._CacheView* %unique_view, %struct._CacheView** %unique_view.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._CacheView** %unique_view.addr, metadata !2948, metadata !DIExpression()), !dbg !2949
  store %struct._CubeInfo* %cube_info, %struct._CubeInfo** %cube_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._CubeInfo** %cube_info.addr, metadata !2950, metadata !DIExpression()), !dbg !2951
  store %struct._NodeInfo* %node_info, %struct._NodeInfo** %node_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._NodeInfo** %node_info.addr, metadata !2952, metadata !DIExpression()), !dbg !2953
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !2954, metadata !DIExpression()), !dbg !2955
  call void @llvm.dbg.declare(metadata i32* %status, metadata !2956, metadata !DIExpression()), !dbg !2957
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2958, metadata !DIExpression()), !dbg !2959
  call void @llvm.dbg.declare(metadata i64* %number_children, metadata !2960, metadata !DIExpression()), !dbg !2961
  %0 = load %struct._Image*, %struct._Image** %unique_image.addr, align 8, !dbg !2962
  %matte = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 6, !dbg !2963
  %1 = load i32, i32* %matte, align 8, !dbg !2963
  %cmp = icmp eq i32 %1, 0, !dbg !2964
  %2 = zext i1 %cmp to i64, !dbg !2962
  %cond = select i1 %cmp, i64 8, i64 16, !dbg !2962
  store i64 %cond, i64* %number_children, align 8, !dbg !2965
  store i64 0, i64* %i, align 8, !dbg !2966
  br label %for.cond, !dbg !2968

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, i64* %i, align 8, !dbg !2969
  %4 = load i64, i64* %number_children, align 8, !dbg !2971
  %cmp1 = icmp slt i64 %3, %4, !dbg !2972
  br i1 %cmp1, label %for.body, label %for.end, !dbg !2973

for.body:                                         ; preds = %for.cond
  %5 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info.addr, align 8, !dbg !2974
  %child = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %5, i32 0, i32 0, !dbg !2976
  %6 = load i64, i64* %i, align 8, !dbg !2977
  %arrayidx = getelementptr inbounds [16 x %struct._NodeInfo*], [16 x %struct._NodeInfo*]* %child, i64 0, i64 %6, !dbg !2974
  %7 = load %struct._NodeInfo*, %struct._NodeInfo** %arrayidx, align 8, !dbg !2974
  %cmp2 = icmp ne %struct._NodeInfo* %7, null, !dbg !2978
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2979

if.then:                                          ; preds = %for.body
  %8 = load %struct._Image*, %struct._Image** %unique_image.addr, align 8, !dbg !2980
  %9 = load %struct._CacheView*, %struct._CacheView** %unique_view.addr, align 8, !dbg !2981
  %10 = load %struct._CubeInfo*, %struct._CubeInfo** %cube_info.addr, align 8, !dbg !2982
  %11 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info.addr, align 8, !dbg !2983
  %child3 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %11, i32 0, i32 0, !dbg !2984
  %12 = load i64, i64* %i, align 8, !dbg !2985
  %arrayidx4 = getelementptr inbounds [16 x %struct._NodeInfo*], [16 x %struct._NodeInfo*]* %child3, i64 0, i64 %12, !dbg !2983
  %13 = load %struct._NodeInfo*, %struct._NodeInfo** %arrayidx4, align 8, !dbg !2983
  %14 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2986
  call void @UniqueColorsToImage(%struct._Image* %8, %struct._CacheView* %9, %struct._CubeInfo* %10, %struct._NodeInfo* %13, %struct._ExceptionInfo* %14), !dbg !2987
  br label %if.end, !dbg !2987

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2988

for.inc:                                          ; preds = %if.end
  %15 = load i64, i64* %i, align 8, !dbg !2989
  %inc = add nsw i64 %15, 1, !dbg !2989
  store i64 %inc, i64* %i, align 8, !dbg !2989
  br label %for.cond, !dbg !2990, !llvm.loop !2991

for.end:                                          ; preds = %for.cond
  %16 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info.addr, align 8, !dbg !2993
  %level = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %16, i32 0, i32 3, !dbg !2995
  %17 = load i64, i64* %level, align 8, !dbg !2995
  %cmp5 = icmp eq i64 %17, 7, !dbg !2996
  br i1 %cmp5, label %if.then6, label %if.end38, !dbg !2997

if.then6:                                         ; preds = %for.end
  call void @llvm.dbg.declare(metadata %struct._ColorPacket** %p, metadata !2998, metadata !DIExpression()), !dbg !3000
  call void @llvm.dbg.declare(metadata i16** %indexes, metadata !3001, metadata !DIExpression()), !dbg !3004
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q, metadata !3005, metadata !DIExpression()), !dbg !3007
  store i32 1, i32* %status, align 4, !dbg !3008
  %18 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info.addr, align 8, !dbg !3009
  %list = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %18, i32 0, i32 1, !dbg !3010
  %19 = load %struct._ColorPacket*, %struct._ColorPacket** %list, align 8, !dbg !3010
  store %struct._ColorPacket* %19, %struct._ColorPacket** %p, align 8, !dbg !3011
  store i64 0, i64* %i, align 8, !dbg !3012
  br label %for.cond7, !dbg !3014

for.cond7:                                        ; preds = %for.inc23, %if.then6
  %20 = load i64, i64* %i, align 8, !dbg !3015
  %21 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info.addr, align 8, !dbg !3017
  %number_unique = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %21, i32 0, i32 2, !dbg !3018
  %22 = load i64, i64* %number_unique, align 8, !dbg !3018
  %cmp8 = icmp slt i64 %20, %22, !dbg !3019
  br i1 %cmp8, label %for.body9, label %for.end25, !dbg !3020

for.body9:                                        ; preds = %for.cond7
  %23 = load %struct._CacheView*, %struct._CacheView** %unique_view.addr, align 8, !dbg !3021
  %24 = load %struct._CubeInfo*, %struct._CubeInfo** %cube_info.addr, align 8, !dbg !3023
  %x = getelementptr inbounds %struct._CubeInfo, %struct._CubeInfo* %24, i32 0, i32 1, !dbg !3024
  %25 = load i64, i64* %x, align 8, !dbg !3024
  %26 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3025
  %call = call %struct._PixelPacket* @QueueCacheViewAuthenticPixels(%struct._CacheView* %23, i64 %25, i64 0, i64 1, i64 1, %struct._ExceptionInfo* %26), !dbg !3026
  store %struct._PixelPacket* %call, %struct._PixelPacket** %q, align 8, !dbg !3027
  %27 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3028
  %cmp10 = icmp eq %struct._PixelPacket* %27, null, !dbg !3030
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !3031

if.then11:                                        ; preds = %for.body9
  br label %for.inc23, !dbg !3032

if.end12:                                         ; preds = %for.body9
  %28 = load %struct._CacheView*, %struct._CacheView** %unique_view.addr, align 8, !dbg !3033
  %call13 = call i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView* %28), !dbg !3034
  store i16* %call13, i16** %indexes, align 8, !dbg !3035
  %29 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3036
  %30 = load %struct._ColorPacket*, %struct._ColorPacket** %p, align 8, !dbg !3037
  %pixel = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %30, i32 0, i32 0, !dbg !3038
  %31 = bitcast %struct._PixelPacket* %29 to i8*, !dbg !3038
  %32 = bitcast %struct._PixelPacket* %pixel to i8*, !dbg !3038
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %31, i8* align 8 %32, i64 8, i1 false), !dbg !3038
  %33 = load %struct._Image*, %struct._Image** %unique_image.addr, align 8, !dbg !3039
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %33, i32 0, i32 1, !dbg !3041
  %34 = load i32, i32* %colorspace, align 4, !dbg !3041
  %cmp14 = icmp eq i32 %34, 12, !dbg !3042
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !3043

if.then15:                                        ; preds = %if.end12
  %35 = load %struct._ColorPacket*, %struct._ColorPacket** %p, align 8, !dbg !3044
  %index = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %35, i32 0, i32 1, !dbg !3045
  %36 = load i16, i16* %index, align 8, !dbg !3045
  %37 = load i16*, i16** %indexes, align 8, !dbg !3046
  store i16 %36, i16* %37, align 2, !dbg !3047
  br label %if.end16, !dbg !3048

if.end16:                                         ; preds = %if.then15, %if.end12
  %38 = load %struct._CacheView*, %struct._CacheView** %unique_view.addr, align 8, !dbg !3049
  %39 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3051
  %call17 = call i32 @SyncCacheViewAuthenticPixels(%struct._CacheView* %38, %struct._ExceptionInfo* %39), !dbg !3052
  %cmp18 = icmp eq i32 %call17, 0, !dbg !3053
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !3054

if.then19:                                        ; preds = %if.end16
  br label %for.end25, !dbg !3055

if.end20:                                         ; preds = %if.end16
  %40 = load %struct._CubeInfo*, %struct._CubeInfo** %cube_info.addr, align 8, !dbg !3056
  %x21 = getelementptr inbounds %struct._CubeInfo, %struct._CubeInfo* %40, i32 0, i32 1, !dbg !3057
  %41 = load i64, i64* %x21, align 8, !dbg !3058
  %inc22 = add nsw i64 %41, 1, !dbg !3058
  store i64 %inc22, i64* %x21, align 8, !dbg !3058
  %42 = load %struct._ColorPacket*, %struct._ColorPacket** %p, align 8, !dbg !3059
  %incdec.ptr = getelementptr inbounds %struct._ColorPacket, %struct._ColorPacket* %42, i32 1, !dbg !3059
  store %struct._ColorPacket* %incdec.ptr, %struct._ColorPacket** %p, align 8, !dbg !3059
  br label %for.inc23, !dbg !3060

for.inc23:                                        ; preds = %if.end20, %if.then11
  %43 = load i64, i64* %i, align 8, !dbg !3061
  %inc24 = add nsw i64 %43, 1, !dbg !3061
  store i64 %inc24, i64* %i, align 8, !dbg !3061
  br label %for.cond7, !dbg !3062, !llvm.loop !3063

for.end25:                                        ; preds = %if.then19, %for.cond7
  %44 = load %struct._Image*, %struct._Image** %unique_image.addr, align 8, !dbg !3065
  %progress_monitor = getelementptr inbounds %struct._Image, %struct._Image* %44, i32 0, i32 47, !dbg !3067
  %45 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor, align 8, !dbg !3067
  %cmp26 = icmp ne i32 (i8*, i64, i64, i8*)* %45, null, !dbg !3068
  br i1 %cmp26, label %if.then27, label %if.end32, !dbg !3069

if.then27:                                        ; preds = %for.end25
  call void @llvm.dbg.declare(metadata i32* %proceed, metadata !3070, metadata !DIExpression()), !dbg !3072
  %46 = load %struct._Image*, %struct._Image** %unique_image.addr, align 8, !dbg !3073
  %47 = load %struct._CubeInfo*, %struct._CubeInfo** %cube_info.addr, align 8, !dbg !3074
  %progress = getelementptr inbounds %struct._CubeInfo, %struct._CubeInfo* %47, i32 0, i32 2, !dbg !3075
  %48 = load i64, i64* %progress, align 8, !dbg !3075
  %49 = load %struct._CubeInfo*, %struct._CubeInfo** %cube_info.addr, align 8, !dbg !3076
  %colors = getelementptr inbounds %struct._CubeInfo, %struct._CubeInfo* %49, i32 0, i32 3, !dbg !3077
  %50 = load i64, i64* %colors, align 8, !dbg !3077
  %call28 = call i32 @SetImageProgress(%struct._Image* %46, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.13, i64 0, i64 0), i64 %48, i64 %50), !dbg !3078
  store i32 %call28, i32* %proceed, align 4, !dbg !3079
  %51 = load i32, i32* %proceed, align 4, !dbg !3080
  %cmp29 = icmp eq i32 %51, 0, !dbg !3082
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !3083

if.then30:                                        ; preds = %if.then27
  store i32 0, i32* %status, align 4, !dbg !3084
  br label %if.end31, !dbg !3085

if.end31:                                         ; preds = %if.then30, %if.then27
  br label %if.end32, !dbg !3086

if.end32:                                         ; preds = %if.end31, %for.end25
  %52 = load %struct._CubeInfo*, %struct._CubeInfo** %cube_info.addr, align 8, !dbg !3087
  %progress33 = getelementptr inbounds %struct._CubeInfo, %struct._CubeInfo* %52, i32 0, i32 2, !dbg !3088
  %53 = load i64, i64* %progress33, align 8, !dbg !3089
  %inc34 = add nsw i64 %53, 1, !dbg !3089
  store i64 %inc34, i64* %progress33, align 8, !dbg !3089
  %54 = load i32, i32* %status, align 4, !dbg !3090
  %cmp35 = icmp eq i32 %54, 0, !dbg !3092
  br i1 %cmp35, label %if.then36, label %if.end37, !dbg !3093

if.then36:                                        ; preds = %if.end32
  br label %if.end38, !dbg !3094

if.end37:                                         ; preds = %if.end32
  br label %if.end38, !dbg !3095

if.end38:                                         ; preds = %if.then36, %if.end37, %for.end
  ret void, !dbg !3096
}

declare dso_local %struct._QuantizeInfo* @AcquireQuantizeInfo(%struct._ImageInfo*) #3

declare dso_local i32 @QuantizeImage(%struct._QuantizeInfo*, %struct._Image*) #3

declare dso_local %struct._QuantizeInfo* @DestroyQuantizeInfo(%struct._QuantizeInfo*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @DestroyColorCube(%struct._Image* %image, %struct._NodeInfo* %node_info) #0 !dbg !3097 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %node_info.addr = alloca %struct._NodeInfo*, align 8
  %i = alloca i64, align 8
  %number_children = alloca i64, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !3100, metadata !DIExpression()), !dbg !3101
  store %struct._NodeInfo* %node_info, %struct._NodeInfo** %node_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._NodeInfo** %node_info.addr, metadata !3102, metadata !DIExpression()), !dbg !3103
  call void @llvm.dbg.declare(metadata i64* %i, metadata !3104, metadata !DIExpression()), !dbg !3105
  call void @llvm.dbg.declare(metadata i64* %number_children, metadata !3106, metadata !DIExpression()), !dbg !3107
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3108
  %matte = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 6, !dbg !3109
  %1 = load i32, i32* %matte, align 8, !dbg !3109
  %cmp = icmp eq i32 %1, 0, !dbg !3110
  %2 = zext i1 %cmp to i64, !dbg !3108
  %cond = select i1 %cmp, i64 8, i64 16, !dbg !3108
  store i64 %cond, i64* %number_children, align 8, !dbg !3111
  store i64 0, i64* %i, align 8, !dbg !3112
  br label %for.cond, !dbg !3114

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, i64* %i, align 8, !dbg !3115
  %4 = load i64, i64* %number_children, align 8, !dbg !3117
  %cmp1 = icmp slt i64 %3, %4, !dbg !3118
  br i1 %cmp1, label %for.body, label %for.end, !dbg !3119

for.body:                                         ; preds = %for.cond
  %5 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info.addr, align 8, !dbg !3120
  %child = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %5, i32 0, i32 0, !dbg !3122
  %6 = load i64, i64* %i, align 8, !dbg !3123
  %arrayidx = getelementptr inbounds [16 x %struct._NodeInfo*], [16 x %struct._NodeInfo*]* %child, i64 0, i64 %6, !dbg !3120
  %7 = load %struct._NodeInfo*, %struct._NodeInfo** %arrayidx, align 8, !dbg !3120
  %cmp2 = icmp ne %struct._NodeInfo* %7, null, !dbg !3124
  br i1 %cmp2, label %if.then, label %if.end, !dbg !3125

if.then:                                          ; preds = %for.body
  %8 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3126
  %9 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info.addr, align 8, !dbg !3127
  %child3 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %9, i32 0, i32 0, !dbg !3128
  %10 = load i64, i64* %i, align 8, !dbg !3129
  %arrayidx4 = getelementptr inbounds [16 x %struct._NodeInfo*], [16 x %struct._NodeInfo*]* %child3, i64 0, i64 %10, !dbg !3127
  %11 = load %struct._NodeInfo*, %struct._NodeInfo** %arrayidx4, align 8, !dbg !3127
  call void @DestroyColorCube(%struct._Image* %8, %struct._NodeInfo* %11), !dbg !3130
  br label %if.end, !dbg !3130

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !3131

for.inc:                                          ; preds = %if.end
  %12 = load i64, i64* %i, align 8, !dbg !3132
  %inc = add nsw i64 %12, 1, !dbg !3132
  store i64 %inc, i64* %i, align 8, !dbg !3132
  br label %for.cond, !dbg !3133, !llvm.loop !3134

for.end:                                          ; preds = %for.cond
  %13 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info.addr, align 8, !dbg !3136
  %list = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %13, i32 0, i32 1, !dbg !3138
  %14 = load %struct._ColorPacket*, %struct._ColorPacket** %list, align 8, !dbg !3138
  %cmp5 = icmp ne %struct._ColorPacket* %14, null, !dbg !3139
  br i1 %cmp5, label %if.then6, label %if.end9, !dbg !3140

if.then6:                                         ; preds = %for.end
  %15 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info.addr, align 8, !dbg !3141
  %list7 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %15, i32 0, i32 1, !dbg !3142
  %16 = load %struct._ColorPacket*, %struct._ColorPacket** %list7, align 8, !dbg !3142
  %17 = bitcast %struct._ColorPacket* %16 to i8*, !dbg !3141
  %call = call i8* @RelinquishMagickMemory(i8* %17), !dbg !3143
  %18 = bitcast i8* %call to %struct._ColorPacket*, !dbg !3144
  %19 = load %struct._NodeInfo*, %struct._NodeInfo** %node_info.addr, align 8, !dbg !3145
  %list8 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %19, i32 0, i32 1, !dbg !3146
  store %struct._ColorPacket* %18, %struct._ColorPacket** %list8, align 8, !dbg !3147
  br label %if.end9, !dbg !3145

if.end9:                                          ; preds = %if.then6, %for.end
  ret void, !dbg !3148
}

declare dso_local i8* @ResetMagickMemory(i8*, i32, i64) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ScaleQuantumToChar(i16 zeroext %quantum) #0 !dbg !3149 {
entry:
  %quantum.addr = alloca i16, align 2
  store i16 %quantum, i16* %quantum.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %quantum.addr, metadata !3153, metadata !DIExpression()), !dbg !3154
  %0 = load i16, i16* %quantum.addr, align 2, !dbg !3155
  %conv = zext i16 %0 to i64, !dbg !3155
  %add = add i64 %conv, 128, !dbg !3156
  %1 = load i16, i16* %quantum.addr, align 2, !dbg !3157
  %conv1 = zext i16 %1 to i64, !dbg !3157
  %add2 = add i64 %conv1, 128, !dbg !3158
  %shr = lshr i64 %add2, 8, !dbg !3159
  %sub = sub i64 %add, %shr, !dbg !3160
  %shr3 = lshr i64 %sub, 8, !dbg !3161
  %conv4 = trunc i64 %shr3 to i8, !dbg !3162
  ret i8 %conv4, !dbg !3163
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i16 @ClampToQuantum(float %value) #0 !dbg !3164 {
entry:
  %retval = alloca i16, align 2
  %value.addr = alloca float, align 4
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3168, metadata !DIExpression()), !dbg !3169
  %0 = load float, float* %value.addr, align 4, !dbg !3170
  %cmp = fcmp ole float %0, 0.000000e+00, !dbg !3172
  br i1 %cmp, label %if.then, label %if.end, !dbg !3173

if.then:                                          ; preds = %entry
  store i16 0, i16* %retval, align 2, !dbg !3174
  br label %return, !dbg !3174

if.end:                                           ; preds = %entry
  %1 = load float, float* %value.addr, align 4, !dbg !3175
  %cmp1 = fcmp oge float %1, 6.553500e+04, !dbg !3177
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !3178

if.then2:                                         ; preds = %if.end
  store i16 -1, i16* %retval, align 2, !dbg !3179
  br label %return, !dbg !3179

if.end3:                                          ; preds = %if.end
  %2 = load float, float* %value.addr, align 4, !dbg !3180
  %add = fadd float %2, 5.000000e-01, !dbg !3181
  %conv = fptoui float %add to i16, !dbg !3182
  store i16 %conv, i16* %retval, align 2, !dbg !3183
  br label %return, !dbg !3183

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %3 = load i16, i16* %retval, align 2, !dbg !3184
  ret i16 %3, !dbg !3184
}

declare dso_local i64 @FormatLocaleString(i8*, i64, i8*, ...) #3

declare dso_local %struct._PixelPacket* @QueueCacheViewAuthenticPixels(%struct._CacheView*, i64, i64, i64, i64, %struct._ExceptionInfo*) #3

declare dso_local i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView*) #3

declare dso_local i32 @SyncCacheViewAuthenticPixels(%struct._CacheView*, %struct._ExceptionInfo*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { allocsize(1,2) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { allocsize(0,1) }
attributes #8 = { allocsize(0) }
attributes #9 = { allocsize(1,2) }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!889, !890, !891}
!llvm.ident = !{!892}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !485, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "magick/histogram.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !10, !47, !72, !84, !88, !96, !101, !136, !146, !152, !167, !238, !246, !252, !325, !342, !356, !368, !393, !415, !424, !431, !464}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 204, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "./magick/magick-type.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "UndefinedClass", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "DirectClass", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PseudoClass", value: 2, isUnsigned: true)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !11, line: 25, baseType: !5, size: 32, elements: !12)
!11 = !DIFile(filename: "./magick/colorspace.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!12 = !{!13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46}
!13 = !DIEnumerator(name: "UndefinedColorspace", value: 0, isUnsigned: true)
!14 = !DIEnumerator(name: "RGBColorspace", value: 1, isUnsigned: true)
!15 = !DIEnumerator(name: "GRAYColorspace", value: 2, isUnsigned: true)
!16 = !DIEnumerator(name: "TransparentColorspace", value: 3, isUnsigned: true)
!17 = !DIEnumerator(name: "OHTAColorspace", value: 4, isUnsigned: true)
!18 = !DIEnumerator(name: "LabColorspace", value: 5, isUnsigned: true)
!19 = !DIEnumerator(name: "XYZColorspace", value: 6, isUnsigned: true)
!20 = !DIEnumerator(name: "YCbCrColorspace", value: 7, isUnsigned: true)
!21 = !DIEnumerator(name: "YCCColorspace", value: 8, isUnsigned: true)
!22 = !DIEnumerator(name: "YIQColorspace", value: 9, isUnsigned: true)
!23 = !DIEnumerator(name: "YPbPrColorspace", value: 10, isUnsigned: true)
!24 = !DIEnumerator(name: "YUVColorspace", value: 11, isUnsigned: true)
!25 = !DIEnumerator(name: "CMYKColorspace", value: 12, isUnsigned: true)
!26 = !DIEnumerator(name: "sRGBColorspace", value: 13, isUnsigned: true)
!27 = !DIEnumerator(name: "HSBColorspace", value: 14, isUnsigned: true)
!28 = !DIEnumerator(name: "HSLColorspace", value: 15, isUnsigned: true)
!29 = !DIEnumerator(name: "HWBColorspace", value: 16, isUnsigned: true)
!30 = !DIEnumerator(name: "Rec601LumaColorspace", value: 17, isUnsigned: true)
!31 = !DIEnumerator(name: "Rec601YCbCrColorspace", value: 18, isUnsigned: true)
!32 = !DIEnumerator(name: "Rec709LumaColorspace", value: 19, isUnsigned: true)
!33 = !DIEnumerator(name: "Rec709YCbCrColorspace", value: 20, isUnsigned: true)
!34 = !DIEnumerator(name: "LogColorspace", value: 21, isUnsigned: true)
!35 = !DIEnumerator(name: "CMYColorspace", value: 22, isUnsigned: true)
!36 = !DIEnumerator(name: "LuvColorspace", value: 23, isUnsigned: true)
!37 = !DIEnumerator(name: "HCLColorspace", value: 24, isUnsigned: true)
!38 = !DIEnumerator(name: "LCHColorspace", value: 25, isUnsigned: true)
!39 = !DIEnumerator(name: "LMSColorspace", value: 26, isUnsigned: true)
!40 = !DIEnumerator(name: "LCHabColorspace", value: 27, isUnsigned: true)
!41 = !DIEnumerator(name: "LCHuvColorspace", value: 28, isUnsigned: true)
!42 = !DIEnumerator(name: "scRGBColorspace", value: 29, isUnsigned: true)
!43 = !DIEnumerator(name: "HSIColorspace", value: 30, isUnsigned: true)
!44 = !DIEnumerator(name: "HSVColorspace", value: 31, isUnsigned: true)
!45 = !DIEnumerator(name: "HCLpColorspace", value: 32, isUnsigned: true)
!46 = !DIEnumerator(name: "YDbDrColorspace", value: 33, isUnsigned: true)
!47 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !48, line: 25, baseType: !5, size: 32, elements: !49)
!48 = !DIFile(filename: "./magick/compress.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!49 = !{!50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71}
!50 = !DIEnumerator(name: "UndefinedCompression", value: 0, isUnsigned: true)
!51 = !DIEnumerator(name: "NoCompression", value: 1, isUnsigned: true)
!52 = !DIEnumerator(name: "BZipCompression", value: 2, isUnsigned: true)
!53 = !DIEnumerator(name: "DXT1Compression", value: 3, isUnsigned: true)
!54 = !DIEnumerator(name: "DXT3Compression", value: 4, isUnsigned: true)
!55 = !DIEnumerator(name: "DXT5Compression", value: 5, isUnsigned: true)
!56 = !DIEnumerator(name: "FaxCompression", value: 6, isUnsigned: true)
!57 = !DIEnumerator(name: "Group4Compression", value: 7, isUnsigned: true)
!58 = !DIEnumerator(name: "JPEGCompression", value: 8, isUnsigned: true)
!59 = !DIEnumerator(name: "JPEG2000Compression", value: 9, isUnsigned: true)
!60 = !DIEnumerator(name: "LosslessJPEGCompression", value: 10, isUnsigned: true)
!61 = !DIEnumerator(name: "LZWCompression", value: 11, isUnsigned: true)
!62 = !DIEnumerator(name: "RLECompression", value: 12, isUnsigned: true)
!63 = !DIEnumerator(name: "ZipCompression", value: 13, isUnsigned: true)
!64 = !DIEnumerator(name: "ZipSCompression", value: 14, isUnsigned: true)
!65 = !DIEnumerator(name: "PizCompression", value: 15, isUnsigned: true)
!66 = !DIEnumerator(name: "Pxr24Compression", value: 16, isUnsigned: true)
!67 = !DIEnumerator(name: "B44Compression", value: 17, isUnsigned: true)
!68 = !DIEnumerator(name: "B44ACompression", value: 18, isUnsigned: true)
!69 = !DIEnumerator(name: "LZMACompression", value: 19, isUnsigned: true)
!70 = !DIEnumerator(name: "JBIG1Compression", value: 20, isUnsigned: true)
!71 = !DIEnumerator(name: "JBIG2Compression", value: 21, isUnsigned: true)
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !73, line: 75, baseType: !5, size: 32, elements: !74)
!73 = !DIFile(filename: "./magick/image.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!74 = !{!75, !76, !77, !78, !79, !80, !81, !82, !83}
!75 = !DIEnumerator(name: "UndefinedOrientation", value: 0, isUnsigned: true)
!76 = !DIEnumerator(name: "TopLeftOrientation", value: 1, isUnsigned: true)
!77 = !DIEnumerator(name: "TopRightOrientation", value: 2, isUnsigned: true)
!78 = !DIEnumerator(name: "BottomRightOrientation", value: 3, isUnsigned: true)
!79 = !DIEnumerator(name: "BottomLeftOrientation", value: 4, isUnsigned: true)
!80 = !DIEnumerator(name: "LeftTopOrientation", value: 5, isUnsigned: true)
!81 = !DIEnumerator(name: "RightTopOrientation", value: 6, isUnsigned: true)
!82 = !DIEnumerator(name: "RightBottomOrientation", value: 7, isUnsigned: true)
!83 = !DIEnumerator(name: "LeftBottomOrientation", value: 8, isUnsigned: true)
!84 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 211, baseType: !5, size: 32, elements: !85)
!85 = !{!86, !87}
!86 = !DIEnumerator(name: "MagickFalse", value: 0, isUnsigned: true)
!87 = !DIEnumerator(name: "MagickTrue", value: 1, isUnsigned: true)
!88 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !89, line: 42, baseType: !5, size: 32, elements: !90)
!89 = !DIFile(filename: "./magick/profile.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!90 = !{!91, !92, !93, !94, !95}
!91 = !DIEnumerator(name: "UndefinedIntent", value: 0, isUnsigned: true)
!92 = !DIEnumerator(name: "SaturationIntent", value: 1, isUnsigned: true)
!93 = !DIEnumerator(name: "PerceptualIntent", value: 2, isUnsigned: true)
!94 = !DIEnumerator(name: "AbsoluteIntent", value: 3, isUnsigned: true)
!95 = !DIEnumerator(name: "RelativeIntent", value: 4, isUnsigned: true)
!96 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !73, line: 88, baseType: !5, size: 32, elements: !97)
!97 = !{!98, !99, !100}
!98 = !DIEnumerator(name: "UndefinedResolution", value: 0, isUnsigned: true)
!99 = !DIEnumerator(name: "PixelsPerInchResolution", value: 1, isUnsigned: true)
!100 = !DIEnumerator(name: "PixelsPerCentimeterResolution", value: 2, isUnsigned: true)
!101 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !102, line: 32, baseType: !5, size: 32, elements: !103)
!102 = !DIFile(filename: "./magick/resample.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!103 = !{!104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135}
!104 = !DIEnumerator(name: "UndefinedFilter", value: 0, isUnsigned: true)
!105 = !DIEnumerator(name: "PointFilter", value: 1, isUnsigned: true)
!106 = !DIEnumerator(name: "BoxFilter", value: 2, isUnsigned: true)
!107 = !DIEnumerator(name: "TriangleFilter", value: 3, isUnsigned: true)
!108 = !DIEnumerator(name: "HermiteFilter", value: 4, isUnsigned: true)
!109 = !DIEnumerator(name: "HanningFilter", value: 5, isUnsigned: true)
!110 = !DIEnumerator(name: "HammingFilter", value: 6, isUnsigned: true)
!111 = !DIEnumerator(name: "BlackmanFilter", value: 7, isUnsigned: true)
!112 = !DIEnumerator(name: "GaussianFilter", value: 8, isUnsigned: true)
!113 = !DIEnumerator(name: "QuadraticFilter", value: 9, isUnsigned: true)
!114 = !DIEnumerator(name: "CubicFilter", value: 10, isUnsigned: true)
!115 = !DIEnumerator(name: "CatromFilter", value: 11, isUnsigned: true)
!116 = !DIEnumerator(name: "MitchellFilter", value: 12, isUnsigned: true)
!117 = !DIEnumerator(name: "JincFilter", value: 13, isUnsigned: true)
!118 = !DIEnumerator(name: "SincFilter", value: 14, isUnsigned: true)
!119 = !DIEnumerator(name: "SincFastFilter", value: 15, isUnsigned: true)
!120 = !DIEnumerator(name: "KaiserFilter", value: 16, isUnsigned: true)
!121 = !DIEnumerator(name: "WelshFilter", value: 17, isUnsigned: true)
!122 = !DIEnumerator(name: "ParzenFilter", value: 18, isUnsigned: true)
!123 = !DIEnumerator(name: "BohmanFilter", value: 19, isUnsigned: true)
!124 = !DIEnumerator(name: "BartlettFilter", value: 20, isUnsigned: true)
!125 = !DIEnumerator(name: "LagrangeFilter", value: 21, isUnsigned: true)
!126 = !DIEnumerator(name: "LanczosFilter", value: 22, isUnsigned: true)
!127 = !DIEnumerator(name: "LanczosSharpFilter", value: 23, isUnsigned: true)
!128 = !DIEnumerator(name: "Lanczos2Filter", value: 24, isUnsigned: true)
!129 = !DIEnumerator(name: "Lanczos2SharpFilter", value: 25, isUnsigned: true)
!130 = !DIEnumerator(name: "RobidouxFilter", value: 26, isUnsigned: true)
!131 = !DIEnumerator(name: "RobidouxSharpFilter", value: 27, isUnsigned: true)
!132 = !DIEnumerator(name: "CosineFilter", value: 28, isUnsigned: true)
!133 = !DIEnumerator(name: "SplineFilter", value: 29, isUnsigned: true)
!134 = !DIEnumerator(name: "LanczosRadiusFilter", value: 30, isUnsigned: true)
!135 = !DIEnumerator(name: "SentinelFilter", value: 31, isUnsigned: true)
!136 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !73, line: 63, baseType: !5, size: 32, elements: !137)
!137 = !{!138, !139, !140, !141, !142, !143, !144, !145}
!138 = !DIEnumerator(name: "UndefinedInterlace", value: 0, isUnsigned: true)
!139 = !DIEnumerator(name: "NoInterlace", value: 1, isUnsigned: true)
!140 = !DIEnumerator(name: "LineInterlace", value: 2, isUnsigned: true)
!141 = !DIEnumerator(name: "PlaneInterlace", value: 3, isUnsigned: true)
!142 = !DIEnumerator(name: "PartitionInterlace", value: 4, isUnsigned: true)
!143 = !DIEnumerator(name: "GIFInterlace", value: 5, isUnsigned: true)
!144 = !DIEnumerator(name: "JPEGInterlace", value: 6, isUnsigned: true)
!145 = !DIEnumerator(name: "PNGInterlace", value: 7, isUnsigned: true)
!146 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !147, line: 30, baseType: !5, size: 32, elements: !148)
!147 = !DIFile(filename: "./magick/quantum.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!148 = !{!149, !150, !151}
!149 = !DIEnumerator(name: "UndefinedEndian", value: 0, isUnsigned: true)
!150 = !DIEnumerator(name: "LSBEndian", value: 1, isUnsigned: true)
!151 = !DIEnumerator(name: "MSBEndian", value: 2, isUnsigned: true)
!152 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !153, line: 77, baseType: !5, size: 32, elements: !154)
!153 = !DIFile(filename: "./magick/geometry.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!154 = !{!155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166}
!155 = !DIEnumerator(name: "UndefinedGravity", value: 0, isUnsigned: true)
!156 = !DIEnumerator(name: "ForgetGravity", value: 0, isUnsigned: true)
!157 = !DIEnumerator(name: "NorthWestGravity", value: 1, isUnsigned: true)
!158 = !DIEnumerator(name: "NorthGravity", value: 2, isUnsigned: true)
!159 = !DIEnumerator(name: "NorthEastGravity", value: 3, isUnsigned: true)
!160 = !DIEnumerator(name: "WestGravity", value: 4, isUnsigned: true)
!161 = !DIEnumerator(name: "CenterGravity", value: 5, isUnsigned: true)
!162 = !DIEnumerator(name: "EastGravity", value: 6, isUnsigned: true)
!163 = !DIEnumerator(name: "SouthWestGravity", value: 7, isUnsigned: true)
!164 = !DIEnumerator(name: "SouthGravity", value: 8, isUnsigned: true)
!165 = !DIEnumerator(name: "SouthEastGravity", value: 9, isUnsigned: true)
!166 = !DIEnumerator(name: "StaticGravity", value: 10, isUnsigned: true)
!167 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !168, line: 25, baseType: !5, size: 32, elements: !169)
!168 = !DIFile(filename: "./magick/composite.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!169 = !{!170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237}
!170 = !DIEnumerator(name: "UndefinedCompositeOp", value: 0, isUnsigned: true)
!171 = !DIEnumerator(name: "NoCompositeOp", value: 1, isUnsigned: true)
!172 = !DIEnumerator(name: "ModulusAddCompositeOp", value: 2, isUnsigned: true)
!173 = !DIEnumerator(name: "AtopCompositeOp", value: 3, isUnsigned: true)
!174 = !DIEnumerator(name: "BlendCompositeOp", value: 4, isUnsigned: true)
!175 = !DIEnumerator(name: "BumpmapCompositeOp", value: 5, isUnsigned: true)
!176 = !DIEnumerator(name: "ChangeMaskCompositeOp", value: 6, isUnsigned: true)
!177 = !DIEnumerator(name: "ClearCompositeOp", value: 7, isUnsigned: true)
!178 = !DIEnumerator(name: "ColorBurnCompositeOp", value: 8, isUnsigned: true)
!179 = !DIEnumerator(name: "ColorDodgeCompositeOp", value: 9, isUnsigned: true)
!180 = !DIEnumerator(name: "ColorizeCompositeOp", value: 10, isUnsigned: true)
!181 = !DIEnumerator(name: "CopyBlackCompositeOp", value: 11, isUnsigned: true)
!182 = !DIEnumerator(name: "CopyBlueCompositeOp", value: 12, isUnsigned: true)
!183 = !DIEnumerator(name: "CopyCompositeOp", value: 13, isUnsigned: true)
!184 = !DIEnumerator(name: "CopyCyanCompositeOp", value: 14, isUnsigned: true)
!185 = !DIEnumerator(name: "CopyGreenCompositeOp", value: 15, isUnsigned: true)
!186 = !DIEnumerator(name: "CopyMagentaCompositeOp", value: 16, isUnsigned: true)
!187 = !DIEnumerator(name: "CopyOpacityCompositeOp", value: 17, isUnsigned: true)
!188 = !DIEnumerator(name: "CopyRedCompositeOp", value: 18, isUnsigned: true)
!189 = !DIEnumerator(name: "CopyYellowCompositeOp", value: 19, isUnsigned: true)
!190 = !DIEnumerator(name: "DarkenCompositeOp", value: 20, isUnsigned: true)
!191 = !DIEnumerator(name: "DstAtopCompositeOp", value: 21, isUnsigned: true)
!192 = !DIEnumerator(name: "DstCompositeOp", value: 22, isUnsigned: true)
!193 = !DIEnumerator(name: "DstInCompositeOp", value: 23, isUnsigned: true)
!194 = !DIEnumerator(name: "DstOutCompositeOp", value: 24, isUnsigned: true)
!195 = !DIEnumerator(name: "DstOverCompositeOp", value: 25, isUnsigned: true)
!196 = !DIEnumerator(name: "DifferenceCompositeOp", value: 26, isUnsigned: true)
!197 = !DIEnumerator(name: "DisplaceCompositeOp", value: 27, isUnsigned: true)
!198 = !DIEnumerator(name: "DissolveCompositeOp", value: 28, isUnsigned: true)
!199 = !DIEnumerator(name: "ExclusionCompositeOp", value: 29, isUnsigned: true)
!200 = !DIEnumerator(name: "HardLightCompositeOp", value: 30, isUnsigned: true)
!201 = !DIEnumerator(name: "HueCompositeOp", value: 31, isUnsigned: true)
!202 = !DIEnumerator(name: "InCompositeOp", value: 32, isUnsigned: true)
!203 = !DIEnumerator(name: "LightenCompositeOp", value: 33, isUnsigned: true)
!204 = !DIEnumerator(name: "LinearLightCompositeOp", value: 34, isUnsigned: true)
!205 = !DIEnumerator(name: "LuminizeCompositeOp", value: 35, isUnsigned: true)
!206 = !DIEnumerator(name: "MinusDstCompositeOp", value: 36, isUnsigned: true)
!207 = !DIEnumerator(name: "ModulateCompositeOp", value: 37, isUnsigned: true)
!208 = !DIEnumerator(name: "MultiplyCompositeOp", value: 38, isUnsigned: true)
!209 = !DIEnumerator(name: "OutCompositeOp", value: 39, isUnsigned: true)
!210 = !DIEnumerator(name: "OverCompositeOp", value: 40, isUnsigned: true)
!211 = !DIEnumerator(name: "OverlayCompositeOp", value: 41, isUnsigned: true)
!212 = !DIEnumerator(name: "PlusCompositeOp", value: 42, isUnsigned: true)
!213 = !DIEnumerator(name: "ReplaceCompositeOp", value: 43, isUnsigned: true)
!214 = !DIEnumerator(name: "SaturateCompositeOp", value: 44, isUnsigned: true)
!215 = !DIEnumerator(name: "ScreenCompositeOp", value: 45, isUnsigned: true)
!216 = !DIEnumerator(name: "SoftLightCompositeOp", value: 46, isUnsigned: true)
!217 = !DIEnumerator(name: "SrcAtopCompositeOp", value: 47, isUnsigned: true)
!218 = !DIEnumerator(name: "SrcCompositeOp", value: 48, isUnsigned: true)
!219 = !DIEnumerator(name: "SrcInCompositeOp", value: 49, isUnsigned: true)
!220 = !DIEnumerator(name: "SrcOutCompositeOp", value: 50, isUnsigned: true)
!221 = !DIEnumerator(name: "SrcOverCompositeOp", value: 51, isUnsigned: true)
!222 = !DIEnumerator(name: "ModulusSubtractCompositeOp", value: 52, isUnsigned: true)
!223 = !DIEnumerator(name: "ThresholdCompositeOp", value: 53, isUnsigned: true)
!224 = !DIEnumerator(name: "XorCompositeOp", value: 54, isUnsigned: true)
!225 = !DIEnumerator(name: "DivideDstCompositeOp", value: 55, isUnsigned: true)
!226 = !DIEnumerator(name: "DistortCompositeOp", value: 56, isUnsigned: true)
!227 = !DIEnumerator(name: "BlurCompositeOp", value: 57, isUnsigned: true)
!228 = !DIEnumerator(name: "PegtopLightCompositeOp", value: 58, isUnsigned: true)
!229 = !DIEnumerator(name: "VividLightCompositeOp", value: 59, isUnsigned: true)
!230 = !DIEnumerator(name: "PinLightCompositeOp", value: 60, isUnsigned: true)
!231 = !DIEnumerator(name: "LinearDodgeCompositeOp", value: 61, isUnsigned: true)
!232 = !DIEnumerator(name: "LinearBurnCompositeOp", value: 62, isUnsigned: true)
!233 = !DIEnumerator(name: "MathematicsCompositeOp", value: 63, isUnsigned: true)
!234 = !DIEnumerator(name: "DivideSrcCompositeOp", value: 64, isUnsigned: true)
!235 = !DIEnumerator(name: "MinusSrcCompositeOp", value: 65, isUnsigned: true)
!236 = !DIEnumerator(name: "DarkenIntensityCompositeOp", value: 66, isUnsigned: true)
!237 = !DIEnumerator(name: "LightenIntensityCompositeOp", value: 67, isUnsigned: true)
!238 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !239, line: 25, baseType: !5, size: 32, elements: !240)
!239 = !DIFile(filename: "./magick/layer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!240 = !{!241, !242, !243, !244, !245}
!241 = !DIEnumerator(name: "UnrecognizedDispose", value: 0, isUnsigned: true)
!242 = !DIEnumerator(name: "UndefinedDispose", value: 0, isUnsigned: true)
!243 = !DIEnumerator(name: "NoneDispose", value: 1, isUnsigned: true)
!244 = !DIEnumerator(name: "BackgroundDispose", value: 2, isUnsigned: true)
!245 = !DIEnumerator(name: "PreviousDispose", value: 3, isUnsigned: true)
!246 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !247, line: 25, baseType: !5, size: 32, elements: !248)
!247 = !DIFile(filename: "./magick/timer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!248 = !{!249, !250, !251}
!249 = !DIEnumerator(name: "UndefinedTimerState", value: 0, isUnsigned: true)
!250 = !DIEnumerator(name: "StoppedTimerState", value: 1, isUnsigned: true)
!251 = !DIEnumerator(name: "RunningTimerState", value: 2, isUnsigned: true)
!252 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !253, line: 28, baseType: !5, size: 32, elements: !254)
!253 = !DIFile(filename: "./magick/exception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!254 = !{!255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324}
!255 = !DIEnumerator(name: "UndefinedException", value: 0, isUnsigned: true)
!256 = !DIEnumerator(name: "WarningException", value: 300, isUnsigned: true)
!257 = !DIEnumerator(name: "ResourceLimitWarning", value: 300, isUnsigned: true)
!258 = !DIEnumerator(name: "TypeWarning", value: 305, isUnsigned: true)
!259 = !DIEnumerator(name: "OptionWarning", value: 310, isUnsigned: true)
!260 = !DIEnumerator(name: "DelegateWarning", value: 315, isUnsigned: true)
!261 = !DIEnumerator(name: "MissingDelegateWarning", value: 320, isUnsigned: true)
!262 = !DIEnumerator(name: "CorruptImageWarning", value: 325, isUnsigned: true)
!263 = !DIEnumerator(name: "FileOpenWarning", value: 330, isUnsigned: true)
!264 = !DIEnumerator(name: "BlobWarning", value: 335, isUnsigned: true)
!265 = !DIEnumerator(name: "StreamWarning", value: 340, isUnsigned: true)
!266 = !DIEnumerator(name: "CacheWarning", value: 345, isUnsigned: true)
!267 = !DIEnumerator(name: "CoderWarning", value: 350, isUnsigned: true)
!268 = !DIEnumerator(name: "FilterWarning", value: 352, isUnsigned: true)
!269 = !DIEnumerator(name: "ModuleWarning", value: 355, isUnsigned: true)
!270 = !DIEnumerator(name: "DrawWarning", value: 360, isUnsigned: true)
!271 = !DIEnumerator(name: "ImageWarning", value: 365, isUnsigned: true)
!272 = !DIEnumerator(name: "WandWarning", value: 370, isUnsigned: true)
!273 = !DIEnumerator(name: "RandomWarning", value: 375, isUnsigned: true)
!274 = !DIEnumerator(name: "XServerWarning", value: 380, isUnsigned: true)
!275 = !DIEnumerator(name: "MonitorWarning", value: 385, isUnsigned: true)
!276 = !DIEnumerator(name: "RegistryWarning", value: 390, isUnsigned: true)
!277 = !DIEnumerator(name: "ConfigureWarning", value: 395, isUnsigned: true)
!278 = !DIEnumerator(name: "PolicyWarning", value: 399, isUnsigned: true)
!279 = !DIEnumerator(name: "ErrorException", value: 400, isUnsigned: true)
!280 = !DIEnumerator(name: "ResourceLimitError", value: 400, isUnsigned: true)
!281 = !DIEnumerator(name: "TypeError", value: 405, isUnsigned: true)
!282 = !DIEnumerator(name: "OptionError", value: 410, isUnsigned: true)
!283 = !DIEnumerator(name: "DelegateError", value: 415, isUnsigned: true)
!284 = !DIEnumerator(name: "MissingDelegateError", value: 420, isUnsigned: true)
!285 = !DIEnumerator(name: "CorruptImageError", value: 425, isUnsigned: true)
!286 = !DIEnumerator(name: "FileOpenError", value: 430, isUnsigned: true)
!287 = !DIEnumerator(name: "BlobError", value: 435, isUnsigned: true)
!288 = !DIEnumerator(name: "StreamError", value: 440, isUnsigned: true)
!289 = !DIEnumerator(name: "CacheError", value: 445, isUnsigned: true)
!290 = !DIEnumerator(name: "CoderError", value: 450, isUnsigned: true)
!291 = !DIEnumerator(name: "FilterError", value: 452, isUnsigned: true)
!292 = !DIEnumerator(name: "ModuleError", value: 455, isUnsigned: true)
!293 = !DIEnumerator(name: "DrawError", value: 460, isUnsigned: true)
!294 = !DIEnumerator(name: "ImageError", value: 465, isUnsigned: true)
!295 = !DIEnumerator(name: "WandError", value: 470, isUnsigned: true)
!296 = !DIEnumerator(name: "RandomError", value: 475, isUnsigned: true)
!297 = !DIEnumerator(name: "XServerError", value: 480, isUnsigned: true)
!298 = !DIEnumerator(name: "MonitorError", value: 485, isUnsigned: true)
!299 = !DIEnumerator(name: "RegistryError", value: 490, isUnsigned: true)
!300 = !DIEnumerator(name: "ConfigureError", value: 495, isUnsigned: true)
!301 = !DIEnumerator(name: "PolicyError", value: 499, isUnsigned: true)
!302 = !DIEnumerator(name: "FatalErrorException", value: 700, isUnsigned: true)
!303 = !DIEnumerator(name: "ResourceLimitFatalError", value: 700, isUnsigned: true)
!304 = !DIEnumerator(name: "TypeFatalError", value: 705, isUnsigned: true)
!305 = !DIEnumerator(name: "OptionFatalError", value: 710, isUnsigned: true)
!306 = !DIEnumerator(name: "DelegateFatalError", value: 715, isUnsigned: true)
!307 = !DIEnumerator(name: "MissingDelegateFatalError", value: 720, isUnsigned: true)
!308 = !DIEnumerator(name: "CorruptImageFatalError", value: 725, isUnsigned: true)
!309 = !DIEnumerator(name: "FileOpenFatalError", value: 730, isUnsigned: true)
!310 = !DIEnumerator(name: "BlobFatalError", value: 735, isUnsigned: true)
!311 = !DIEnumerator(name: "StreamFatalError", value: 740, isUnsigned: true)
!312 = !DIEnumerator(name: "CacheFatalError", value: 745, isUnsigned: true)
!313 = !DIEnumerator(name: "CoderFatalError", value: 750, isUnsigned: true)
!314 = !DIEnumerator(name: "FilterFatalError", value: 752, isUnsigned: true)
!315 = !DIEnumerator(name: "ModuleFatalError", value: 755, isUnsigned: true)
!316 = !DIEnumerator(name: "DrawFatalError", value: 760, isUnsigned: true)
!317 = !DIEnumerator(name: "ImageFatalError", value: 765, isUnsigned: true)
!318 = !DIEnumerator(name: "WandFatalError", value: 770, isUnsigned: true)
!319 = !DIEnumerator(name: "RandomFatalError", value: 775, isUnsigned: true)
!320 = !DIEnumerator(name: "XServerFatalError", value: 780, isUnsigned: true)
!321 = !DIEnumerator(name: "MonitorFatalError", value: 785, isUnsigned: true)
!322 = !DIEnumerator(name: "RegistryFatalError", value: 790, isUnsigned: true)
!323 = !DIEnumerator(name: "ConfigureFatalError", value: 795, isUnsigned: true)
!324 = !DIEnumerator(name: "PolicyFatalError", value: 799, isUnsigned: true)
!325 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !326, line: 31, baseType: !5, size: 32, elements: !327)
!326 = !DIFile(filename: "./magick/pixel.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!327 = !{!328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341}
!328 = !DIEnumerator(name: "UndefinedInterpolatePixel", value: 0, isUnsigned: true)
!329 = !DIEnumerator(name: "AverageInterpolatePixel", value: 1, isUnsigned: true)
!330 = !DIEnumerator(name: "BicubicInterpolatePixel", value: 2, isUnsigned: true)
!331 = !DIEnumerator(name: "BilinearInterpolatePixel", value: 3, isUnsigned: true)
!332 = !DIEnumerator(name: "FilterInterpolatePixel", value: 4, isUnsigned: true)
!333 = !DIEnumerator(name: "IntegerInterpolatePixel", value: 5, isUnsigned: true)
!334 = !DIEnumerator(name: "MeshInterpolatePixel", value: 6, isUnsigned: true)
!335 = !DIEnumerator(name: "NearestNeighborInterpolatePixel", value: 7, isUnsigned: true)
!336 = !DIEnumerator(name: "SplineInterpolatePixel", value: 8, isUnsigned: true)
!337 = !DIEnumerator(name: "Average9InterpolatePixel", value: 9, isUnsigned: true)
!338 = !DIEnumerator(name: "Average16InterpolatePixel", value: 10, isUnsigned: true)
!339 = !DIEnumerator(name: "BlendInterpolatePixel", value: 11, isUnsigned: true)
!340 = !DIEnumerator(name: "BackgroundInterpolatePixel", value: 12, isUnsigned: true)
!341 = !DIEnumerator(name: "CatromInterpolatePixel", value: 13, isUnsigned: true)
!342 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !73, line: 47, baseType: !5, size: 32, elements: !343)
!343 = !{!344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355}
!344 = !DIEnumerator(name: "UndefinedType", value: 0, isUnsigned: true)
!345 = !DIEnumerator(name: "BilevelType", value: 1, isUnsigned: true)
!346 = !DIEnumerator(name: "GrayscaleType", value: 2, isUnsigned: true)
!347 = !DIEnumerator(name: "GrayscaleMatteType", value: 3, isUnsigned: true)
!348 = !DIEnumerator(name: "PaletteType", value: 4, isUnsigned: true)
!349 = !DIEnumerator(name: "PaletteMatteType", value: 5, isUnsigned: true)
!350 = !DIEnumerator(name: "TrueColorType", value: 6, isUnsigned: true)
!351 = !DIEnumerator(name: "TrueColorMatteType", value: 7, isUnsigned: true)
!352 = !DIEnumerator(name: "ColorSeparationType", value: 8, isUnsigned: true)
!353 = !DIEnumerator(name: "ColorSeparationMatteType", value: 9, isUnsigned: true)
!354 = !DIEnumerator(name: "OptimizeType", value: 10, isUnsigned: true)
!355 = !DIEnumerator(name: "PaletteBilevelMatteType", value: 11, isUnsigned: true)
!356 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !326, line: 67, baseType: !5, size: 32, elements: !357)
!357 = !{!358, !359, !360, !361, !362, !363, !364, !365, !366, !367}
!358 = !DIEnumerator(name: "UndefinedPixelIntensityMethod", value: 0, isUnsigned: true)
!359 = !DIEnumerator(name: "AveragePixelIntensityMethod", value: 1, isUnsigned: true)
!360 = !DIEnumerator(name: "BrightnessPixelIntensityMethod", value: 2, isUnsigned: true)
!361 = !DIEnumerator(name: "LightnessPixelIntensityMethod", value: 3, isUnsigned: true)
!362 = !DIEnumerator(name: "Rec601LumaPixelIntensityMethod", value: 4, isUnsigned: true)
!363 = !DIEnumerator(name: "Rec601LuminancePixelIntensityMethod", value: 5, isUnsigned: true)
!364 = !DIEnumerator(name: "Rec709LumaPixelIntensityMethod", value: 6, isUnsigned: true)
!365 = !DIEnumerator(name: "Rec709LuminancePixelIntensityMethod", value: 7, isUnsigned: true)
!366 = !DIEnumerator(name: "RMSPixelIntensityMethod", value: 8, isUnsigned: true)
!367 = !DIEnumerator(name: "MSPixelIntensityMethod", value: 9, isUnsigned: true)
!368 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !369, line: 34, baseType: !5, size: 32, elements: !370)
!369 = !DIFile(filename: "./magick/log.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!370 = !{!371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392}
!371 = !DIEnumerator(name: "UndefinedEvents", value: 0, isUnsigned: true)
!372 = !DIEnumerator(name: "NoEvents", value: 0, isUnsigned: true)
!373 = !DIEnumerator(name: "TraceEvent", value: 1, isUnsigned: true)
!374 = !DIEnumerator(name: "AnnotateEvent", value: 2, isUnsigned: true)
!375 = !DIEnumerator(name: "BlobEvent", value: 4, isUnsigned: true)
!376 = !DIEnumerator(name: "CacheEvent", value: 8, isUnsigned: true)
!377 = !DIEnumerator(name: "CoderEvent", value: 16, isUnsigned: true)
!378 = !DIEnumerator(name: "ConfigureEvent", value: 32, isUnsigned: true)
!379 = !DIEnumerator(name: "DeprecateEvent", value: 64, isUnsigned: true)
!380 = !DIEnumerator(name: "DrawEvent", value: 128, isUnsigned: true)
!381 = !DIEnumerator(name: "ExceptionEvent", value: 256, isUnsigned: true)
!382 = !DIEnumerator(name: "ImageEvent", value: 512, isUnsigned: true)
!383 = !DIEnumerator(name: "LocaleEvent", value: 1024, isUnsigned: true)
!384 = !DIEnumerator(name: "ModuleEvent", value: 2048, isUnsigned: true)
!385 = !DIEnumerator(name: "PolicyEvent", value: 4096, isUnsigned: true)
!386 = !DIEnumerator(name: "ResourceEvent", value: 8192, isUnsigned: true)
!387 = !DIEnumerator(name: "TransformEvent", value: 16384, isUnsigned: true)
!388 = !DIEnumerator(name: "UserEvent", value: 36864, isUnsigned: true)
!389 = !DIEnumerator(name: "WandEvent", value: 65536, isUnsigned: true)
!390 = !DIEnumerator(name: "X11Event", value: 131072, isUnsigned: true)
!391 = !DIEnumerator(name: "AccelerateEvent", value: 262144, isUnsigned: true)
!392 = !DIEnumerator(name: "AllEvents", value: 2147483647, isUnsigned: true)
!393 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 177, baseType: !5, size: 32, elements: !394)
!394 = !{!395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414}
!395 = !DIEnumerator(name: "UndefinedChannel", value: 0, isUnsigned: true)
!396 = !DIEnumerator(name: "RedChannel", value: 1, isUnsigned: true)
!397 = !DIEnumerator(name: "GrayChannel", value: 1, isUnsigned: true)
!398 = !DIEnumerator(name: "CyanChannel", value: 1, isUnsigned: true)
!399 = !DIEnumerator(name: "GreenChannel", value: 2, isUnsigned: true)
!400 = !DIEnumerator(name: "MagentaChannel", value: 2, isUnsigned: true)
!401 = !DIEnumerator(name: "BlueChannel", value: 4, isUnsigned: true)
!402 = !DIEnumerator(name: "YellowChannel", value: 4, isUnsigned: true)
!403 = !DIEnumerator(name: "AlphaChannel", value: 8, isUnsigned: true)
!404 = !DIEnumerator(name: "OpacityChannel", value: 8, isUnsigned: true)
!405 = !DIEnumerator(name: "MatteChannel", value: 8, isUnsigned: true)
!406 = !DIEnumerator(name: "BlackChannel", value: 32, isUnsigned: true)
!407 = !DIEnumerator(name: "IndexChannel", value: 32, isUnsigned: true)
!408 = !DIEnumerator(name: "CompositeChannels", value: 47, isUnsigned: true)
!409 = !DIEnumerator(name: "AllChannels", value: 134217727, isUnsigned: true)
!410 = !DIEnumerator(name: "TrueAlphaChannel", value: 64, isUnsigned: true)
!411 = !DIEnumerator(name: "RGBChannels", value: 128, isUnsigned: true)
!412 = !DIEnumerator(name: "GrayChannels", value: 128, isUnsigned: true)
!413 = !DIEnumerator(name: "SyncChannels", value: 256, isUnsigned: true)
!414 = !DIEnumerator(name: "DefaultChannels", value: 134217719, isUnsigned: true)
!415 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !416, line: 28, baseType: !5, size: 32, elements: !417)
!416 = !DIFile(filename: "./magick/color.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!417 = !{!418, !419, !420, !421, !422, !423}
!418 = !DIEnumerator(name: "UndefinedCompliance", value: 0, isUnsigned: true)
!419 = !DIEnumerator(name: "NoCompliance", value: 0, isUnsigned: true)
!420 = !DIEnumerator(name: "SVGCompliance", value: 1, isUnsigned: true)
!421 = !DIEnumerator(name: "X11Compliance", value: 2, isUnsigned: true)
!422 = !DIEnumerator(name: "XPMCompliance", value: 4, isUnsigned: true)
!423 = !DIEnumerator(name: "AllCompliance", value: 2147483647, isUnsigned: true)
!424 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !425, line: 27, baseType: !5, size: 32, elements: !426)
!425 = !DIFile(filename: "./magick/quantize.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!426 = !{!427, !428, !429, !430}
!427 = !DIEnumerator(name: "UndefinedDitherMethod", value: 0, isUnsigned: true)
!428 = !DIEnumerator(name: "NoDitherMethod", value: 1, isUnsigned: true)
!429 = !DIEnumerator(name: "RiemersmaDitherMethod", value: 2, isUnsigned: true)
!430 = !DIEnumerator(name: "FloydSteinbergDitherMethod", value: 3, isUnsigned: true)
!431 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !432, line: 27, baseType: !5, size: 32, elements: !433)
!432 = !DIFile(filename: "./magick/effect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!433 = !{!434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463}
!434 = !DIEnumerator(name: "UndefinedPreview", value: 0, isUnsigned: true)
!435 = !DIEnumerator(name: "RotatePreview", value: 1, isUnsigned: true)
!436 = !DIEnumerator(name: "ShearPreview", value: 2, isUnsigned: true)
!437 = !DIEnumerator(name: "RollPreview", value: 3, isUnsigned: true)
!438 = !DIEnumerator(name: "HuePreview", value: 4, isUnsigned: true)
!439 = !DIEnumerator(name: "SaturationPreview", value: 5, isUnsigned: true)
!440 = !DIEnumerator(name: "BrightnessPreview", value: 6, isUnsigned: true)
!441 = !DIEnumerator(name: "GammaPreview", value: 7, isUnsigned: true)
!442 = !DIEnumerator(name: "SpiffPreview", value: 8, isUnsigned: true)
!443 = !DIEnumerator(name: "DullPreview", value: 9, isUnsigned: true)
!444 = !DIEnumerator(name: "GrayscalePreview", value: 10, isUnsigned: true)
!445 = !DIEnumerator(name: "QuantizePreview", value: 11, isUnsigned: true)
!446 = !DIEnumerator(name: "DespecklePreview", value: 12, isUnsigned: true)
!447 = !DIEnumerator(name: "ReduceNoisePreview", value: 13, isUnsigned: true)
!448 = !DIEnumerator(name: "AddNoisePreview", value: 14, isUnsigned: true)
!449 = !DIEnumerator(name: "SharpenPreview", value: 15, isUnsigned: true)
!450 = !DIEnumerator(name: "BlurPreview", value: 16, isUnsigned: true)
!451 = !DIEnumerator(name: "ThresholdPreview", value: 17, isUnsigned: true)
!452 = !DIEnumerator(name: "EdgeDetectPreview", value: 18, isUnsigned: true)
!453 = !DIEnumerator(name: "SpreadPreview", value: 19, isUnsigned: true)
!454 = !DIEnumerator(name: "SolarizePreview", value: 20, isUnsigned: true)
!455 = !DIEnumerator(name: "ShadePreview", value: 21, isUnsigned: true)
!456 = !DIEnumerator(name: "RaisePreview", value: 22, isUnsigned: true)
!457 = !DIEnumerator(name: "SegmentPreview", value: 23, isUnsigned: true)
!458 = !DIEnumerator(name: "SwirlPreview", value: 24, isUnsigned: true)
!459 = !DIEnumerator(name: "ImplodePreview", value: 25, isUnsigned: true)
!460 = !DIEnumerator(name: "WavePreview", value: 26, isUnsigned: true)
!461 = !DIEnumerator(name: "OilPaintPreview", value: 27, isUnsigned: true)
!462 = !DIEnumerator(name: "CharcoalDrawingPreview", value: 28, isUnsigned: true)
!463 = !DIEnumerator(name: "JPEGPreview", value: 29, isUnsigned: true)
!464 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !465, line: 27, baseType: !5, size: 32, elements: !466)
!465 = !DIFile(filename: "./magick/cache-view.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!466 = !{!467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484}
!467 = !DIEnumerator(name: "UndefinedVirtualPixelMethod", value: 0, isUnsigned: true)
!468 = !DIEnumerator(name: "BackgroundVirtualPixelMethod", value: 1, isUnsigned: true)
!469 = !DIEnumerator(name: "ConstantVirtualPixelMethod", value: 2, isUnsigned: true)
!470 = !DIEnumerator(name: "DitherVirtualPixelMethod", value: 3, isUnsigned: true)
!471 = !DIEnumerator(name: "EdgeVirtualPixelMethod", value: 4, isUnsigned: true)
!472 = !DIEnumerator(name: "MirrorVirtualPixelMethod", value: 5, isUnsigned: true)
!473 = !DIEnumerator(name: "RandomVirtualPixelMethod", value: 6, isUnsigned: true)
!474 = !DIEnumerator(name: "TileVirtualPixelMethod", value: 7, isUnsigned: true)
!475 = !DIEnumerator(name: "TransparentVirtualPixelMethod", value: 8, isUnsigned: true)
!476 = !DIEnumerator(name: "MaskVirtualPixelMethod", value: 9, isUnsigned: true)
!477 = !DIEnumerator(name: "BlackVirtualPixelMethod", value: 10, isUnsigned: true)
!478 = !DIEnumerator(name: "GrayVirtualPixelMethod", value: 11, isUnsigned: true)
!479 = !DIEnumerator(name: "WhiteVirtualPixelMethod", value: 12, isUnsigned: true)
!480 = !DIEnumerator(name: "HorizontalTileVirtualPixelMethod", value: 13, isUnsigned: true)
!481 = !DIEnumerator(name: "VerticalTileVirtualPixelMethod", value: 14, isUnsigned: true)
!482 = !DIEnumerator(name: "HorizontalTileEdgeVirtualPixelMethod", value: 15, isUnsigned: true)
!483 = !DIEnumerator(name: "VerticalTileEdgeVirtualPixelMethod", value: 16, isUnsigned: true)
!484 = !DIEnumerator(name: "CheckerTileVirtualPixelMethod", value: 17, isUnsigned: true)
!485 = !{!486, !506, !507, !524, !526, !528, !550, !512, !552, !554, !610, !534, !611, !621, !806, !540, !885, !775, !496, !887, !561, !641}
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorPacket", file: !488, line: 35, baseType: !489)
!488 = !DIFile(filename: "./magick/histogram.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ColorPacket", file: !488, line: 25, size: 192, elements: !490)
!490 = !{!491, !501, !503}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "pixel", scope: !489, file: !488, line: 28, baseType: !492, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelPacket", file: !326, line: 148, baseType: !493)
!493 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PixelPacket", file: !326, line: 131, size: 64, elements: !494)
!494 = !{!495, !498, !499, !500}
!495 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !493, file: !326, line: 143, baseType: !496, size: 16)
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quantum", file: !4, line: 93, baseType: !497)
!497 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !493, file: !326, line: 144, baseType: !496, size: 16, offset: 16)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !493, file: !326, line: 145, baseType: !496, size: 16, offset: 32)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !493, file: !326, line: 146, baseType: !496, size: 16, offset: 48)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !489, file: !488, line: 31, baseType: !502, size: 16, offset: 64)
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexPacket", file: !326, line: 129, baseType: !496)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !489, file: !488, line: 34, baseType: !504, size: 64, offset: 128)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickSizeType", file: !4, line: 151, baseType: !505)
!505 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "CubeInfo", file: !1, line: 117, baseType: !509)
!509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_CubeInfo", file: !1, line: 97, size: 448, elements: !510)
!510 = !{!511, !527, !533, !536, !537, !538, !539}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !509, file: !1, line: 100, baseType: !512, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeInfo", file: !1, line: 86, baseType: !514)
!514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NodeInfo", file: !1, line: 73, size: 1216, elements: !515)
!515 = !{!516, !521, !522, !523}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !514, file: !1, line: 76, baseType: !517, size: 1024)
!517 = !DICompositeType(tag: DW_TAG_array_type, baseType: !518, size: 1024, elements: !519)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!519 = !{!520}
!520 = !DISubrange(count: 16)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !514, file: !1, line: 79, baseType: !486, size: 64, offset: 1024)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "number_unique", scope: !514, file: !1, line: 82, baseType: !504, size: 64, offset: 1088)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !514, file: !1, line: 85, baseType: !524, size: 64, offset: 1152)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !525, line: 46, baseType: !526)
!525 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!526 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !509, file: !1, line: 103, baseType: !528, size: 64, offset: 64)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !529, line: 77, baseType: !530)
!529 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !531, line: 193, baseType: !532)
!531 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!532 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !509, file: !1, line: 106, baseType: !534, size: 64, offset: 128)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickOffsetType", file: !4, line: 150, baseType: !535)
!535 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !509, file: !1, line: 109, baseType: !524, size: 64, offset: 192)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "free_nodes", scope: !509, file: !1, line: 110, baseType: !524, size: 64, offset: 256)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "node_info", scope: !509, file: !1, line: 113, baseType: !512, size: 64, offset: 320)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "node_queue", scope: !509, file: !1, line: 116, baseType: !540, size: 64, offset: 384)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "Nodes", file: !1, line: 95, baseType: !542)
!542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Nodes", file: !1, line: 88, size: 1867840, elements: !543)
!543 = !{!544, !548}
!544 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !542, file: !1, line: 91, baseType: !545, size: 1867776)
!545 = !DICompositeType(tag: DW_TAG_array_type, baseType: !513, size: 1867776, elements: !546)
!546 = !{!547}
!547 = !DISubrange(count: 1536)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !542, file: !1, line: 94, baseType: !549, size: 64, offset: 1867776)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !492)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !502)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !556, line: 7, baseType: !557)
!556 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !558, line: 49, size: 1728, elements: !559)
!558 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!559 = !{!560, !562, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !578, !580, !581, !582, !584, !585, !587, !591, !594, !596, !599, !602, !603, !604, !605, !606}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !557, file: !558, line: 51, baseType: !561, size: 32)
!561 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !557, file: !558, line: 54, baseType: !563, size: 64, offset: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !557, file: !558, line: 55, baseType: !563, size: 64, offset: 128)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !557, file: !558, line: 56, baseType: !563, size: 64, offset: 192)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !557, file: !558, line: 57, baseType: !563, size: 64, offset: 256)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !557, file: !558, line: 58, baseType: !563, size: 64, offset: 320)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !557, file: !558, line: 59, baseType: !563, size: 64, offset: 384)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !557, file: !558, line: 60, baseType: !563, size: 64, offset: 448)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !557, file: !558, line: 61, baseType: !563, size: 64, offset: 512)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !557, file: !558, line: 64, baseType: !563, size: 64, offset: 576)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !557, file: !558, line: 65, baseType: !563, size: 64, offset: 640)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !557, file: !558, line: 66, baseType: !563, size: 64, offset: 704)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !557, file: !558, line: 68, baseType: !576, size: 64, offset: 768)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !558, line: 36, flags: DIFlagFwdDecl)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !557, file: !558, line: 70, baseType: !579, size: 64, offset: 832)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !557, file: !558, line: 72, baseType: !561, size: 32, offset: 896)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !557, file: !558, line: 73, baseType: !561, size: 32, offset: 928)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !557, file: !558, line: 74, baseType: !583, size: 64, offset: 960)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !531, line: 152, baseType: !532)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !557, file: !558, line: 77, baseType: !497, size: 16, offset: 1024)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !557, file: !558, line: 78, baseType: !586, size: 8, offset: 1040)
!586 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !557, file: !558, line: 79, baseType: !588, size: 8, offset: 1048)
!588 = !DICompositeType(tag: DW_TAG_array_type, baseType: !564, size: 8, elements: !589)
!589 = !{!590}
!590 = !DISubrange(count: 1)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !557, file: !558, line: 81, baseType: !592, size: 64, offset: 1088)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !558, line: 43, baseType: null)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !557, file: !558, line: 89, baseType: !595, size: 64, offset: 1152)
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !531, line: 153, baseType: !532)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !557, file: !558, line: 91, baseType: !597, size: 64, offset: 1216)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !558, line: 37, flags: DIFlagFwdDecl)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !557, file: !558, line: 92, baseType: !600, size: 64, offset: 1280)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !558, line: 38, flags: DIFlagFwdDecl)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !557, file: !558, line: 93, baseType: !579, size: 64, offset: 1344)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !557, file: !558, line: 94, baseType: !506, size: 64, offset: 1408)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !557, file: !558, line: 95, baseType: !524, size: 64, offset: 1472)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !557, file: !558, line: 96, baseType: !561, size: 32, offset: 1536)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !557, file: !558, line: 98, baseType: !607, size: 160, offset: 1568)
!607 = !DICompositeType(tag: DW_TAG_array_type, baseType: !564, size: 160, elements: !608)
!608 = !{!609}
!609 = !DISubrange(count: 20)
!610 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickProgressMonitor", file: !612, line: 26, baseType: !613)
!612 = !DIFile(filename: "./magick/monitor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DISubroutineType(types: !615)
!615 = !{!616, !617, !619, !620, !506}
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !4, line: 215, baseType: !84)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !564)
!619 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !534)
!620 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !504)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !4, line: 221, baseType: !623)
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Image", file: !73, line: 150, size: 105920, elements: !624)
!624 = !{!625, !627, !629, !631, !632, !634, !635, !636, !637, !638, !639, !640, !642, !643, !644, !645, !646, !660, !662, !663, !665, !666, !667, !668, !669, !670, !671, !679, !680, !681, !682, !683, !684, !686, !688, !690, !692, !694, !696, !698, !699, !700, !701, !702, !703, !704, !711, !726, !727, !728, !729, !730, !734, !738, !742, !743, !744, !745, !746, !763, !764, !766, !767, !777, !778, !780, !781, !782, !783, !784, !785, !787, !788, !789, !790, !791, !792, !793, !795, !796, !797, !798, !799, !803, !805}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "storage_class", scope: !623, file: !73, line: 153, baseType: !626, size: 32)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClassType", file: !4, line: 209, baseType: !3)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !623, file: !73, line: 156, baseType: !628, size: 32, offset: 32)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorspaceType", file: !11, line: 61, baseType: !10)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !623, file: !73, line: 159, baseType: !630, size: 32, offset: 64)
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompressionType", file: !48, line: 49, baseType: !47)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !623, file: !73, line: 162, baseType: !524, size: 64, offset: 128)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !623, file: !73, line: 165, baseType: !633, size: 32, offset: 192)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "OrientationType", file: !73, line: 86, baseType: !72)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "taint", scope: !623, file: !73, line: 168, baseType: !616, size: 32, offset: 224)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "matte", scope: !623, file: !73, line: 169, baseType: !616, size: 32, offset: 256)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !623, file: !73, line: 172, baseType: !524, size: 64, offset: 320)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !623, file: !73, line: 173, baseType: !524, size: 64, offset: 384)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !623, file: !73, line: 174, baseType: !524, size: 64, offset: 448)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !623, file: !73, line: 175, baseType: !524, size: 64, offset: 512)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !623, file: !73, line: 178, baseType: !641, size: 64, offset: 576)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !623, file: !73, line: 179, baseType: !492, size: 64, offset: 640)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !623, file: !73, line: 180, baseType: !492, size: 64, offset: 704)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !623, file: !73, line: 181, baseType: !492, size: 64, offset: 768)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !623, file: !73, line: 184, baseType: !610, size: 64, offset: 832)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "chromaticity", scope: !623, file: !73, line: 187, baseType: !647, size: 768, offset: 896)
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChromaticityInfo", file: !73, line: 128, baseType: !648)
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ChromaticityInfo", file: !73, line: 121, size: 768, elements: !649)
!649 = !{!650, !657, !658, !659}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "red_primary", scope: !648, file: !73, line: 124, baseType: !651, size: 192)
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "PrimaryInfo", file: !73, line: 101, baseType: !652)
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PrimaryInfo", file: !73, line: 95, size: 192, elements: !653)
!653 = !{!654, !655, !656}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !652, file: !73, line: 98, baseType: !610, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !652, file: !73, line: 99, baseType: !610, size: 64, offset: 64)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !652, file: !73, line: 100, baseType: !610, size: 64, offset: 128)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "green_primary", scope: !648, file: !73, line: 125, baseType: !651, size: 192, offset: 192)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "blue_primary", scope: !648, file: !73, line: 126, baseType: !651, size: 192, offset: 384)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "white_point", scope: !648, file: !73, line: 127, baseType: !651, size: 192, offset: 576)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "rendering_intent", scope: !623, file: !73, line: 190, baseType: !661, size: 32, offset: 1664)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderingIntent", file: !89, line: 49, baseType: !88)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !623, file: !73, line: 193, baseType: !506, size: 64, offset: 1728)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !623, file: !73, line: 196, baseType: !664, size: 32, offset: 1792)
!664 = !DIDerivedType(tag: DW_TAG_typedef, name: "ResolutionType", file: !73, line: 93, baseType: !96)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "montage", scope: !623, file: !73, line: 199, baseType: !563, size: 64, offset: 1856)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "directory", scope: !623, file: !73, line: 200, baseType: !563, size: 64, offset: 1920)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "geometry", scope: !623, file: !73, line: 201, baseType: !563, size: 64, offset: 1984)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !623, file: !73, line: 204, baseType: !528, size: 64, offset: 2048)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "x_resolution", scope: !623, file: !73, line: 207, baseType: !610, size: 64, offset: 2112)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "y_resolution", scope: !623, file: !73, line: 208, baseType: !610, size: 64, offset: 2176)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !623, file: !73, line: 211, baseType: !672, size: 256, offset: 2240)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "RectangleInfo", file: !153, line: 130, baseType: !673)
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_RectangleInfo", file: !153, line: 121, size: 256, elements: !674)
!674 = !{!675, !676, !677, !678}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !673, file: !153, line: 124, baseType: !524, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !673, file: !153, line: 125, baseType: !524, size: 64, offset: 64)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !673, file: !153, line: 128, baseType: !528, size: 64, offset: 128)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !673, file: !153, line: 129, baseType: !528, size: 64, offset: 192)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "extract_info", scope: !623, file: !73, line: 212, baseType: !672, size: 256, offset: 2496)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "tile_info", scope: !623, file: !73, line: 213, baseType: !672, size: 256, offset: 2752)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !623, file: !73, line: 216, baseType: !610, size: 64, offset: 3008)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "blur", scope: !623, file: !73, line: 217, baseType: !610, size: 64, offset: 3072)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !623, file: !73, line: 218, baseType: !610, size: 64, offset: 3136)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !623, file: !73, line: 221, baseType: !685, size: 32, offset: 3200)
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "FilterTypes", file: !102, line: 66, baseType: !101)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !623, file: !73, line: 224, baseType: !687, size: 32, offset: 3232)
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterlaceType", file: !73, line: 73, baseType: !136)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !623, file: !73, line: 227, baseType: !689, size: 32, offset: 3264)
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "EndianType", file: !147, line: 35, baseType: !146)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !623, file: !73, line: 230, baseType: !691, size: 32, offset: 3296)
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "GravityType", file: !153, line: 91, baseType: !152)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !623, file: !73, line: 233, baseType: !693, size: 32, offset: 3328)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompositeOperator", file: !168, line: 99, baseType: !167)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "dispose", scope: !623, file: !73, line: 236, baseType: !695, size: 32, offset: 3360)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "DisposeType", file: !239, line: 32, baseType: !238)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "clip_mask", scope: !623, file: !73, line: 239, baseType: !697, size: 64, offset: 3392)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !623, file: !73, line: 242, baseType: !524, size: 64, offset: 3456)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !623, file: !73, line: 243, baseType: !524, size: 64, offset: 3520)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_second", scope: !623, file: !73, line: 246, baseType: !528, size: 64, offset: 3584)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "iterations", scope: !623, file: !73, line: 249, baseType: !524, size: 64, offset: 3648)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "total_colors", scope: !623, file: !73, line: 250, baseType: !524, size: 64, offset: 3712)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "start_loop", scope: !623, file: !73, line: 253, baseType: !528, size: 64, offset: 3776)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !623, file: !73, line: 256, baseType: !705, size: 192, offset: 3840)
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "ErrorInfo", file: !416, line: 68, baseType: !706)
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ErrorInfo", file: !416, line: 62, size: 192, elements: !707)
!707 = !{!708, !709, !710}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "mean_error_per_pixel", scope: !706, file: !416, line: 65, baseType: !610, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_mean_error", scope: !706, file: !416, line: 66, baseType: !610, size: 64, offset: 64)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_maximum_error", scope: !706, file: !416, line: 67, baseType: !610, size: 64, offset: 128)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !623, file: !73, line: 259, baseType: !712, size: 512, offset: 4032)
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerInfo", file: !247, line: 51, baseType: !713)
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TimerInfo", file: !247, line: 40, size: 512, elements: !714)
!714 = !{!715, !722, !723, !725}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !713, file: !247, line: 43, baseType: !716, size: 192)
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "Timer", file: !247, line: 38, baseType: !717)
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Timer", file: !247, line: 32, size: 192, elements: !718)
!718 = !{!719, !720, !721}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !717, file: !247, line: 35, baseType: !610, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !717, file: !247, line: 36, baseType: !610, size: 64, offset: 64)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !717, file: !247, line: 37, baseType: !610, size: 64, offset: 128)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "elapsed", scope: !713, file: !247, line: 44, baseType: !716, size: 192, offset: 192)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !713, file: !247, line: 47, baseType: !724, size: 32, offset: 384)
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerState", file: !247, line: 30, baseType: !246)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !713, file: !247, line: 50, baseType: !524, size: 64, offset: 448)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !623, file: !73, line: 262, baseType: !611, size: 64, offset: 4544)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !623, file: !73, line: 265, baseType: !506, size: 64, offset: 4608)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !623, file: !73, line: 266, baseType: !506, size: 64, offset: 4672)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !623, file: !73, line: 267, baseType: !506, size: 64, offset: 4736)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "ascii85", scope: !623, file: !73, line: 270, baseType: !731, size: 64, offset: 4800)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ascii85Info", file: !48, line: 52, baseType: !733)
!733 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Ascii85Info", file: !48, line: 51, flags: DIFlagFwdDecl)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !623, file: !73, line: 273, baseType: !735, size: 64, offset: 4864)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlobInfo", file: !4, line: 217, baseType: !737)
!737 = !DICompositeType(tag: DW_TAG_structure_type, name: "_BlobInfo", file: !4, line: 217, flags: DIFlagFwdDecl)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !623, file: !73, line: 276, baseType: !739, size: 32768, offset: 4928)
!739 = !DICompositeType(tag: DW_TAG_array_type, baseType: !564, size: 32768, elements: !740)
!740 = !{!741}
!741 = !DISubrange(count: 4096)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "magick_filename", scope: !623, file: !73, line: 277, baseType: !739, size: 32768, offset: 37696)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !623, file: !73, line: 278, baseType: !739, size: 32768, offset: 70464)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "magick_columns", scope: !623, file: !73, line: 281, baseType: !524, size: 64, offset: 103232)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "magick_rows", scope: !623, file: !73, line: 282, baseType: !524, size: 64, offset: 103296)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "exception", scope: !623, file: !73, line: 285, baseType: !747, size: 448, offset: 103360)
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !4, line: 219, baseType: !748)
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !253, line: 102, size: 448, elements: !749)
!749 = !{!750, !752, !753, !754, !755, !756, !757, !762}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !748, file: !253, line: 105, baseType: !751, size: 32)
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !253, line: 100, baseType: !252)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !748, file: !253, line: 108, baseType: !561, size: 32, offset: 32)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !748, file: !253, line: 111, baseType: !563, size: 64, offset: 64)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !748, file: !253, line: 112, baseType: !563, size: 64, offset: 128)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !748, file: !253, line: 115, baseType: !506, size: 64, offset: 192)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !748, file: !253, line: 118, baseType: !616, size: 32, offset: 256)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !748, file: !253, line: 121, baseType: !758, size: 64, offset: 320)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !760, line: 26, baseType: !761)
!760 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!761 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !760, line: 25, flags: DIFlagFwdDecl)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !748, file: !253, line: 124, baseType: !524, size: 64, offset: 384)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !623, file: !73, line: 288, baseType: !616, size: 32, offset: 103808)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "reference_count", scope: !623, file: !73, line: 291, baseType: !765, size: 64, offset: 103872)
!765 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !528)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !623, file: !73, line: 294, baseType: !758, size: 64, offset: 103936)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "color_profile", scope: !623, file: !73, line: 297, baseType: !768, size: 256, offset: 104000)
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "ProfileInfo", file: !89, line: 40, baseType: !769)
!769 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ProfileInfo", file: !89, line: 27, size: 256, elements: !770)
!770 = !{!771, !772, !773, !776}
!771 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !769, file: !89, line: 30, baseType: !563, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !769, file: !89, line: 33, baseType: !524, size: 64, offset: 64)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !769, file: !89, line: 36, baseType: !774, size: 64, offset: 128)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !769, file: !89, line: 39, baseType: !524, size: 64, offset: 192)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "iptc_profile", scope: !623, file: !73, line: 298, baseType: !768, size: 256, offset: 104256)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profile", scope: !623, file: !73, line: 299, baseType: !779, size: 64, offset: 104512)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profiles", scope: !623, file: !73, line: 302, baseType: !524, size: 64, offset: 104576)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !623, file: !73, line: 305, baseType: !524, size: 64, offset: 104640)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !623, file: !73, line: 308, baseType: !697, size: 64, offset: 104704)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !623, file: !73, line: 309, baseType: !697, size: 64, offset: 104768)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !623, file: !73, line: 310, baseType: !697, size: 64, offset: 104832)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !623, file: !73, line: 313, baseType: !786, size: 32, offset: 104896)
!786 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterpolatePixelMethod", file: !326, line: 47, baseType: !325)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "black_point_compensation", scope: !623, file: !73, line: 316, baseType: !616, size: 32, offset: 104928)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !623, file: !73, line: 319, baseType: !492, size: 64, offset: 104960)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !623, file: !73, line: 322, baseType: !697, size: 64, offset: 105024)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "tile_offset", scope: !623, file: !73, line: 325, baseType: !672, size: 256, offset: 105088)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !623, file: !73, line: 328, baseType: !506, size: 64, offset: 105344)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "artifacts", scope: !623, file: !73, line: 329, baseType: !506, size: 64, offset: 105408)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !623, file: !73, line: 332, baseType: !794, size: 32, offset: 105472)
!794 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageType", file: !73, line: 61, baseType: !342)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !623, file: !73, line: 335, baseType: !616, size: 32, offset: 105504)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "extent", scope: !623, file: !73, line: 338, baseType: !504, size: 64, offset: 105536)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !623, file: !73, line: 341, baseType: !616, size: 32, offset: 105600)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !623, file: !73, line: 344, baseType: !524, size: 64, offset: 105664)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !623, file: !73, line: 347, baseType: !800, size: 64, offset: 105728)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !801, line: 7, baseType: !802)
!801 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !531, line: 160, baseType: !532)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "intensity", scope: !623, file: !73, line: 350, baseType: !804, size: 32, offset: 105792)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelIntensityMethod", file: !326, line: 79, baseType: !356)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !623, file: !73, line: 353, baseType: !524, size: 64, offset: 105856)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageInfo", file: !4, line: 223, baseType: !808)
!808 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ImageInfo", file: !73, line: 356, size: 134336, elements: !809)
!809 = !{!810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !844, !845, !846, !847, !848, !849, !851, !852, !853, !854, !855, !856, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !882, !883, !884}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !808, file: !73, line: 359, baseType: !630, size: 32)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !808, file: !73, line: 362, baseType: !633, size: 32, offset: 32)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !808, file: !73, line: 365, baseType: !616, size: 32, offset: 64)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "adjoin", scope: !808, file: !73, line: 366, baseType: !616, size: 32, offset: 96)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "affirm", scope: !808, file: !73, line: 367, baseType: !616, size: 32, offset: 128)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "antialias", scope: !808, file: !73, line: 368, baseType: !616, size: 32, offset: 160)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !808, file: !73, line: 371, baseType: !563, size: 64, offset: 192)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "extract", scope: !808, file: !73, line: 372, baseType: !563, size: 64, offset: 256)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !808, file: !73, line: 373, baseType: !563, size: 64, offset: 320)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "scenes", scope: !808, file: !73, line: 374, baseType: !563, size: 64, offset: 384)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !808, file: !73, line: 377, baseType: !524, size: 64, offset: 448)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "number_scenes", scope: !808, file: !73, line: 378, baseType: !524, size: 64, offset: 512)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !808, file: !73, line: 379, baseType: !524, size: 64, offset: 576)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !808, file: !73, line: 382, baseType: !687, size: 32, offset: 640)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !808, file: !73, line: 385, baseType: !689, size: 32, offset: 672)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !808, file: !73, line: 388, baseType: !664, size: 32, offset: 704)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !808, file: !73, line: 391, baseType: !524, size: 64, offset: 768)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "sampling_factor", scope: !808, file: !73, line: 394, baseType: !563, size: 64, offset: 832)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "server_name", scope: !808, file: !73, line: 395, baseType: !563, size: 64, offset: 896)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "font", scope: !808, file: !73, line: 396, baseType: !563, size: 64, offset: 960)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "texture", scope: !808, file: !73, line: 397, baseType: !563, size: 64, offset: 1024)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !808, file: !73, line: 398, baseType: !563, size: 64, offset: 1088)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "pointsize", scope: !808, file: !73, line: 401, baseType: !610, size: 64, offset: 1152)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !808, file: !73, line: 402, baseType: !610, size: 64, offset: 1216)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !808, file: !73, line: 405, baseType: !492, size: 64, offset: 1280)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !808, file: !73, line: 406, baseType: !492, size: 64, offset: 1344)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !808, file: !73, line: 407, baseType: !492, size: 64, offset: 1408)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !808, file: !73, line: 410, baseType: !616, size: 32, offset: 1472)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "monochrome", scope: !808, file: !73, line: 411, baseType: !616, size: 32, offset: 1504)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !808, file: !73, line: 414, baseType: !524, size: 64, offset: 1536)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !808, file: !73, line: 417, baseType: !628, size: 32, offset: 1600)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !808, file: !73, line: 420, baseType: !794, size: 32, offset: 1632)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "preview_type", scope: !808, file: !73, line: 423, baseType: !843, size: 32, offset: 1664)
!843 = !DIDerivedType(tag: DW_TAG_typedef, name: "PreviewType", file: !432, line: 59, baseType: !431)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !808, file: !73, line: 426, baseType: !528, size: 64, offset: 1728)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !808, file: !73, line: 429, baseType: !616, size: 32, offset: 1792)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "verbose", scope: !808, file: !73, line: 430, baseType: !616, size: 32, offset: 1824)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !808, file: !73, line: 433, baseType: !563, size: 64, offset: 1856)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "authenticate", scope: !808, file: !73, line: 434, baseType: !563, size: 64, offset: 1920)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !808, file: !73, line: 437, baseType: !850, size: 32, offset: 1984)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelType", file: !4, line: 202, baseType: !393)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !808, file: !73, line: 440, baseType: !621, size: 64, offset: 2048)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !808, file: !73, line: 443, baseType: !506, size: 64, offset: 2112)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !808, file: !73, line: 446, baseType: !611, size: 64, offset: 2176)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !808, file: !73, line: 449, baseType: !506, size: 64, offset: 2240)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !808, file: !73, line: 450, baseType: !506, size: 64, offset: 2304)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !808, file: !73, line: 453, baseType: !857, size: 64, offset: 2368)
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "StreamHandler", file: !858, line: 26, baseType: !859)
!858 = !DIFile(filename: "./magick/stream.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = !DISubroutineType(types: !861)
!861 = !{!524, !862, !864, !866}
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !622)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!866 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !524)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !808, file: !73, line: 456, baseType: !554, size: 64, offset: 2432)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !808, file: !73, line: 459, baseType: !506, size: 64, offset: 2496)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !808, file: !73, line: 462, baseType: !524, size: 64, offset: 2560)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !808, file: !73, line: 465, baseType: !739, size: 32768, offset: 2624)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "unique", scope: !808, file: !73, line: 466, baseType: !739, size: 32768, offset: 35392)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !808, file: !73, line: 467, baseType: !739, size: 32768, offset: 68160)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !808, file: !73, line: 468, baseType: !739, size: 32768, offset: 100928)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !808, file: !73, line: 471, baseType: !616, size: 32, offset: 133696)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !808, file: !73, line: 474, baseType: !563, size: 64, offset: 133760)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "subimage", scope: !808, file: !73, line: 477, baseType: !524, size: 64, offset: 133824)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "subrange", scope: !808, file: !73, line: 478, baseType: !524, size: 64, offset: 133888)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "pen", scope: !808, file: !73, line: 481, baseType: !492, size: 64, offset: 133952)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !808, file: !73, line: 484, baseType: !524, size: 64, offset: 134016)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_pixel_method", scope: !808, file: !73, line: 487, baseType: !881, size: 32, offset: 134080)
!881 = !DIDerivedType(tag: DW_TAG_typedef, name: "VirtualPixelMethod", file: !465, line: 47, baseType: !464)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !808, file: !73, line: 490, baseType: !492, size: 64, offset: 134112)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !808, file: !73, line: 493, baseType: !506, size: 64, offset: 134208)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "synchronize", scope: !808, file: !73, line: 496, baseType: !616, size: 32, offset: 134272)
!885 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickRealType", file: !4, line: 78, baseType: !886)
!886 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !487)
!889 = !{i32 7, !"Dwarf Version", i32 4}
!890 = !{i32 2, !"Debug Info Version", i32 3}
!891 = !{i32 1, !"wchar_size", i32 4}
!892 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!893 = distinct !DISubprogram(name: "GetImageHistogram", scope: !1, file: !1, line: 526, type: !894, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !898)
!894 = !DISubroutineType(types: !895)
!895 = !{!486, !862, !896, !897}
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!898 = !{}
!899 = !DILocalVariable(name: "image", arg: 1, scope: !893, file: !1, line: 526, type: !862)
!900 = !DILocation(line: 526, column: 58, scope: !893)
!901 = !DILocalVariable(name: "number_colors", arg: 2, scope: !893, file: !1, line: 527, type: !896)
!902 = !DILocation(line: 527, column: 11, scope: !893)
!903 = !DILocalVariable(name: "exception", arg: 3, scope: !893, file: !1, line: 527, type: !897)
!904 = !DILocation(line: 527, column: 40, scope: !893)
!905 = !DILocalVariable(name: "histogram", scope: !893, file: !1, line: 530, type: !486)
!906 = !DILocation(line: 530, column: 6, scope: !893)
!907 = !DILocalVariable(name: "cube_info", scope: !893, file: !1, line: 533, type: !507)
!908 = !DILocation(line: 533, column: 6, scope: !893)
!909 = !DILocation(line: 535, column: 4, scope: !893)
!910 = !DILocation(line: 535, column: 17, scope: !893)
!911 = !DILocation(line: 536, column: 12, scope: !893)
!912 = !DILocation(line: 537, column: 33, scope: !893)
!913 = !DILocation(line: 537, column: 39, scope: !893)
!914 = !DILocation(line: 537, column: 13, scope: !893)
!915 = !DILocation(line: 537, column: 12, scope: !893)
!916 = !DILocation(line: 538, column: 7, scope: !917)
!917 = distinct !DILexicalBlock(scope: !893, file: !1, line: 538, column: 7)
!918 = !DILocation(line: 538, column: 17, scope: !917)
!919 = !DILocation(line: 538, column: 7, scope: !893)
!920 = !DILocation(line: 540, column: 63, scope: !921)
!921 = distinct !DILexicalBlock(scope: !917, file: !1, line: 539, column: 5)
!922 = !DILocation(line: 540, column: 74, scope: !921)
!923 = !DILocation(line: 540, column: 33, scope: !921)
!924 = !DILocation(line: 540, column: 17, scope: !921)
!925 = !DILocation(line: 540, column: 16, scope: !921)
!926 = !DILocation(line: 542, column: 11, scope: !927)
!927 = distinct !DILexicalBlock(scope: !921, file: !1, line: 542, column: 11)
!928 = !DILocation(line: 542, column: 21, scope: !927)
!929 = !DILocation(line: 542, column: 11, scope: !921)
!930 = !DILocation(line: 543, column: 37, scope: !927)
!931 = !DILocation(line: 544, column: 62, scope: !927)
!932 = !DILocation(line: 544, column: 69, scope: !927)
!933 = !DILocation(line: 543, column: 16, scope: !927)
!934 = !DILocation(line: 543, column: 9, scope: !927)
!935 = !DILocalVariable(name: "root", scope: !936, file: !1, line: 548, type: !486)
!936 = distinct !DILexicalBlock(scope: !927, file: !1, line: 546, column: 9)
!937 = !DILocation(line: 548, column: 14, scope: !936)
!938 = !DILocation(line: 550, column: 26, scope: !936)
!939 = !DILocation(line: 550, column: 37, scope: !936)
!940 = !DILocation(line: 550, column: 12, scope: !936)
!941 = !DILocation(line: 550, column: 25, scope: !936)
!942 = !DILocation(line: 551, column: 16, scope: !936)
!943 = !DILocation(line: 551, column: 15, scope: !936)
!944 = !DILocation(line: 552, column: 32, scope: !936)
!945 = !DILocation(line: 552, column: 38, scope: !936)
!946 = !DILocation(line: 552, column: 49, scope: !936)
!947 = !DILocation(line: 552, column: 11, scope: !936)
!948 = !DILocation(line: 554, column: 5, scope: !921)
!949 = !DILocation(line: 555, column: 29, scope: !893)
!950 = !DILocation(line: 555, column: 35, scope: !893)
!951 = !DILocation(line: 555, column: 13, scope: !893)
!952 = !DILocation(line: 555, column: 12, scope: !893)
!953 = !DILocation(line: 556, column: 10, scope: !893)
!954 = !DILocation(line: 556, column: 3, scope: !893)
!955 = distinct !DISubprogram(name: "ClassifyImageColors", scope: !1, file: !1, line: 175, type: !956, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !898)
!956 = !DISubroutineType(types: !957)
!957 = !{!507, !862, !897}
!958 = !DILocalVariable(name: "image", arg: 1, scope: !955, file: !1, line: 175, type: !862)
!959 = !DILocation(line: 175, column: 51, scope: !955)
!960 = !DILocalVariable(name: "exception", arg: 2, scope: !955, file: !1, line: 176, type: !897)
!961 = !DILocation(line: 176, column: 18, scope: !955)
!962 = !DILocalVariable(name: "image_view", scope: !955, file: !1, line: 181, type: !963)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "CacheView", file: !465, line: 50, baseType: !965)
!965 = !DICompositeType(tag: DW_TAG_structure_type, name: "_CacheView", file: !326, line: 160, flags: DIFlagFwdDecl)
!966 = !DILocation(line: 181, column: 6, scope: !955)
!967 = !DILocalVariable(name: "cube_info", scope: !955, file: !1, line: 184, type: !507)
!968 = !DILocation(line: 184, column: 6, scope: !955)
!969 = !DILocalVariable(name: "proceed", scope: !955, file: !1, line: 187, type: !616)
!970 = !DILocation(line: 187, column: 5, scope: !955)
!971 = !DILocalVariable(name: "pixel", scope: !955, file: !1, line: 190, type: !972)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickPixelPacket", file: !326, line: 127, baseType: !973)
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MagickPixelPacket", file: !326, line: 104, size: 448, elements: !974)
!974 = !{!975, !976, !977, !978, !979, !980, !981, !982, !983, !984}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "storage_class", scope: !973, file: !326, line: 107, baseType: !626, size: 32)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !973, file: !326, line: 110, baseType: !628, size: 32, offset: 32)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "matte", scope: !973, file: !326, line: 113, baseType: !616, size: 32, offset: 64)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !973, file: !326, line: 116, baseType: !610, size: 64, offset: 128)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !973, file: !326, line: 119, baseType: !524, size: 64, offset: 192)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !973, file: !326, line: 122, baseType: !885, size: 32, offset: 256)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !973, file: !326, line: 123, baseType: !885, size: 32, offset: 288)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !973, file: !326, line: 124, baseType: !885, size: 32, offset: 320)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !973, file: !326, line: 125, baseType: !885, size: 32, offset: 352)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !973, file: !326, line: 126, baseType: !885, size: 32, offset: 384)
!985 = !DILocation(line: 190, column: 5, scope: !955)
!986 = !DILocalVariable(name: "target", scope: !955, file: !1, line: 191, type: !972)
!987 = !DILocation(line: 191, column: 5, scope: !955)
!988 = !DILocalVariable(name: "node_info", scope: !955, file: !1, line: 194, type: !512)
!989 = !DILocation(line: 194, column: 6, scope: !955)
!990 = !DILocalVariable(name: "indexes", scope: !955, file: !1, line: 197, type: !552)
!991 = !DILocation(line: 197, column: 6, scope: !955)
!992 = !DILocalVariable(name: "p", scope: !955, file: !1, line: 200, type: !550)
!993 = !DILocation(line: 200, column: 6, scope: !955)
!994 = !DILocalVariable(name: "id", scope: !955, file: !1, line: 203, type: !524)
!995 = !DILocation(line: 203, column: 5, scope: !955)
!996 = !DILocalVariable(name: "index", scope: !955, file: !1, line: 204, type: !524)
!997 = !DILocation(line: 204, column: 5, scope: !955)
!998 = !DILocalVariable(name: "level", scope: !955, file: !1, line: 205, type: !524)
!999 = !DILocation(line: 205, column: 5, scope: !955)
!1000 = !DILocalVariable(name: "i", scope: !955, file: !1, line: 208, type: !528)
!1001 = !DILocation(line: 208, column: 5, scope: !955)
!1002 = !DILocalVariable(name: "x", scope: !955, file: !1, line: 209, type: !528)
!1003 = !DILocation(line: 209, column: 5, scope: !955)
!1004 = !DILocalVariable(name: "y", scope: !955, file: !1, line: 212, type: !528)
!1005 = !DILocation(line: 212, column: 5, scope: !955)
!1006 = !DILocation(line: 219, column: 7, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !955, file: !1, line: 219, column: 7)
!1008 = !DILocation(line: 219, column: 14, scope: !1007)
!1009 = !DILocation(line: 219, column: 20, scope: !1007)
!1010 = !DILocation(line: 219, column: 7, scope: !955)
!1011 = !DILocation(line: 220, column: 61, scope: !1007)
!1012 = !DILocation(line: 220, column: 68, scope: !1007)
!1013 = !DILocation(line: 220, column: 12, scope: !1007)
!1014 = !DILocation(line: 220, column: 5, scope: !1007)
!1015 = !DILocation(line: 221, column: 13, scope: !955)
!1016 = !DILocation(line: 221, column: 12, scope: !955)
!1017 = !DILocation(line: 222, column: 7, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !955, file: !1, line: 222, column: 7)
!1019 = !DILocation(line: 222, column: 17, scope: !1018)
!1020 = !DILocation(line: 222, column: 7, scope: !955)
!1021 = !DILocation(line: 224, column: 35, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1018, file: !1, line: 223, column: 5)
!1023 = !DILocation(line: 225, column: 60, scope: !1022)
!1024 = !DILocation(line: 225, column: 67, scope: !1022)
!1025 = !DILocation(line: 224, column: 14, scope: !1022)
!1026 = !DILocation(line: 226, column: 14, scope: !1022)
!1027 = !DILocation(line: 226, column: 7, scope: !1022)
!1028 = !DILocation(line: 228, column: 24, scope: !955)
!1029 = !DILocation(line: 228, column: 3, scope: !955)
!1030 = !DILocation(line: 229, column: 24, scope: !955)
!1031 = !DILocation(line: 229, column: 3, scope: !955)
!1032 = !DILocation(line: 230, column: 38, scope: !955)
!1033 = !DILocation(line: 230, column: 44, scope: !955)
!1034 = !DILocation(line: 230, column: 14, scope: !955)
!1035 = !DILocation(line: 230, column: 13, scope: !955)
!1036 = !DILocation(line: 231, column: 9, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !955, file: !1, line: 231, column: 3)
!1038 = !DILocation(line: 231, column: 8, scope: !1037)
!1039 = !DILocation(line: 231, column: 13, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1037, file: !1, line: 231, column: 3)
!1041 = !DILocation(line: 231, column: 27, scope: !1040)
!1042 = !DILocation(line: 231, column: 34, scope: !1040)
!1043 = !DILocation(line: 231, column: 15, scope: !1040)
!1044 = !DILocation(line: 231, column: 3, scope: !1037)
!1045 = !DILocation(line: 233, column: 33, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1040, file: !1, line: 232, column: 3)
!1047 = !DILocation(line: 233, column: 46, scope: !1046)
!1048 = !DILocation(line: 233, column: 48, scope: !1046)
!1049 = !DILocation(line: 233, column: 55, scope: !1046)
!1050 = !DILocation(line: 233, column: 65, scope: !1046)
!1051 = !DILocation(line: 233, column: 7, scope: !1046)
!1052 = !DILocation(line: 233, column: 6, scope: !1046)
!1053 = !DILocation(line: 234, column: 9, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1046, file: !1, line: 234, column: 9)
!1055 = !DILocation(line: 234, column: 11, scope: !1054)
!1056 = !DILocation(line: 234, column: 9, scope: !1046)
!1057 = !DILocation(line: 235, column: 7, scope: !1054)
!1058 = !DILocation(line: 236, column: 43, scope: !1046)
!1059 = !DILocation(line: 236, column: 13, scope: !1046)
!1060 = !DILocation(line: 236, column: 12, scope: !1046)
!1061 = !DILocation(line: 237, column: 11, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1046, file: !1, line: 237, column: 5)
!1063 = !DILocation(line: 237, column: 10, scope: !1062)
!1064 = !DILocation(line: 237, column: 15, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1062, file: !1, line: 237, column: 5)
!1066 = !DILocation(line: 237, column: 29, scope: !1065)
!1067 = !DILocation(line: 237, column: 36, scope: !1065)
!1068 = !DILocation(line: 237, column: 17, scope: !1065)
!1069 = !DILocation(line: 237, column: 5, scope: !1062)
!1070 = !DILocation(line: 242, column: 17, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1065, file: !1, line: 238, column: 5)
!1072 = !DILocation(line: 242, column: 28, scope: !1071)
!1073 = !DILocation(line: 242, column: 16, scope: !1071)
!1074 = !DILocation(line: 243, column: 12, scope: !1071)
!1075 = !DILocation(line: 244, column: 17, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1071, file: !1, line: 244, column: 7)
!1077 = !DILocation(line: 244, column: 12, scope: !1076)
!1078 = !DILocation(line: 244, column: 21, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1076, file: !1, line: 244, column: 7)
!1080 = !DILocation(line: 244, column: 27, scope: !1079)
!1081 = !DILocation(line: 244, column: 7, scope: !1076)
!1082 = !DILocation(line: 246, column: 30, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1079, file: !1, line: 245, column: 7)
!1084 = !DILocation(line: 246, column: 36, scope: !1083)
!1085 = !DILocation(line: 246, column: 38, scope: !1083)
!1086 = !DILocation(line: 246, column: 46, scope: !1083)
!1087 = !DILocation(line: 246, column: 45, scope: !1083)
!1088 = !DILocation(line: 246, column: 9, scope: !1083)
!1089 = !DILocation(line: 247, column: 26, scope: !1083)
!1090 = !DILocation(line: 247, column: 39, scope: !1083)
!1091 = !DILocation(line: 247, column: 12, scope: !1083)
!1092 = !DILocation(line: 247, column: 11, scope: !1083)
!1093 = !DILocation(line: 248, column: 13, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1083, file: !1, line: 248, column: 13)
!1095 = !DILocation(line: 248, column: 24, scope: !1094)
!1096 = !DILocation(line: 248, column: 30, scope: !1094)
!1097 = !DILocation(line: 248, column: 34, scope: !1094)
!1098 = !DILocation(line: 248, column: 13, scope: !1083)
!1099 = !DILocation(line: 250, column: 46, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1094, file: !1, line: 249, column: 11)
!1101 = !DILocation(line: 250, column: 56, scope: !1100)
!1102 = !DILocation(line: 250, column: 34, scope: !1100)
!1103 = !DILocation(line: 250, column: 13, scope: !1100)
!1104 = !DILocation(line: 250, column: 24, scope: !1100)
!1105 = !DILocation(line: 250, column: 30, scope: !1100)
!1106 = !DILocation(line: 250, column: 33, scope: !1100)
!1107 = !DILocation(line: 251, column: 17, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1100, file: !1, line: 251, column: 17)
!1109 = !DILocation(line: 251, column: 28, scope: !1108)
!1110 = !DILocation(line: 251, column: 34, scope: !1108)
!1111 = !DILocation(line: 251, column: 38, scope: !1108)
!1112 = !DILocation(line: 251, column: 17, scope: !1100)
!1113 = !DILocation(line: 253, column: 45, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1108, file: !1, line: 252, column: 15)
!1115 = !DILocation(line: 255, column: 19, scope: !1114)
!1116 = !DILocation(line: 255, column: 26, scope: !1114)
!1117 = !DILocation(line: 253, column: 24, scope: !1114)
!1118 = !DILocation(line: 256, column: 17, scope: !1114)
!1119 = !DILocation(line: 258, column: 11, scope: !1100)
!1120 = !DILocation(line: 259, column: 19, scope: !1083)
!1121 = !DILocation(line: 259, column: 30, scope: !1083)
!1122 = !DILocation(line: 259, column: 36, scope: !1083)
!1123 = !DILocation(line: 259, column: 18, scope: !1083)
!1124 = !DILocation(line: 260, column: 14, scope: !1083)
!1125 = !DILocation(line: 261, column: 7, scope: !1083)
!1126 = !DILocation(line: 244, column: 48, scope: !1079)
!1127 = !DILocation(line: 244, column: 7, scope: !1079)
!1128 = distinct !{!1128, !1081, !1129}
!1129 = !DILocation(line: 261, column: 7, scope: !1076)
!1130 = !DILocation(line: 262, column: 13, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1071, file: !1, line: 262, column: 7)
!1132 = !DILocation(line: 262, column: 12, scope: !1131)
!1133 = !DILocation(line: 262, column: 17, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1131, file: !1, line: 262, column: 7)
!1135 = !DILocation(line: 262, column: 31, scope: !1134)
!1136 = !DILocation(line: 262, column: 42, scope: !1134)
!1137 = !DILocation(line: 262, column: 19, scope: !1134)
!1138 = !DILocation(line: 262, column: 7, scope: !1131)
!1139 = !DILocation(line: 264, column: 30, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1134, file: !1, line: 263, column: 7)
!1141 = !DILocation(line: 264, column: 37, scope: !1140)
!1142 = !DILocation(line: 264, column: 48, scope: !1140)
!1143 = !DILocation(line: 264, column: 53, scope: !1140)
!1144 = !DILocation(line: 264, column: 56, scope: !1140)
!1145 = !DILocation(line: 265, column: 12, scope: !1140)
!1146 = !DILocation(line: 265, column: 23, scope: !1140)
!1147 = !DILocation(line: 265, column: 28, scope: !1140)
!1148 = !DILocation(line: 265, column: 31, scope: !1140)
!1149 = !DILocation(line: 264, column: 9, scope: !1140)
!1150 = !DILocation(line: 266, column: 13, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1140, file: !1, line: 266, column: 13)
!1152 = !DILocation(line: 266, column: 48, scope: !1151)
!1153 = !DILocation(line: 266, column: 13, scope: !1140)
!1154 = !DILocation(line: 267, column: 11, scope: !1151)
!1155 = !DILocation(line: 268, column: 7, scope: !1140)
!1156 = !DILocation(line: 262, column: 58, scope: !1134)
!1157 = !DILocation(line: 262, column: 7, scope: !1134)
!1158 = distinct !{!1158, !1138, !1159}
!1159 = !DILocation(line: 268, column: 7, scope: !1131)
!1160 = !DILocation(line: 269, column: 11, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1071, file: !1, line: 269, column: 11)
!1162 = !DILocation(line: 269, column: 25, scope: !1161)
!1163 = !DILocation(line: 269, column: 36, scope: !1161)
!1164 = !DILocation(line: 269, column: 13, scope: !1161)
!1165 = !DILocation(line: 269, column: 11, scope: !1071)
!1166 = !DILocation(line: 270, column: 9, scope: !1161)
!1167 = !DILocation(line: 270, column: 20, scope: !1161)
!1168 = !DILocation(line: 270, column: 25, scope: !1161)
!1169 = !DILocation(line: 270, column: 28, scope: !1161)
!1170 = !DILocation(line: 270, column: 33, scope: !1161)
!1171 = !DILocation(line: 273, column: 15, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1173, file: !1, line: 273, column: 15)
!1173 = distinct !DILexicalBlock(scope: !1161, file: !1, line: 272, column: 9)
!1174 = !DILocation(line: 273, column: 26, scope: !1172)
!1175 = !DILocation(line: 273, column: 40, scope: !1172)
!1176 = !DILocation(line: 273, column: 15, scope: !1173)
!1177 = !DILocation(line: 274, column: 45, scope: !1172)
!1178 = !DILocation(line: 274, column: 29, scope: !1172)
!1179 = !DILocation(line: 274, column: 13, scope: !1172)
!1180 = !DILocation(line: 274, column: 24, scope: !1172)
!1181 = !DILocation(line: 274, column: 28, scope: !1172)
!1182 = !DILocation(line: 277, column: 65, scope: !1172)
!1183 = !DILocation(line: 277, column: 76, scope: !1172)
!1184 = !DILocation(line: 278, column: 25, scope: !1172)
!1185 = !DILocation(line: 278, column: 26, scope: !1172)
!1186 = !DILocation(line: 277, column: 45, scope: !1172)
!1187 = !DILocation(line: 277, column: 29, scope: !1172)
!1188 = !DILocation(line: 277, column: 13, scope: !1172)
!1189 = !DILocation(line: 277, column: 24, scope: !1172)
!1190 = !DILocation(line: 277, column: 28, scope: !1172)
!1191 = !DILocation(line: 279, column: 15, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1173, file: !1, line: 279, column: 15)
!1193 = !DILocation(line: 279, column: 26, scope: !1192)
!1194 = !DILocation(line: 279, column: 31, scope: !1192)
!1195 = !DILocation(line: 279, column: 15, scope: !1173)
!1196 = !DILocation(line: 281, column: 43, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1192, file: !1, line: 280, column: 13)
!1198 = !DILocation(line: 283, column: 17, scope: !1197)
!1199 = !DILocation(line: 283, column: 24, scope: !1197)
!1200 = !DILocation(line: 281, column: 22, scope: !1197)
!1201 = !DILocation(line: 284, column: 15, scope: !1197)
!1202 = !DILocation(line: 286, column: 11, scope: !1173)
!1203 = !DILocation(line: 286, column: 22, scope: !1173)
!1204 = !DILocation(line: 286, column: 27, scope: !1173)
!1205 = !DILocation(line: 286, column: 30, scope: !1173)
!1206 = !DILocation(line: 286, column: 38, scope: !1173)
!1207 = !DILocation(line: 286, column: 37, scope: !1173)
!1208 = !DILocation(line: 287, column: 16, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1173, file: !1, line: 287, column: 15)
!1210 = !DILocation(line: 287, column: 23, scope: !1209)
!1211 = !DILocation(line: 287, column: 34, scope: !1209)
!1212 = !DILocation(line: 287, column: 53, scope: !1209)
!1213 = !DILocation(line: 288, column: 16, scope: !1209)
!1214 = !DILocation(line: 288, column: 23, scope: !1209)
!1215 = !DILocation(line: 288, column: 37, scope: !1209)
!1216 = !DILocation(line: 287, column: 15, scope: !1173)
!1217 = !DILocation(line: 289, column: 38, scope: !1209)
!1218 = !DILocation(line: 289, column: 13, scope: !1209)
!1219 = !DILocation(line: 289, column: 24, scope: !1209)
!1220 = !DILocation(line: 289, column: 29, scope: !1209)
!1221 = !DILocation(line: 289, column: 32, scope: !1209)
!1222 = !DILocation(line: 289, column: 37, scope: !1209)
!1223 = !DILocation(line: 290, column: 11, scope: !1173)
!1224 = !DILocation(line: 290, column: 22, scope: !1173)
!1225 = !DILocation(line: 290, column: 27, scope: !1173)
!1226 = !DILocation(line: 290, column: 30, scope: !1173)
!1227 = !DILocation(line: 290, column: 35, scope: !1173)
!1228 = !DILocation(line: 291, column: 11, scope: !1173)
!1229 = !DILocation(line: 291, column: 22, scope: !1173)
!1230 = !DILocation(line: 291, column: 35, scope: !1173)
!1231 = !DILocation(line: 292, column: 11, scope: !1173)
!1232 = !DILocation(line: 292, column: 22, scope: !1173)
!1233 = !DILocation(line: 292, column: 28, scope: !1173)
!1234 = !DILocation(line: 294, column: 8, scope: !1071)
!1235 = !DILocation(line: 295, column: 5, scope: !1071)
!1236 = !DILocation(line: 237, column: 46, scope: !1065)
!1237 = !DILocation(line: 237, column: 5, scope: !1065)
!1238 = distinct !{!1238, !1069, !1239}
!1239 = !DILocation(line: 295, column: 5, scope: !1062)
!1240 = !DILocation(line: 296, column: 30, scope: !1046)
!1241 = !DILocation(line: 296, column: 72, scope: !1046)
!1242 = !DILocation(line: 297, column: 7, scope: !1046)
!1243 = !DILocation(line: 297, column: 14, scope: !1046)
!1244 = !DILocation(line: 296, column: 13, scope: !1046)
!1245 = !DILocation(line: 296, column: 12, scope: !1046)
!1246 = !DILocation(line: 298, column: 9, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1046, file: !1, line: 298, column: 9)
!1248 = !DILocation(line: 298, column: 17, scope: !1247)
!1249 = !DILocation(line: 298, column: 9, scope: !1046)
!1250 = !DILocation(line: 299, column: 7, scope: !1247)
!1251 = !DILocation(line: 300, column: 3, scope: !1046)
!1252 = !DILocation(line: 231, column: 41, scope: !1040)
!1253 = !DILocation(line: 231, column: 3, scope: !1040)
!1254 = distinct !{!1254, !1044, !1255}
!1255 = !DILocation(line: 300, column: 3, scope: !1037)
!1256 = !DILocation(line: 301, column: 31, scope: !955)
!1257 = !DILocation(line: 301, column: 14, scope: !955)
!1258 = !DILocation(line: 301, column: 13, scope: !955)
!1259 = !DILocation(line: 302, column: 10, scope: !955)
!1260 = !DILocation(line: 302, column: 3, scope: !955)
!1261 = !DILocation(line: 303, column: 1, scope: !955)
!1262 = distinct !DISubprogram(name: "DefineImageHistogram", scope: !1, file: !1, line: 335, type: !1263, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !898)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{null, !862, !512, !1265}
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!1266 = !DILocalVariable(name: "image", arg: 1, scope: !1262, file: !1, line: 335, type: !862)
!1267 = !DILocation(line: 335, column: 47, scope: !1262)
!1268 = !DILocalVariable(name: "node_info", arg: 2, scope: !1262, file: !1, line: 335, type: !512)
!1269 = !DILocation(line: 335, column: 63, scope: !1262)
!1270 = !DILocalVariable(name: "histogram", arg: 3, scope: !1262, file: !1, line: 336, type: !1265)
!1271 = !DILocation(line: 336, column: 17, scope: !1262)
!1272 = !DILocalVariable(name: "i", scope: !1262, file: !1, line: 339, type: !528)
!1273 = !DILocation(line: 339, column: 5, scope: !1262)
!1274 = !DILocalVariable(name: "number_children", scope: !1262, file: !1, line: 342, type: !524)
!1275 = !DILocation(line: 342, column: 5, scope: !1262)
!1276 = !DILocation(line: 347, column: 19, scope: !1262)
!1277 = !DILocation(line: 347, column: 26, scope: !1262)
!1278 = !DILocation(line: 347, column: 32, scope: !1262)
!1279 = !DILocation(line: 347, column: 18, scope: !1262)
!1280 = !DILocation(line: 348, column: 9, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1262, file: !1, line: 348, column: 3)
!1282 = !DILocation(line: 348, column: 8, scope: !1281)
!1283 = !DILocation(line: 348, column: 13, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1281, file: !1, line: 348, column: 3)
!1285 = !DILocation(line: 348, column: 27, scope: !1284)
!1286 = !DILocation(line: 348, column: 15, scope: !1284)
!1287 = !DILocation(line: 348, column: 3, scope: !1281)
!1288 = !DILocation(line: 349, column: 9, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1284, file: !1, line: 349, column: 9)
!1290 = !DILocation(line: 349, column: 20, scope: !1289)
!1291 = !DILocation(line: 349, column: 26, scope: !1289)
!1292 = !DILocation(line: 349, column: 29, scope: !1289)
!1293 = !DILocation(line: 349, column: 9, scope: !1284)
!1294 = !DILocation(line: 350, column: 28, scope: !1289)
!1295 = !DILocation(line: 350, column: 34, scope: !1289)
!1296 = !DILocation(line: 350, column: 45, scope: !1289)
!1297 = !DILocation(line: 350, column: 51, scope: !1289)
!1298 = !DILocation(line: 350, column: 54, scope: !1289)
!1299 = !DILocation(line: 350, column: 7, scope: !1289)
!1300 = !DILocation(line: 349, column: 45, scope: !1289)
!1301 = !DILocation(line: 348, column: 45, scope: !1284)
!1302 = !DILocation(line: 348, column: 3, scope: !1284)
!1303 = distinct !{!1303, !1287, !1304}
!1304 = !DILocation(line: 350, column: 63, scope: !1281)
!1305 = !DILocation(line: 351, column: 7, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1262, file: !1, line: 351, column: 7)
!1307 = !DILocation(line: 351, column: 18, scope: !1306)
!1308 = !DILocation(line: 351, column: 24, scope: !1306)
!1309 = !DILocation(line: 351, column: 7, scope: !1262)
!1310 = !DILocalVariable(name: "p", scope: !1311, file: !1, line: 354, type: !486)
!1311 = distinct !DILexicalBlock(scope: !1306, file: !1, line: 352, column: 5)
!1312 = !DILocation(line: 354, column: 10, scope: !1311)
!1313 = !DILocation(line: 356, column: 9, scope: !1311)
!1314 = !DILocation(line: 356, column: 20, scope: !1311)
!1315 = !DILocation(line: 356, column: 8, scope: !1311)
!1316 = !DILocation(line: 357, column: 13, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1311, file: !1, line: 357, column: 7)
!1318 = !DILocation(line: 357, column: 12, scope: !1317)
!1319 = !DILocation(line: 357, column: 17, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1317, file: !1, line: 357, column: 7)
!1321 = !DILocation(line: 357, column: 31, scope: !1320)
!1322 = !DILocation(line: 357, column: 42, scope: !1320)
!1323 = !DILocation(line: 357, column: 19, scope: !1320)
!1324 = !DILocation(line: 357, column: 7, scope: !1317)
!1325 = !DILocation(line: 359, column: 11, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1320, file: !1, line: 358, column: 7)
!1327 = !DILocation(line: 359, column: 10, scope: !1326)
!1328 = !DILocation(line: 359, column: 23, scope: !1326)
!1329 = !DILocation(line: 359, column: 29, scope: !1326)
!1330 = !DILocation(line: 359, column: 32, scope: !1326)
!1331 = !DILocation(line: 360, column: 29, scope: !1326)
!1332 = !DILocation(line: 360, column: 32, scope: !1326)
!1333 = !DILocation(line: 360, column: 11, scope: !1326)
!1334 = !DILocation(line: 360, column: 10, scope: !1326)
!1335 = !DILocation(line: 360, column: 23, scope: !1326)
!1336 = !DILocation(line: 360, column: 28, scope: !1326)
!1337 = !DILocation(line: 361, column: 29, scope: !1326)
!1338 = !DILocation(line: 361, column: 32, scope: !1326)
!1339 = !DILocation(line: 361, column: 11, scope: !1326)
!1340 = !DILocation(line: 361, column: 10, scope: !1326)
!1341 = !DILocation(line: 361, column: 23, scope: !1326)
!1342 = !DILocation(line: 361, column: 28, scope: !1326)
!1343 = !DILocation(line: 362, column: 11, scope: !1326)
!1344 = !DILocation(line: 362, column: 21, scope: !1326)
!1345 = !DILocation(line: 363, column: 10, scope: !1326)
!1346 = !DILocation(line: 364, column: 7, scope: !1326)
!1347 = !DILocation(line: 357, column: 58, scope: !1320)
!1348 = !DILocation(line: 357, column: 7, scope: !1320)
!1349 = distinct !{!1349, !1324, !1350}
!1350 = !DILocation(line: 364, column: 7, scope: !1317)
!1351 = !DILocation(line: 365, column: 5, scope: !1311)
!1352 = !DILocation(line: 366, column: 1, scope: !1262)
!1353 = distinct !DISubprogram(name: "DestroyCubeInfo", scope: !1, file: !1, line: 392, type: !1354, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !898)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!507, !862, !507}
!1356 = !DILocalVariable(name: "image", arg: 1, scope: !1353, file: !1, line: 392, type: !862)
!1357 = !DILocation(line: 392, column: 47, scope: !1353)
!1358 = !DILocalVariable(name: "cube_info", arg: 2, scope: !1353, file: !1, line: 392, type: !507)
!1359 = !DILocation(line: 392, column: 63, scope: !1353)
!1360 = !DILocalVariable(name: "nodes", scope: !1353, file: !1, line: 395, type: !540)
!1361 = !DILocation(line: 395, column: 6, scope: !1353)
!1362 = !DILocation(line: 400, column: 20, scope: !1353)
!1363 = !DILocation(line: 400, column: 26, scope: !1353)
!1364 = !DILocation(line: 400, column: 37, scope: !1353)
!1365 = !DILocation(line: 400, column: 3, scope: !1353)
!1366 = !DILocation(line: 401, column: 3, scope: !1353)
!1367 = !DILocation(line: 403, column: 11, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1353, file: !1, line: 402, column: 3)
!1369 = !DILocation(line: 403, column: 22, scope: !1368)
!1370 = !DILocation(line: 403, column: 34, scope: !1368)
!1371 = !DILocation(line: 403, column: 10, scope: !1368)
!1372 = !DILocation(line: 405, column: 30, scope: !1368)
!1373 = !DILocation(line: 405, column: 41, scope: !1368)
!1374 = !DILocation(line: 405, column: 7, scope: !1368)
!1375 = !DILocation(line: 404, column: 27, scope: !1368)
!1376 = !DILocation(line: 404, column: 5, scope: !1368)
!1377 = !DILocation(line: 404, column: 16, scope: !1368)
!1378 = !DILocation(line: 404, column: 26, scope: !1368)
!1379 = !DILocation(line: 406, column: 27, scope: !1368)
!1380 = !DILocation(line: 406, column: 5, scope: !1368)
!1381 = !DILocation(line: 406, column: 16, scope: !1368)
!1382 = !DILocation(line: 406, column: 26, scope: !1368)
!1383 = !DILocation(line: 407, column: 3, scope: !1368)
!1384 = !DILocation(line: 407, column: 12, scope: !1353)
!1385 = !DILocation(line: 407, column: 23, scope: !1353)
!1386 = !DILocation(line: 407, column: 34, scope: !1353)
!1387 = distinct !{!1387, !1366, !1388}
!1388 = !DILocation(line: 407, column: 51, scope: !1353)
!1389 = !DILocation(line: 408, column: 46, scope: !1353)
!1390 = !DILocation(line: 408, column: 23, scope: !1353)
!1391 = !DILocation(line: 408, column: 10, scope: !1353)
!1392 = !DILocation(line: 408, column: 3, scope: !1353)
!1393 = distinct !DISubprogram(name: "IsHistogramImage", scope: !1, file: !1, line: 638, type: !1394, scopeLine: 640, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !898)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!616, !862, !897}
!1396 = !DILocalVariable(name: "image", arg: 1, scope: !1393, file: !1, line: 638, type: !862)
!1397 = !DILocation(line: 638, column: 62, scope: !1393)
!1398 = !DILocalVariable(name: "exception", arg: 2, scope: !1393, file: !1, line: 639, type: !897)
!1399 = !DILocation(line: 639, column: 18, scope: !1393)
!1400 = !DILocalVariable(name: "image_view", scope: !1393, file: !1, line: 644, type: !963)
!1401 = !DILocation(line: 644, column: 6, scope: !1393)
!1402 = !DILocalVariable(name: "cube_info", scope: !1393, file: !1, line: 647, type: !507)
!1403 = !DILocation(line: 647, column: 6, scope: !1393)
!1404 = !DILocalVariable(name: "pixel", scope: !1393, file: !1, line: 650, type: !972)
!1405 = !DILocation(line: 650, column: 5, scope: !1393)
!1406 = !DILocalVariable(name: "target", scope: !1393, file: !1, line: 651, type: !972)
!1407 = !DILocation(line: 651, column: 5, scope: !1393)
!1408 = !DILocalVariable(name: "indexes", scope: !1393, file: !1, line: 654, type: !552)
!1409 = !DILocation(line: 654, column: 6, scope: !1393)
!1410 = !DILocalVariable(name: "p", scope: !1393, file: !1, line: 657, type: !550)
!1411 = !DILocation(line: 657, column: 6, scope: !1393)
!1412 = !DILocalVariable(name: "x", scope: !1393, file: !1, line: 660, type: !528)
!1413 = !DILocation(line: 660, column: 5, scope: !1393)
!1414 = !DILocalVariable(name: "node_info", scope: !1393, file: !1, line: 663, type: !512)
!1415 = !DILocation(line: 663, column: 6, scope: !1393)
!1416 = !DILocalVariable(name: "i", scope: !1393, file: !1, line: 666, type: !528)
!1417 = !DILocation(line: 666, column: 5, scope: !1393)
!1418 = !DILocalVariable(name: "id", scope: !1393, file: !1, line: 669, type: !524)
!1419 = !DILocation(line: 669, column: 5, scope: !1393)
!1420 = !DILocalVariable(name: "index", scope: !1393, file: !1, line: 670, type: !524)
!1421 = !DILocation(line: 670, column: 5, scope: !1393)
!1422 = !DILocalVariable(name: "level", scope: !1393, file: !1, line: 671, type: !524)
!1423 = !DILocation(line: 671, column: 5, scope: !1393)
!1424 = !DILocalVariable(name: "y", scope: !1393, file: !1, line: 674, type: !528)
!1425 = !DILocation(line: 674, column: 5, scope: !1393)
!1426 = !DILocation(line: 678, column: 7, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1393, file: !1, line: 678, column: 7)
!1428 = !DILocation(line: 678, column: 14, scope: !1427)
!1429 = !DILocation(line: 678, column: 20, scope: !1427)
!1430 = !DILocation(line: 678, column: 7, scope: !1393)
!1431 = !DILocation(line: 679, column: 61, scope: !1427)
!1432 = !DILocation(line: 679, column: 68, scope: !1427)
!1433 = !DILocation(line: 679, column: 12, scope: !1427)
!1434 = !DILocation(line: 679, column: 5, scope: !1427)
!1435 = !DILocation(line: 680, column: 8, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1393, file: !1, line: 680, column: 7)
!1437 = !DILocation(line: 680, column: 15, scope: !1436)
!1438 = !DILocation(line: 680, column: 29, scope: !1436)
!1439 = !DILocation(line: 680, column: 45, scope: !1436)
!1440 = !DILocation(line: 680, column: 49, scope: !1436)
!1441 = !DILocation(line: 680, column: 56, scope: !1436)
!1442 = !DILocation(line: 680, column: 63, scope: !1436)
!1443 = !DILocation(line: 680, column: 7, scope: !1393)
!1444 = !DILocation(line: 681, column: 5, scope: !1436)
!1445 = !DILocation(line: 682, column: 7, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1393, file: !1, line: 682, column: 7)
!1447 = !DILocation(line: 682, column: 14, scope: !1446)
!1448 = !DILocation(line: 682, column: 28, scope: !1446)
!1449 = !DILocation(line: 682, column: 7, scope: !1393)
!1450 = !DILocation(line: 683, column: 5, scope: !1446)
!1451 = !DILocation(line: 687, column: 13, scope: !1393)
!1452 = !DILocation(line: 687, column: 12, scope: !1393)
!1453 = !DILocation(line: 688, column: 7, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1393, file: !1, line: 688, column: 7)
!1455 = !DILocation(line: 688, column: 17, scope: !1454)
!1456 = !DILocation(line: 688, column: 7, scope: !1393)
!1457 = !DILocation(line: 690, column: 35, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1454, file: !1, line: 689, column: 5)
!1459 = !DILocation(line: 691, column: 60, scope: !1458)
!1460 = !DILocation(line: 691, column: 67, scope: !1458)
!1461 = !DILocation(line: 690, column: 14, scope: !1458)
!1462 = !DILocation(line: 692, column: 7, scope: !1458)
!1463 = !DILocation(line: 694, column: 24, scope: !1393)
!1464 = !DILocation(line: 694, column: 3, scope: !1393)
!1465 = !DILocation(line: 695, column: 24, scope: !1393)
!1466 = !DILocation(line: 695, column: 3, scope: !1393)
!1467 = !DILocation(line: 696, column: 38, scope: !1393)
!1468 = !DILocation(line: 696, column: 44, scope: !1393)
!1469 = !DILocation(line: 696, column: 14, scope: !1393)
!1470 = !DILocation(line: 696, column: 13, scope: !1393)
!1471 = !DILocation(line: 697, column: 9, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1393, file: !1, line: 697, column: 3)
!1473 = !DILocation(line: 697, column: 8, scope: !1472)
!1474 = !DILocation(line: 697, column: 13, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1472, file: !1, line: 697, column: 3)
!1476 = !DILocation(line: 697, column: 27, scope: !1475)
!1477 = !DILocation(line: 697, column: 34, scope: !1475)
!1478 = !DILocation(line: 697, column: 15, scope: !1475)
!1479 = !DILocation(line: 697, column: 3, scope: !1472)
!1480 = !DILocation(line: 699, column: 33, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1475, file: !1, line: 698, column: 3)
!1482 = !DILocation(line: 699, column: 46, scope: !1481)
!1483 = !DILocation(line: 699, column: 48, scope: !1481)
!1484 = !DILocation(line: 699, column: 55, scope: !1481)
!1485 = !DILocation(line: 699, column: 65, scope: !1481)
!1486 = !DILocation(line: 699, column: 7, scope: !1481)
!1487 = !DILocation(line: 699, column: 6, scope: !1481)
!1488 = !DILocation(line: 700, column: 9, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1481, file: !1, line: 700, column: 9)
!1490 = !DILocation(line: 700, column: 11, scope: !1489)
!1491 = !DILocation(line: 700, column: 9, scope: !1481)
!1492 = !DILocation(line: 701, column: 7, scope: !1489)
!1493 = !DILocation(line: 702, column: 43, scope: !1481)
!1494 = !DILocation(line: 702, column: 13, scope: !1481)
!1495 = !DILocation(line: 702, column: 12, scope: !1481)
!1496 = !DILocation(line: 703, column: 11, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1481, file: !1, line: 703, column: 5)
!1498 = !DILocation(line: 703, column: 10, scope: !1497)
!1499 = !DILocation(line: 703, column: 15, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1497, file: !1, line: 703, column: 5)
!1501 = !DILocation(line: 703, column: 29, scope: !1500)
!1502 = !DILocation(line: 703, column: 36, scope: !1500)
!1503 = !DILocation(line: 703, column: 17, scope: !1500)
!1504 = !DILocation(line: 703, column: 5, scope: !1497)
!1505 = !DILocation(line: 708, column: 17, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1500, file: !1, line: 704, column: 5)
!1507 = !DILocation(line: 708, column: 28, scope: !1506)
!1508 = !DILocation(line: 708, column: 16, scope: !1506)
!1509 = !DILocation(line: 709, column: 12, scope: !1506)
!1510 = !DILocation(line: 710, column: 17, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1506, file: !1, line: 710, column: 7)
!1512 = !DILocation(line: 710, column: 12, scope: !1511)
!1513 = !DILocation(line: 710, column: 21, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1511, file: !1, line: 710, column: 7)
!1515 = !DILocation(line: 710, column: 27, scope: !1514)
!1516 = !DILocation(line: 710, column: 7, scope: !1511)
!1517 = !DILocation(line: 712, column: 30, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1514, file: !1, line: 711, column: 7)
!1519 = !DILocation(line: 712, column: 36, scope: !1518)
!1520 = !DILocation(line: 712, column: 38, scope: !1518)
!1521 = !DILocation(line: 712, column: 46, scope: !1518)
!1522 = !DILocation(line: 712, column: 45, scope: !1518)
!1523 = !DILocation(line: 712, column: 9, scope: !1518)
!1524 = !DILocation(line: 713, column: 26, scope: !1518)
!1525 = !DILocation(line: 713, column: 39, scope: !1518)
!1526 = !DILocation(line: 713, column: 12, scope: !1518)
!1527 = !DILocation(line: 713, column: 11, scope: !1518)
!1528 = !DILocation(line: 714, column: 13, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1518, file: !1, line: 714, column: 13)
!1530 = !DILocation(line: 714, column: 24, scope: !1529)
!1531 = !DILocation(line: 714, column: 30, scope: !1529)
!1532 = !DILocation(line: 714, column: 34, scope: !1529)
!1533 = !DILocation(line: 714, column: 13, scope: !1518)
!1534 = !DILocation(line: 716, column: 46, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1529, file: !1, line: 715, column: 11)
!1536 = !DILocation(line: 716, column: 56, scope: !1535)
!1537 = !DILocation(line: 716, column: 34, scope: !1535)
!1538 = !DILocation(line: 716, column: 13, scope: !1535)
!1539 = !DILocation(line: 716, column: 24, scope: !1535)
!1540 = !DILocation(line: 716, column: 30, scope: !1535)
!1541 = !DILocation(line: 716, column: 33, scope: !1535)
!1542 = !DILocation(line: 717, column: 17, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1535, file: !1, line: 717, column: 17)
!1544 = !DILocation(line: 717, column: 28, scope: !1543)
!1545 = !DILocation(line: 717, column: 34, scope: !1543)
!1546 = !DILocation(line: 717, column: 38, scope: !1543)
!1547 = !DILocation(line: 717, column: 17, scope: !1535)
!1548 = !DILocation(line: 719, column: 45, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1543, file: !1, line: 718, column: 15)
!1550 = !DILocation(line: 721, column: 19, scope: !1549)
!1551 = !DILocation(line: 721, column: 26, scope: !1549)
!1552 = !DILocation(line: 719, column: 24, scope: !1549)
!1553 = !DILocation(line: 722, column: 17, scope: !1549)
!1554 = !DILocation(line: 724, column: 11, scope: !1535)
!1555 = !DILocation(line: 725, column: 19, scope: !1518)
!1556 = !DILocation(line: 725, column: 30, scope: !1518)
!1557 = !DILocation(line: 725, column: 36, scope: !1518)
!1558 = !DILocation(line: 725, column: 18, scope: !1518)
!1559 = !DILocation(line: 726, column: 14, scope: !1518)
!1560 = !DILocation(line: 727, column: 7, scope: !1518)
!1561 = !DILocation(line: 710, column: 48, scope: !1514)
!1562 = !DILocation(line: 710, column: 7, scope: !1514)
!1563 = distinct !{!1563, !1516, !1564}
!1564 = !DILocation(line: 727, column: 7, scope: !1511)
!1565 = !DILocation(line: 728, column: 11, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1506, file: !1, line: 728, column: 11)
!1567 = !DILocation(line: 728, column: 17, scope: !1566)
!1568 = !DILocation(line: 728, column: 11, scope: !1506)
!1569 = !DILocation(line: 729, column: 9, scope: !1566)
!1570 = !DILocation(line: 730, column: 13, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1506, file: !1, line: 730, column: 7)
!1572 = !DILocation(line: 730, column: 12, scope: !1571)
!1573 = !DILocation(line: 730, column: 17, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1571, file: !1, line: 730, column: 7)
!1575 = !DILocation(line: 730, column: 31, scope: !1574)
!1576 = !DILocation(line: 730, column: 42, scope: !1574)
!1577 = !DILocation(line: 730, column: 19, scope: !1574)
!1578 = !DILocation(line: 730, column: 7, scope: !1571)
!1579 = !DILocation(line: 732, column: 30, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1574, file: !1, line: 731, column: 7)
!1581 = !DILocation(line: 732, column: 37, scope: !1580)
!1582 = !DILocation(line: 732, column: 48, scope: !1580)
!1583 = !DILocation(line: 732, column: 53, scope: !1580)
!1584 = !DILocation(line: 732, column: 56, scope: !1580)
!1585 = !DILocation(line: 733, column: 12, scope: !1580)
!1586 = !DILocation(line: 733, column: 23, scope: !1580)
!1587 = !DILocation(line: 733, column: 28, scope: !1580)
!1588 = !DILocation(line: 733, column: 31, scope: !1580)
!1589 = !DILocation(line: 732, column: 9, scope: !1580)
!1590 = !DILocation(line: 734, column: 13, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1580, file: !1, line: 734, column: 13)
!1592 = !DILocation(line: 734, column: 48, scope: !1591)
!1593 = !DILocation(line: 734, column: 13, scope: !1580)
!1594 = !DILocation(line: 735, column: 11, scope: !1591)
!1595 = !DILocation(line: 736, column: 7, scope: !1580)
!1596 = !DILocation(line: 730, column: 58, scope: !1574)
!1597 = !DILocation(line: 730, column: 7, scope: !1574)
!1598 = distinct !{!1598, !1578, !1599}
!1599 = !DILocation(line: 736, column: 7, scope: !1571)
!1600 = !DILocation(line: 737, column: 11, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1506, file: !1, line: 737, column: 11)
!1602 = !DILocation(line: 737, column: 25, scope: !1601)
!1603 = !DILocation(line: 737, column: 36, scope: !1601)
!1604 = !DILocation(line: 737, column: 13, scope: !1601)
!1605 = !DILocation(line: 737, column: 11, scope: !1506)
!1606 = !DILocation(line: 738, column: 9, scope: !1601)
!1607 = !DILocation(line: 738, column: 20, scope: !1601)
!1608 = !DILocation(line: 738, column: 25, scope: !1601)
!1609 = !DILocation(line: 738, column: 28, scope: !1601)
!1610 = !DILocation(line: 738, column: 33, scope: !1601)
!1611 = !DILocation(line: 744, column: 15, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1613, file: !1, line: 744, column: 15)
!1613 = distinct !DILexicalBlock(scope: !1601, file: !1, line: 740, column: 9)
!1614 = !DILocation(line: 744, column: 26, scope: !1612)
!1615 = !DILocation(line: 744, column: 40, scope: !1612)
!1616 = !DILocation(line: 744, column: 15, scope: !1613)
!1617 = !DILocation(line: 745, column: 45, scope: !1612)
!1618 = !DILocation(line: 745, column: 29, scope: !1612)
!1619 = !DILocation(line: 745, column: 13, scope: !1612)
!1620 = !DILocation(line: 745, column: 24, scope: !1612)
!1621 = !DILocation(line: 745, column: 28, scope: !1612)
!1622 = !DILocation(line: 748, column: 65, scope: !1612)
!1623 = !DILocation(line: 748, column: 76, scope: !1612)
!1624 = !DILocation(line: 749, column: 25, scope: !1612)
!1625 = !DILocation(line: 749, column: 26, scope: !1612)
!1626 = !DILocation(line: 748, column: 45, scope: !1612)
!1627 = !DILocation(line: 748, column: 29, scope: !1612)
!1628 = !DILocation(line: 748, column: 13, scope: !1612)
!1629 = !DILocation(line: 748, column: 24, scope: !1612)
!1630 = !DILocation(line: 748, column: 28, scope: !1612)
!1631 = !DILocation(line: 750, column: 15, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1613, file: !1, line: 750, column: 15)
!1633 = !DILocation(line: 750, column: 26, scope: !1632)
!1634 = !DILocation(line: 750, column: 31, scope: !1632)
!1635 = !DILocation(line: 750, column: 15, scope: !1613)
!1636 = !DILocation(line: 752, column: 43, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1632, file: !1, line: 751, column: 13)
!1638 = !DILocation(line: 754, column: 17, scope: !1637)
!1639 = !DILocation(line: 754, column: 24, scope: !1637)
!1640 = !DILocation(line: 752, column: 22, scope: !1637)
!1641 = !DILocation(line: 755, column: 15, scope: !1637)
!1642 = !DILocation(line: 757, column: 11, scope: !1613)
!1643 = !DILocation(line: 757, column: 22, scope: !1613)
!1644 = !DILocation(line: 757, column: 27, scope: !1613)
!1645 = !DILocation(line: 757, column: 30, scope: !1613)
!1646 = !DILocation(line: 757, column: 38, scope: !1613)
!1647 = !DILocation(line: 757, column: 37, scope: !1613)
!1648 = !DILocation(line: 758, column: 16, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1613, file: !1, line: 758, column: 15)
!1650 = !DILocation(line: 758, column: 23, scope: !1649)
!1651 = !DILocation(line: 758, column: 34, scope: !1649)
!1652 = !DILocation(line: 758, column: 53, scope: !1649)
!1653 = !DILocation(line: 759, column: 16, scope: !1649)
!1654 = !DILocation(line: 759, column: 23, scope: !1649)
!1655 = !DILocation(line: 759, column: 37, scope: !1649)
!1656 = !DILocation(line: 758, column: 15, scope: !1613)
!1657 = !DILocation(line: 760, column: 38, scope: !1649)
!1658 = !DILocation(line: 760, column: 13, scope: !1649)
!1659 = !DILocation(line: 760, column: 24, scope: !1649)
!1660 = !DILocation(line: 760, column: 29, scope: !1649)
!1661 = !DILocation(line: 760, column: 32, scope: !1649)
!1662 = !DILocation(line: 760, column: 37, scope: !1649)
!1663 = !DILocation(line: 761, column: 11, scope: !1613)
!1664 = !DILocation(line: 761, column: 22, scope: !1613)
!1665 = !DILocation(line: 761, column: 27, scope: !1613)
!1666 = !DILocation(line: 761, column: 30, scope: !1613)
!1667 = !DILocation(line: 761, column: 35, scope: !1613)
!1668 = !DILocation(line: 762, column: 11, scope: !1613)
!1669 = !DILocation(line: 762, column: 22, scope: !1613)
!1670 = !DILocation(line: 762, column: 35, scope: !1613)
!1671 = !DILocation(line: 763, column: 11, scope: !1613)
!1672 = !DILocation(line: 763, column: 22, scope: !1613)
!1673 = !DILocation(line: 763, column: 28, scope: !1613)
!1674 = !DILocation(line: 764, column: 15, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1613, file: !1, line: 764, column: 15)
!1676 = !DILocation(line: 764, column: 26, scope: !1675)
!1677 = !DILocation(line: 764, column: 33, scope: !1675)
!1678 = !DILocation(line: 764, column: 15, scope: !1613)
!1679 = !DILocation(line: 765, column: 13, scope: !1675)
!1680 = !DILocation(line: 767, column: 8, scope: !1506)
!1681 = !DILocation(line: 768, column: 5, scope: !1506)
!1682 = !DILocation(line: 703, column: 46, scope: !1500)
!1683 = !DILocation(line: 703, column: 5, scope: !1500)
!1684 = distinct !{!1684, !1504, !1685}
!1685 = !DILocation(line: 768, column: 5, scope: !1497)
!1686 = !DILocation(line: 769, column: 9, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1481, file: !1, line: 769, column: 9)
!1688 = !DILocation(line: 769, column: 23, scope: !1687)
!1689 = !DILocation(line: 769, column: 30, scope: !1687)
!1690 = !DILocation(line: 769, column: 11, scope: !1687)
!1691 = !DILocation(line: 769, column: 9, scope: !1481)
!1692 = !DILocation(line: 770, column: 7, scope: !1687)
!1693 = !DILocation(line: 771, column: 3, scope: !1481)
!1694 = !DILocation(line: 697, column: 41, scope: !1475)
!1695 = !DILocation(line: 697, column: 3, scope: !1475)
!1696 = distinct !{!1696, !1479, !1697}
!1697 = !DILocation(line: 771, column: 3, scope: !1472)
!1698 = !DILocation(line: 772, column: 31, scope: !1393)
!1699 = !DILocation(line: 772, column: 14, scope: !1393)
!1700 = !DILocation(line: 772, column: 13, scope: !1393)
!1701 = !DILocation(line: 773, column: 29, scope: !1393)
!1702 = !DILocation(line: 773, column: 35, scope: !1393)
!1703 = !DILocation(line: 773, column: 13, scope: !1393)
!1704 = !DILocation(line: 773, column: 12, scope: !1393)
!1705 = !DILocation(line: 774, column: 10, scope: !1393)
!1706 = !DILocation(line: 774, column: 24, scope: !1393)
!1707 = !DILocation(line: 774, column: 31, scope: !1393)
!1708 = !DILocation(line: 774, column: 12, scope: !1393)
!1709 = !DILocation(line: 774, column: 3, scope: !1393)
!1710 = !DILocation(line: 775, column: 1, scope: !1393)
!1711 = distinct !DISubprogram(name: "GetCubeInfo", scope: !1, file: !1, line: 478, type: !1712, scopeLine: 479, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !898)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!507}
!1714 = !DILocalVariable(name: "cube_info", scope: !1711, file: !1, line: 481, type: !507)
!1715 = !DILocation(line: 481, column: 6, scope: !1711)
!1716 = !DILocation(line: 486, column: 26, scope: !1711)
!1717 = !DILocation(line: 486, column: 13, scope: !1711)
!1718 = !DILocation(line: 486, column: 12, scope: !1711)
!1719 = !DILocation(line: 487, column: 7, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1711, file: !1, line: 487, column: 7)
!1721 = !DILocation(line: 487, column: 17, scope: !1720)
!1722 = !DILocation(line: 487, column: 7, scope: !1711)
!1723 = !DILocation(line: 488, column: 5, scope: !1720)
!1724 = !DILocation(line: 489, column: 28, scope: !1711)
!1725 = !DILocation(line: 489, column: 10, scope: !1711)
!1726 = !DILocation(line: 493, column: 31, scope: !1711)
!1727 = !DILocation(line: 493, column: 19, scope: !1711)
!1728 = !DILocation(line: 493, column: 3, scope: !1711)
!1729 = !DILocation(line: 493, column: 14, scope: !1711)
!1730 = !DILocation(line: 493, column: 18, scope: !1711)
!1731 = !DILocation(line: 494, column: 7, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1711, file: !1, line: 494, column: 7)
!1733 = !DILocation(line: 494, column: 18, scope: !1732)
!1734 = !DILocation(line: 494, column: 23, scope: !1732)
!1735 = !DILocation(line: 494, column: 7, scope: !1711)
!1736 = !DILocation(line: 495, column: 5, scope: !1732)
!1737 = !DILocation(line: 496, column: 10, scope: !1711)
!1738 = !DILocation(line: 496, column: 3, scope: !1711)
!1739 = !DILocation(line: 497, column: 1, scope: !1711)
!1740 = distinct !DISubprogram(name: "SetMagickPixelPacket", scope: !1741, file: !1741, line: 92, type: !1742, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !898)
!1741 = !DIFile(filename: "./magick/pixel-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1742 = !DISubroutineType(types: !1743)
!1743 = !{null, !862, !550, !552, !1744}
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!1745 = !DILocalVariable(name: "image", arg: 1, scope: !1740, file: !1741, line: 92, type: !862)
!1746 = !DILocation(line: 92, column: 54, scope: !1740)
!1747 = !DILocalVariable(name: "color", arg: 2, scope: !1740, file: !1741, line: 93, type: !550)
!1748 = !DILocation(line: 93, column: 22, scope: !1740)
!1749 = !DILocalVariable(name: "index", arg: 3, scope: !1740, file: !1741, line: 93, type: !552)
!1750 = !DILocation(line: 93, column: 47, scope: !1740)
!1751 = !DILocalVariable(name: "pixel", arg: 4, scope: !1740, file: !1741, line: 93, type: !1744)
!1752 = !DILocation(line: 93, column: 72, scope: !1740)
!1753 = !DILocation(line: 95, column: 31, scope: !1740)
!1754 = !DILocation(line: 95, column: 14, scope: !1740)
!1755 = !DILocation(line: 95, column: 3, scope: !1740)
!1756 = !DILocation(line: 95, column: 10, scope: !1740)
!1757 = !DILocation(line: 95, column: 13, scope: !1740)
!1758 = !DILocation(line: 96, column: 33, scope: !1740)
!1759 = !DILocation(line: 96, column: 16, scope: !1740)
!1760 = !DILocation(line: 96, column: 3, scope: !1740)
!1761 = !DILocation(line: 96, column: 10, scope: !1740)
!1762 = !DILocation(line: 96, column: 15, scope: !1740)
!1763 = !DILocation(line: 97, column: 32, scope: !1740)
!1764 = !DILocation(line: 97, column: 15, scope: !1740)
!1765 = !DILocation(line: 97, column: 3, scope: !1740)
!1766 = !DILocation(line: 97, column: 10, scope: !1740)
!1767 = !DILocation(line: 97, column: 14, scope: !1740)
!1768 = !DILocation(line: 98, column: 35, scope: !1740)
!1769 = !DILocation(line: 98, column: 18, scope: !1740)
!1770 = !DILocation(line: 98, column: 3, scope: !1740)
!1771 = !DILocation(line: 98, column: 10, scope: !1740)
!1772 = !DILocation(line: 98, column: 17, scope: !1740)
!1773 = !DILocation(line: 99, column: 8, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1740, file: !1741, line: 99, column: 7)
!1775 = !DILocation(line: 99, column: 15, scope: !1774)
!1776 = !DILocation(line: 99, column: 26, scope: !1774)
!1777 = !DILocation(line: 99, column: 45, scope: !1774)
!1778 = !DILocation(line: 100, column: 8, scope: !1774)
!1779 = !DILocation(line: 100, column: 14, scope: !1774)
!1780 = !DILocation(line: 99, column: 7, scope: !1740)
!1781 = !DILocation(line: 101, column: 35, scope: !1774)
!1782 = !DILocation(line: 101, column: 18, scope: !1774)
!1783 = !DILocation(line: 101, column: 5, scope: !1774)
!1784 = !DILocation(line: 101, column: 12, scope: !1774)
!1785 = !DILocation(line: 101, column: 17, scope: !1774)
!1786 = !DILocation(line: 102, column: 1, scope: !1740)
!1787 = distinct !DISubprogram(name: "ColorToNodeId", scope: !1, file: !1, line: 159, type: !1788, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !898)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!524, !862, !1790, !524}
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64)
!1791 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !972)
!1792 = !DILocalVariable(name: "image", arg: 1, scope: !1787, file: !1, line: 159, type: !862)
!1793 = !DILocation(line: 159, column: 49, scope: !1787)
!1794 = !DILocalVariable(name: "pixel", arg: 2, scope: !1787, file: !1, line: 160, type: !1790)
!1795 = !DILocation(line: 160, column: 28, scope: !1787)
!1796 = !DILocalVariable(name: "index", arg: 3, scope: !1787, file: !1, line: 160, type: !524)
!1797 = !DILocation(line: 160, column: 41, scope: !1787)
!1798 = !DILocalVariable(name: "id", scope: !1787, file: !1, line: 163, type: !524)
!1799 = !DILocation(line: 163, column: 5, scope: !1787)
!1800 = !DILocation(line: 166, column: 41, scope: !1787)
!1801 = !DILocation(line: 166, column: 48, scope: !1787)
!1802 = !DILocation(line: 166, column: 26, scope: !1787)
!1803 = !DILocation(line: 166, column: 7, scope: !1787)
!1804 = !DILocation(line: 166, column: 57, scope: !1787)
!1805 = !DILocation(line: 166, column: 54, scope: !1787)
!1806 = !DILocation(line: 166, column: 64, scope: !1787)
!1807 = !DILocation(line: 167, column: 41, scope: !1787)
!1808 = !DILocation(line: 167, column: 48, scope: !1787)
!1809 = !DILocation(line: 167, column: 26, scope: !1787)
!1810 = !DILocation(line: 167, column: 7, scope: !1787)
!1811 = !DILocation(line: 167, column: 59, scope: !1787)
!1812 = !DILocation(line: 167, column: 56, scope: !1787)
!1813 = !DILocation(line: 167, column: 66, scope: !1787)
!1814 = !DILocation(line: 167, column: 74, scope: !1787)
!1815 = !DILocation(line: 166, column: 72, scope: !1787)
!1816 = !DILocation(line: 168, column: 41, scope: !1787)
!1817 = !DILocation(line: 168, column: 48, scope: !1787)
!1818 = !DILocation(line: 168, column: 26, scope: !1787)
!1819 = !DILocation(line: 168, column: 7, scope: !1787)
!1820 = !DILocation(line: 168, column: 58, scope: !1787)
!1821 = !DILocation(line: 168, column: 55, scope: !1787)
!1822 = !DILocation(line: 168, column: 65, scope: !1787)
!1823 = !DILocation(line: 168, column: 73, scope: !1787)
!1824 = !DILocation(line: 167, column: 79, scope: !1787)
!1825 = !DILocation(line: 165, column: 6, scope: !1787)
!1826 = !DILocation(line: 165, column: 5, scope: !1787)
!1827 = !DILocation(line: 169, column: 7, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1787, file: !1, line: 169, column: 7)
!1829 = !DILocation(line: 169, column: 14, scope: !1828)
!1830 = !DILocation(line: 169, column: 20, scope: !1828)
!1831 = !DILocation(line: 169, column: 7, scope: !1787)
!1832 = !DILocation(line: 170, column: 45, scope: !1828)
!1833 = !DILocation(line: 170, column: 52, scope: !1828)
!1834 = !DILocation(line: 170, column: 30, scope: !1828)
!1835 = !DILocation(line: 170, column: 11, scope: !1828)
!1836 = !DILocation(line: 170, column: 65, scope: !1828)
!1837 = !DILocation(line: 170, column: 62, scope: !1828)
!1838 = !DILocation(line: 170, column: 72, scope: !1828)
!1839 = !DILocation(line: 171, column: 13, scope: !1828)
!1840 = !DILocation(line: 170, column: 9, scope: !1828)
!1841 = !DILocation(line: 170, column: 7, scope: !1828)
!1842 = !DILocation(line: 170, column: 5, scope: !1828)
!1843 = !DILocation(line: 172, column: 10, scope: !1787)
!1844 = !DILocation(line: 172, column: 3, scope: !1787)
!1845 = distinct !DISubprogram(name: "GetNodeInfo", scope: !1, file: !1, line: 584, type: !1846, scopeLine: 585, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !898)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!512, !507, !866}
!1848 = !DILocalVariable(name: "cube_info", arg: 1, scope: !1845, file: !1, line: 584, type: !507)
!1849 = !DILocation(line: 584, column: 40, scope: !1845)
!1850 = !DILocalVariable(name: "level", arg: 2, scope: !1845, file: !1, line: 584, type: !866)
!1851 = !DILocation(line: 584, column: 63, scope: !1845)
!1852 = !DILocalVariable(name: "node_info", scope: !1845, file: !1, line: 587, type: !512)
!1853 = !DILocation(line: 587, column: 6, scope: !1845)
!1854 = !DILocation(line: 589, column: 7, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1845, file: !1, line: 589, column: 7)
!1856 = !DILocation(line: 589, column: 18, scope: !1855)
!1857 = !DILocation(line: 589, column: 29, scope: !1855)
!1858 = !DILocation(line: 589, column: 7, scope: !1845)
!1859 = !DILocalVariable(name: "nodes", scope: !1860, file: !1, line: 592, type: !540)
!1860 = distinct !DILexicalBlock(scope: !1855, file: !1, line: 590, column: 5)
!1861 = !DILocation(line: 592, column: 10, scope: !1860)
!1862 = !DILocation(line: 597, column: 23, scope: !1860)
!1863 = !DILocation(line: 597, column: 13, scope: !1860)
!1864 = !DILocation(line: 597, column: 12, scope: !1860)
!1865 = !DILocation(line: 598, column: 11, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1860, file: !1, line: 598, column: 11)
!1867 = !DILocation(line: 598, column: 17, scope: !1866)
!1868 = !DILocation(line: 598, column: 11, scope: !1860)
!1869 = !DILocation(line: 599, column: 9, scope: !1866)
!1870 = !DILocation(line: 600, column: 19, scope: !1860)
!1871 = !DILocation(line: 600, column: 30, scope: !1860)
!1872 = !DILocation(line: 600, column: 7, scope: !1860)
!1873 = !DILocation(line: 600, column: 14, scope: !1860)
!1874 = !DILocation(line: 600, column: 18, scope: !1860)
!1875 = !DILocation(line: 601, column: 29, scope: !1860)
!1876 = !DILocation(line: 601, column: 7, scope: !1860)
!1877 = !DILocation(line: 601, column: 18, scope: !1860)
!1878 = !DILocation(line: 601, column: 28, scope: !1860)
!1879 = !DILocation(line: 602, column: 28, scope: !1860)
!1880 = !DILocation(line: 602, column: 35, scope: !1860)
!1881 = !DILocation(line: 602, column: 7, scope: !1860)
!1882 = !DILocation(line: 602, column: 18, scope: !1860)
!1883 = !DILocation(line: 602, column: 27, scope: !1860)
!1884 = !DILocation(line: 603, column: 7, scope: !1860)
!1885 = !DILocation(line: 603, column: 18, scope: !1860)
!1886 = !DILocation(line: 603, column: 28, scope: !1860)
!1887 = !DILocation(line: 604, column: 5, scope: !1860)
!1888 = !DILocation(line: 605, column: 3, scope: !1845)
!1889 = !DILocation(line: 605, column: 14, scope: !1845)
!1890 = !DILocation(line: 605, column: 24, scope: !1845)
!1891 = !DILocation(line: 606, column: 13, scope: !1845)
!1892 = !DILocation(line: 606, column: 24, scope: !1845)
!1893 = !DILocation(line: 606, column: 33, scope: !1845)
!1894 = !DILocation(line: 606, column: 12, scope: !1845)
!1895 = !DILocation(line: 607, column: 28, scope: !1845)
!1896 = !DILocation(line: 607, column: 10, scope: !1845)
!1897 = !DILocation(line: 608, column: 20, scope: !1845)
!1898 = !DILocation(line: 608, column: 3, scope: !1845)
!1899 = !DILocation(line: 608, column: 14, scope: !1845)
!1900 = !DILocation(line: 608, column: 19, scope: !1845)
!1901 = !DILocation(line: 609, column: 10, scope: !1845)
!1902 = !DILocation(line: 609, column: 3, scope: !1845)
!1903 = !DILocation(line: 610, column: 1, scope: !1845)
!1904 = distinct !DISubprogram(name: "IsMagickColorEqual", scope: !1905, file: !1905, line: 48, type: !1906, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !898)
!1905 = !DIFile(filename: "./magick/color-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!616, !1790, !1790}
!1908 = !DILocalVariable(name: "p", arg: 1, scope: !1904, file: !1905, line: 48, type: !1790)
!1909 = !DILocation(line: 48, column: 77, scope: !1904)
!1910 = !DILocalVariable(name: "q", arg: 2, scope: !1904, file: !1905, line: 49, type: !1790)
!1911 = !DILocation(line: 49, column: 28, scope: !1904)
!1912 = !DILocation(line: 51, column: 8, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1904, file: !1905, line: 51, column: 7)
!1914 = !DILocation(line: 51, column: 11, scope: !1913)
!1915 = !DILocation(line: 51, column: 17, scope: !1913)
!1916 = !DILocation(line: 51, column: 33, scope: !1913)
!1917 = !DILocation(line: 51, column: 37, scope: !1913)
!1918 = !DILocation(line: 51, column: 40, scope: !1913)
!1919 = !DILocation(line: 51, column: 46, scope: !1913)
!1920 = !DILocation(line: 51, column: 62, scope: !1913)
!1921 = !DILocation(line: 52, column: 13, scope: !1913)
!1922 = !DILocation(line: 52, column: 16, scope: !1913)
!1923 = !DILocation(line: 52, column: 23, scope: !1913)
!1924 = !DILocation(line: 52, column: 8, scope: !1913)
!1925 = !DILocation(line: 52, column: 39, scope: !1913)
!1926 = !DILocation(line: 51, column: 7, scope: !1904)
!1927 = !DILocation(line: 53, column: 5, scope: !1913)
!1928 = !DILocation(line: 54, column: 8, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1904, file: !1905, line: 54, column: 7)
!1930 = !DILocation(line: 54, column: 11, scope: !1929)
!1931 = !DILocation(line: 54, column: 17, scope: !1929)
!1932 = !DILocation(line: 54, column: 33, scope: !1929)
!1933 = !DILocation(line: 54, column: 37, scope: !1929)
!1934 = !DILocation(line: 54, column: 40, scope: !1929)
!1935 = !DILocation(line: 54, column: 46, scope: !1929)
!1936 = !DILocation(line: 54, column: 62, scope: !1929)
!1937 = !DILocation(line: 55, column: 13, scope: !1929)
!1938 = !DILocation(line: 55, column: 16, scope: !1929)
!1939 = !DILocation(line: 55, column: 23, scope: !1929)
!1940 = !DILocation(line: 55, column: 8, scope: !1929)
!1941 = !DILocation(line: 55, column: 40, scope: !1929)
!1942 = !DILocation(line: 54, column: 7, scope: !1904)
!1943 = !DILocation(line: 56, column: 5, scope: !1929)
!1944 = !DILocation(line: 57, column: 8, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1904, file: !1905, line: 57, column: 7)
!1946 = !DILocation(line: 57, column: 11, scope: !1945)
!1947 = !DILocation(line: 57, column: 17, scope: !1945)
!1948 = !DILocation(line: 57, column: 33, scope: !1945)
!1949 = !DILocation(line: 57, column: 37, scope: !1945)
!1950 = !DILocation(line: 57, column: 40, scope: !1945)
!1951 = !DILocation(line: 57, column: 46, scope: !1945)
!1952 = !DILocation(line: 57, column: 7, scope: !1904)
!1953 = !DILocation(line: 59, column: 16, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1955, file: !1905, line: 59, column: 11)
!1955 = distinct !DILexicalBlock(scope: !1945, file: !1905, line: 58, column: 5)
!1956 = !DILocation(line: 59, column: 19, scope: !1954)
!1957 = !DILocation(line: 59, column: 27, scope: !1954)
!1958 = !DILocation(line: 59, column: 30, scope: !1954)
!1959 = !DILocation(line: 59, column: 26, scope: !1954)
!1960 = !DILocation(line: 59, column: 11, scope: !1954)
!1961 = !DILocation(line: 59, column: 39, scope: !1954)
!1962 = !DILocation(line: 59, column: 11, scope: !1955)
!1963 = !DILocation(line: 60, column: 9, scope: !1954)
!1964 = !DILocation(line: 61, column: 16, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1955, file: !1905, line: 61, column: 11)
!1966 = !DILocation(line: 61, column: 19, scope: !1965)
!1967 = !DILocation(line: 61, column: 26, scope: !1965)
!1968 = !DILocation(line: 61, column: 11, scope: !1965)
!1969 = !DILocation(line: 61, column: 47, scope: !1965)
!1970 = !DILocation(line: 61, column: 11, scope: !1955)
!1971 = !DILocation(line: 62, column: 9, scope: !1965)
!1972 = !DILocation(line: 63, column: 5, scope: !1955)
!1973 = !DILocation(line: 64, column: 12, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1904, file: !1905, line: 64, column: 7)
!1975 = !DILocation(line: 64, column: 15, scope: !1974)
!1976 = !DILocation(line: 64, column: 19, scope: !1974)
!1977 = !DILocation(line: 64, column: 22, scope: !1974)
!1978 = !DILocation(line: 64, column: 18, scope: !1974)
!1979 = !DILocation(line: 64, column: 7, scope: !1974)
!1980 = !DILocation(line: 64, column: 27, scope: !1974)
!1981 = !DILocation(line: 64, column: 7, scope: !1904)
!1982 = !DILocation(line: 65, column: 5, scope: !1974)
!1983 = !DILocation(line: 66, column: 12, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1904, file: !1905, line: 66, column: 7)
!1985 = !DILocation(line: 66, column: 15, scope: !1984)
!1986 = !DILocation(line: 66, column: 21, scope: !1984)
!1987 = !DILocation(line: 66, column: 24, scope: !1984)
!1988 = !DILocation(line: 66, column: 20, scope: !1984)
!1989 = !DILocation(line: 66, column: 7, scope: !1984)
!1990 = !DILocation(line: 66, column: 31, scope: !1984)
!1991 = !DILocation(line: 66, column: 7, scope: !1904)
!1992 = !DILocation(line: 67, column: 5, scope: !1984)
!1993 = !DILocation(line: 68, column: 12, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1904, file: !1905, line: 68, column: 7)
!1995 = !DILocation(line: 68, column: 15, scope: !1994)
!1996 = !DILocation(line: 68, column: 20, scope: !1994)
!1997 = !DILocation(line: 68, column: 23, scope: !1994)
!1998 = !DILocation(line: 68, column: 19, scope: !1994)
!1999 = !DILocation(line: 68, column: 7, scope: !1994)
!2000 = !DILocation(line: 68, column: 29, scope: !1994)
!2001 = !DILocation(line: 68, column: 7, scope: !1904)
!2002 = !DILocation(line: 69, column: 5, scope: !1994)
!2003 = !DILocation(line: 70, column: 8, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !1904, file: !1905, line: 70, column: 7)
!2005 = !DILocation(line: 70, column: 11, scope: !2004)
!2006 = !DILocation(line: 70, column: 22, scope: !2004)
!2007 = !DILocation(line: 70, column: 41, scope: !2004)
!2008 = !DILocation(line: 71, column: 13, scope: !2004)
!2009 = !DILocation(line: 71, column: 16, scope: !2004)
!2010 = !DILocation(line: 71, column: 22, scope: !2004)
!2011 = !DILocation(line: 71, column: 25, scope: !2004)
!2012 = !DILocation(line: 71, column: 21, scope: !2004)
!2013 = !DILocation(line: 71, column: 8, scope: !2004)
!2014 = !DILocation(line: 71, column: 32, scope: !2004)
!2015 = !DILocation(line: 70, column: 7, scope: !1904)
!2016 = !DILocation(line: 72, column: 5, scope: !2004)
!2017 = !DILocation(line: 73, column: 3, scope: !1904)
!2018 = !DILocation(line: 74, column: 1, scope: !1904)
!2019 = distinct !DISubprogram(name: "IsPaletteImage", scope: !1, file: !1, line: 803, type: !1394, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !898)
!2020 = !DILocalVariable(name: "image", arg: 1, scope: !2019, file: !1, line: 803, type: !862)
!2021 = !DILocation(line: 803, column: 60, scope: !2019)
!2022 = !DILocalVariable(name: "exception", arg: 2, scope: !2019, file: !1, line: 804, type: !897)
!2023 = !DILocation(line: 804, column: 18, scope: !2019)
!2024 = !DILocalVariable(name: "image_view", scope: !2019, file: !1, line: 807, type: !963)
!2025 = !DILocation(line: 807, column: 6, scope: !2019)
!2026 = !DILocalVariable(name: "cube_info", scope: !2019, file: !1, line: 810, type: !507)
!2027 = !DILocation(line: 810, column: 6, scope: !2019)
!2028 = !DILocalVariable(name: "pixel", scope: !2019, file: !1, line: 813, type: !972)
!2029 = !DILocation(line: 813, column: 5, scope: !2019)
!2030 = !DILocalVariable(name: "target", scope: !2019, file: !1, line: 814, type: !972)
!2031 = !DILocation(line: 814, column: 5, scope: !2019)
!2032 = !DILocalVariable(name: "indexes", scope: !2019, file: !1, line: 817, type: !552)
!2033 = !DILocation(line: 817, column: 6, scope: !2019)
!2034 = !DILocalVariable(name: "p", scope: !2019, file: !1, line: 820, type: !550)
!2035 = !DILocation(line: 820, column: 6, scope: !2019)
!2036 = !DILocalVariable(name: "x", scope: !2019, file: !1, line: 823, type: !528)
!2037 = !DILocation(line: 823, column: 5, scope: !2019)
!2038 = !DILocalVariable(name: "node_info", scope: !2019, file: !1, line: 826, type: !512)
!2039 = !DILocation(line: 826, column: 6, scope: !2019)
!2040 = !DILocalVariable(name: "i", scope: !2019, file: !1, line: 829, type: !528)
!2041 = !DILocation(line: 829, column: 5, scope: !2019)
!2042 = !DILocalVariable(name: "id", scope: !2019, file: !1, line: 832, type: !524)
!2043 = !DILocation(line: 832, column: 5, scope: !2019)
!2044 = !DILocalVariable(name: "index", scope: !2019, file: !1, line: 833, type: !524)
!2045 = !DILocation(line: 833, column: 5, scope: !2019)
!2046 = !DILocalVariable(name: "level", scope: !2019, file: !1, line: 834, type: !524)
!2047 = !DILocation(line: 834, column: 5, scope: !2019)
!2048 = !DILocalVariable(name: "y", scope: !2019, file: !1, line: 837, type: !528)
!2049 = !DILocation(line: 837, column: 5, scope: !2019)
!2050 = !DILocation(line: 841, column: 7, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2019, file: !1, line: 841, column: 7)
!2052 = !DILocation(line: 841, column: 14, scope: !2051)
!2053 = !DILocation(line: 841, column: 20, scope: !2051)
!2054 = !DILocation(line: 841, column: 7, scope: !2019)
!2055 = !DILocation(line: 842, column: 61, scope: !2051)
!2056 = !DILocation(line: 842, column: 68, scope: !2051)
!2057 = !DILocation(line: 842, column: 12, scope: !2051)
!2058 = !DILocation(line: 842, column: 5, scope: !2051)
!2059 = !DILocation(line: 843, column: 8, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2019, file: !1, line: 843, column: 7)
!2061 = !DILocation(line: 843, column: 15, scope: !2060)
!2062 = !DILocation(line: 843, column: 29, scope: !2060)
!2063 = !DILocation(line: 843, column: 45, scope: !2060)
!2064 = !DILocation(line: 843, column: 49, scope: !2060)
!2065 = !DILocation(line: 843, column: 56, scope: !2060)
!2066 = !DILocation(line: 843, column: 63, scope: !2060)
!2067 = !DILocation(line: 843, column: 7, scope: !2019)
!2068 = !DILocation(line: 844, column: 5, scope: !2060)
!2069 = !DILocation(line: 845, column: 7, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2019, file: !1, line: 845, column: 7)
!2071 = !DILocation(line: 845, column: 14, scope: !2070)
!2072 = !DILocation(line: 845, column: 28, scope: !2070)
!2073 = !DILocation(line: 845, column: 7, scope: !2019)
!2074 = !DILocation(line: 846, column: 5, scope: !2070)
!2075 = !DILocation(line: 850, column: 13, scope: !2019)
!2076 = !DILocation(line: 850, column: 12, scope: !2019)
!2077 = !DILocation(line: 851, column: 7, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2019, file: !1, line: 851, column: 7)
!2079 = !DILocation(line: 851, column: 17, scope: !2078)
!2080 = !DILocation(line: 851, column: 7, scope: !2019)
!2081 = !DILocation(line: 853, column: 35, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2078, file: !1, line: 852, column: 5)
!2083 = !DILocation(line: 854, column: 60, scope: !2082)
!2084 = !DILocation(line: 854, column: 67, scope: !2082)
!2085 = !DILocation(line: 853, column: 14, scope: !2082)
!2086 = !DILocation(line: 855, column: 7, scope: !2082)
!2087 = !DILocation(line: 857, column: 24, scope: !2019)
!2088 = !DILocation(line: 857, column: 3, scope: !2019)
!2089 = !DILocation(line: 858, column: 24, scope: !2019)
!2090 = !DILocation(line: 858, column: 3, scope: !2019)
!2091 = !DILocation(line: 859, column: 38, scope: !2019)
!2092 = !DILocation(line: 859, column: 44, scope: !2019)
!2093 = !DILocation(line: 859, column: 14, scope: !2019)
!2094 = !DILocation(line: 859, column: 13, scope: !2019)
!2095 = !DILocation(line: 860, column: 9, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2019, file: !1, line: 860, column: 3)
!2097 = !DILocation(line: 860, column: 8, scope: !2096)
!2098 = !DILocation(line: 860, column: 13, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2096, file: !1, line: 860, column: 3)
!2100 = !DILocation(line: 860, column: 27, scope: !2099)
!2101 = !DILocation(line: 860, column: 34, scope: !2099)
!2102 = !DILocation(line: 860, column: 15, scope: !2099)
!2103 = !DILocation(line: 860, column: 3, scope: !2096)
!2104 = !DILocation(line: 862, column: 33, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2099, file: !1, line: 861, column: 3)
!2106 = !DILocation(line: 862, column: 46, scope: !2105)
!2107 = !DILocation(line: 862, column: 48, scope: !2105)
!2108 = !DILocation(line: 862, column: 55, scope: !2105)
!2109 = !DILocation(line: 862, column: 65, scope: !2105)
!2110 = !DILocation(line: 862, column: 7, scope: !2105)
!2111 = !DILocation(line: 862, column: 6, scope: !2105)
!2112 = !DILocation(line: 863, column: 9, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2105, file: !1, line: 863, column: 9)
!2114 = !DILocation(line: 863, column: 11, scope: !2113)
!2115 = !DILocation(line: 863, column: 9, scope: !2105)
!2116 = !DILocation(line: 864, column: 7, scope: !2113)
!2117 = !DILocation(line: 865, column: 43, scope: !2105)
!2118 = !DILocation(line: 865, column: 13, scope: !2105)
!2119 = !DILocation(line: 865, column: 12, scope: !2105)
!2120 = !DILocation(line: 866, column: 11, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2105, file: !1, line: 866, column: 5)
!2122 = !DILocation(line: 866, column: 10, scope: !2121)
!2123 = !DILocation(line: 866, column: 15, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2121, file: !1, line: 866, column: 5)
!2125 = !DILocation(line: 866, column: 29, scope: !2124)
!2126 = !DILocation(line: 866, column: 36, scope: !2124)
!2127 = !DILocation(line: 866, column: 17, scope: !2124)
!2128 = !DILocation(line: 866, column: 5, scope: !2121)
!2129 = !DILocation(line: 871, column: 17, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2124, file: !1, line: 867, column: 5)
!2131 = !DILocation(line: 871, column: 28, scope: !2130)
!2132 = !DILocation(line: 871, column: 16, scope: !2130)
!2133 = !DILocation(line: 872, column: 12, scope: !2130)
!2134 = !DILocation(line: 873, column: 17, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2130, file: !1, line: 873, column: 7)
!2136 = !DILocation(line: 873, column: 12, scope: !2135)
!2137 = !DILocation(line: 873, column: 21, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2135, file: !1, line: 873, column: 7)
!2139 = !DILocation(line: 873, column: 27, scope: !2138)
!2140 = !DILocation(line: 873, column: 7, scope: !2135)
!2141 = !DILocation(line: 875, column: 30, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2138, file: !1, line: 874, column: 7)
!2143 = !DILocation(line: 875, column: 36, scope: !2142)
!2144 = !DILocation(line: 875, column: 38, scope: !2142)
!2145 = !DILocation(line: 875, column: 46, scope: !2142)
!2146 = !DILocation(line: 875, column: 45, scope: !2142)
!2147 = !DILocation(line: 875, column: 9, scope: !2142)
!2148 = !DILocation(line: 876, column: 26, scope: !2142)
!2149 = !DILocation(line: 876, column: 39, scope: !2142)
!2150 = !DILocation(line: 876, column: 12, scope: !2142)
!2151 = !DILocation(line: 876, column: 11, scope: !2142)
!2152 = !DILocation(line: 877, column: 13, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2142, file: !1, line: 877, column: 13)
!2154 = !DILocation(line: 877, column: 24, scope: !2153)
!2155 = !DILocation(line: 877, column: 30, scope: !2153)
!2156 = !DILocation(line: 877, column: 34, scope: !2153)
!2157 = !DILocation(line: 877, column: 13, scope: !2142)
!2158 = !DILocation(line: 879, column: 46, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2153, file: !1, line: 878, column: 11)
!2160 = !DILocation(line: 879, column: 56, scope: !2159)
!2161 = !DILocation(line: 879, column: 34, scope: !2159)
!2162 = !DILocation(line: 879, column: 13, scope: !2159)
!2163 = !DILocation(line: 879, column: 24, scope: !2159)
!2164 = !DILocation(line: 879, column: 30, scope: !2159)
!2165 = !DILocation(line: 879, column: 33, scope: !2159)
!2166 = !DILocation(line: 880, column: 17, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2159, file: !1, line: 880, column: 17)
!2168 = !DILocation(line: 880, column: 28, scope: !2167)
!2169 = !DILocation(line: 880, column: 34, scope: !2167)
!2170 = !DILocation(line: 880, column: 38, scope: !2167)
!2171 = !DILocation(line: 880, column: 17, scope: !2159)
!2172 = !DILocation(line: 882, column: 45, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2167, file: !1, line: 881, column: 15)
!2174 = !DILocation(line: 884, column: 19, scope: !2173)
!2175 = !DILocation(line: 884, column: 26, scope: !2173)
!2176 = !DILocation(line: 882, column: 24, scope: !2173)
!2177 = !DILocation(line: 885, column: 17, scope: !2173)
!2178 = !DILocation(line: 887, column: 11, scope: !2159)
!2179 = !DILocation(line: 888, column: 19, scope: !2142)
!2180 = !DILocation(line: 888, column: 30, scope: !2142)
!2181 = !DILocation(line: 888, column: 36, scope: !2142)
!2182 = !DILocation(line: 888, column: 18, scope: !2142)
!2183 = !DILocation(line: 889, column: 14, scope: !2142)
!2184 = !DILocation(line: 890, column: 7, scope: !2142)
!2185 = !DILocation(line: 873, column: 48, scope: !2138)
!2186 = !DILocation(line: 873, column: 7, scope: !2138)
!2187 = distinct !{!2187, !2140, !2188}
!2188 = !DILocation(line: 890, column: 7, scope: !2135)
!2189 = !DILocation(line: 891, column: 11, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2130, file: !1, line: 891, column: 11)
!2191 = !DILocation(line: 891, column: 17, scope: !2190)
!2192 = !DILocation(line: 891, column: 11, scope: !2130)
!2193 = !DILocation(line: 892, column: 9, scope: !2190)
!2194 = !DILocation(line: 893, column: 13, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2130, file: !1, line: 893, column: 7)
!2196 = !DILocation(line: 893, column: 12, scope: !2195)
!2197 = !DILocation(line: 893, column: 17, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2195, file: !1, line: 893, column: 7)
!2199 = !DILocation(line: 893, column: 31, scope: !2198)
!2200 = !DILocation(line: 893, column: 42, scope: !2198)
!2201 = !DILocation(line: 893, column: 19, scope: !2198)
!2202 = !DILocation(line: 893, column: 7, scope: !2195)
!2203 = !DILocation(line: 895, column: 30, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2198, file: !1, line: 894, column: 7)
!2205 = !DILocation(line: 895, column: 37, scope: !2204)
!2206 = !DILocation(line: 895, column: 48, scope: !2204)
!2207 = !DILocation(line: 895, column: 53, scope: !2204)
!2208 = !DILocation(line: 895, column: 56, scope: !2204)
!2209 = !DILocation(line: 896, column: 12, scope: !2204)
!2210 = !DILocation(line: 896, column: 23, scope: !2204)
!2211 = !DILocation(line: 896, column: 28, scope: !2204)
!2212 = !DILocation(line: 896, column: 31, scope: !2204)
!2213 = !DILocation(line: 895, column: 9, scope: !2204)
!2214 = !DILocation(line: 897, column: 13, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2204, file: !1, line: 897, column: 13)
!2216 = !DILocation(line: 897, column: 48, scope: !2215)
!2217 = !DILocation(line: 897, column: 13, scope: !2204)
!2218 = !DILocation(line: 898, column: 11, scope: !2215)
!2219 = !DILocation(line: 899, column: 7, scope: !2204)
!2220 = !DILocation(line: 893, column: 58, scope: !2198)
!2221 = !DILocation(line: 893, column: 7, scope: !2198)
!2222 = distinct !{!2222, !2202, !2223}
!2223 = !DILocation(line: 899, column: 7, scope: !2195)
!2224 = !DILocation(line: 900, column: 11, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2130, file: !1, line: 900, column: 11)
!2226 = !DILocation(line: 900, column: 25, scope: !2225)
!2227 = !DILocation(line: 900, column: 36, scope: !2225)
!2228 = !DILocation(line: 900, column: 13, scope: !2225)
!2229 = !DILocation(line: 900, column: 11, scope: !2130)
!2230 = !DILocation(line: 901, column: 9, scope: !2225)
!2231 = !DILocation(line: 901, column: 20, scope: !2225)
!2232 = !DILocation(line: 901, column: 25, scope: !2225)
!2233 = !DILocation(line: 901, column: 28, scope: !2225)
!2234 = !DILocation(line: 901, column: 33, scope: !2225)
!2235 = !DILocation(line: 907, column: 15, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2237, file: !1, line: 907, column: 15)
!2237 = distinct !DILexicalBlock(scope: !2225, file: !1, line: 903, column: 9)
!2238 = !DILocation(line: 907, column: 26, scope: !2236)
!2239 = !DILocation(line: 907, column: 40, scope: !2236)
!2240 = !DILocation(line: 907, column: 15, scope: !2237)
!2241 = !DILocation(line: 908, column: 45, scope: !2236)
!2242 = !DILocation(line: 908, column: 29, scope: !2236)
!2243 = !DILocation(line: 908, column: 13, scope: !2236)
!2244 = !DILocation(line: 908, column: 24, scope: !2236)
!2245 = !DILocation(line: 908, column: 28, scope: !2236)
!2246 = !DILocation(line: 911, column: 65, scope: !2236)
!2247 = !DILocation(line: 911, column: 76, scope: !2236)
!2248 = !DILocation(line: 912, column: 25, scope: !2236)
!2249 = !DILocation(line: 912, column: 26, scope: !2236)
!2250 = !DILocation(line: 911, column: 45, scope: !2236)
!2251 = !DILocation(line: 911, column: 29, scope: !2236)
!2252 = !DILocation(line: 911, column: 13, scope: !2236)
!2253 = !DILocation(line: 911, column: 24, scope: !2236)
!2254 = !DILocation(line: 911, column: 28, scope: !2236)
!2255 = !DILocation(line: 913, column: 15, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2237, file: !1, line: 913, column: 15)
!2257 = !DILocation(line: 913, column: 26, scope: !2256)
!2258 = !DILocation(line: 913, column: 31, scope: !2256)
!2259 = !DILocation(line: 913, column: 15, scope: !2237)
!2260 = !DILocation(line: 915, column: 43, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2256, file: !1, line: 914, column: 13)
!2262 = !DILocation(line: 917, column: 17, scope: !2261)
!2263 = !DILocation(line: 917, column: 24, scope: !2261)
!2264 = !DILocation(line: 915, column: 22, scope: !2261)
!2265 = !DILocation(line: 918, column: 15, scope: !2261)
!2266 = !DILocation(line: 920, column: 11, scope: !2237)
!2267 = !DILocation(line: 920, column: 22, scope: !2237)
!2268 = !DILocation(line: 920, column: 27, scope: !2237)
!2269 = !DILocation(line: 920, column: 30, scope: !2237)
!2270 = !DILocation(line: 920, column: 38, scope: !2237)
!2271 = !DILocation(line: 920, column: 37, scope: !2237)
!2272 = !DILocation(line: 921, column: 16, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2237, file: !1, line: 921, column: 15)
!2274 = !DILocation(line: 921, column: 23, scope: !2273)
!2275 = !DILocation(line: 921, column: 34, scope: !2273)
!2276 = !DILocation(line: 921, column: 53, scope: !2273)
!2277 = !DILocation(line: 922, column: 16, scope: !2273)
!2278 = !DILocation(line: 922, column: 23, scope: !2273)
!2279 = !DILocation(line: 922, column: 37, scope: !2273)
!2280 = !DILocation(line: 921, column: 15, scope: !2237)
!2281 = !DILocation(line: 923, column: 38, scope: !2273)
!2282 = !DILocation(line: 923, column: 13, scope: !2273)
!2283 = !DILocation(line: 923, column: 24, scope: !2273)
!2284 = !DILocation(line: 923, column: 29, scope: !2273)
!2285 = !DILocation(line: 923, column: 32, scope: !2273)
!2286 = !DILocation(line: 923, column: 37, scope: !2273)
!2287 = !DILocation(line: 924, column: 11, scope: !2237)
!2288 = !DILocation(line: 924, column: 22, scope: !2237)
!2289 = !DILocation(line: 924, column: 27, scope: !2237)
!2290 = !DILocation(line: 924, column: 30, scope: !2237)
!2291 = !DILocation(line: 924, column: 35, scope: !2237)
!2292 = !DILocation(line: 925, column: 11, scope: !2237)
!2293 = !DILocation(line: 925, column: 22, scope: !2237)
!2294 = !DILocation(line: 925, column: 35, scope: !2237)
!2295 = !DILocation(line: 926, column: 11, scope: !2237)
!2296 = !DILocation(line: 926, column: 22, scope: !2237)
!2297 = !DILocation(line: 926, column: 28, scope: !2237)
!2298 = !DILocation(line: 927, column: 15, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2237, file: !1, line: 927, column: 15)
!2300 = !DILocation(line: 927, column: 26, scope: !2299)
!2301 = !DILocation(line: 927, column: 33, scope: !2299)
!2302 = !DILocation(line: 927, column: 15, scope: !2237)
!2303 = !DILocation(line: 928, column: 13, scope: !2299)
!2304 = !DILocation(line: 930, column: 8, scope: !2130)
!2305 = !DILocation(line: 931, column: 5, scope: !2130)
!2306 = !DILocation(line: 866, column: 46, scope: !2124)
!2307 = !DILocation(line: 866, column: 5, scope: !2124)
!2308 = distinct !{!2308, !2128, !2309}
!2309 = !DILocation(line: 931, column: 5, scope: !2121)
!2310 = !DILocation(line: 932, column: 9, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2105, file: !1, line: 932, column: 9)
!2312 = !DILocation(line: 932, column: 23, scope: !2311)
!2313 = !DILocation(line: 932, column: 30, scope: !2311)
!2314 = !DILocation(line: 932, column: 11, scope: !2311)
!2315 = !DILocation(line: 932, column: 9, scope: !2105)
!2316 = !DILocation(line: 933, column: 7, scope: !2311)
!2317 = !DILocation(line: 934, column: 3, scope: !2105)
!2318 = !DILocation(line: 860, column: 41, scope: !2099)
!2319 = !DILocation(line: 860, column: 3, scope: !2099)
!2320 = distinct !{!2320, !2103, !2321}
!2321 = !DILocation(line: 934, column: 3, scope: !2096)
!2322 = !DILocation(line: 935, column: 31, scope: !2019)
!2323 = !DILocation(line: 935, column: 14, scope: !2019)
!2324 = !DILocation(line: 935, column: 13, scope: !2019)
!2325 = !DILocation(line: 936, column: 29, scope: !2019)
!2326 = !DILocation(line: 936, column: 35, scope: !2019)
!2327 = !DILocation(line: 936, column: 13, scope: !2019)
!2328 = !DILocation(line: 936, column: 12, scope: !2019)
!2329 = !DILocation(line: 937, column: 10, scope: !2019)
!2330 = !DILocation(line: 937, column: 24, scope: !2019)
!2331 = !DILocation(line: 937, column: 31, scope: !2019)
!2332 = !DILocation(line: 937, column: 12, scope: !2019)
!2333 = !DILocation(line: 937, column: 3, scope: !2019)
!2334 = !DILocation(line: 938, column: 1, scope: !2019)
!2335 = distinct !DISubprogram(name: "MinMaxStretchImage", scope: !1, file: !1, line: 989, type: !2336, scopeLine: 991, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !898)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{!616, !621, !2338, !2339, !2339}
!2338 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !850)
!2339 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !610)
!2340 = !DILocalVariable(name: "image", arg: 1, scope: !2335, file: !1, line: 989, type: !621)
!2341 = !DILocation(line: 989, column: 58, scope: !2335)
!2342 = !DILocalVariable(name: "channel", arg: 2, scope: !2335, file: !1, line: 990, type: !2338)
!2343 = !DILocation(line: 990, column: 21, scope: !2335)
!2344 = !DILocalVariable(name: "black_value", arg: 3, scope: !2335, file: !1, line: 990, type: !2339)
!2345 = !DILocation(line: 990, column: 42, scope: !2335)
!2346 = !DILocalVariable(name: "white_value", arg: 4, scope: !2335, file: !1, line: 990, type: !2339)
!2347 = !DILocation(line: 990, column: 67, scope: !2335)
!2348 = !DILocalVariable(name: "min", scope: !2335, file: !1, line: 993, type: !610)
!2349 = !DILocation(line: 993, column: 5, scope: !2335)
!2350 = !DILocalVariable(name: "max", scope: !2335, file: !1, line: 994, type: !610)
!2351 = !DILocation(line: 994, column: 5, scope: !2335)
!2352 = !DILocalVariable(name: "status", scope: !2335, file: !1, line: 997, type: !2353)
!2353 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickStatusType", file: !4, line: 147, baseType: !5)
!2354 = !DILocation(line: 997, column: 5, scope: !2335)
!2355 = !DILocation(line: 999, column: 9, scope: !2335)
!2356 = !DILocation(line: 1000, column: 8, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2335, file: !1, line: 1000, column: 7)
!2358 = !DILocation(line: 1000, column: 16, scope: !2357)
!2359 = !DILocation(line: 1000, column: 32, scope: !2357)
!2360 = !DILocation(line: 1000, column: 7, scope: !2335)
!2361 = !DILocation(line: 1005, column: 35, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2357, file: !1, line: 1001, column: 5)
!2363 = !DILocation(line: 1005, column: 41, scope: !2362)
!2364 = !DILocation(line: 1005, column: 60, scope: !2362)
!2365 = !DILocation(line: 1005, column: 67, scope: !2362)
!2366 = !DILocation(line: 1005, column: 14, scope: !2362)
!2367 = !DILocation(line: 1006, column: 12, scope: !2362)
!2368 = !DILocation(line: 1006, column: 10, scope: !2362)
!2369 = !DILocation(line: 1007, column: 12, scope: !2362)
!2370 = !DILocation(line: 1007, column: 10, scope: !2362)
!2371 = !DILocation(line: 1008, column: 16, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2362, file: !1, line: 1008, column: 11)
!2373 = !DILocation(line: 1008, column: 20, scope: !2372)
!2374 = !DILocation(line: 1008, column: 19, scope: !2372)
!2375 = !DILocation(line: 1008, column: 11, scope: !2372)
!2376 = !DILocation(line: 1008, column: 25, scope: !2372)
!2377 = !DILocation(line: 1008, column: 11, scope: !2362)
!2378 = !DILocation(line: 1009, column: 35, scope: !2372)
!2379 = !DILocation(line: 1009, column: 41, scope: !2372)
!2380 = !DILocation(line: 1009, column: 49, scope: !2372)
!2381 = !DILocation(line: 1009, column: 53, scope: !2372)
!2382 = !DILocation(line: 1009, column: 17, scope: !2372)
!2383 = !DILocation(line: 1009, column: 15, scope: !2372)
!2384 = !DILocation(line: 1009, column: 9, scope: !2372)
!2385 = !DILocation(line: 1010, column: 14, scope: !2362)
!2386 = !DILocation(line: 1010, column: 21, scope: !2362)
!2387 = !DILocation(line: 1010, column: 7, scope: !2362)
!2388 = !DILocation(line: 1015, column: 8, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2335, file: !1, line: 1015, column: 7)
!2390 = !DILocation(line: 1015, column: 16, scope: !2389)
!2391 = !DILocation(line: 1015, column: 30, scope: !2389)
!2392 = !DILocation(line: 1015, column: 7, scope: !2335)
!2393 = !DILocation(line: 1017, column: 35, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2389, file: !1, line: 1016, column: 5)
!2395 = !DILocation(line: 1017, column: 63, scope: !2394)
!2396 = !DILocation(line: 1017, column: 70, scope: !2394)
!2397 = !DILocation(line: 1017, column: 14, scope: !2394)
!2398 = !DILocation(line: 1018, column: 12, scope: !2394)
!2399 = !DILocation(line: 1018, column: 10, scope: !2394)
!2400 = !DILocation(line: 1019, column: 12, scope: !2394)
!2401 = !DILocation(line: 1019, column: 10, scope: !2394)
!2402 = !DILocation(line: 1020, column: 16, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2394, file: !1, line: 1020, column: 11)
!2404 = !DILocation(line: 1020, column: 20, scope: !2403)
!2405 = !DILocation(line: 1020, column: 19, scope: !2403)
!2406 = !DILocation(line: 1020, column: 11, scope: !2403)
!2407 = !DILocation(line: 1020, column: 25, scope: !2403)
!2408 = !DILocation(line: 1020, column: 11, scope: !2394)
!2409 = !DILocation(line: 1021, column: 35, scope: !2403)
!2410 = !DILocation(line: 1021, column: 52, scope: !2403)
!2411 = !DILocation(line: 1021, column: 56, scope: !2403)
!2412 = !DILocation(line: 1021, column: 17, scope: !2403)
!2413 = !DILocation(line: 1021, column: 15, scope: !2403)
!2414 = !DILocation(line: 1021, column: 9, scope: !2403)
!2415 = !DILocation(line: 1022, column: 5, scope: !2394)
!2416 = !DILocation(line: 1023, column: 8, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2335, file: !1, line: 1023, column: 7)
!2418 = !DILocation(line: 1023, column: 16, scope: !2417)
!2419 = !DILocation(line: 1023, column: 32, scope: !2417)
!2420 = !DILocation(line: 1023, column: 7, scope: !2335)
!2421 = !DILocation(line: 1025, column: 35, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2417, file: !1, line: 1024, column: 5)
!2423 = !DILocation(line: 1026, column: 10, scope: !2422)
!2424 = !DILocation(line: 1026, column: 17, scope: !2422)
!2425 = !DILocation(line: 1025, column: 14, scope: !2422)
!2426 = !DILocation(line: 1027, column: 12, scope: !2422)
!2427 = !DILocation(line: 1027, column: 10, scope: !2422)
!2428 = !DILocation(line: 1028, column: 12, scope: !2422)
!2429 = !DILocation(line: 1028, column: 10, scope: !2422)
!2430 = !DILocation(line: 1029, column: 16, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2422, file: !1, line: 1029, column: 11)
!2432 = !DILocation(line: 1029, column: 20, scope: !2431)
!2433 = !DILocation(line: 1029, column: 19, scope: !2431)
!2434 = !DILocation(line: 1029, column: 11, scope: !2431)
!2435 = !DILocation(line: 1029, column: 25, scope: !2431)
!2436 = !DILocation(line: 1029, column: 11, scope: !2422)
!2437 = !DILocation(line: 1030, column: 35, scope: !2431)
!2438 = !DILocation(line: 1030, column: 54, scope: !2431)
!2439 = !DILocation(line: 1030, column: 58, scope: !2431)
!2440 = !DILocation(line: 1030, column: 17, scope: !2431)
!2441 = !DILocation(line: 1030, column: 15, scope: !2431)
!2442 = !DILocation(line: 1030, column: 9, scope: !2431)
!2443 = !DILocation(line: 1031, column: 5, scope: !2422)
!2444 = !DILocation(line: 1032, column: 8, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2335, file: !1, line: 1032, column: 7)
!2446 = !DILocation(line: 1032, column: 16, scope: !2445)
!2447 = !DILocation(line: 1032, column: 31, scope: !2445)
!2448 = !DILocation(line: 1032, column: 7, scope: !2335)
!2449 = !DILocation(line: 1034, column: 35, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2445, file: !1, line: 1033, column: 5)
!2451 = !DILocation(line: 1035, column: 10, scope: !2450)
!2452 = !DILocation(line: 1035, column: 17, scope: !2450)
!2453 = !DILocation(line: 1034, column: 14, scope: !2450)
!2454 = !DILocation(line: 1036, column: 12, scope: !2450)
!2455 = !DILocation(line: 1036, column: 10, scope: !2450)
!2456 = !DILocation(line: 1037, column: 12, scope: !2450)
!2457 = !DILocation(line: 1037, column: 10, scope: !2450)
!2458 = !DILocation(line: 1038, column: 16, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2450, file: !1, line: 1038, column: 11)
!2460 = !DILocation(line: 1038, column: 20, scope: !2459)
!2461 = !DILocation(line: 1038, column: 19, scope: !2459)
!2462 = !DILocation(line: 1038, column: 11, scope: !2459)
!2463 = !DILocation(line: 1038, column: 25, scope: !2459)
!2464 = !DILocation(line: 1038, column: 11, scope: !2450)
!2465 = !DILocation(line: 1039, column: 35, scope: !2459)
!2466 = !DILocation(line: 1039, column: 53, scope: !2459)
!2467 = !DILocation(line: 1039, column: 57, scope: !2459)
!2468 = !DILocation(line: 1039, column: 17, scope: !2459)
!2469 = !DILocation(line: 1039, column: 15, scope: !2459)
!2470 = !DILocation(line: 1039, column: 9, scope: !2459)
!2471 = !DILocation(line: 1040, column: 5, scope: !2450)
!2472 = !DILocation(line: 1041, column: 9, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2335, file: !1, line: 1041, column: 7)
!2474 = !DILocation(line: 1041, column: 17, scope: !2473)
!2475 = !DILocation(line: 1041, column: 35, scope: !2473)
!2476 = !DILocation(line: 1041, column: 41, scope: !2473)
!2477 = !DILocation(line: 1042, column: 9, scope: !2473)
!2478 = !DILocation(line: 1042, column: 16, scope: !2473)
!2479 = !DILocation(line: 1042, column: 22, scope: !2473)
!2480 = !DILocation(line: 1041, column: 7, scope: !2335)
!2481 = !DILocation(line: 1044, column: 35, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2473, file: !1, line: 1043, column: 5)
!2483 = !DILocation(line: 1045, column: 10, scope: !2482)
!2484 = !DILocation(line: 1045, column: 17, scope: !2482)
!2485 = !DILocation(line: 1044, column: 14, scope: !2482)
!2486 = !DILocation(line: 1046, column: 12, scope: !2482)
!2487 = !DILocation(line: 1046, column: 10, scope: !2482)
!2488 = !DILocation(line: 1047, column: 12, scope: !2482)
!2489 = !DILocation(line: 1047, column: 10, scope: !2482)
!2490 = !DILocation(line: 1048, column: 16, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2482, file: !1, line: 1048, column: 11)
!2492 = !DILocation(line: 1048, column: 20, scope: !2491)
!2493 = !DILocation(line: 1048, column: 19, scope: !2491)
!2494 = !DILocation(line: 1048, column: 11, scope: !2491)
!2495 = !DILocation(line: 1048, column: 25, scope: !2491)
!2496 = !DILocation(line: 1048, column: 11, scope: !2482)
!2497 = !DILocation(line: 1049, column: 35, scope: !2491)
!2498 = !DILocation(line: 1049, column: 56, scope: !2491)
!2499 = !DILocation(line: 1049, column: 60, scope: !2491)
!2500 = !DILocation(line: 1049, column: 17, scope: !2491)
!2501 = !DILocation(line: 1049, column: 15, scope: !2491)
!2502 = !DILocation(line: 1049, column: 9, scope: !2491)
!2503 = !DILocation(line: 1050, column: 5, scope: !2482)
!2504 = !DILocation(line: 1051, column: 9, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2335, file: !1, line: 1051, column: 7)
!2506 = !DILocation(line: 1051, column: 17, scope: !2505)
!2507 = !DILocation(line: 1051, column: 33, scope: !2505)
!2508 = !DILocation(line: 1051, column: 39, scope: !2505)
!2509 = !DILocation(line: 1052, column: 9, scope: !2505)
!2510 = !DILocation(line: 1052, column: 16, scope: !2505)
!2511 = !DILocation(line: 1052, column: 27, scope: !2505)
!2512 = !DILocation(line: 1051, column: 7, scope: !2335)
!2513 = !DILocation(line: 1054, column: 35, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2505, file: !1, line: 1053, column: 5)
!2515 = !DILocation(line: 1055, column: 10, scope: !2514)
!2516 = !DILocation(line: 1055, column: 17, scope: !2514)
!2517 = !DILocation(line: 1054, column: 14, scope: !2514)
!2518 = !DILocation(line: 1056, column: 12, scope: !2514)
!2519 = !DILocation(line: 1056, column: 10, scope: !2514)
!2520 = !DILocation(line: 1057, column: 12, scope: !2514)
!2521 = !DILocation(line: 1057, column: 10, scope: !2514)
!2522 = !DILocation(line: 1058, column: 16, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2514, file: !1, line: 1058, column: 11)
!2524 = !DILocation(line: 1058, column: 20, scope: !2523)
!2525 = !DILocation(line: 1058, column: 19, scope: !2523)
!2526 = !DILocation(line: 1058, column: 11, scope: !2523)
!2527 = !DILocation(line: 1058, column: 25, scope: !2523)
!2528 = !DILocation(line: 1058, column: 11, scope: !2514)
!2529 = !DILocation(line: 1059, column: 35, scope: !2523)
!2530 = !DILocation(line: 1059, column: 54, scope: !2523)
!2531 = !DILocation(line: 1059, column: 58, scope: !2523)
!2532 = !DILocation(line: 1059, column: 17, scope: !2523)
!2533 = !DILocation(line: 1059, column: 15, scope: !2523)
!2534 = !DILocation(line: 1059, column: 9, scope: !2523)
!2535 = !DILocation(line: 1060, column: 5, scope: !2514)
!2536 = !DILocation(line: 1061, column: 10, scope: !2335)
!2537 = !DILocation(line: 1061, column: 17, scope: !2335)
!2538 = !DILocation(line: 1061, column: 3, scope: !2335)
!2539 = !DILocation(line: 1062, column: 1, scope: !2335)
!2540 = distinct !DISubprogram(name: "GetNumberColors", scope: !1, file: !1, line: 1117, type: !2541, scopeLine: 1119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !898)
!2541 = !DISubroutineType(types: !2542)
!2542 = !{!524, !862, !554, !897}
!2543 = !DILocalVariable(name: "image", arg: 1, scope: !2540, file: !1, line: 1117, type: !862)
!2544 = !DILocation(line: 1117, column: 50, scope: !2540)
!2545 = !DILocalVariable(name: "file", arg: 2, scope: !2540, file: !1, line: 1117, type: !554)
!2546 = !DILocation(line: 1117, column: 62, scope: !2540)
!2547 = !DILocalVariable(name: "exception", arg: 3, scope: !2540, file: !1, line: 1118, type: !897)
!2548 = !DILocation(line: 1118, column: 18, scope: !2540)
!2549 = !DILocalVariable(name: "color", scope: !2540, file: !1, line: 1123, type: !739)
!2550 = !DILocation(line: 1123, column: 5, scope: !2540)
!2551 = !DILocalVariable(name: "hex", scope: !2540, file: !1, line: 1124, type: !739)
!2552 = !DILocation(line: 1124, column: 5, scope: !2540)
!2553 = !DILocalVariable(name: "tuple", scope: !2540, file: !1, line: 1125, type: !739)
!2554 = !DILocation(line: 1125, column: 5, scope: !2540)
!2555 = !DILocalVariable(name: "histogram", scope: !2540, file: !1, line: 1128, type: !486)
!2556 = !DILocation(line: 1128, column: 6, scope: !2540)
!2557 = !DILocalVariable(name: "status", scope: !2540, file: !1, line: 1131, type: !616)
!2558 = !DILocation(line: 1131, column: 5, scope: !2540)
!2559 = !DILocalVariable(name: "pixel", scope: !2540, file: !1, line: 1134, type: !972)
!2560 = !DILocation(line: 1134, column: 5, scope: !2540)
!2561 = !DILocalVariable(name: "p", scope: !2540, file: !1, line: 1137, type: !486)
!2562 = !DILocation(line: 1137, column: 6, scope: !2540)
!2563 = !DILocalVariable(name: "i", scope: !2540, file: !1, line: 1140, type: !528)
!2564 = !DILocation(line: 1140, column: 5, scope: !2540)
!2565 = !DILocalVariable(name: "number_colors", scope: !2540, file: !1, line: 1143, type: !524)
!2566 = !DILocation(line: 1143, column: 5, scope: !2540)
!2567 = !DILocation(line: 1145, column: 16, scope: !2540)
!2568 = !DILocation(line: 1146, column: 7, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2540, file: !1, line: 1146, column: 7)
!2570 = !DILocation(line: 1146, column: 12, scope: !2569)
!2571 = !DILocation(line: 1146, column: 7, scope: !2540)
!2572 = !DILocalVariable(name: "cube_info", scope: !2573, file: !1, line: 1149, type: !507)
!2573 = distinct !DILexicalBlock(scope: !2569, file: !1, line: 1147, column: 5)
!2574 = !DILocation(line: 1149, column: 10, scope: !2573)
!2575 = !DILocation(line: 1151, column: 37, scope: !2573)
!2576 = !DILocation(line: 1151, column: 43, scope: !2573)
!2577 = !DILocation(line: 1151, column: 17, scope: !2573)
!2578 = !DILocation(line: 1151, column: 16, scope: !2573)
!2579 = !DILocation(line: 1152, column: 11, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2573, file: !1, line: 1152, column: 11)
!2581 = !DILocation(line: 1152, column: 21, scope: !2580)
!2582 = !DILocation(line: 1152, column: 11, scope: !2573)
!2583 = !DILocation(line: 1153, column: 23, scope: !2580)
!2584 = !DILocation(line: 1153, column: 34, scope: !2580)
!2585 = !DILocation(line: 1153, column: 22, scope: !2580)
!2586 = !DILocation(line: 1153, column: 9, scope: !2580)
!2587 = !DILocation(line: 1154, column: 33, scope: !2573)
!2588 = !DILocation(line: 1154, column: 39, scope: !2573)
!2589 = !DILocation(line: 1154, column: 17, scope: !2573)
!2590 = !DILocation(line: 1154, column: 16, scope: !2573)
!2591 = !DILocation(line: 1155, column: 14, scope: !2573)
!2592 = !DILocation(line: 1155, column: 7, scope: !2573)
!2593 = !DILocation(line: 1157, column: 31, scope: !2540)
!2594 = !DILocation(line: 1157, column: 52, scope: !2540)
!2595 = !DILocation(line: 1157, column: 13, scope: !2540)
!2596 = !DILocation(line: 1157, column: 12, scope: !2540)
!2597 = !DILocation(line: 1158, column: 7, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2540, file: !1, line: 1158, column: 7)
!2599 = !DILocation(line: 1158, column: 17, scope: !2598)
!2600 = !DILocation(line: 1158, column: 7, scope: !2540)
!2601 = !DILocation(line: 1159, column: 12, scope: !2598)
!2602 = !DILocation(line: 1159, column: 5, scope: !2598)
!2603 = !DILocation(line: 1160, column: 18, scope: !2540)
!2604 = !DILocation(line: 1160, column: 9, scope: !2540)
!2605 = !DILocation(line: 1160, column: 37, scope: !2540)
!2606 = !DILocation(line: 1160, column: 3, scope: !2540)
!2607 = !DILocation(line: 1162, column: 24, scope: !2540)
!2608 = !DILocation(line: 1162, column: 3, scope: !2540)
!2609 = !DILocation(line: 1163, column: 5, scope: !2540)
!2610 = !DILocation(line: 1163, column: 4, scope: !2540)
!2611 = !DILocation(line: 1164, column: 9, scope: !2540)
!2612 = !DILocation(line: 1165, column: 9, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2540, file: !1, line: 1165, column: 3)
!2614 = !DILocation(line: 1165, column: 8, scope: !2613)
!2615 = !DILocation(line: 1165, column: 13, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2613, file: !1, line: 1165, column: 3)
!2617 = !DILocation(line: 1165, column: 27, scope: !2616)
!2618 = !DILocation(line: 1165, column: 15, scope: !2616)
!2619 = !DILocation(line: 1165, column: 3, scope: !2613)
!2620 = !DILocation(line: 1167, column: 26, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2616, file: !1, line: 1166, column: 3)
!2622 = !DILocation(line: 1167, column: 33, scope: !2621)
!2623 = !DILocation(line: 1167, column: 36, scope: !2621)
!2624 = !DILocation(line: 1167, column: 43, scope: !2621)
!2625 = !DILocation(line: 1167, column: 46, scope: !2621)
!2626 = !DILocation(line: 1167, column: 5, scope: !2621)
!2627 = !DILocation(line: 1168, column: 29, scope: !2621)
!2628 = !DILocation(line: 1168, column: 12, scope: !2621)
!2629 = !DILocation(line: 1169, column: 63, scope: !2621)
!2630 = !DILocation(line: 1169, column: 5, scope: !2621)
!2631 = !DILocation(line: 1170, column: 36, scope: !2621)
!2632 = !DILocation(line: 1170, column: 12, scope: !2621)
!2633 = !DILocation(line: 1171, column: 65, scope: !2621)
!2634 = !DILocation(line: 1171, column: 5, scope: !2621)
!2635 = !DILocation(line: 1172, column: 36, scope: !2621)
!2636 = !DILocation(line: 1172, column: 12, scope: !2621)
!2637 = !DILocation(line: 1173, column: 64, scope: !2621)
!2638 = !DILocation(line: 1173, column: 5, scope: !2621)
!2639 = !DILocation(line: 1174, column: 15, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2621, file: !1, line: 1174, column: 9)
!2641 = !DILocation(line: 1174, column: 26, scope: !2640)
!2642 = !DILocation(line: 1174, column: 9, scope: !2621)
!2643 = !DILocation(line: 1176, column: 40, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2640, file: !1, line: 1175, column: 7)
!2645 = !DILocation(line: 1176, column: 16, scope: !2644)
!2646 = !DILocation(line: 1177, column: 69, scope: !2644)
!2647 = !DILocation(line: 1177, column: 9, scope: !2644)
!2648 = !DILocation(line: 1178, column: 7, scope: !2644)
!2649 = !DILocation(line: 1179, column: 15, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2621, file: !1, line: 1179, column: 9)
!2651 = !DILocation(line: 1179, column: 21, scope: !2650)
!2652 = !DILocation(line: 1179, column: 9, scope: !2621)
!2653 = !DILocation(line: 1181, column: 40, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2650, file: !1, line: 1180, column: 7)
!2655 = !DILocation(line: 1181, column: 16, scope: !2654)
!2656 = !DILocation(line: 1182, column: 71, scope: !2654)
!2657 = !DILocation(line: 1182, column: 9, scope: !2654)
!2658 = !DILocation(line: 1183, column: 7, scope: !2654)
!2659 = !DILocation(line: 1184, column: 36, scope: !2621)
!2660 = !DILocation(line: 1184, column: 12, scope: !2621)
!2661 = !DILocation(line: 1185, column: 33, scope: !2621)
!2662 = !DILocation(line: 1185, column: 60, scope: !2621)
!2663 = !DILocation(line: 1185, column: 66, scope: !2621)
!2664 = !DILocation(line: 1185, column: 12, scope: !2621)
!2665 = !DILocation(line: 1186, column: 37, scope: !2621)
!2666 = !DILocation(line: 1186, column: 5, scope: !2621)
!2667 = !DILocation(line: 1187, column: 29, scope: !2621)
!2668 = !DILocation(line: 1188, column: 7, scope: !2621)
!2669 = !DILocation(line: 1188, column: 10, scope: !2621)
!2670 = !DILocation(line: 1187, column: 44, scope: !2621)
!2671 = !DILocation(line: 1187, column: 12, scope: !2621)
!2672 = !DILocation(line: 1189, column: 29, scope: !2621)
!2673 = !DILocation(line: 1189, column: 49, scope: !2621)
!2674 = !DILocation(line: 1189, column: 55, scope: !2621)
!2675 = !DILocation(line: 1189, column: 59, scope: !2621)
!2676 = !DILocation(line: 1189, column: 12, scope: !2621)
!2677 = !DILocation(line: 1190, column: 9, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2621, file: !1, line: 1190, column: 9)
!2679 = !DILocation(line: 1190, column: 16, scope: !2678)
!2680 = !DILocation(line: 1190, column: 33, scope: !2678)
!2681 = !DILocation(line: 1190, column: 9, scope: !2621)
!2682 = !DILocalVariable(name: "proceed", scope: !2683, file: !1, line: 1193, type: !616)
!2683 = distinct !DILexicalBlock(scope: !2678, file: !1, line: 1191, column: 7)
!2684 = !DILocation(line: 1193, column: 11, scope: !2683)
!2685 = !DILocation(line: 1195, column: 34, scope: !2683)
!2686 = !DILocation(line: 1195, column: 77, scope: !2683)
!2687 = !DILocation(line: 1196, column: 11, scope: !2683)
!2688 = !DILocation(line: 1195, column: 17, scope: !2683)
!2689 = !DILocation(line: 1195, column: 16, scope: !2683)
!2690 = !DILocation(line: 1197, column: 13, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2683, file: !1, line: 1197, column: 13)
!2692 = !DILocation(line: 1197, column: 21, scope: !2691)
!2693 = !DILocation(line: 1197, column: 13, scope: !2683)
!2694 = !DILocation(line: 1198, column: 17, scope: !2691)
!2695 = !DILocation(line: 1198, column: 11, scope: !2691)
!2696 = !DILocation(line: 1199, column: 7, scope: !2683)
!2697 = !DILocation(line: 1200, column: 6, scope: !2621)
!2698 = !DILocation(line: 1201, column: 3, scope: !2621)
!2699 = !DILocation(line: 1165, column: 43, scope: !2616)
!2700 = !DILocation(line: 1165, column: 3, scope: !2616)
!2701 = distinct !{!2701, !2619, !2702}
!2702 = !DILocation(line: 1201, column: 3, scope: !2613)
!2703 = !DILocation(line: 1202, column: 17, scope: !2540)
!2704 = !DILocation(line: 1202, column: 10, scope: !2540)
!2705 = !DILocation(line: 1203, column: 52, scope: !2540)
!2706 = !DILocation(line: 1203, column: 29, scope: !2540)
!2707 = !DILocation(line: 1203, column: 13, scope: !2540)
!2708 = !DILocation(line: 1203, column: 12, scope: !2540)
!2709 = !DILocation(line: 1204, column: 7, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2540, file: !1, line: 1204, column: 7)
!2711 = !DILocation(line: 1204, column: 14, scope: !2710)
!2712 = !DILocation(line: 1204, column: 7, scope: !2540)
!2713 = !DILocation(line: 1205, column: 5, scope: !2710)
!2714 = !DILocation(line: 1206, column: 10, scope: !2540)
!2715 = !DILocation(line: 1206, column: 3, scope: !2540)
!2716 = !DILocation(line: 1207, column: 1, scope: !2540)
!2717 = distinct !DISubprogram(name: "HistogramCompare", scope: !1, file: !1, line: 1096, type: !2718, scopeLine: 1097, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !898)
!2718 = !DISubroutineType(types: !2719)
!2719 = !{!561, !864, !864}
!2720 = !DILocalVariable(name: "x", arg: 1, scope: !2717, file: !1, line: 1096, type: !864)
!2721 = !DILocation(line: 1096, column: 41, scope: !2717)
!2722 = !DILocalVariable(name: "y", arg: 2, scope: !2717, file: !1, line: 1096, type: !864)
!2723 = !DILocation(line: 1096, column: 55, scope: !2717)
!2724 = !DILocalVariable(name: "color_1", scope: !2717, file: !1, line: 1099, type: !887)
!2725 = !DILocation(line: 1099, column: 6, scope: !2717)
!2726 = !DILocalVariable(name: "color_2", scope: !2717, file: !1, line: 1100, type: !887)
!2727 = !DILocation(line: 1100, column: 6, scope: !2717)
!2728 = !DILocation(line: 1102, column: 33, scope: !2717)
!2729 = !DILocation(line: 1102, column: 11, scope: !2717)
!2730 = !DILocation(line: 1102, column: 10, scope: !2717)
!2731 = !DILocation(line: 1103, column: 33, scope: !2717)
!2732 = !DILocation(line: 1103, column: 11, scope: !2717)
!2733 = !DILocation(line: 1103, column: 10, scope: !2717)
!2734 = !DILocation(line: 1104, column: 7, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2717, file: !1, line: 1104, column: 7)
!2736 = !DILocation(line: 1104, column: 16, scope: !2735)
!2737 = !DILocation(line: 1104, column: 22, scope: !2735)
!2738 = !DILocation(line: 1104, column: 29, scope: !2735)
!2739 = !DILocation(line: 1104, column: 38, scope: !2735)
!2740 = !DILocation(line: 1104, column: 44, scope: !2735)
!2741 = !DILocation(line: 1104, column: 26, scope: !2735)
!2742 = !DILocation(line: 1104, column: 7, scope: !2717)
!2743 = !DILocation(line: 1105, column: 18, scope: !2735)
!2744 = !DILocation(line: 1105, column: 27, scope: !2735)
!2745 = !DILocation(line: 1105, column: 33, scope: !2735)
!2746 = !DILocation(line: 1105, column: 12, scope: !2735)
!2747 = !DILocation(line: 1105, column: 43, scope: !2735)
!2748 = !DILocation(line: 1105, column: 52, scope: !2735)
!2749 = !DILocation(line: 1105, column: 58, scope: !2735)
!2750 = !DILocation(line: 1105, column: 37, scope: !2735)
!2751 = !DILocation(line: 1105, column: 36, scope: !2735)
!2752 = !DILocation(line: 1105, column: 5, scope: !2735)
!2753 = !DILocation(line: 1106, column: 7, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2717, file: !1, line: 1106, column: 7)
!2755 = !DILocation(line: 1106, column: 16, scope: !2754)
!2756 = !DILocation(line: 1106, column: 22, scope: !2754)
!2757 = !DILocation(line: 1106, column: 31, scope: !2754)
!2758 = !DILocation(line: 1106, column: 40, scope: !2754)
!2759 = !DILocation(line: 1106, column: 46, scope: !2754)
!2760 = !DILocation(line: 1106, column: 28, scope: !2754)
!2761 = !DILocation(line: 1106, column: 7, scope: !2717)
!2762 = !DILocation(line: 1107, column: 18, scope: !2754)
!2763 = !DILocation(line: 1107, column: 27, scope: !2754)
!2764 = !DILocation(line: 1107, column: 33, scope: !2754)
!2765 = !DILocation(line: 1107, column: 12, scope: !2754)
!2766 = !DILocation(line: 1107, column: 45, scope: !2754)
!2767 = !DILocation(line: 1107, column: 54, scope: !2754)
!2768 = !DILocation(line: 1107, column: 60, scope: !2754)
!2769 = !DILocation(line: 1107, column: 39, scope: !2754)
!2770 = !DILocation(line: 1107, column: 38, scope: !2754)
!2771 = !DILocation(line: 1107, column: 5, scope: !2754)
!2772 = !DILocation(line: 1108, column: 7, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2717, file: !1, line: 1108, column: 7)
!2774 = !DILocation(line: 1108, column: 16, scope: !2773)
!2775 = !DILocation(line: 1108, column: 22, scope: !2773)
!2776 = !DILocation(line: 1108, column: 30, scope: !2773)
!2777 = !DILocation(line: 1108, column: 39, scope: !2773)
!2778 = !DILocation(line: 1108, column: 45, scope: !2773)
!2779 = !DILocation(line: 1108, column: 27, scope: !2773)
!2780 = !DILocation(line: 1108, column: 7, scope: !2717)
!2781 = !DILocation(line: 1109, column: 18, scope: !2773)
!2782 = !DILocation(line: 1109, column: 27, scope: !2773)
!2783 = !DILocation(line: 1109, column: 33, scope: !2773)
!2784 = !DILocation(line: 1109, column: 12, scope: !2773)
!2785 = !DILocation(line: 1109, column: 44, scope: !2773)
!2786 = !DILocation(line: 1109, column: 53, scope: !2773)
!2787 = !DILocation(line: 1109, column: 59, scope: !2773)
!2788 = !DILocation(line: 1109, column: 38, scope: !2773)
!2789 = !DILocation(line: 1109, column: 37, scope: !2773)
!2790 = !DILocation(line: 1109, column: 5, scope: !2773)
!2791 = !DILocation(line: 1110, column: 16, scope: !2717)
!2792 = !DILocation(line: 1110, column: 25, scope: !2717)
!2793 = !DILocation(line: 1110, column: 10, scope: !2717)
!2794 = !DILocation(line: 1110, column: 37, scope: !2717)
!2795 = !DILocation(line: 1110, column: 46, scope: !2717)
!2796 = !DILocation(line: 1110, column: 31, scope: !2717)
!2797 = !DILocation(line: 1110, column: 30, scope: !2717)
!2798 = !DILocation(line: 1110, column: 3, scope: !2717)
!2799 = !DILocation(line: 1111, column: 1, scope: !2717)
!2800 = distinct !DISubprogram(name: "SetImageProgress", scope: !2801, file: !2801, line: 27, type: !2802, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !898)
!2801 = !DIFile(filename: "./magick/monitor-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2802 = !DISubroutineType(types: !2803)
!2803 = !{!616, !862, !617, !619, !620}
!2804 = !DILocalVariable(name: "image", arg: 1, scope: !2800, file: !2801, line: 27, type: !862)
!2805 = !DILocation(line: 27, column: 63, scope: !2800)
!2806 = !DILocalVariable(name: "tag", arg: 2, scope: !2800, file: !2801, line: 28, type: !617)
!2807 = !DILocation(line: 28, column: 15, scope: !2800)
!2808 = !DILocalVariable(name: "offset", arg: 3, scope: !2800, file: !2801, line: 28, type: !619)
!2809 = !DILocation(line: 28, column: 42, scope: !2800)
!2810 = !DILocalVariable(name: "extent", arg: 4, scope: !2800, file: !2801, line: 28, type: !620)
!2811 = !DILocation(line: 28, column: 70, scope: !2800)
!2812 = !DILocalVariable(name: "message", scope: !2800, file: !2801, line: 31, type: !739)
!2813 = !DILocation(line: 31, column: 5, scope: !2800)
!2814 = !DILocation(line: 33, column: 7, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2800, file: !2801, line: 33, column: 7)
!2816 = !DILocation(line: 33, column: 14, scope: !2815)
!2817 = !DILocation(line: 33, column: 31, scope: !2815)
!2818 = !DILocation(line: 33, column: 7, scope: !2800)
!2819 = !DILocation(line: 34, column: 5, scope: !2815)
!2820 = !DILocation(line: 35, column: 29, scope: !2800)
!2821 = !DILocation(line: 35, column: 59, scope: !2800)
!2822 = !DILocation(line: 35, column: 63, scope: !2800)
!2823 = !DILocation(line: 35, column: 70, scope: !2800)
!2824 = !DILocation(line: 35, column: 10, scope: !2800)
!2825 = !DILocation(line: 36, column: 10, scope: !2800)
!2826 = !DILocation(line: 36, column: 17, scope: !2800)
!2827 = !DILocation(line: 36, column: 34, scope: !2800)
!2828 = !DILocation(line: 36, column: 42, scope: !2800)
!2829 = !DILocation(line: 36, column: 49, scope: !2800)
!2830 = !DILocation(line: 36, column: 56, scope: !2800)
!2831 = !DILocation(line: 36, column: 63, scope: !2800)
!2832 = !DILocation(line: 36, column: 3, scope: !2800)
!2833 = !DILocation(line: 37, column: 1, scope: !2800)
!2834 = distinct !DISubprogram(name: "UniqueImageColors", scope: !1, file: !1, line: 1300, type: !2835, scopeLine: 1302, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !898)
!2835 = !DISubroutineType(types: !2836)
!2836 = !{!621, !862, !897}
!2837 = !DILocalVariable(name: "image", arg: 1, scope: !2834, file: !1, line: 1300, type: !862)
!2838 = !DILocation(line: 1300, column: 52, scope: !2834)
!2839 = !DILocalVariable(name: "exception", arg: 2, scope: !2834, file: !1, line: 1301, type: !897)
!2840 = !DILocation(line: 1301, column: 18, scope: !2834)
!2841 = !DILocalVariable(name: "unique_view", scope: !2834, file: !1, line: 1304, type: !963)
!2842 = !DILocation(line: 1304, column: 6, scope: !2834)
!2843 = !DILocalVariable(name: "cube_info", scope: !2834, file: !1, line: 1307, type: !507)
!2844 = !DILocation(line: 1307, column: 6, scope: !2834)
!2845 = !DILocalVariable(name: "unique_image", scope: !2834, file: !1, line: 1310, type: !621)
!2846 = !DILocation(line: 1310, column: 6, scope: !2834)
!2847 = !DILocation(line: 1312, column: 33, scope: !2834)
!2848 = !DILocation(line: 1312, column: 39, scope: !2834)
!2849 = !DILocation(line: 1312, column: 13, scope: !2834)
!2850 = !DILocation(line: 1312, column: 12, scope: !2834)
!2851 = !DILocation(line: 1313, column: 7, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2834, file: !1, line: 1313, column: 7)
!2853 = !DILocation(line: 1313, column: 17, scope: !2852)
!2854 = !DILocation(line: 1313, column: 7, scope: !2834)
!2855 = !DILocation(line: 1314, column: 5, scope: !2852)
!2856 = !DILocation(line: 1315, column: 27, scope: !2834)
!2857 = !DILocation(line: 1315, column: 33, scope: !2834)
!2858 = !DILocation(line: 1315, column: 44, scope: !2834)
!2859 = !DILocation(line: 1315, column: 64, scope: !2834)
!2860 = !DILocation(line: 1315, column: 16, scope: !2834)
!2861 = !DILocation(line: 1315, column: 15, scope: !2834)
!2862 = !DILocation(line: 1316, column: 7, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2834, file: !1, line: 1316, column: 7)
!2864 = !DILocation(line: 1316, column: 20, scope: !2863)
!2865 = !DILocation(line: 1316, column: 7, scope: !2834)
!2866 = !DILocation(line: 1317, column: 12, scope: !2863)
!2867 = !DILocation(line: 1317, column: 5, scope: !2863)
!2868 = !DILocation(line: 1318, column: 28, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2834, file: !1, line: 1318, column: 7)
!2870 = !DILocation(line: 1318, column: 7, scope: !2869)
!2871 = !DILocation(line: 1318, column: 54, scope: !2869)
!2872 = !DILocation(line: 1318, column: 7, scope: !2834)
!2873 = !DILocation(line: 1320, column: 24, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2869, file: !1, line: 1319, column: 5)
!2875 = !DILocation(line: 1320, column: 35, scope: !2874)
!2876 = !DILocation(line: 1320, column: 49, scope: !2874)
!2877 = !DILocation(line: 1320, column: 7, scope: !2874)
!2878 = !DILocation(line: 1321, column: 33, scope: !2874)
!2879 = !DILocation(line: 1321, column: 20, scope: !2874)
!2880 = !DILocation(line: 1321, column: 19, scope: !2874)
!2881 = !DILocation(line: 1322, column: 7, scope: !2874)
!2882 = !DILocation(line: 1324, column: 39, scope: !2834)
!2883 = !DILocation(line: 1324, column: 52, scope: !2834)
!2884 = !DILocation(line: 1324, column: 15, scope: !2834)
!2885 = !DILocation(line: 1324, column: 14, scope: !2834)
!2886 = !DILocation(line: 1325, column: 23, scope: !2834)
!2887 = !DILocation(line: 1325, column: 36, scope: !2834)
!2888 = !DILocation(line: 1325, column: 48, scope: !2834)
!2889 = !DILocation(line: 1325, column: 58, scope: !2834)
!2890 = !DILocation(line: 1325, column: 69, scope: !2834)
!2891 = !DILocation(line: 1326, column: 5, scope: !2834)
!2892 = !DILocation(line: 1325, column: 3, scope: !2834)
!2893 = !DILocation(line: 1327, column: 32, scope: !2834)
!2894 = !DILocation(line: 1327, column: 15, scope: !2834)
!2895 = !DILocation(line: 1327, column: 14, scope: !2834)
!2896 = !DILocation(line: 1328, column: 7, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2834, file: !1, line: 1328, column: 7)
!2898 = !DILocation(line: 1328, column: 18, scope: !2897)
!2899 = !DILocation(line: 1328, column: 25, scope: !2897)
!2900 = !DILocation(line: 1328, column: 7, scope: !2834)
!2901 = !DILocalVariable(name: "quantize_info", scope: !2902, file: !1, line: 1331, type: !2903)
!2902 = distinct !DILexicalBlock(scope: !2897, file: !1, line: 1329, column: 5)
!2903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2904, size: 64)
!2904 = !DIDerivedType(tag: DW_TAG_typedef, name: "QuantizeInfo", file: !425, line: 57, baseType: !2905)
!2905 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QuantizeInfo", file: !425, line: 35, size: 384, elements: !2906)
!2906 = !{!2907, !2908, !2909, !2910, !2911, !2912, !2913}
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "number_colors", scope: !2905, file: !425, line: 38, baseType: !524, size: 64)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "tree_depth", scope: !2905, file: !425, line: 41, baseType: !524, size: 64, offset: 64)
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !2905, file: !425, line: 44, baseType: !616, size: 32, offset: 128)
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !2905, file: !425, line: 47, baseType: !628, size: 32, offset: 160)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "measure_error", scope: !2905, file: !425, line: 50, baseType: !616, size: 32, offset: 192)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !2905, file: !425, line: 53, baseType: !524, size: 64, offset: 256)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "dither_method", scope: !2905, file: !425, line: 56, baseType: !2914, size: 32, offset: 320)
!2914 = !DIDerivedType(tag: DW_TAG_typedef, name: "DitherMethod", file: !425, line: 33, baseType: !424)
!2915 = !DILocation(line: 1331, column: 10, scope: !2902)
!2916 = !DILocation(line: 1333, column: 21, scope: !2902)
!2917 = !DILocation(line: 1333, column: 20, scope: !2902)
!2918 = !DILocation(line: 1334, column: 7, scope: !2902)
!2919 = !DILocation(line: 1334, column: 22, scope: !2902)
!2920 = !DILocation(line: 1334, column: 35, scope: !2902)
!2921 = !DILocation(line: 1335, column: 7, scope: !2902)
!2922 = !DILocation(line: 1335, column: 22, scope: !2902)
!2923 = !DILocation(line: 1335, column: 28, scope: !2902)
!2924 = !DILocation(line: 1336, column: 7, scope: !2902)
!2925 = !DILocation(line: 1336, column: 22, scope: !2902)
!2926 = !DILocation(line: 1336, column: 32, scope: !2902)
!2927 = !DILocation(line: 1337, column: 28, scope: !2902)
!2928 = !DILocation(line: 1337, column: 42, scope: !2902)
!2929 = !DILocation(line: 1337, column: 14, scope: !2902)
!2930 = !DILocation(line: 1338, column: 41, scope: !2902)
!2931 = !DILocation(line: 1338, column: 21, scope: !2902)
!2932 = !DILocation(line: 1338, column: 20, scope: !2902)
!2933 = !DILocation(line: 1339, column: 5, scope: !2902)
!2934 = !DILocation(line: 1340, column: 29, scope: !2834)
!2935 = !DILocation(line: 1340, column: 35, scope: !2834)
!2936 = !DILocation(line: 1340, column: 13, scope: !2834)
!2937 = !DILocation(line: 1340, column: 12, scope: !2834)
!2938 = !DILocation(line: 1341, column: 10, scope: !2834)
!2939 = !DILocation(line: 1341, column: 3, scope: !2834)
!2940 = !DILocation(line: 1342, column: 1, scope: !2834)
!2941 = distinct !DISubprogram(name: "UniqueColorsToImage", scope: !1, file: !1, line: 1234, type: !2942, scopeLine: 1236, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !898)
!2942 = !DISubroutineType(types: !2943)
!2943 = !{null, !621, !963, !507, !2944, !897}
!2944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2945, size: 64)
!2945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !513)
!2946 = !DILocalVariable(name: "unique_image", arg: 1, scope: !2941, file: !1, line: 1234, type: !621)
!2947 = !DILocation(line: 1234, column: 40, scope: !2941)
!2948 = !DILocalVariable(name: "unique_view", arg: 2, scope: !2941, file: !1, line: 1234, type: !963)
!2949 = !DILocation(line: 1234, column: 64, scope: !2941)
!2950 = !DILocalVariable(name: "cube_info", arg: 3, scope: !2941, file: !1, line: 1235, type: !507)
!2951 = !DILocation(line: 1235, column: 13, scope: !2941)
!2952 = !DILocalVariable(name: "node_info", arg: 4, scope: !2941, file: !1, line: 1235, type: !2944)
!2953 = !DILocation(line: 1235, column: 39, scope: !2941)
!2954 = !DILocalVariable(name: "exception", arg: 5, scope: !2941, file: !1, line: 1235, type: !897)
!2955 = !DILocation(line: 1235, column: 64, scope: !2941)
!2956 = !DILocalVariable(name: "status", scope: !2941, file: !1, line: 1240, type: !616)
!2957 = !DILocation(line: 1240, column: 5, scope: !2941)
!2958 = !DILocalVariable(name: "i", scope: !2941, file: !1, line: 1243, type: !528)
!2959 = !DILocation(line: 1243, column: 5, scope: !2941)
!2960 = !DILocalVariable(name: "number_children", scope: !2941, file: !1, line: 1246, type: !524)
!2961 = !DILocation(line: 1246, column: 5, scope: !2941)
!2962 = !DILocation(line: 1251, column: 19, scope: !2941)
!2963 = !DILocation(line: 1251, column: 33, scope: !2941)
!2964 = !DILocation(line: 1251, column: 39, scope: !2941)
!2965 = !DILocation(line: 1251, column: 18, scope: !2941)
!2966 = !DILocation(line: 1252, column: 9, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2941, file: !1, line: 1252, column: 3)
!2968 = !DILocation(line: 1252, column: 8, scope: !2967)
!2969 = !DILocation(line: 1252, column: 13, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2967, file: !1, line: 1252, column: 3)
!2971 = !DILocation(line: 1252, column: 27, scope: !2970)
!2972 = !DILocation(line: 1252, column: 15, scope: !2970)
!2973 = !DILocation(line: 1252, column: 3, scope: !2967)
!2974 = !DILocation(line: 1253, column: 9, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2970, file: !1, line: 1253, column: 9)
!2976 = !DILocation(line: 1253, column: 20, scope: !2975)
!2977 = !DILocation(line: 1253, column: 26, scope: !2975)
!2978 = !DILocation(line: 1253, column: 29, scope: !2975)
!2979 = !DILocation(line: 1253, column: 9, scope: !2970)
!2980 = !DILocation(line: 1254, column: 27, scope: !2975)
!2981 = !DILocation(line: 1254, column: 40, scope: !2975)
!2982 = !DILocation(line: 1254, column: 52, scope: !2975)
!2983 = !DILocation(line: 1255, column: 9, scope: !2975)
!2984 = !DILocation(line: 1255, column: 20, scope: !2975)
!2985 = !DILocation(line: 1255, column: 26, scope: !2975)
!2986 = !DILocation(line: 1255, column: 29, scope: !2975)
!2987 = !DILocation(line: 1254, column: 7, scope: !2975)
!2988 = !DILocation(line: 1253, column: 45, scope: !2975)
!2989 = !DILocation(line: 1252, column: 45, scope: !2970)
!2990 = !DILocation(line: 1252, column: 3, scope: !2970)
!2991 = distinct !{!2991, !2973, !2992}
!2992 = !DILocation(line: 1255, column: 38, scope: !2967)
!2993 = !DILocation(line: 1256, column: 7, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2941, file: !1, line: 1256, column: 7)
!2995 = !DILocation(line: 1256, column: 18, scope: !2994)
!2996 = !DILocation(line: 1256, column: 24, scope: !2994)
!2997 = !DILocation(line: 1256, column: 7, scope: !2941)
!2998 = !DILocalVariable(name: "p", scope: !2999, file: !1, line: 1259, type: !486)
!2999 = distinct !DILexicalBlock(scope: !2994, file: !1, line: 1257, column: 5)
!3000 = !DILocation(line: 1259, column: 10, scope: !2999)
!3001 = !DILocalVariable(name: "indexes", scope: !2999, file: !1, line: 1262, type: !3002)
!3002 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3003)
!3003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!3004 = !DILocation(line: 1262, column: 19, scope: !2999)
!3005 = !DILocalVariable(name: "q", scope: !2999, file: !1, line: 1265, type: !3006)
!3006 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !641)
!3007 = !DILocation(line: 1265, column: 19, scope: !2999)
!3008 = !DILocation(line: 1267, column: 13, scope: !2999)
!3009 = !DILocation(line: 1268, column: 9, scope: !2999)
!3010 = !DILocation(line: 1268, column: 20, scope: !2999)
!3011 = !DILocation(line: 1268, column: 8, scope: !2999)
!3012 = !DILocation(line: 1269, column: 13, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !2999, file: !1, line: 1269, column: 7)
!3014 = !DILocation(line: 1269, column: 12, scope: !3013)
!3015 = !DILocation(line: 1269, column: 17, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !3013, file: !1, line: 1269, column: 7)
!3017 = !DILocation(line: 1269, column: 31, scope: !3016)
!3018 = !DILocation(line: 1269, column: 42, scope: !3016)
!3019 = !DILocation(line: 1269, column: 19, scope: !3016)
!3020 = !DILocation(line: 1269, column: 7, scope: !3013)
!3021 = !DILocation(line: 1271, column: 41, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !3016, file: !1, line: 1270, column: 7)
!3023 = !DILocation(line: 1271, column: 53, scope: !3022)
!3024 = !DILocation(line: 1271, column: 64, scope: !3022)
!3025 = !DILocation(line: 1272, column: 11, scope: !3022)
!3026 = !DILocation(line: 1271, column: 11, scope: !3022)
!3027 = !DILocation(line: 1271, column: 10, scope: !3022)
!3028 = !DILocation(line: 1273, column: 13, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !3022, file: !1, line: 1273, column: 13)
!3030 = !DILocation(line: 1273, column: 15, scope: !3029)
!3031 = !DILocation(line: 1273, column: 13, scope: !3022)
!3032 = !DILocation(line: 1274, column: 11, scope: !3029)
!3033 = !DILocation(line: 1275, column: 49, scope: !3022)
!3034 = !DILocation(line: 1275, column: 17, scope: !3022)
!3035 = !DILocation(line: 1275, column: 16, scope: !3022)
!3036 = !DILocation(line: 1276, column: 10, scope: !3022)
!3037 = !DILocation(line: 1276, column: 12, scope: !3022)
!3038 = !DILocation(line: 1276, column: 15, scope: !3022)
!3039 = !DILocation(line: 1277, column: 13, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3022, file: !1, line: 1277, column: 13)
!3041 = !DILocation(line: 1277, column: 27, scope: !3040)
!3042 = !DILocation(line: 1277, column: 38, scope: !3040)
!3043 = !DILocation(line: 1277, column: 13, scope: !3022)
!3044 = !DILocation(line: 1278, column: 20, scope: !3040)
!3045 = !DILocation(line: 1278, column: 23, scope: !3040)
!3046 = !DILocation(line: 1278, column: 12, scope: !3040)
!3047 = !DILocation(line: 1278, column: 19, scope: !3040)
!3048 = !DILocation(line: 1278, column: 11, scope: !3040)
!3049 = !DILocation(line: 1279, column: 42, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !3022, file: !1, line: 1279, column: 13)
!3051 = !DILocation(line: 1279, column: 54, scope: !3050)
!3052 = !DILocation(line: 1279, column: 13, scope: !3050)
!3053 = !DILocation(line: 1279, column: 65, scope: !3050)
!3054 = !DILocation(line: 1279, column: 13, scope: !3022)
!3055 = !DILocation(line: 1280, column: 11, scope: !3050)
!3056 = !DILocation(line: 1281, column: 9, scope: !3022)
!3057 = !DILocation(line: 1281, column: 20, scope: !3022)
!3058 = !DILocation(line: 1281, column: 21, scope: !3022)
!3059 = !DILocation(line: 1282, column: 10, scope: !3022)
!3060 = !DILocation(line: 1283, column: 7, scope: !3022)
!3061 = !DILocation(line: 1269, column: 58, scope: !3016)
!3062 = !DILocation(line: 1269, column: 7, scope: !3016)
!3063 = distinct !{!3063, !3020, !3064}
!3064 = !DILocation(line: 1283, column: 7, scope: !3013)
!3065 = !DILocation(line: 1284, column: 11, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !2999, file: !1, line: 1284, column: 11)
!3067 = !DILocation(line: 1284, column: 25, scope: !3066)
!3068 = !DILocation(line: 1284, column: 42, scope: !3066)
!3069 = !DILocation(line: 1284, column: 11, scope: !2999)
!3070 = !DILocalVariable(name: "proceed", scope: !3071, file: !1, line: 1287, type: !616)
!3071 = distinct !DILexicalBlock(scope: !3066, file: !1, line: 1285, column: 9)
!3072 = !DILocation(line: 1287, column: 13, scope: !3071)
!3073 = !DILocation(line: 1289, column: 36, scope: !3071)
!3074 = !DILocation(line: 1290, column: 13, scope: !3071)
!3075 = !DILocation(line: 1290, column: 24, scope: !3071)
!3076 = !DILocation(line: 1290, column: 33, scope: !3071)
!3077 = !DILocation(line: 1290, column: 44, scope: !3071)
!3078 = !DILocation(line: 1289, column: 19, scope: !3071)
!3079 = !DILocation(line: 1289, column: 18, scope: !3071)
!3080 = !DILocation(line: 1291, column: 15, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !3071, file: !1, line: 1291, column: 15)
!3082 = !DILocation(line: 1291, column: 23, scope: !3081)
!3083 = !DILocation(line: 1291, column: 15, scope: !3071)
!3084 = !DILocation(line: 1292, column: 19, scope: !3081)
!3085 = !DILocation(line: 1292, column: 13, scope: !3081)
!3086 = !DILocation(line: 1293, column: 9, scope: !3071)
!3087 = !DILocation(line: 1294, column: 7, scope: !2999)
!3088 = !DILocation(line: 1294, column: 18, scope: !2999)
!3089 = !DILocation(line: 1294, column: 26, scope: !2999)
!3090 = !DILocation(line: 1295, column: 11, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !2999, file: !1, line: 1295, column: 11)
!3092 = !DILocation(line: 1295, column: 18, scope: !3091)
!3093 = !DILocation(line: 1295, column: 11, scope: !2999)
!3094 = !DILocation(line: 1296, column: 9, scope: !3091)
!3095 = !DILocation(line: 1297, column: 5, scope: !2999)
!3096 = !DILocation(line: 1298, column: 1, scope: !2941)
!3097 = distinct !DISubprogram(name: "DestroyColorCube", scope: !1, file: !1, line: 437, type: !3098, scopeLine: 438, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !898)
!3098 = !DISubroutineType(types: !3099)
!3099 = !{null, !862, !512}
!3100 = !DILocalVariable(name: "image", arg: 1, scope: !3097, file: !1, line: 437, type: !862)
!3101 = !DILocation(line: 437, column: 43, scope: !3097)
!3102 = !DILocalVariable(name: "node_info", arg: 2, scope: !3097, file: !1, line: 437, type: !512)
!3103 = !DILocation(line: 437, column: 59, scope: !3097)
!3104 = !DILocalVariable(name: "i", scope: !3097, file: !1, line: 440, type: !528)
!3105 = !DILocation(line: 440, column: 5, scope: !3097)
!3106 = !DILocalVariable(name: "number_children", scope: !3097, file: !1, line: 443, type: !524)
!3107 = !DILocation(line: 443, column: 5, scope: !3097)
!3108 = !DILocation(line: 448, column: 19, scope: !3097)
!3109 = !DILocation(line: 448, column: 26, scope: !3097)
!3110 = !DILocation(line: 448, column: 32, scope: !3097)
!3111 = !DILocation(line: 448, column: 18, scope: !3097)
!3112 = !DILocation(line: 449, column: 9, scope: !3113)
!3113 = distinct !DILexicalBlock(scope: !3097, file: !1, line: 449, column: 3)
!3114 = !DILocation(line: 449, column: 8, scope: !3113)
!3115 = !DILocation(line: 449, column: 13, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !3113, file: !1, line: 449, column: 3)
!3117 = !DILocation(line: 449, column: 27, scope: !3116)
!3118 = !DILocation(line: 449, column: 15, scope: !3116)
!3119 = !DILocation(line: 449, column: 3, scope: !3113)
!3120 = !DILocation(line: 450, column: 9, scope: !3121)
!3121 = distinct !DILexicalBlock(scope: !3116, file: !1, line: 450, column: 9)
!3122 = !DILocation(line: 450, column: 20, scope: !3121)
!3123 = !DILocation(line: 450, column: 26, scope: !3121)
!3124 = !DILocation(line: 450, column: 29, scope: !3121)
!3125 = !DILocation(line: 450, column: 9, scope: !3116)
!3126 = !DILocation(line: 451, column: 24, scope: !3121)
!3127 = !DILocation(line: 451, column: 30, scope: !3121)
!3128 = !DILocation(line: 451, column: 41, scope: !3121)
!3129 = !DILocation(line: 451, column: 47, scope: !3121)
!3130 = !DILocation(line: 451, column: 7, scope: !3121)
!3131 = !DILocation(line: 450, column: 45, scope: !3121)
!3132 = !DILocation(line: 449, column: 45, scope: !3116)
!3133 = !DILocation(line: 449, column: 3, scope: !3116)
!3134 = distinct !{!3134, !3119, !3135}
!3135 = !DILocation(line: 451, column: 49, scope: !3113)
!3136 = !DILocation(line: 452, column: 7, scope: !3137)
!3137 = distinct !DILexicalBlock(scope: !3097, file: !1, line: 452, column: 7)
!3138 = !DILocation(line: 452, column: 18, scope: !3137)
!3139 = !DILocation(line: 452, column: 23, scope: !3137)
!3140 = !DILocation(line: 452, column: 7, scope: !3097)
!3141 = !DILocation(line: 453, column: 60, scope: !3137)
!3142 = !DILocation(line: 453, column: 71, scope: !3137)
!3143 = !DILocation(line: 453, column: 37, scope: !3137)
!3144 = !DILocation(line: 453, column: 21, scope: !3137)
!3145 = !DILocation(line: 453, column: 5, scope: !3137)
!3146 = !DILocation(line: 453, column: 16, scope: !3137)
!3147 = !DILocation(line: 453, column: 20, scope: !3137)
!3148 = !DILocation(line: 454, column: 1, scope: !3097)
!3149 = distinct !DISubprogram(name: "ScaleQuantumToChar", scope: !147, file: !147, line: 114, type: !3150, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !898)
!3150 = !DISubroutineType(types: !3151)
!3151 = !{!775, !3152}
!3152 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !496)
!3153 = !DILocalVariable(name: "quantum", arg: 1, scope: !3149, file: !147, line: 114, type: !3152)
!3154 = !DILocation(line: 114, column: 62, scope: !3149)
!3155 = !DILocation(line: 117, column: 29, scope: !3149)
!3156 = !DILocation(line: 117, column: 36, scope: !3149)
!3157 = !DILocation(line: 117, column: 46, scope: !3149)
!3158 = !DILocation(line: 117, column: 53, scope: !3149)
!3159 = !DILocation(line: 117, column: 61, scope: !3149)
!3160 = !DILocation(line: 117, column: 43, scope: !3149)
!3161 = !DILocation(line: 117, column: 68, scope: !3149)
!3162 = !DILocation(line: 117, column: 10, scope: !3149)
!3163 = !DILocation(line: 117, column: 3, scope: !3149)
!3164 = distinct !DISubprogram(name: "ClampToQuantum", scope: !147, file: !147, line: 87, type: !3165, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !898)
!3165 = !DISubroutineType(types: !3166)
!3166 = !{!496, !3167}
!3167 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !885)
!3168 = !DILocalVariable(name: "value", arg: 1, scope: !3164, file: !147, line: 87, type: !3167)
!3169 = !DILocation(line: 87, column: 59, scope: !3164)
!3170 = !DILocation(line: 92, column: 7, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3164, file: !147, line: 92, column: 7)
!3172 = !DILocation(line: 92, column: 13, scope: !3171)
!3173 = !DILocation(line: 92, column: 7, scope: !3164)
!3174 = !DILocation(line: 93, column: 5, scope: !3171)
!3175 = !DILocation(line: 94, column: 7, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !3164, file: !147, line: 94, column: 7)
!3177 = !DILocation(line: 94, column: 13, scope: !3176)
!3178 = !DILocation(line: 94, column: 7, scope: !3164)
!3179 = !DILocation(line: 95, column: 5, scope: !3176)
!3180 = !DILocation(line: 96, column: 21, scope: !3164)
!3181 = !DILocation(line: 96, column: 26, scope: !3164)
!3182 = !DILocation(line: 96, column: 10, scope: !3164)
!3183 = !DILocation(line: 96, column: 3, scope: !3164)
!3184 = !DILocation(line: 98, column: 1, scope: !3164)
